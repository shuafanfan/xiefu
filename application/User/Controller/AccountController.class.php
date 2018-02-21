<?php
/**
 * 账户资料编辑
 */

namespace User\Controller;
use Common\Controller\HomebaseController;


class AccountController extends HomebaseController {

        function _initialize(){
            parent::_initialize();
            if(!sp_is_user_login()){
                $this->nologin();
            }
        }
            

        /*个人资料页面*/
        public function index(){
            $user=sp_get_current_user();

            if($user['mobile']==""){
                redirect('user/user/addinfo');
            }
            if(isset($_GET['uid'])){
                $userid=$_GET['uid'];
            }else{
                $userid=sp_get_current_userid();
            }
            
            $userinfo=M('users')->where(array("id"=>$userid))->find();
            $oauths=M("OauthUser")->where(array("uid"=>$userid,'status'=>1))->select();
            $new_oauths=array();
            foreach ($oauths as $oa){
                $new_oauths[strtolower($oa['from'])]=$oa;
            }

            $region_p=region_list($parent_id=1);
            if(!empty($userinfo['province'])){
                 $region_c=region_list($parent_id=$userinfo['province']);
                  $this->assign("region_c",$region_c);
            }
  
            $this->assign("region_p",$region_p);        
            $this->assign("oauths",$new_oauths);
            $this->assign('userinfo',$userinfo);
            $this->display(":account");
        }

        /*个人资料修改*/
        public function edit(){
            if($_POST['province']!=""||$_POST['city']!=""){
                $userid=sp_get_current_userid();
                if (M('users')->where(array("id"=>$userid))->save($_POST)) {  
                      
                       
                        $return['status']=1;
                        $return['msg']="修改成功";
                        $this->ajaxReturn($return);             
                        // $this->success("保存成功！",U("user/account/index"));
                    } else {
                        $return['status']=0;
                        $return['msg']="未做修改";
                        $this->ajaxReturn($return);  
                    }
            }else{
                
                $return = array('msg'=>'地址不能为空','status'=>2);
                $this->ajaxReturn($return);
            }
          
        }

        /*头像上传*/
        public function avatar_upload(){
            $imgurl=$_POST['img'];
            $path = "./data/upload/headphotos/";
            $prefix='tx_';
            $photopath=sp_avatar_upload($imgurl,$path,$prefix);

            /*文件路径存入users表*/
            $data['avatar']=ltrim($photopath,".");
            $userid=sp_get_current_userid();
            if(M('users')->where(array("id"=>$userid))->save($data)==false){
                $res=M('users')->where(array("id"=>$userid))->add($data);
            }

            $return['status']=1;
            $this->ajaxReturn($return);

        }

        /*解除qq微信等绑定*/
        public function cancelbang(){
            $from=$_GET['type'];
            $uid=sp_get_current_userid();
            //$data['status']=0;
            $oauths=M("OauthUser")->where(array("uid"=>$uid,"from"=>$from))->delete();
            $this->assign("oauths",$new_oauths);
            $this->redirect('user/account/index');
        }

        /*重定向到修改页*/
        public function changemobile(){
            $this->display(":changemobile");
        }

        /*查询是否原手机*/
        public function oldmobile(){
            $where['mobile']=$_POST['mobile'];
            $where['uid']=sp_get_current_userid();
            $res=M('users')->where($where)->count();
            if($res>0){
                $return['status']=1;
                $this->ajaxReturn($return);
            }
        }

        /*更改号码*/
        public function dochangemobile(){
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
            );                
            $users_model=M("Users");            
            if($users_model->validate($rules)->create()===false){
                
                $a=$users_model->getError();
                $return = array('msg'=>$a);
                $this->ajaxReturn($return);
            }

            $data['mobile']=$_POST['newmobile'];
            $where['id']=sp_get_current_userid();
            $rst = $users_model->where($where)->save($data);
            if($rst){
                $return = array('msg'=>'success');
                $this->ajaxReturn($return);
                
            
            }else{
                $return = array('msg'=>'fail');
                $this->ajaxReturn($return);
            }
        }

        /*城市联动*/
        public function region(){
                if(isset($_GET['pid'])){
                $region_c=region_list($parent_id=$_GET['pid']);
     
                exit(json_encode($region_c));
            }
        }

        /*手机个人资料页面*/
        public function person(){
            $id=sp_get_current_userid();;
            $find=M('report_goods')->where(array('status'=>1,'user_id'=>$id))->count();
            $all=M('report_goods')->where(array('user_id'=>$id))->count();
            $newstyle=M('newstyle')->where(array('status'=>1,'user_id'=>$id))->count();
            $zaza=M('market')->where(array('status'=>1,'user_id'=>$id))->count();
            $favorite=M('user_favorites')->where(array('uid'=>$id))->count();
            $notice=M('user_notice')->where(array('to_uid'=>$id,'is_read'=>0,'is_delete'=>0))->count();
             // dump($notice);die;
            $this->assign('find',$find);
            $this->assign('all',$all);
            $this->assign('newstyle',$newstyle);
            $this->assign('zaza',$zaza);
            $this->assign('favorite',$favorite);
            $this->assign('notice',$notice);
            $this->display(":person");
        }

 
}