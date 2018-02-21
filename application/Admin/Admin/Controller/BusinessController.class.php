<?php
namespace Admin\Controller;
use Common\Controller\AdminbaseController;
class BusinessController extends AdminbaseController{
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
    	$count=$users_model->where(array("user_type"=>3))->count();
    	$page = $this->page($count, 20);
    	$lists = $users_model->join('left join ts_business on ts_users.id=ts_business.user_id ')->where(array("user_type"=>3))
    	->order("ts_users.id DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Admin'));
    	
    	$this->display();
    }
    
    
    function add(){
    	$this->display();
    }
    
	function add_post(){
		if(IS_POST){
			$data=$_POST;
			$password=$data['user_pass'];
			$where['user_login']=$data['user_login'];
			$users_model=M('Users');
        	$result = $this->model->where($where)->find();
        	if(!$result){
				$data['create_time']=date('Y-m-d H:i:s',time());
				$data['last_login_time']=date('Y-m-d H:i:s',time());
				$data['user_type']=3;
				$data['user_status']=1;
				$data['last_login_ip']= get_client_ip(0,true);
				$data['user_pass']=sp_password($password);
				$id= $users_model->add($data);
        		if($id>0){
        			$business_model=M('business');
        			$data['user_id']=$id;
        			$data['blogs']=json_encode($_POST['photos_url']);
        			$business_model->add($data);
        			saveLog('商家用户添加成功',1);
					$this->success(L('ADD_SUCCESS'), U("Business/index"));
				} else {
					saveLog('商家用户添加失败',0);
					$this->error(L('ADD_FAILED'));
				}
			
			} else {
				$this->error($users_model->getError());
			}
		
		}
	}
    
	
   function edit(){

   		$id= intval(I("get.id"));
    	$info = M()->query("select u.*,b.* from ts_users u left join ts_business b on u.id=b.user_id where u.id=".$id);
    	$blogs=json_decode($info[0]['blogs'],true);
    	$this->assign('blogs',$blogs);
    	$this->assign('info',$info[0]);
    	$this->display();
    }
    
	function edit_post(){
		if(IS_POST){
			$data=$_POST;
			$where['id']=$data['id'];
			$users_model=M('Users');
        	$result = $users_model->where($where)->find();
        	
			if($data['user_pass']!=''){
				$password=$data['user_pass'];
				$data['user_pass']=sp_password($password);
			}else{
				$data['user_pass']=$result['user_pass'];
			}
			
        	if($result){
				$data['last_login_time']=date('Y-m-d H:i:s',time());
				$data['last_login_ip']= get_client_ip(0,true);
				$id= $users_model->where($where)->save($data);
				$data['blogs']=json_encode($_POST['photos_url']);
				
				$business_model=M('business');
				$business_model->where(array('user_id'=>$data['id']))->save($data);
				saveLog('商家用户修改成功',1);
				$this->success('修改成功', U("Business/index"));
			
			} else {
				saveLog('商家用户修改失败',0);
				$this->error($users_model->getError());
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
	function ban(){
		$model=M('users');
		 
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("id in ($ids)")->setField('user_status','0')!==false) {
				saveLog('会员拉黑成功', 1);
				$this->success("会员拉黑成功！", U("Business/index"));
			} else {
				saveLog('会员拉黑失败', 0);
				$this->error('会员拉黑失败！');
			}
		}else{
			 
			$id=intval($_GET['id']);
			if ($id) {
				$rst = $model->where(array("id"=>$id))->setField('user_status','0');
				if ($rst) {
					saveLog('会员拉黑成功', 1);
					$this->success("会员拉黑成功！", U("Business/index"));
				} else {
					saveLog('会员拉黑失败', 0);
					$this->error('会员拉黑失败！');
				}
			} else {
				$this->error('数据传入失败！');
			}
		}
	}
    
    function cancelban(){
    	$model=M('users');
		 
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("id in ($ids)")->setField('user_status','1')!==false) {
				saveLog('会员启用成功', 1);
				$this->success("会员启用成功！", U("Business/index"));
			} else {
				saveLog('会员启用失败', 0);
				$this->error('会员启用失败！');
			}
		}else{
			 
			$id=intval($_GET['id']);
			if ($id) {
				$rst = $model->where(array("id"=>$id))->setField('user_status','1');
				if ($rst) {
					saveLog('会员启用成功', 1);
					$this->success("会员启用成功！", U("Business/index"));
				} else {
					saveLog('会员启用失败', 0);
					$this->error('会员启用失败！');
				}
			} else {
				$this->error('数据传入失败！');
			}
		}
    }
    
    
    
    
    
    function category(){
    	$brand=intval($_GET['brand']);
    	$user_id=intval($_GET['user_id']);
    	if($user_id!=''){
    	    $category_id=M('business')->where(array('user_id'=>$user_id))->getField('category_id');
    	    $category_id=rtrim($category_id,',');
    	    $category_id=explode(',', $category_id);
    	}
    	
    	$model=M('Category');
    	$result = $model->where(array('status'=>$brand))->order(array("listorder" => "ASC"))->select();
		import("Tree");
		$tree = new \Tree();
		$tree->icon = array('&nbsp;&nbsp;&nbsp;│ ', '&nbsp;&nbsp;&nbsp;├─ ', '&nbsp;&nbsp;&nbsp;└─ ');
		$tree->nbsp = '&nbsp;&nbsp;&nbsp;';
		foreach ($result as $r) {
			$r['status'] = $r['status'] ? L('DISPLAY') : L('HIDDEN');
			if($r['logo']!=""){
				$r['logo']="<img src='".$r["logo"]."' style='width:30px;height:30px;'>";
			}
			$array[] = $r;
		}
	
		$tree->init($array);
		$str  = "<tr>";
		if(!empty($category_id) && in_array($r['id'], $category_id)){
				$str .= "<td><input type='checkbox' class='js-check' checked data-yid='js-check-y' data-xid='js-check-x' name='ids[]' value='\$id'></td>";
		}else{
				$str .= "<td><input type='checkbox' class='js-check'  data-yid='js-check-y' data-xid='js-check-x' name='ids[]' value='\$id'></td>";
		}
		$str .= "<td>\$id</td>";
		$str .= "<td >\$spacer\$label</td>";
		$str .= "<td>\$logo</td></tr>";
			
		$categorys = $tree->get_tree(0, $str);
		$this->assign("categorys", $categorys);
		$this->display();
    
    }
	
	
}