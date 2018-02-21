<?php
namespace Xiefu\Controller;
use Common\Controller\XiefubaseController;
class MarketController extends XiefubaseController{
	public  $model;
	function _initialize() {
		parent::_initialize();
		$this->model=M("Market");
    	$Markettype=M("Markettype")->select();
    	$this->assign('Markettype', $Markettype);
	}
	function index(){
		$order = I('post.order');
        $flag = I('post.flag');
		$border = I('post.border');
		$m_type = I('post.m_type');
        $type = I('post.type');
        $status = I('post.status');
        $start_time = I('post.start_time');
        $end_time = I('post.end_time');
        $start = I('post.start');
        $end = I('post.end');
        
		$this->assign("flag",$flag);
        $this->assign("order",$order);
		$this->assign("m_type",$m_type);
	  	$this->assign("border",$border);
        $this->assign("type",$type);
        $this->assign("status",$status);
        $this->assign("start_time",$start_time);
        $this->assign("end_time",$end_time);
        $this->assign("start",$start);
        $this->assign("end",$end);
		$where['ts_market.is_delete'] = 0;
	  	if ($flag>0) {
		   	if ($flag==1) {//升序
		   		if ($order==1) {
		   			$px='ts_market.sh_time asc';
		   		}elseif($order==2){
		   			$px='ts_market.add_time asc';
		   		}else{
		   			$px='ts_market.id asc';
		   		}
		   	}else{
		   		if ($order==1) {
		   			$px='ts_market.sh_time desc';
		   		}elseif($order==2){
		   			$px='ts_market.add_time desc';
		   		}else{
		   			$px='ts_market.id desc';
		   		}
		   		 
		   	}
	   }else{
	   
	   		$px="ts_market.period,ts_market.status,ts_market.add_time DESC";
	   }
		
	 	if($border!=''){
            $where['ts_market.border'] = $border;
        }
       
		if($m_type!=0){
            $where['ts_market.m_type'] = $m_type;
        }
	 	if($border!=''){
            $where['ts_market.user_status'] = $border;
        }
        
		if($type!=0){
            $where['ts_market.type'] = $type;
        }

		if($status!=0){
            $where['ts_market.status'] = $status;
        }
        
        if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
            $this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
            exit;
        }

        if($start_time > 0 || $end_time > 0){
            if($end_time==0)
            {
                $where['ts_market.add_time'] = array('egt',$start_time);
            }
            else
                $where['ts_market.add_time']= array("between",array($start_time,$end_time));
        }
	  	if ($start!="" && trim($end) !="" && strtotime($start) > strtotime($end)){
            $this->error('开始时间不能大于结束时间:'.$start.'至'.$end);
            exit;
        }

        if($start > 0 || $end > 0){
            if($end==0)
            {
                $where['ts_market.sh_time'] = array('egt',$start_time);
            }
            else
                $where['ts_market.sh_time']= array("between",array($start_time,$end_time));
        }
		
		
    	$count=$this->model->join('left join ts_business on ts_business.user_id=ts_market.user_id')->where($where)->count();
    	$page = $this->page($count, 20);
    	$lists = $this->model->join('left join ts_business on ts_business.user_id=ts_market.user_id')->where($where)
    	->field('ts_market.*,ts_business.border')
    	->order($px)
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
		foreach ($lists as $k1=>$v1) {
			$lists[$k1]['username']=M('users')->where(array('id'=>$v1['user_id']))->getField('user_nicename');
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
     * 批量设置
     */
    function  update(){
    	$ids =  $_REQUEST['ids'];
    	$period =  $_REQUEST['period'];
    	$data['period']=$period;
    	
    	foreach ($ids as $key=>$value) {
    		$this->model->where(array('id'=>$value))->save($data);
    	}
    	$result['info'] = "发布有效期设置成功";
    	$result['status'] = 1;
    	saveLog($result['info'], 1);
    	$this->ajaxReturn($result);
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
    * 发布审核
    */
    
     function setstatus(){
     	$id=intval($_GET['id']);
    	$status=intval($_GET['status']);
    	$this->assign('status', $status);
    	$this->assign('id', $id);
    	$this->display();
     
     }
  	/**
     * 
     * 置顶
     */
    public function info(){
    	$id=intval($_GET['id']);
    	$info = $this->model->where(array("id"=>$id))->field('period')->find();
    	$this->assign('info', $info);
    	$this->assign('id', $id);
    	$this->display();
    
    }
    public function top(){
    	$data=$_POST;
    	$data["istop"]=1;
    	if ( M("Market")->where(array('id'=>$data['id']))->save($data)!==false) {
    		$this->success("置顶成功！");
    	} else {
    		$this->error("置顶失败！");
    	}
    }
	public function deltop(){
		$id=intval($_GET['id']);
    	$data["istop"]=0;
    	$data["period"]=0;
    	if ( M("Market")->where(array('id'=>$id))->save($data)!==false) {
    		$msg='撤销置顶成功';
    		saveLog($msg, 1);
    		$this->success("撤销置顶成功！");
    	} else {
    		$msg='撤销置顶失败';
    		saveLog($msg, 0);
    		$this->error("撤销置顶失败！");
    	}
	}
	
	
	
	/**
	 * 
	 * 审核
	 */
    function dosetstatus(){
    	$data=$_POST;
    	$id=intval($data['id']);
    	$status=$data['status'];
    	if($status==0){
    		$msg='审核恢复';
    		$data['sh_time']=date('Y-m-d H:i:s',time());
    		$data['th_time']=0;
    	}elseif($status==1){
    		$data['sh_time']=date('Y-m-d H:i:s',time());
    		$data['th_time']=0;
    		$msg='审核通过';
    	}elseif($status==2){
    		$data['th_time']=date('Y-m-d H:i:s',time());
    		$data['sh_time']=0;
    		$msg='审核拒绝';
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

    
    /**
     * 删除
     */
	function delete(){
		$model=M("Market");
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("id in ($ids)")->save(array('is_delete'=>1))!==false) {
				saveLog('报货删除成功', 1);
				$this->success("删除成功！");
			} else {
				saveLog('报货删除失败', 1);
				$this->error("删除失败！");
			}
		}else{
			$id = intval(I("get.id"));
			if ($model->where(array('id'=>$id))->save(array('is_delete'=>1))!==false) {
				saveLog('删除成功', 1);
				$this->success("删除成功！");
			} else {
				saveLog('删除失败', 1);
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