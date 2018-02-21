<?php
namespace Admin\Controller;
use Common\Controller\AdminbaseController;
class OwnbrandController extends AdminbaseController{
	public  $model;
	function _initialize() {
		parent::_initialize();
		$this->model=M("Business");
		$areaDb = M('region_conf');
		$provinceList = $areaDb->where('pid = 1')->field('id,name')->select();
    	$this->assign('provinceList',$provinceList);
    	$result=$areaDb->select();
    	$this->assign('result',$result);
    	$list=M('Businesstype')->select();
    	$this->assign('list', $list);
    	
	}
	function index(){
 		$users_model=M("Users");
 		$where='ts_users.user_type=3 and ts_business.brand=1 and ts_business.gg_status!=2';
    	$count=$users_model->join('left join ts_business on ts_users.id=ts_business.user_id ')->where($where)->count();
    	$page = $this->page($count, 20);
    	$lists = $users_model->join('left join ts_business on ts_users.id=ts_business.user_id ')->where($where)
    	->order("ts_users.id DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	
    	foreach ($lists as $key=>$value) {
    		if(!empty($value['blogs'])){
    			$lists[$key]['blogs']=json_decode($value['blogs']);
    		}
    	}
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Admin'));
    	
    	$this->display();
    }
    
    
	//排序
	public function listorders() {
		$model=M('business');
		$ids = $_POST['listorders'];
		foreach ($ids as $key => $r) {
            $data['listorders'] = $r;
            $model->where(array('bid' => $key))->save($data);
        }
		saveLog('排序更新成功', 1);
		$this->success("排序更新成功！");
	}
	/**
	 * 编辑广告时间
	 * Enter description here ...
	 */
	
	public function ggtime(){
		$model=M('business');
		$ids = $_POST['gg_time'];
		foreach ($ids as $key => $r) {
            $data['gg_time'] = $r;
            $model->where(array('bid' => $key))->save($data);
        }
		saveLog('广告投放更新成功', 1);
		$this->success("广告投放更新成功！");
	
	}
	
	public  function  gg_delete(){
		$model=M('business');
		$bid= intval(I("get.id"));
			if ($bid) {
				$rst = $model->where(array("bid"=>$bid))->setField('gg_status','2');
				if ($rst) {
					saveLog('广告删除成功', 1);
					$this->success("广告删除成功！");
				} else {
					saveLog('广告删除失败', 0);
					$this->error('广告删除失败！');
				}
			} else {
				$this->error('数据传入失败！');
			}
	}
	
	function ban(){
		$model=M('business');
		 
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("bid in ($ids)")->setField('gg_status','0')!==false) {
				saveLog('广告禁用成功', 1);
				$this->success("广告禁用成功！");
			} else {
				saveLog('广告禁用失败', 0);
				$this->error('广告禁用失败！');
			}
		}else{
			 
			$id=intval($_GET['id']);
			if ($id) {
				$rst = $model->where(array("bid"=>$id))->setField('gg_status','0');
				if ($rst) {
					saveLog('广告禁用成功', 1);
					$this->success("广告禁用成功！");
				} else {
					saveLog('广告禁用失败', 0);
					$this->error('广告禁用失败！');
				}
			} else {
				$this->error('数据传入失败！');
			}
		}
	}
    
    function cancelban(){
    	$model=M('business');
		 
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("bid in ($ids)")->setField('gg_status','1')!==false) {
				saveLog('广告启用成功', 1);
				$this->success("广告启用成功！");
			} else {
				saveLog('广告启用失败', 0);
				$this->error('广告启用失败！');
			}
		}else{
			 
			$id=intval($_GET['id']);
			if ($id) {
				$rst = $model->where(array("bid"=>$id))->setField('gg_status','1');
				if ($rst) {
					saveLog('广告启用成功', 1);
					$this->success("广告启用成功！");
				} else {
					saveLog('广告启用失败', 0);
					$this->error('广告启用失败！');
				}
			} else {
				$this->error('数据传入失败！');
			}
		}
    }
    
    
    
    
	
	
}