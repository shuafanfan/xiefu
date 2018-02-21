<?php
/**
 * 登录注册
 */
namespace User\Controller;
use Common\Controller\HomebaseController;


class UserController extends HomebaseController {

        function _initialize() {
            parent::_initialize();

        }
            

        /*前台用户登录页面*/
        public function login(){
            $this->display(":login");
        }


        /*前台用户登录*/
        public function dologin(){
            $this->_do_mobile_login();          
        }

        /*前台用户登录验证*/
        private function _do_mobile_login(){
        $users_model=M('Users');
        $where['user_login']=$_POST['mobile'];
        $password=$_POST['password'];
        $result = $users_model->where($where)->find();
        
        if(!empty($result)){
            if(sp_compare_password($password, $result['user_pass'])){
                $_SESSION["user"]=$result;
                //写入此次登录信息
                $data = array(
                    'last_login_time' => date("Y-m-d H:i:s"),
                    'last_login_ip' => get_client_ip(0,true),
                );
                $users_model->where(array('id'=>$result["id"]))->save($data);
                $redirect=empty($_SESSION['login_http_referer'])?__ROOT__."/":$_SESSION['login_http_referer'];
                $_SESSION['login_http_referer']="";

                $return = array('msg' =>'登录验证成功！','code'=>1);
                $this->ajaxReturn($return);
            }else{
                $return = array('msg' =>'密码与用户名不匹配!','code'=>0);
                $this->ajaxReturn($return);
            }
        }else{
            $return = array('msg' =>'用户名不存在！','code'=>0);
            $this->ajaxReturn($return);
        }
    }

        /*前台用户退出*/
        public function doout(){
            $ucenter_syn=C("UCENTER_ENABLED");
            $login_success=false;
            if($ucenter_syn){
                include UC_CLIENT_ROOT."client.php";
                echo uc_user_synlogout();
            }
            session("user",null);//只有前台用户退出
            $this->redirect('/Protal/page/index');
        }


        /*前台用户注册界面*/
        public function register(){
            $this->display(":register");
        }


         /*前台用户注册查询手机号码*/
        public function mobile(){
            $mobile=$_POST['mobile'];
            $where['mobile']=$mobile; 
            $users_model=M("Users");
            $result = $users_model->where($where)->count();
            if($result>0){
                $return = array('info' =>1);
                $this->ajaxReturn($return);
            }
        }


        /*前台用户注册*/
        public function doregister(){

             $this->_do_mobile_register();

        }

        private function _do_mobile_register(){
            
        $codedata['account']=$_POST['mobile'];
        $codedata['expire_time']=array('egt',time());

        $code=M('code')->where($codedata)->find();
        // $return = array('msg'=>$code['code']);
        // $this->ajaxReturn($return);
        if($code['code']!=$_POST['code']||empty($code['code'])){
                $return = array('msg'=>'验证码错误');
                $this->ajaxReturn($return);
        }
        $rules = array(
            //array(验证字段,验证规则,错误提示,验证条件,附加规则,验证时间)
            array('mobile','11','手机号码长度不符！',3,'length'),
            array('mobile','','手机帐号已被注册！',0,'unique',1),
            array('password','require','密码不能为空！',1),
            array('password’,’/^[a-z]\w{6,20}$/i’,’密码不符合要求！'),
            array('surepass','password','确认密码不正确',0,'confirm'),
        );
            
        $users_model=M("Users");
         
        if($users_model->validate($rules)->create()===false){
            
            $a=$users_model->getError();
            $return = array('msg'=>$a,'code'=>0);
            $this->ajaxReturn($return);
        }
         
        $password=$_POST['password'];
        
         
        if(strlen($password) < 6 || strlen($password) > 20){
            $this->error("密码长度至少6位，最多20位！");
        }
         
        $mobile=$_POST['mobile'];
        $where['mobile']=$mobile; 
        $users_model=M("Users");
        $result = $users_model->where($where)->count();
        if($result){
            $this->error("手机号已被注册！");
        }else{

            $data=array(
                'user_login' =>$_POST['mobile'],
                'user_email' => '',
                'mobile' =>$_POST['mobile'],
                'user_nicename' =>$_POST['mobile'],
                'user_pass' => sp_password($password),
                'last_login_ip' => get_client_ip(0,true),
                'create_time' => time(),
                'last_login_time' => date("Y-m-d H:i:s"),
                'user_status' => 1,
                "user_type"=>2,//会员
            );
            $rst = $users_model->add($data);
            if($rst){
                //登入成功页面跳转
                $data['id']=$rst;
                $_SESSION['user']=$data;
                $return = array('msg'=>'恭喜您，注册成功！','code'=>1);
                $this->ajaxReturn($return);
                $this->success("注册成功！",U("index/index"));
            
            }else{
                $this->error("注册失败！",U("user/register/index"));
            }
             
            }
        }

        /*注册短信验证*/
        public function sendmsg(){
            $mobile=I('post.mobile');
            vendor('aliyun.SendMsg');
            $demo = new \SmsDemo();

            $code=sprintf("%0".strlen(999999)."d", mt_rand(1,999999));
            $data=array(
                'send_time' =>time(),
                'expire_time' =>time()+60*10,
                'code' =>$code,
                'account' =>$mobile,
            );
            $data2['account']=$mobile;
            $res=M('code')->where($data2)->setInc('count');

            if($res>0){
                M('code')->where($data2)->save($data);
            }else{
                M('code')->add($data);
            }
            $response = $demo->sendSms(
                "推尚",  /*短信签名*/
                "SMS_75195261", /*短信模板编号*/
                $mobile,  /*短信接收者*/
                Array(  /*短信模板中字段的值*/
                    "code"=>$code,
                    "product"=>"dsd"
                ),
                "12444443"
            );
            $return = array('code' => $code,'message'=>$response->Message);
            $this->ajaxReturn($return);
        }



        public function forgetpass(){
             $this->display(":forgetpass");
        }

        public function editpass(){
            $codedata['account']=$_POST['mobile'];
            $codedata['expire_time']=array('egt',time());

            $code=M('code')->where($codedata)->find();
            if($code['code']!=$_POST['code']||empty($code['code'])){
                    $return = array('msg'=>'验证码错误');
                    $this->ajaxReturn($return);
            }
            $rules = array(
                /*array(验证字段,验证规则,错误提示,验证条件,附加规则,验证时间)*/
                array('mobile','11','手机号码长度不符！',3,'length'),
                array('password','require','密码不能为空！',1),
                array('password’,’/^[a-z]\w{6,20}$/i’,’密码不符合要求！'),
                array('surepass','password','确认密码不正确',0,'confirm'),
            );
                
            $users_model=M("Users");
             
            if($users_model->validate($rules)->create()===false){
                
                $a=$users_model->getError();
                $return = array('msg'=>$a);
                $this->ajaxReturn($return);
            }
             
            $password=$_POST['password'];
            $data=array(
                'mobile' =>$_POST['mobile'],               
                'user_pass' => sp_password($password),
                'last_login_time' => date("Y-m-d H:i:s"),
               
            );
            $where['mobile']=$_POST['mobile'];
            $rst = $users_model->where($where)->save($data);
            if($rst){
                $data['id']=$rst;
                $_SESSION['user']=$data;
                $return = array('msg'=>'success');
                $this->ajaxReturn($return);

            
            }else{
                $return = array('msg'=>'wrong');
                $this->ajaxReturn($return);
            }
        }

        public function addinfo(){
            $this->display(":addinfo");
        }

        public function doaddinfo(){
            $codedata['account']=$_POST['mobile'];
            $codedata['expire_time']=array('egt',time());
            $code=M('code')->where($codedata)->find();
            if($code['code']!=$_POST['code']||empty($code['code'])){
                    $return = array('msg'=>'验证码错误');
                    $this->ajaxReturn($return);
            }
            $rules = array(
                
                array('mobile','11','手机号码长度不符！',3,'length'),
                array('mobile','','手机帐号已被注册！',0,'unique',1),
                array('password','require','密码不能为空！',1),
                array('password’,’/^[a-z]\w{6,20}$/i’,’密码不符合要求！'),
                array('surepass','password','确认密码不正确',0,'confirm'),
            );
                
            $users_model=M("Users");
             
            if($users_model->validate($rules)->create()===false){
                
                $a=$users_model->getError();
                $return = array('msg'=>$a);
                $this->ajaxReturn($return);
            }
             
            $password=$_POST['password'];
            
             
            if(strlen($password) < 6 || strlen($password) > 20){
                $this->error("密码长度至少6位，最多20位！");
            }
             
            $mobile=$_POST['mobile'];
            $where['mobile']=$mobile; 
            $users_model=M("Users");
            $result = $users_model->where($where)->count();
            $id=sp_get_current_userid();
            if($result){
                $this->error("手机号已被注册！");
            }else{

                $data=array(
                    'user_login' =>$_POST['mobile'],
                    'mobile' =>$_POST['mobile'],
                    'user_nicename' =>$_POST['nicename'],
                    'user_pass' => sp_password($password),
                    'last_login_ip' => get_client_ip(0,true),
                    'user_status' => 1,
                    "user_type"=>2,//会员
                );

                $rst = $users_model->where(array("id"=>$id))->save($data);
                if($rst){
                    //登入成功页面跳转
                    $data['id']=$id;
                    $_SESSION['user']=$data;
                    $return = array('msg'=>'success');
                    $this->ajaxReturn($return);
                   
                
                }else{
                    $return = array('msg'=>'fail');
                    $this->ajaxReturn($return);
                }
                 
                }
        }


        /*手机修改密码*/
        public function mobile_forgetpass(){
            $this->display(":forgetpass");
        } 


        /*手机修改密码2*/
        public function mobile_forgetpass2(){
            $this->display(":forgetpass2");
        }        


        /*手机修改密码3*/
        public function mobile_forgetpass3(){
            $this->display(":forgetpass3");
        }
}