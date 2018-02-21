<?php
/**
 * 登录注册
 */
namespace User\Controller;
use Common\Controller\HomebaseController;


class FavoriteController extends HomebaseController {

        function _initialize() {
            parent::_initialize();
                if(!sp_is_user_login()){
                $this->nologin();
            }
        }
            

        /*收藏页*/
        public function index(){
            $uid=sp_get_current_userid();
            $res=M('user_favorites')->where(array('uid'=>$uid,'delete'=>0))->order('creat_time desc')->select();
            $sort=M('user_favorites_type')->where(array('uid'=>$uid))->select();
            $this->assign('res',$res);
            $this->assign('sort',$sort);
            $this->display(":favorite");                
        }  


        /*收藏商家*/
        public function dofavorite(){
            //$bid=$_POST['bid'];

            $data=$_POST;
            $uid=sp_get_current_userid();
            $bid=$_POST['bid'];
            $data['uid']=$uid;
            $data['creat_time']=date("Y-m-d H:i:s",time());
            $data['sort']='未分类';
            $res=M('user_favorites')->where(array('bid'=>$bid,'uid'=>$uid))->find();
            if($res) {
                $return['status']=0;
                $this->ajaxReturn($return);
            }
            $res=M('user_favorites')->add($data);
            if($res) {
                $return['status']=1;
                $this->ajaxReturn($return);
            }
            $return['status']=0;
            $this->ajaxReturn($return);               
        } 


        /*查看联系方式*/
        public function contact(){
            $bid=$_POST['bid'];
            $res=M('business')->join("left join ts_region_conf on ts_business.city=ts_region_conf.id")->where(array('bid'=>$bid))->find();
            if($res) {
                $res['status']=1;
                $this->ajaxReturn($res);
            }
              
        } 

        /*删除收藏*/
        public function delete(){
            $bid=$_POST['bid'];
            $uid=sp_get_current_userid();
            $res=M('user_favorites')->where(array('bid'=>$bid,'uid'=>$uid))->delete();
            if($res) {
                $return['status']=1;
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $this->ajaxReturn($return);
            }
               
        }

        /*置顶收藏*/
        public function top(){
            $bid=$_POST['bid'];
            $uid=sp_get_current_userid();
            $data['creat_time']=date("Y-m-d H:i:s",time());
            $res=M('user_favorites')->where(array('bid'=>$bid,'uid'=>$uid))->save($data);
            if($res) {
                $return['status']=1;
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $this->ajaxReturn($return);
            }
               
        }

        /*修改分类*/
        public function addcate(){
            $id=$_POST['id'];
            $data['sort']=$_POST['cate'];
            $res=M('user_favorites')->where(array('id'=>$id))->save($data);
            if($res) {
                $return['status']=1;
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $this->ajaxReturn($return);
            }
        }
       
       /*添加分类*/
       public function addsort(){
            $data['uid']=sp_get_current_userid();
            $data['name']=$_POST['sort'];
            $have=M('user_favorites_type')->where($data)->find();
            if(empty($_POST['sort'])){
                $return['status']=0;
                $return['msg']='请填写分类';
                $this->ajaxReturn($return);
            }
            if($have){
                $return['status']=0;
                $return['msg']='请勿重复添加';
                $this->ajaxReturn($return);
            }            
            $res=M('user_favorites_type')->add($data);
            if($res) {
                $return['status']=1;
                $return['msg']='添加成功';
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $return['msg']='添加失败';
                $this->ajaxReturn($return);
            }
       }

       /*删除分类*/
       public function deltype(){
           $res=M('user_favorites_type')->where(array('id'=>$_POST['id']))->delete();
            if($res) {
                $return['status']=1;
                $return['msg']='删除成功';
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $return['msg']='删除失败';
                $this->ajaxReturn($return);
            } 
       }

        /*修改分类*/
       public function edittype(){
            $data['name']=$_POST['types'];
            $res=M('user_favorites_type')->where(array('id'=>$_POST['id']))->save($data);
            if($res) {
                $return['status']=1;
                $return['msg']='修改成功';
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $return['msg']='修改失败';
                $this->ajaxReturn($return);
            } 
       }
}