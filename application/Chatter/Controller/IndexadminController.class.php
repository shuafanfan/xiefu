<?php
// +----------------------------------------------------------------------
// | ThinkCMF [ WE CAN DO IT MORE SIMPLE ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013-2014 http://www.thinkcmf.com All rights reserved.
// +----------------------------------------------------------------------
// | Author: Tuolaji <479923197@qq.com>
// +----------------------------------------------------------------------
namespace Chatter\Controller;
use Common\Controller\AdminbaseController;
class IndexadminController extends AdminbaseController {
	
	protected $chats_model;
	
	function _initialize() {
		parent::_initialize();
		$this->chats_model = M("Chats");
	}
	function index(){
		
			$keyword = $_POST['keyword'];
			$where['name'] = array('like','%'.$keyword.'%');
			$this->result = $this->chats_model->where($where)->order('listorder')->select();
			$this->keyword = $keyword;
			$this->display();

	}
	
	function site(){
		
		if(IS_POST){
			$arr = array('KF_STATUS'=>$_POST['chat_status']);
			$str = "<?php \nreturn ".stripslashes(var_export($arr,true))."; \n";
			file_put_contents('./data/conf/chats.php',$str);
		}
		$this->success("配置更新成功！",U("Indexadmin/index"));
		
	}
	
	function add(){

	 	$this->display();
	}
	
	function add_post(){
		
		if (IS_POST) {
			$post= I('post.post');
			$_POST['smeta']['thumb'] = sp_asset_relative_url($_POST['smeta']['thumb']);
			$post['smeta']=json_encode($_POST['smeta']);
			$post['addtime'] = time();
			$post['updatetime'] = time();
			if ($this->chats_model->add($post)!==false) {
				$this->success("添加成功！",U("Indexadmin/index"));
			} else {
				$this->error("添加失败！",$this->chats_model->getError());
			}
		}
	}
	
	function edit(){
		$where['id'] = $_GET['id'];
		$this->result = $this->chats_model->where($where)->find();
		$this->assign("smeta",json_decode($this->result['smeta'],true));
		$this->display();
	}
	
	function edit_post(){		
		if (IS_POST) {
			$post= I('post.post');
			$_POST['smeta']['thumb'] = sp_asset_relative_url($_POST['smeta']['thumb']);
			$post['smeta']=json_encode($_POST['smeta']);
			$post['updatetime'] = time();
			if ($this->chats_model->save($post)!==false) {
				$this->success("修改成功！",U("Indexadmin/index"));
			} else {
				$this->error("修改失败！",$this->chats_model->getError());
			}
		}
	}
	
	//排序
	public function listorders() {
		$status = parent::_listorders($this->chats_model);
		if ($status) {
			$this->success("排序更新成功！");
		} else {
			$this->error("排序更新失败！");
		}
	}
	
	public function check(){
		if(isset($_POST['ids']) && $_GET["check"]){
			$data["status"]=1;
			$ids=join(",", $_POST['ids']);
			if ($this->chats_model->where("id in ($ids)")->save($data)) {
				$this->success("成功在线！");
			} else {
				$this->error("在线失败！");
			}
		}
		if(isset($_POST['ids']) && $_GET["uncheck"]){
			
			$data["status"]=0;
			$ids=join(",", $_POST['ids']);
			if ( $this->chats_model->where("id in ($ids)")->save($data)) {
				$this->success("成功离线！");
			} else {
				$this->error("离线失败！");
			}
		}
	}
	/**
	 *  删除
	 */
	public function delete() {
		$id = intval(I("get.id"));		
		
		if ($this->chats_model->delete($id)!==false) {
			$this->success("删除成功！");
		} else {
			$this->error("删除失败！");
		}
	}
	
}