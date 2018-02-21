<?php
/**
 * Businesstype(商户类型)
 */
namespace Xiefu\Controller;
use Common\Controller\XiefubaseController;
class BustypeController extends XiefubaseController {
	function _initialize() {
		parent::_initialize();
	}
	
	/**
	 *  显示菜单
	 */
	public function index() {
		$model=M("Businesstype");
    	$count=$model->count();
    	$page = $this->page($count, 20);
    	$lists = $model
    	->order(" id DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Xiefu'));
    	
    	$this->display();
	}
	
	
	/**
	 *  添加
	 */
	public function add() {
		$this->display();
	}
	
	/**
	 *  添加
	 */
	public function add_post() {
		if (IS_POST) {
			$data=I("post.");
			$model=D("Businesstype");
			if ($model->create($data)) {
				$result=$model->add();
				if ($result!==false) {
					$this->success("添加成功！", U("Bustype/index"));
				} else {
					$this->error("添加失败！");
				}
			} else {
				$this->error($model->getError());
			}
		}
	}
	
	function edit(){
		$id= intval(I("get.id"));
		$model=M("Businesstype");
		$info=$model->where(array("id"=>$id))->find();
		$this->assign('id',$id);
		$this->assign('info',$info);
		$this->display();
	}
	
	function edit_post(){
		if (IS_POST) {
				$model=M("Businesstype");
				if ($model->create()) {
					$result=$model->save();
					if ($result!==false) {
						$this->success("保存成功！");
					} else {
						$this->error("保存失败！");
					}
				} else {
					$this->error($model->getError());
				}
			}else{
				$this->error("操作失败！");
			}
	}
	
	
	/**
	 *  删除
	 */
	public function delete() {
		$model=M("Businesstype");
		$id = intval(I("get.id"));;
		if ($model->delete($id)!==false) {
			$this->success("删除成功！");
		} else {
			$this->error("删除失败！");
		}
	}
}