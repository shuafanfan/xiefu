<?php
/**
 * Operatelog(操作日志)
 */
namespace Admin\Controller;
use Common\Controller\AdminbaseController;
class OperatelogController extends AdminbaseController {
	function _initialize() {
		parent::_initialize();
	}
	
	/**
	 *  显示菜单
	 */
	public function index() {
		$model=M("Operatelog");
    	$count=$model->count();
    	$page = $this->page($count, 20);
    	$lists = $model
    	->order(" id DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Admin'));
    	
    	$this->display();
	}
	
	function delete(){
		$model=M("Operatelog");
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			$data['log_status']=0;
			if ($model->where("id in ($ids)")->delete()!==false) {
				$this->success("删除成功！");
			} else {
				$this->error("删除失败！");
			}
		}else{
			$id = intval(I("get.id"));
			if ($model->delete($id)!==false) {
				$this->success("删除成功！");
			} else {
				$this->error("删除失败！");
			}
		}
		
	}
}