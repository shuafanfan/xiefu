<?php
/**
 * 登录注册
 */
namespace User\Controller;
use Common\Controller\HomebaseController;


class MessageController extends HomebaseController {

        function _initialize() {
            parent::_initialize();
                if(!sp_is_user_login()){
                $this->nologin();
            }
        }
            

        /*消息页*/
        public function index(){
            if($_GET['type']=='no'||empty($_GET['type'])){
                $where['is_read']=0;
                $where['is_delete']=0;
            }
            if($_GET['type']=='yes'){
                $where['is_read']=1;
                $where['is_delete']=0;
            }
            if($_GET['type']=='delete'){
                $where['is_delete']=1;
            }
            if($_GET['sort']=='0'){
  
            }            
            if($_GET['sort']=='1'){
                $where['send_type']=1;    
            }
            if($_GET['sort']=='2')
            {
                $where['send_type']=2; 
            }
            $where['to_uid']=sp_get_current_userid();
            $message=M('user_notice')->where($where)->select();
            $this->assign("message",$message);
            $this->display(":message");                
        } 



        /*删除所有标记信息*/
        public function alldel(){
            $data=$_POST['arr'];
            $save['is_delete']=1;
            foreach ($data as $key => $value) {
                $res=M('user_notice')->where(array('id'=>$value))->save($save);
            }
            
            if($res>0){
                $return['status']=1;
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $this->ajaxReturn($return);
            }               
        }          

        /*彻底删除所有标记信息*/
        public function suredel(){
            $data=$_POST['arr'];
            foreach ($data as $key => $value) {
                $res=M('user_notice')->where(array('id'=>$value))->delete();
            }
            
            if($res>0){
                $return['status']=1;
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $this->ajaxReturn($return);
            }               
        }         

        /*所有标记为已读信息*/
        public function allread(){
            $data=$_POST['arr'];
            $save['is_read']=1;
            foreach ($data as $key => $value) {
                $res=M('user_notice')->where(array('id'=>$value))->save($save);
            }
            
            if($res>0){
                $return['status']=1;
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $this->ajaxReturn($return);
            }               
        } 

        /*所有标记为已读信息*/
        public function oneread(){
            $id=$_POST['id'];
            $save['is_read']=1;
            $res=M('user_notice')->where(array('id'=>$id))->save($save);  
        }  


 
       
}