<?php
namespace Xiefu\Controller;
use Common\Controller\XiefubaseController;
class OwnbrandController extends XiefubaseController{
	public  $model;
	function _initialize() {
		parent::_initialize();
		$this->model=M("ownbrand");
		$areaDb = M('region_conf');
		$provinceList = $areaDb->where('pid = 1')->field('id,name')->select();
    	$this->assign('provinceList',$provinceList);
    	$result=$areaDb->select();
    	$this->assign('result',$result);
    	$list=M('Businesstype')->select();
    	$this->assign('list', $list);
    	
	}
	function index(){
 		$model=M("ownbrand");
// 		$where='ts_ownbrand.bid=3 and ts_business.is_shouq=1 and ts_business.gg_status!=2 ';
    	$count=$model->join('left join ts_business on ts_ownbrand.bid=ts_business.bid ')->join('left join ts_category on ts_ownbrand.category_id=ts_category.id ')->where($where)->count();
    	$page = $this->page($count, 20);
    	$lists = $model->join('left join ts_business on ts_ownbrand.bid=ts_business.bid ')->join('left join ts_category on ts_ownbrand.category_id=ts_category.id ')->where($where)
    	->field('ts_category.label,ts_category.logo,ts_business.border,ts_business.product_url,ts_business.qq1,ts_business.qq2,ts_business.wechart,ts_business.code,ts_business.descript,ts_ownbrand.*')
    	->order("ts_ownbrand.id DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	foreach ($lists as $key=>$value) {
    		
    		$left_time=   strtotime($value['add_time']) - time();
    		if ($left_time<0) {
    			$lists[$key]['left_time_format'] = 0;
    		}else{
    			$day = intval($left_time / (24*3600));
    			$left_time_format = "";

    			$left_time_format.=$day."天";

    			$hour = intval(($left_time % (24*3600))/3600);

    			$left_time_format.=$hour."小时";

    			$min = intval(($left_time % 3600)/60);

    			$left_time_format.=$min."分钟";

    			$lists[$key]['left_time_format'] = $left_time_format;

    		}
    		
    		if(!empty($value['blogos'])){
    			$lists[$key]['blogos']=json_decode($value['blogos']);
    		}
    	}
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Xiefu'));
    	
    	$this->display();
    }
    
    public  function add(){
    
    	$this->display();
    }
    
    /**
     * 设置有效时间
     */
    function setperiod(){
    	$id=intval($_GET['id']);
    	$model=M('ownbrand');
    	$info = $model->where(array("id"=>$id))->field('gg_day')->find();
    	$this->assign('info', $info);
    	$this->assign('id', $id);
    	$this->display();
    }
    
  	public function dosetperiod(){
  		$model=M('ownbrand');
    	$data=$_POST;
    	$id=intval($data['id']);
    	$info = $this->model->field('gg_day,add_time')->where(array("id"=>$id))->find();
    	$strtime=strtotime($info['add_time'])-time();
    	if ($strtime>0) {//如果有剩余时间
    		$data['add_time']=date('Y-m-d',time()+24*3600*$data['gg_day']+$strtime);
    		$day=strtotime($data['add_time'])-time();
    		$data['gg_day'] = ceil($day / (24*3600));
    	}
    	else{
    		$data['add_time']=date('Y-m-d',time()+24*3600*$data['gg_day']);
    	}
    	if ($id) {
    		$msg='自主品牌设置有效期';
    		$rst = $model->where(array("id"=>$id))->save($data);
    		if ($rst) {
    			saveLog($msg, 1);
    			$this->success("操作成功！");
    		} else {
    			saveLog($msg, 0);
    			$this->error('操作失败！');
    		}
    	} else {
    		$this->error('数据传入失败！');
    	}
    
    
    }
    
	//排序
	public function listorders() {
		$model=M('ownbrand_cate');
		$ids = $_POST['listorders'];

		foreach ($ids as $key => $r) {
            $data['listorder'] = $r;
            $res=M('ownbrand_cate')->where(array('id' => $key))->save($data);
        }
		saveLog('排序更新成功', 1);
		$this->success("排序更新成功！");
	}
	/**
	 * 编辑广告时间
	 */
	
	public function ggtime(){
		$model=M('ownbrand');
		$ids = $_POST['add_time'];
		foreach ($ids as $key => $r) {
            $data['add_time'] = $r;
            $model->where(array('id' => $key))->save($data);
        }
		saveLog('广告投放更新成功', 1);
		$this->success("广告投放更新成功！");
	
	}
	
	public  function  gg_delete(){
		$model=M('ownbrand');
		$id= intval(I("get.id"));
			if ($id) {
				$rst = $model->where(array("id"=>$id))->setField('gg_status','2');
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
		$model=M('ownbrand');
		 
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("id in ($ids)")->save(array('gg_status'=>0,'gg_day'=>0,'add_time'=>0))) {
				saveLog('广告禁用成功', 1);
				$this->success("广告禁用成功！");
			} else {
				saveLog('广告禁用失败', 0);
				$this->error('广告禁用失败！');
			}
		}else{
			 
			$id=intval($_GET['id']);
			if ($id) {
				$rst = $model->where(array("id"=>$id))->save(array('gg_status'=>0,'gg_day'=>0,'add_time'=>0));
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
    	$model=M('ownbrand');
		 
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("id in ($ids)")->setField('gg_status','1')!==false) {
				saveLog('广告启用成功', 1);
				$this->success("广告启用成功！");
			} else {
				saveLog('广告启用失败', 0);
				$this->error('广告启用失败！');
			}
		}else{
			 
			$id=intval($_GET['id']);
			if ($id) {
				$rst = $model->where(array("id"=>$id))->setField('gg_status','1');
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
    
    
    function cate(){
    	$model=M("ownbrand_cate");
    	$count=$model->count();
    	$page = $this->page($count, 20);

    	$lists = $model
    	->order(" listorder")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Xiefu'));
    	
    	$this->display();
    }    


    function addcate(){
    	$this->display();
    }
    

 	function doaddcate() {
		if (IS_POST) {
			$data=I("post.");
			$model=D("ownbrand_cate");

			if ($model->create($data)) {
				$result=$model->add();
				if ($result!==false) {
					$this->success("添加成功！", U("ownbrand/cate"));
				} else {
					$this->error("添加失败！");
				}
			} else {
				$this->error($model->getError());
			}
		}
	}	
	
    function delete() {
		$model=M("ownbrand_cate");
		$id = intval(I("get.id"));;
		if ($model->delete($id)!==false) {
			$this->success("删除成功！");
		} else {
			$this->error("删除失败！");
		}
	}

	function edit(){
		$id= intval(I("get.id"));
		$model=M("ownbrand_cate");
		$info=$model->where(array("id"=>$id))->find();
		$this->assign('id',$id);
		$this->assign('info',$info);
		$this->display();
	}

	function doedit(){
		if (IS_POST) {
				$model=M("ownbrand_cate");
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

}