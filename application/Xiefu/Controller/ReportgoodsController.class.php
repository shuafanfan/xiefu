<?php
namespace Xiefu\Controller;
use Common\Controller\XiefubaseController;
class ReportgoodsController extends XiefubaseController{
	public  $model;
	function _initialize() {
		parent::_initialize();
		$this->model=M("report_goods");
    	
	}
	function index(){
		$order = I('post.order');
        $flag = I('post.flag');
		$border = I('post.border');
        $type = I('post.type');
        $status = I('post.status');
        $start_time = I('post.start_time');
        $end_time = I('post.end_time');
        $start = I('post.start');
        $end = I('post.end');
		
		$this->assign("flag",$flag);
        $this->assign("order",$order);
	  	$this->assign("border",$border);
        $this->assign("type",$type);
        $this->assign("status",$status);
        $this->assign("start_time",$start_time);
        $this->assign("end_time",$end_time);
        $this->assign("start",$start);
        $this->assign("end",$end);
	   $where['ts_report_goods.is_delete'] = 0;
	   if ($flag!='') {
		   	if ($flag==1) {//升序
		   		if ($order==1) {
		   			$px='ts_report_goods.sh_time asc';
		   		}elseif($order=2){
		   			$px='ts_report_goods.add_time asc';
		   		}else{
		   			$px='ts_report_goods.id asc';
		   		}
		   	}else{
		   		if ($order==1) {
		   			$px='ts_report_goods.sh_time desc';
		   		}elseif($order==2){
		   			$px='ts_report_goods.add_time desc';
		   		}else{
		   			$px='ts_report_goods.id desc';
		   		}
		   		 
		   	}
	   }else{
	   
	   		$px="ts_report_goods.add_time DESC";
	   }
	   if($border!=''){
            $where['ts_business.border'] = $border;
        }
        
		if($type!=0){
            $where['ts_report_goods.type'] = $type;
        }

		if($status!=0){
            $where['ts_report_goods.status'] = $status;
        }
        
        if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
            $this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
            exit;
        }

        if($start_time > 0 || $end_time > 0){
            if($end_time==0)
            {
                $where['ts_report_goods.add_time'] = array('egt',$start_time);
            }
            else
                $where['ts_report_goods.add_time']= array("between",array($start_time,$end_time));
        }
	  	if ($start!="" && trim($end) !="" && strtotime($start) > strtotime($end)){
            $this->error('开始时间不能大于结束时间:'.$start.'至'.$end);
            exit;
        }

        if($start > 0 || $end > 0){
            if($end==0)
            {
                $where['ts_report_goods.sh_time'] = array('egt',$start_time);
            }
            else
                $where['ts_report_goods.sh_time']= array("between",array($start_time,$end_time));
        }

		
    	$count=$this->model->join('left join ts_business on ts_business.user_id=ts_report_goods.user_id')->where($where)->count();
    	$page = $this->page($count, 20);
    	$lists = $this->model->join('left join ts_business on ts_business.user_id=ts_report_goods.user_id')->where($where)
    	->field("ts_report_goods.*,ts_business.border")
    	->order($px)
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	
    	foreach ($lists as $k1=>$v1) {

    		$left_time=   strtotime($v1['period']) - time();
    		if ($left_time<0) {
    			$lists[$k1]['left_time_format'] = -1;
    		}else{
    			$day = intval($left_time / (24*3600));
    			$left_time_format = "";

    			$left_time_format.=$day."天";

    			$hour = intval(($left_time % (24*3600))/3600);

    			$left_time_format.=$hour."小时";

    			$min = intval(($left_time % 3600)/60);

    			$left_time_format.=$min."分钟";

    			$lists[$k1]['left_time_format'] = $left_time_format;

    		}
    	}
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Xiefu'));
    	$this->display();
    }
  
    /**
     * 批量设置
     */
    function  update(){
        $ids =  $_REQUEST['ids'];
        $period =  $_REQUEST['period'];
        if($period<0){
            $data['status']=3;
        }else{
             $data['status']=1;
        }
        $period =time()+$period*24*3600;
        $data['period']=date("Y-m-d",$period);
        foreach ($ids as $key=>$value) {
            M("report_goods")->where(array('id'=>$value))->save($data);
        }
        $result['info'] = "报货有效期设置成功";
        $result['status'] = 1;
        saveLog($result['info'], 1);
        $this->ajaxReturn($result);
    }   

    /**
     * 批量设置
     */
    function  update2(){
    	$ids =  $_REQUEST['ids'];
    	$period =  $_REQUEST['period'];
        if($period<0){
            $data['status']=3;
        }else{
             $data['status']=1;
        }
        $period =time()+$period*24*3600;
    	$data['period']=date("Y-m-d",$period);
    	foreach ($ids as $key=>$value) {
    		M("newstyle")->where(array('id'=>$value))->save($data);
    	}
    	$result['info'] = "报货有效期设置成功";
    	$result['status'] = 1;
    	saveLog($result['info'], 1);
    	$this->ajaxReturn($result);
    }
    
    /**
     * 
     * 获取今天的报货
     */
    function newest(){
    	
    	$order = I('post.order');
        $flag = I('post.flag');
		$border = I('post.border');
        $type = I('post.type');
        $status = I('post.status');
        $start_time = I('post.start_time');
        $end_time = I('post.end_time');
        $start = I('post.start');
        $end = I('post.end');
		
		$this->assign("flag",$flag);
        $this->assign("order",$order);
	  	$this->assign("border",$border);
        $this->assign("type",$type);
        $this->assign("status",$status);
        $this->assign("start_time",$start_time);
        $this->assign("end_time",$end_time);
        $this->assign("start",$start);
        $this->assign("end",$end);
	   
      
	   if ($flag!='') {
		   	if ($flag==1) {//升序
		   		if ($order==1) {
		   			$px='ts_report_goods.sh_time asc';
		   		}elseif($order==2){
		   			$px='ts_report_goods.add_time asc';
		   		}else{
		   			$px='ts_report_goods.id asc';
		   		}
		   	}else{
		   		if ($order==1) {
		   			$px='ts_report_goods.sh_time desc';
		   		}elseif($order==2){
		   			$px='ts_report_goods.add_time desc';
		   		}else{
		   			$px='ts_report_goods.id desc';
		   		}
		   		 
		   	}
	   }else{
	   
	   		$px="ts_report_goods.add_time DESC";
	   }
	   if($border!=''){
            $where['ts_business.user_status'] = $border;
        }
        
		if($type!=0){
            $where['ts_report_goods.type'] = $type;
        }

		if($status!=0){
            $where['ts_report_goods.status'] = $status;
        }
        
        if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
            $this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
            exit;
        }

        if($start_time > 0 || $end_time > 0){
            if($end_time==0)
            {
                $where['ts_report_goods.add_time'] = array('egt',$start_time);
            }
            else
                $where['ts_report_goods.add_time']= array("between",array($start_time,$end_time));
        }
	  	if ($start!="" && trim($end) !="" && strtotime($start) > strtotime($end)){
            $this->error('开始时间不能大于结束时间:'.$start.'至'.$end);
            exit;
        }

        if($start > 0 || $end > 0){
            if($end==0)
            {
                $where['ts_users.sh_time'] = array('egt',$start_time);
            }
            else
                $where['ts_users.sh_time']= array("between",array($start_time,$end_time));
        }

		$where['is_delete'] = 0;
        //$count=$this->model->join('left join ts_business on ts_business.user_id=ts_report_goods.user_id')->where($where)->count();
    	$count=M('newstyle')->where($where)->count();
    	$page = $this->page($count, 20);
    	$lists = M('newstyle')->where($where)
    	->order('add_time desc')
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	
    	foreach ($lists as $k1=>$v1) {

    		$left_time=   strtotime($v1['period']) - time();
    		if ($left_time<0) {
    			$lists[$k1]['left_time_format'] = 0;
    		}else{
    			$day = intval($left_time / (24*3600));
    			$left_time_format = "";

    			$left_time_format.=$day."天";

    			$hour = intval(($left_time % (24*3600))/3600);

    			$left_time_format.=$hour."小时";

    			$min = intval(($left_time % 3600)/60);

    			$left_time_format.=$min."分钟";

    			$lists[$k1]['left_time_format'] = $left_time_format;

    		}
    	}
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Xiefu'));
    	$this->display();
    }
    
 	/**
    * 修改有效期
    */
    function edit(){
    	$id=intval($_GET['id']);
    	$info = $this->model->where(array("id"=>$id))->field('period')->find();
    	$this->assign('info', $info);
    	$this->assign('id', $id);
    	$this->display();
    }
    
    public function edit_post(){
    	$data=$_POST;
    	$data['status']=1;
    	$id=intval($data['id']);
    	if ($id) {
    		$msg='设置有效期';
    		$rst = $this->model->where(array("id"=>$id))->save($data);
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
    
     function setstatus(){
     	$id=intval($_GET['id']);
        $status=intval($_GET['status']);
    	$type=$_GET['type'];
    	$this->assign('status', $status);
        $this->assign('id', $id);
    	$this->assign('type', $type);
    	$this->display();
     
     }
    
    
    function dosetstatus(){
        $data=$_POST;
        
        $id=intval($data['id']);
        $status=$data['status'];
        $type=$data['type'];
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
            if($type!='new'){
                $user_id = M('report_goods')->where(array("id"=>$id))->getField('user_id');
                $rst = M('report_goods')->where(array("id"=>$id))->save($data);
              
                if ($rst) {
                    sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
                    saveLog($msg, 1);
                    $this->success("操作成功！", U("Reportgoods/index"));
                } else {
                    sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
                    saveLog($msg, 0);
                    $this->error('操作失败！');
                } 

            }else{

                $user_id = M('newstyle')->where(array("id"=>$id))->getField('user_id');
                $rst = M('newstyle')->where(array("id"=>$id))->save($data);
                if ($rst) {
                    sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
                    saveLog($msg, 1);
                    $this->success("操作成功！", U("Reportgoods/newest"));
                } else {
                    sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
                    saveLog($msg, 0);
                    $this->error('操作失败！');
                } 
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

    /**
     * 删除
     */
	function delete2(){
		$model=M("newstyle");
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