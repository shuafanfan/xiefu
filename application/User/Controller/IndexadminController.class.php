<?php

/**
 * 会员
 */
namespace User\Controller;
use Common\Controller\AdminbaseController;
class IndexadminController extends AdminbaseController {
    function index(){
    	$users_model=M("Users");
    	
    	$border = I('post.border');
        $user_nicename = I('post.user_nicename');
        $user_status = I('post.user_status');
        $user_type = I('post.user_type');
        $mobile = I('post.mobile');
        $start_time = I('post.start_time');
        $end_time = I('post.end_time');
		
	  	$this->assign("border",$border);
        $this->assign("user_nicename",$user_nicename);
        $this->assign("user_status",$user_status);
        $this->assign("user_type",$user_type);
        $this->assign("mobile",$mobile);
        $this->assign("start_time",$start_time);
        $this->assign("end_time",$end_time);
    	
    	
        if($user_status!=0){
            $where['ts_users.user_status'] = $user_status;
        }
        
		if($border!=0){
            $where['ts_business.border'] = trim($border);
        }

		if($user_type!=0){
            $where['ts_users.user_type'] = $user_type-1;
        }
		if($user_nicename!=''){
            $where['ts_users.user_nicename'] = array('like',trim($user_nicename));
        }
		if($mobile!=''){
            $where['ts_users.mobile'] = trim($mobile);
        }
        
        if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
            $this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
            exit;
        }

        if($start_time > 0 || $end_time > 0){
            if($end_time==0)
            {
                $where['ts_users.create_time'] = array('egt',$start_time);
            }
            else
                $where['ts_users.create_time']= array("between",array($start_time,$end_time));
        }
        
        
    	$where['ts_users.user_type']=array('gt',1);
    	$count=$users_model->join('left join ts_business  on ts_users.id=ts_business.user_id ')->where($where)->count();
    	$page = $this->page($count, 20);
    	$lists = $users_model
    	->join('left join ts_business on ts_users.id=ts_business.user_id')
    	->where($where)
    	->order("ts_users.create_time DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Admin'));
    	
    	$this->display(":index");
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
        	$result = $users_model->where($where)->find();
        	if(!$result){
				$data['create_time']=date('Y-m-d H:i:s',time());
				$data['last_login_time']=date('Y-m-d H:i:s',time());
				$data['user_status']=1;
				$data['user_type']=2;
				$data['last_login_ip']= get_client_ip(0,true);
				$data['user_pass']=sp_password($password);
				$id= $users_model->add($data);
        		if($id>0){
					$this->success(L('ADD_SUCCESS'), U("Indexadmin/index"));
				} else {
					$this->error(L('ADD_FAILED'));
				}
			
			} else {
				$this->error($this->ad_model->getError());
			}
		
		}
	}
    
	
   function edit(){
   		$users_model=M('Users');
   		$id= intval(I("get.id"));
   		$where['id']=$id;
    	$vo = $users_model->where($where)->find();
    	$this->assign('vo',$vo);
    	$this->display();
    }
    
	function edit_post(){
		if(IS_POST){
			$users_model=M('Users');
			$data=$_POST;
			if ($_POST['banmobile']!='' && $_POST['code']!='') {
				$codedata['account']=$_POST['banmobile'];
	            $codedata['expire_time']=array('egt',time());
	
	            $code=M('code')->where($codedata)->find();
	            if($code['code']!=$_POST['code']||empty($code['code'])){
	                    $this->error("验证码错误");
	            }
	            $data['mobile']=$_POST['banmobile'];
			}
			if(!empty($data['user_pass'])){
				$data['user_pass']=sp_password($data['user_pass']);
			}else{
				$user_pass=$users_model->where(array('id'=>$data['id']))->getField('user_pass');
				$data['user_pass']=$user_pass;
			}
			
			$data['update_time']=date('Y-m-d H:i:s',time());
			$data['is_ban']=1;
			$rs=$users_model->where(array('id'=>$data['id']))->save($data);
			if ($rs) {
				if ($data['user_status']==0) {
					$code="已被管理员禁用，请联系客服";
					sendsms($mobile,$code);
				}
				saveLog('编辑失败', 1);
				$this->success("保存成功！", U("indexadmin/index"));
			} else {
				saveLog('编辑失败', 0);
				$this->error("保存失败！");
			}
		}
	}
	
    
    function ban(){
    	$id=intval($_GET['id']);
    	if ($id) {
    		$rst = M("Users")->where(array("id"=>$id))->setField('user_status','0');
    		if ($rst) {
    			$mobile=M("Users")->where(array("id"=>$id))->getField('mobile');
    			$code="已被管理员禁用，请联系客服";
    			if ($mobile!='') {
    				sendsms($mobile,$code);
    			}
    			$this->success("会员拉黑成功！", U("indexadmin/index"));
    		} else {
    			$this->error('会员拉黑失败！');
    		}
    	} else {
    		$this->error('数据传入失败！');
    	}
    }
    
    function cancelban(){
    	$id=intval($_GET['id']);
    	if ($id) {
    		$rst = M("Users")->where(array("id"=>$id))->setField('user_status','1');
    		if ($rst) {
    			$this->success("会员启用成功！", U("indexadmin/index"));
    		} else {
    			$this->error('会员启用失败！');
    		}
    	} else {
    		$this->error('数据传入失败！');
    	}
    }
    /**
     * 修改用户昵称
     */
    function set_username(){
    	$id=intval($_GET['id']);
    	if ($id) {
    		$user_nicename = M("Users")->where(array("id"=>$id))->getField('user_nicename');
    		$this->assign('user_nicename',$user_nicename);
    		$this->assign('id',$id);
    	} else {
    		$this->error('数据传入失败！');
    	}
    	$this->display();
    }
    
    function doset_username(){
    	$data=$_POST;
    	$rs=M("Users")->where(array('id'=>$data['id']))->save($data);
    	if ($rs) {
    		$this->success("保存成功！");
    	} else {
    		$this->error("保存失败！");
    	}

    }
    
}
