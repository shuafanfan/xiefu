<?php
/**
 * Businesstype(商户类型)
 */
namespace Xiefu\Controller;
use Common\Controller\XiefubaseController;
class BrandController extends XiefubaseController {
	function _initialize() {
		parent::_initialize();
	}
	
	/**
	 *  显示菜单
	 */
	public function index() {
		$model=M("Brand");
    	$count=$model->count();
    	$page = $this->page($count, 20);

    	$lists = $model
    	->order(" listorder ")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Xiefu'));
    	
    	$this->display();
	}
	
	/**
	 * 
	 * 三级类目商家
	 */
	function orderbusiness(){
		$where['category_id']=array('like','%'.$_GET['id'].'%');
		$lists=M('business')->where($where)->order('listorders')->select();
		//$lists=M('business')->select();


		$result = M('Category')->order(array("listorder" => "ASC"))->select();
		import("Tree");
		$tree = new \Tree();
		$tree->icon = array('&nbsp;&nbsp;&nbsp;│ ', '&nbsp;&nbsp;&nbsp;├─ ', '&nbsp;&nbsp;&nbsp;└─ ');
		$tree->nbsp = '&nbsp;&nbsp;&nbsp;';
		foreach ($result as $r) {
			$r['str_manage'] = '<a href="' . U("Category/add", array("parentid" => $r['id'])) . '">添加子集菜单</a> | <a href="' . U("Category/edit", array("id" => $r['id'],"parentid"=>$r['parentid'])) . '">'.L('EDIT').'</a> | <a class="js-ajax-delete" href="' . U("Category/delete", array("id" => $r['id'])) . '">'.L('DELETE').'</a> ';
			$array[] = $r;
		}
	 
		$tree->init($array);
		$str = "<tr>
				<td>\$id</td>
				<td ><a href='?g=Xiefu&m=Brand&a=orderbusiness&id=\$id'>\$spacer\$label</a></td>
			</tr>";
		$categorys = $tree->get_tree(0, $str);
		$this->assign("categorys", $categorys);
		$this->assign('lists',$lists);
		$this->display();
	}
	/**
	 * 三级类目商家排序
	 */
	function orderlistorders(){
		$model=M("Business");
		$ids = $_POST['listorders'];
		foreach ($ids as $key => $r) {
            $data['listorders'] = $r;
            $res=M('business')->where(array('bid' => $key))->save($data);
        }
		saveLog('排序更新成功', 1);
		$this->success("排序更新成功！");
	}
	
	
	
	/**
	 *  添加
	 */
	public function add() {
		$first=M('category')->where('parentid=0')->select();
		$this->assign('first', $first);
		$this->display();
	}	

	/**
	 *  添加
	 */
	public function addlogo() {
		$logo=M('IndexLogo')->find();
		$this->assign('logo',$logo);
		$this->display();
	}

	/**
	 *  添加logo
	 */
	public function add_postlogo() {
		if (IS_POST) {
			$data=I("post.");
			$model=D("IndexLogo");
			 
				$result=$model->where(array('id'=>1))->save($data);
				if ($result!==false) {
					$this->success("更新成功！", U("brand/addlogo"));
				} else {
					$this->error("未更新！");
				}
			 
		}
	}	
	/**
	 *  添加
	 */
	public function add_post() {
		if (IS_POST) {
			$data=I("post.");
			$model=D("Brand");

			if ($model->create($data)) {
				$result=$model->add();
				if ($result!==false) {
					$this->success("添加成功！", U("brand/index"));
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
		$model=M("Brand");
		$info=$model->where(array("id"=>$id))->find();
		$this->assign('id',$id);
		$this->assign('info',$info);
		$this->display();
	}
	
	function edit_post(){
		if (IS_POST) {
				$model=M("Brand");
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
	 * 排序
	 */
	public function listorders() {
		$model=M('Brand');
		$ids = $_POST['listorders'];
		foreach ($ids as $key => $r) {
            $data['listorders'] = $r;
            $res=M('Brand')->where(array('id' => $key))->save($data);

        }
		saveLog('排序更新成功', 1);
		$this->success("排序更新成功！");
	}	

 



	/**
	 *  删除
	 */
	public function delete() {
		$model=M("Brand");
		$id = intval(I("get.id"));;
		if ($model->delete($id)!==false) {
			$this->success("删除成功！");
		} else {
			$this->error("删除失败！");
		}
	}
  
    function category(){
    	$id=intval($_GET['id']);
    	if($id!=''){
    	    $category_id=M('brand')->where(array('id'=>$id))->getField('category_id');
    	    $category_id=rtrim($category_id,',');
    	    $category_id=explode(',', $category_id);
    	}
    	$list=$this->getChildIds($model='Category',$con=' and status=1',0, $pk_str='id' , $pid_str ='parentid');
      	$list=$this->toTree($list, 'id','parentid','_child');
       	$this->formatTree = array();
       	$this->_toFormatTree($list,0,"label");	
       	$list = $this->formatTree;
    	$this->assign("list", $list);
    	
		$this->assign("category_id", $category_id);
		$this->display();
    
    }
    
    
}