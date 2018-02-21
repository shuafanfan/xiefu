<?php
// +----------------------------------------------------------------------
// | ThinkCMF [ WE CAN DO IT MORE SIMPLE ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013-2014 http://www.thinkcmf.com All rights reserved.
// +----------------------------------------------------------------------
// | Author: Tuolaji <479923197@qq.com>
// +----------------------------------------------------------------------
/**
 * 信息配置
 */
namespace Xiefu\Controller;
use Common\Controller\XiefubaseController;
class MessageController extends XiefubaseController {
  	function _initialize() {
        parent::_initialize();
     	$btype=M('businesstype')->select();
    	$this->assign('btype',$btype);
    }
    /**
     * 
     * 信息列表
     */
 	public function index() {
 		$where['status']!=2;
 		$model=M('notice_conf');
 		$count=$model->where($where)->count();
    	$page = $this->page($count, 20);
    	$lists =$model->where($where)
    	->order("createtime DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	foreach ($lists as $key=>$value) {
    		if($value['type']==2 && $value['user_type']!=''){
    			$user_type=json_decode($value['user_type']);
    			
    			foreach ($user_type as $v) {
    				if($v!='-1'){
    					$str="";
	    				$str=M('businesstype')->where(array('id'=>$v))->getField('name');
	    				$lists[$key]['usertype'].=$str.',';
    				}
    			}
	    			if(in_array(-1, $user_type)){
	    				$lists[$key]['usertype'].='普通用户';
	    			}
    		}
    	}
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Xiefu'));
    	$this->display();
    }
    
    /**
     * 添加发布公告
     */
    public function sendmail() {
    	$this->display();
    }
    
    public function add_sendmail(){
    	$data=$_REQUEST;
    	$data['uid']=$_SESSION['ADMIN_ID'];//发送者ID
    	$data['name']=$_SESSION['name'];//发件人姓名
    	$data['type']=1;//1:公告2：系统消息
    	$data['status']=0;
    	$rst=M('notice_conf')->add($data);
    	if ($rst) {
    		$this->success("操作成功！");
    	} else {
    		$this->error("操作失败！");
    	}
    }
    
	/**
	 * 添加系统消息
	 */    
    public function sendmessage() {
    	$this->display();
    }  
	public function add_sendmessage(){
		$data=$_REQUEST;
    	$data['uid']=$_SESSION['ADMIN_ID'];//发送者ID
    	$data['name']=$_SESSION['name'];//发件人姓名
    	$data['type']=2;//1:公告2：系统消息
    	$data['status']=0;
    	if ($data['juese']==2) {
	    	$data['user_id']=serialize($data['user_id']);
    	}
    	if ($data['juese']==3) {
	    	$data['business_id']=serialize($data['business_id']);
    	}
		if ($data['juese']==1) {
			$data['user_type']=json_encode($data['user_type']);
    	}
    	
    	$rst=M('notice_conf')->add($data);
    	if ($rst) {
    		$this->success("操作成功！");
    	} else {
    		$this->error("操作失败！");
    	}
	
	
	}
    
   /**
     *编辑
     */
    public function edit(){
	 $id= intval(I("get.id"));
	 $info=M('notice_conf')->where(array('id'=>$id))->find();
	 $this->assign('info',$info);
	 if($info['type']==2){//系统消息
	 	redirect(U('Message/edit_message',array('id'=>$id)));
	 }
	 $this->display();
    }
    
    /**
     * 公告编辑提交
     */
    public function post_sendmail(){
    	$data=$_POST;
    	$rs=M('notice_conf')->where(array('id'=>$data['id']))->save($data);
    	if($rs){
    		$this->success('编辑成功');
    	}else{
    		$this->error('编辑失败');
    	}
    }
    /**
     *编辑系统消息
     */
   public function edit_message(){
     $id= intval(I("get.id"));
     $info=M('notice_conf')->where(array('id'=>$id))->find();
     if (!empty($info['user_type'])) {
     	$arr=json_decode($info['user_type']);
     	$this->assign('arr',$arr);
     }
     $info['user_id']=unserialize($info['user_id']);
     $info['business_id']=unserialize($info['business_id']);
     $this->assign('info',$info);
     $this->display();
    }
    
    
    /**
     * 系统消息编辑提交
     */
    
     public function post_sendmessage(){
     	$data=$_POST;
    	if ($data['juese']==2) {
	    	$data['user_id']=serialize($data['user_id']);$data['business_id']='';$data['user_type']='';
    	}
    	if ($data['juese']==3) {
	    	$data['business_id']=serialize($data['business_id']);$data['user_id']='';$data['user_type']='';
    	}
		if ($data['juese']==1) {
			$data['user_type']=json_encode($data['user_type']);$data['user_id']='';$data['business_id']='';
    	}
     	$rs=M('notice_conf')->where(array('id'=>$data['id']))->save($data);
    	if($rs){
    		$this->success('编辑成功');
    	}else{
    		$this->error('编辑失败');
    	}
     
     }
    
    
    /**
     * 立即发布
     */
     public  function mpublic(){
     	$id = intval(I("get.id"));
     	$info=M('notice_conf')->where(array('id'=>$id))->find();
     	
     	
     	if ($info['type']==1) {//公告
     		$user_info=M('Users')->select();
     		foreach ($user_info as $key=>$value) {
     			sendUserNotice($value['id'],1,$info['content'],$_SESSION['ADMIN_ID'],$info['title']);
     		}
     	}else{//系统消息
     		
     		if($info['juese']==1){//角色接收
     			$user_type=json_decode($info['user_type']);
     			if(in_array('-1', $user_type)){//普通用户
     				$user_info=M('users')->where(array('user_status'=>1,'user_type'=>2))->field('id')->select();
     				foreach ($user_info as $key=>$value) {
		     			sendUserNotice($value['id'],2,$info['content'],$_SESSION['ADMIN_ID'],$info['title']);
		     		}
     			}
     			$con['user_status']=1;$con['btype_id']=array('in',$user_type);
     			$user_info=M('business')->where($con)->field('user_id')->select();
     			if ($user_info) {
	     			foreach ($user_id as $key=>$value) {
	     				sendUserNotice($value['user_id'],2,$info['content'],$_SESSION['ADMIN_ID'],$info['title']);
	     			}
     			}
     		
     		}elseif($info['juese']==2){//单独用户
     			
     			$user_id=explode(',', unserialize($info['user_id']));
     			foreach ($user_id as $key=>$value) {
     				sendUserNotice($value['id'],2,$info['content'],$_SESSION['ADMIN_ID'],$info['title']);
     			}
     			
     		}else{//单独商家
     			$business_id=explode(',', unserialize($info['business_id']));
     			foreach ($business_id as $key=>$value) {
     				sendUserNotice($value['id'],2,$info['content'],$_SESSION['ADMIN_ID'],$info['title']);
     			}
     		}
     	}
     	
     	$rs=M('notice_conf')->where(array('id'=>$id))->save(array('status'=>1));
     	if ($rs) {
     		saveLog('信息发布成功', 1);
    		$this->success("发布成功！");
    	} else {
    		saveLog('信息发布失败', 0);
    		$this->error("发布失败！");
    	}
     }
     
     
    
	/**
     * 删除
     */
	function delete(){
		$model=M("notice_conf");
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("id in ($ids)")->delete()!==false) {
				saveLog('信息删除成功', 1);
				$this->success("信息成功！");
			} else {
				saveLog('信息删除失败', 1);
				$this->error("信息失败！");
			}
		}else{
			$id = intval(I("get.id"));
			if ($model->delete($id)!==false) {
				saveLog('信息删除成功', 1);
				$this->success("删除成功！");
			} else {
				saveLog('信息删除失败', 1);
				$this->error("删除失败！");
			}
		}
		
	}
    
    
    //SMTP配置处理
    public function index_post() {
    	$_POST = array_map('trim', I('post.'));
    	if(in_array('', $_POST)) $this->error("不能留空！");
    	$configs['SP_MAIL_ADDRESS'] = $_POST['address'];
    	$configs['SP_MAIL_SENDER'] = $_POST['sender'];
    	$configs['SP_MAIL_SMTP'] = $_POST['smtp'];
    	$configs['SP_MAIL_SMTP_PORT'] = $_POST['smtp_port'];
    	$configs['SP_MAIL_LOGINNAME'] = $_POST['loginname'];
    	$configs['SP_MAIL_PASSWORD'] = $_POST['password'];
    	$rst=sp_set_dynamic_config($configs);
    	sp_clear_cache();
    	if ($rst) {
    		$this->success("保存成功！");
    	} else {
    		$this->error("保存失败！");
    	}
    }
    
}

