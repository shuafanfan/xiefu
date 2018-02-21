<?php
namespace Admin\Controller;
use Common\Controller\AdminbaseController;
class ReportgoodsController extends AdminbaseController{
	public  $model;
	function _initialize() {
		parent::_initialize();
		$this->model=M("report_goods");
    	
	}
	function index(){
    	$count=$this->model->where(array("is_delete"=>0))->count();
    	$page = $this->page($count, 20);
    	$lists = $this->model->where(array("is_delete"=>0))
    	->order("add_time DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Admin'));
    	$this->display();
    }
    
    /**
     * 
     * 获取今天的报货
     */
    function newest(){
    	$where="is_delete=0 and to_days(add_time) = to_days(now())";
        $count=$this->model->where($where)->count();
    	$page = $this->page($count, 20);
    	$lists = $this->model->where($where)
    	->order("add_time DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Admin'));
    	$this->display();
    }
    
   /**
    * 报货审核
    */
    function newstatus(){
    	$id=intval($_GET['id']);
    	$status=intval($_GET['status']);
    	$this->assign('status', $status);
    	$this->assign('id', $id);
    	$this->display();
    }
    
    
      function donewstatus(){
    	$data=$_POST;
    	$id=intval($data['id']);
    	$status=$data['status'];
    	if($status==0){
    		$msg='报货审核恢复';
    		$data['sh_time']=date('Y-m-d H:i:s',time());
    		$data['th_time']=0;
    	}elseif($status==1){
    		$data['sh_time']=date('Y-m-d H:i:s',time());
    		$data['th_time']=0;
    		$msg='报货审核通过';
    	}elseif($status==2){
    		$data['th_time']=date('Y-m-d H:i:s',time());
    		$data['sh_time']=0;
    		$msg='报货审核拒绝';
    	}
    	if ($id) {
    		
    		$rst = M('report_goods')->where(array("id"=>$id))->save($data);
    		
    		if ($rst) {
    			saveLog($msg, 1);
    			$this->success("操作成功！", U("Reportgoods/newest"));
    		} else {
    			saveLog($msg, 0);
    			$this->error('操作失败！');
    		}
    	} else {
    		$this->error('数据传入失败！');
    	}
    	
    }	
    
    
    
    
    function dosetstatus(){
    	$data=$_POST;
    	$id=intval($data['id']);
    	$status=$data['status'];
    	if($status==0){
    		$msg='报货审核恢复';
    		$data['sh_time']=date('Y-m-d H:i:s',time());
    		$data['th_time']=0;
    	}elseif($status==1){
    		$data['sh_time']=date('Y-m-d H:i:s',time());
    		$data['th_time']=0;
    		$msg='报货审核通过';
    	}elseif($status==2){
    		$data['th_time']=date('Y-m-d H:i:s',time());
    		$data['sh_time']=0;
    		$msg='报货审核拒绝';
    	}
    	if ($id) {
    		
    		$rst = M('report_goods')->where(array("id"=>$id))->save($data);
    		
    		if ($rst) {
    			saveLog($msg, 1);
    			$this->success("操作成功！", U("Reportgoods/index"));
    		} else {
    			saveLog($msg, 0);
    			$this->error('操作失败！');
    		}
    	} else {
    		$this->error('数据传入失败！');
    	}
    	
    }	
    
    
    /**
     * 删除
     */
	function delete(){
		$model=M("report_goods");
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
    
	
	
}