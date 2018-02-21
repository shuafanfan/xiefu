<?php
// +----------------------------------------------------------------------
// | ThinkCMF [ WE CAN DO IT MORE SIMPLE ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013-2014 http://www.thinkcmf.com All rights reserved.
// +----------------------------------------------------------------------
// | Author: Dean <zxxjjforever@163.com>
// +----------------------------------------------------------------------
namespace Business\Controller;
use Common\Controller\HomebaseController; 
/**
 * 商家页
 */
class BusinessdoController extends HomebaseController {

	function _initialize(){
		parent::_initialize();
		if(!sp_is_user_login()){
			$this->nologin();
		}

	}
	
             
    /* 商家申请页*/
    public function apply(){
        $userid=sp_get_current_userid();
        $userinfo=M('users')->where(array("id"=>$userid))->find();
         $ress=M('business')->where(array('user_id'=>$userid))->find();
        $region_p=region_list($parent_id=1);
            if(!empty($ress['province'])){
                 $region_c=region_list($parent_id=$ress['province']);
                  $this->assign("region_c",$region_c);
            }
        $this->assign("region_p",$region_p);
        $this->assign('ress',$ress);
        $first=M('category')->where('parentid=0')->select();
        $result=M('business')->where(array('user_id'=>$userid))->find();
        $this->assign('result',$result); 
        $this->assign('first',$first); 
        $this->assign('cate',$cate);
        $this->assign('userinfo',$userinfo);
        $this->display(":apply");
       

    }	


    /* 三级分类*/
    public function threecate(){
        $where['parentid']=$_POST['parentid'];
        $res=M('category')->where($where)->select();
        exit(json_encode($res));
    }


    /*查询是否店名存在*/
    public function rename(){
        if(empty($_POST['bname'])){
            $return['status']=2;
            $this->ajaxReturn($return);
        }
        $where['name']=$_POST['bname'];
        $res=M('Business')->where($where)->find();
        if($res){
            $return['status']=3;
            $this->ajaxReturn($return);
        } 
    }    


    /*添加店铺*/
    public function add(){
 
        if(empty($_POST['bname'])){
            $return['status']=0;
            $return['msg']='请填写店名';
            $this->ajaxReturn($return);
        }else{
            $this->rename();
        }

        // if($_POST['one']=='一级类目'||$_POST['two']=='二级类目'||$_POST['three']=='三级类目'){
        //     $return['status']=0;
        //     $return['msg']='请选择分类';
        //     $this->ajaxReturn($return);
        // }
        if(empty($_POST['product_url'])){
            $return['status']=0;
            $return['msg']='请填写相册地址';
            $this->ajaxReturn($return);
        }
        if(empty($_POST['qq1'])||empty($_POST['qq2'])){
            $return['status']=0;
            $return['msg']='请填写QQ';
            $this->ajaxReturn($return);
        }
        if(empty($_POST['weixin'])){
            $return['status']=0;
            $return['msg']='请填写微信';
            $this->ajaxReturn($return);
        }
        if(empty($_POST['mobile'])){
            $return['status']=0;
            $return['msg']='请填写电话';
            $this->ajaxReturn($return);
        }
        if(empty($_POST['province'])||empty($_POST['city'])){
            $return['status']=0;
            $return['msg']='请选择地址';
            $this->ajaxReturn($return);
        }
        $blogo = 'data/upload/business/'.time().'blogo'.substr($_FILES['blogo']['name'], strrpos($_FILES['blogo']['name'],'.'));
        move_uploaded_file($_FILES['blogo']['tmp_name'], $blogo);
        $code = 'data/upload/business/'.time().'code'.substr($_FILES['code']['name'], strrpos($_FILES['code']['name'],'.'));
        move_uploaded_file($_FILES['code']['tmp_name'], $code);
        $data=$_POST;
        $data['name']=$_POST['bname'];
        $data['blogo']=$blogo;
        $data['code']=$code;
        $data['user_id']=sp_get_current_userid();
        $data['sh_time']=date("Y-m-d H:i:s",time());
        $data['category_id']=$_POST['first'].$_POST['second'].$_POST['third'];
        $res=M('business')->add($data);
        if($res){
            $return['status']=1;
            $this->ajaxReturn($return);
        }else{
            $return['status']=0;
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





    /*店铺修改*/
    public function edit(){

        $ress=M('business')->where(array('user_id'=>$_GET['uid']))->find();
        $region_p=region_list($parent_id=1);
            if(!empty($ress['province'])){
                 $region_c=region_list($parent_id=$ress['province']);
                  $this->assign("region_c",$region_c);
            }
        $this->assign("region_p",$region_p);
        $this->assign('ress',$ress); 
        $this->display(":edit");   
    }
    
    /*三级分类联动*/
    public function cates($data,$id){
        $one_list =M('category')->where(array('parentid'=>$data))->select();
        $one_option='';
         foreach ($one_list as $k => $val) {
            if($val['id']==$id){
                     $one_option .='<option value="'.$val['id'].'" selected >'.$val['label'].'</option>'; 
            }else{
                 $one_option .='<option value="'.$val['id'].'"  >'.$val['label'].'</option>'; 
            }
                 
            }
            return $one_option;
    }


    /*修改商家*/
    public function doedit(){
        $uid=sp_get_current_userid();
        if(empty($_POST['bname'])){
            $return['status']=0;
            $return['msg']='请填写店名';
            $this->ajaxReturn($return);
        }else{
            $res=M('Business')->where('name="'.$_POST['bname'].'" and user_id !='.$uid)->find();
            if($res){
                $return['status']=3;
                $this->ajaxReturn($return);
            } 
        }

        if($_POST['one']=='一级类目'||$_POST['two']=='二级类目'||$_POST['three']=='三级类目'){
            $return['status']=0;
            $return['msg']='请选择分类';
            $this->ajaxReturn($return);
        }
        if(empty($_POST['product_url'])){
            $return['status']=0;
            $return['msg']='请填写相册地址';
            $this->ajaxReturn($return);
        }
        if(empty($_POST['qq1'])||empty($_POST['qq2'])){
            $return['status']=0;
            $return['msg']='请填写QQ';
            $this->ajaxReturn($return);
        }
        if(empty($_POST['weixin'])){
            $return['status']=0;
            $return['msg']='请填写微信';
            $this->ajaxReturn($return);
        }
        if(empty($_POST['mobile'])){
            $return['status']=0;
            $return['msg']='请填写电话';
            $this->ajaxReturn($return);
        }
        if(empty($_POST['province'])||empty($_POST['city'])){
            $return['status']=0;
            $return['msg']='请选择地址';
            $this->ajaxReturn($return);
        }
        $blogo = 'data/upload/business/'.time().'blogo'.substr($_FILES['blogo']['name'], strrpos($_FILES['blogo']['name'],'.'));
        move_uploaded_file($_FILES['blogo']['tmp_name'], $blogo);
        $code = 'data/upload/business/'.time().'code'.substr($_FILES['code']['name'], strrpos($_FILES['code']['name'],'.'));
        move_uploaded_file($_FILES['code']['tmp_name'], $code);
        $data=$_POST;
        $data['blogo']=$blogo;
        $data['code']=$code;
        $data['name']=$_POST['bname'];
        $data['sh']=1;
        $data['sh_memo']='';
        $data['user_id']=sp_get_current_userid();
        $data['sh_time']=date("Y-m-d H:i:s",time());
        $data['category_id']=$_POST['first'].$_POST['second'].$_POST['third'];
        $where['user_id']=$_POST['uid'];
        
        $res=M('business')->where($where)->save($data);
        if($res){
            $return['status']=1;
            $this->ajaxReturn($return);
        }else{
            $return['status']=0;
            $this->ajaxReturn($return);
        }
    }

    /*删除申请*/
    public function delete(){
        $where['bid']=$_GET['bid'];
        $res=M('business')->where($where)->delete();
        $this->redirect('business/businessdo/apply');
    }
}


