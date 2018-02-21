<?php
namespace Admin\Controller;
use Common\Controller\AdminbaseController;
class MarketController extends AdminbaseController{
	public  $model;
	function _initialize() {
		parent::_initialize();
		$this->model=M("Market");
    	
	}
	function index(){
    	$count=$this->model->where(array("is_delete"=>0))->count();
    	$page = $this->page($count, 20);
    	$lists = $this->model->where(array("is_delete"=>0))
    	->order("status,add_time DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Admin'));
    	$this->display();
    }
    
    /**
     * 详情
     */
    function detail(){
    	$id= intval(I("get.id"));
    	$lists = $this->model->join('left join ts_users on ts_users.id=ts_market.user_id ')->join('left join ts_business on ts_users.id=ts_business.user_id ')->where(array("ts_market.is_delete"=>0))
    	->find();
    	if($lists['blogs']){
	    	$blogs=json_decode($lists['blogs'],true);
	    	$this->assign('blogs',$blogs);
    	}
    	$this->assign('lists', $lists);
    	$this->display();
    }
    
    
   /**
    * 报货审核
    */
    
   function donewstatus(){
    	$id= intval(I("get.id"));
    	$status= intval(I("get.status"));
    	$data['status']=$status;
    	if($status==1){
    		$data['sh_time']=date('Y-m-d H:i:s',time());
    		$msg='杂杂市场审核通过';
    	}elseif($status==2){
    		$data['th_time']=date('Y-m-d H:i:s',time());
    		$msg='杂杂市场审核拒绝';
    	}
    	if ($id) {
    		
    		$rst = M('Market')->where(array("id"=>$id))->save($data);
    		if ($rst) {
    			saveLog($msg, 1);
    			$this->success("操作成功！", U("Market/index"));
    		} else {
    			saveLog($msg, 0);
    			$this->error('操作失败！');
    		}
    	} else {
    		$this->error('数据传入失败！');
    	}
    	
    }	
	function top(){
		if(isset($_POST['ids']) && $_GET["top"]){
			$data["istop"]=1;
				
			$ids=join(",",$_POST['ids']);
			if ( M("Market")->where("id in ($ids)")->save($data)!==false) {
				$this->success("置顶成功！");
			} else {
				$this->error("置顶失败！");
			}
		}
		if(isset($_POST['ids']) && $_GET["untop"]){
				
			$data["istop"]=0;
			$ids=join(",",$_POST['ids']);
			if ( M("Market")->where("id in ($ids)")->save($data)) {
				$this->success("取消置顶成功！");
			} else {
				$this->error("取消置顶失败！");
			}
		}
	}
    
    /**
     * 删除
     */
	function delete(){
		$model=M("Market");
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("id in ($ids)")->delete()!==false) {
				saveLog('报货删除成功', 1);
				$this->success("删除成功！");
			} else {
				saveLog('报货删除失败', 1);
				$this->error("删除失败！");
			}
		}else{
			$id = intval(I("get.id"));
			if ($model->delete($id)!==false) {
				saveLog('报货删除成功', 1);
				$this->success("删除成功！");
			} else {
				saveLog('报货删除失败', 1);
				$this->error("删除失败！");
			}
		}
		
	}
    
	/**
	 * 
	 * 评论
	 * @param $table
	 */
	
	function marketcomment($table=""){
		$where=array();
		
		$user_id=I("get.user_id");
		if(!empty($user_id)){
			$where['user_id']=$user_id;
		}
		$count=M('market_comments')->where($where)->count();
		$page = $this->page($count, 20);
		$comments=M('market_comments')
		->where($where)
		->limit($page->firstRow . ',' . $page->listRows)
		->order("createtime DESC")
		->select();
		$this->assign("comments",$comments);
		$this->assign("Page", $page->show('Admin'));
		$this->display();
	}
	
	function comment_delete(){
		if(isset($_GET['id'])){
			$id = intval(I("get.id"));
			if (M('market_comments')->where("id=$id")->delete()!==false) {
				saveLog("杂杂评论删除成功", 1);
				$this->success("删除成功！");
			} else {
				saveLog("杂杂评论删除失败", 0);
				$this->error("删除失败！");
			}
		}
		if(isset($_POST['ids'])){
			$ids=join(",",$_POST['ids']);
			if (M('market_comments')->where("id in ($ids)")->delete()!==false) {
				saveLog("杂杂评论删除成功", 1);
				$this->success("删除成功！");
			} else {
				saveLog("杂杂评论删除失败", 0);
				$this->error("删除失败！");
			}
		}
	}
	
	function check(){
		if(isset($_POST['ids']) && $_GET["check"]){
			$data["status"]=1;
				
			$ids=join(",",$_POST['ids']);
			
			if ( M('market_comments')->where("id in ($ids)")->save($data)!==false) {
				saveLog("杂杂评论审核成功", 1);
				$this->success("审核成功！");
			} else {
				saveLog("杂杂评论审核失败", 0);
				$this->error("审核失败！");
			}
		}
		if(isset($_POST['ids']) && $_GET["uncheck"]){
				
			$data["status"]=0;
			$ids=join(",",$_POST['ids']);
			if ( M('market_comments')->where("id in ($ids)")->save($data)!==false) {
				saveLog("杂杂评论取消审核成功", 1);
				$this->success("取消审核成功！");
			} else {
				saveLog("杂杂评论取消审核失败", 1);
				$this->error("取消审核失败！");
			}
		}
	}
	

	
	
	
	
	
	
}