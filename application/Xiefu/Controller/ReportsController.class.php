<?php
namespace Xiefu\Controller;
use Common\Controller\AdminbaseController;
class ReportsController extends AdminbaseController{
	public  $model;
	function _initialize() {
		parent::_initialize();
    	
	}
	
	/**
	 * 用户中心
	 */
  	function  index(){
  		$start_time = I('post.start_time');
		$end_time = I('post.end_time');
		$this->assign("start_time",$start_time);
		$this->assign("end_time",$end_time);

		$flag=I('post.flag');
		$this->assign("flag",$flag);
		if ($flag==5) {//自定义时间
			if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
				$this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
				exit;
			}

			if(strtotime($start_time) > 0 || strtotime($end_time) > 0){
				if(strtotime($end_time)==0)
				{
					$where['ts_users.create_time'] = array('egt',$start_time);
				}
				else
				$where['ts_users.add_time']= array("between",array($start_time,strtotime($end_time)+24*3600-1));
			}
		}elseif ($flag==4){//最近30天
				
			$start_time=$this->com_timediff(30);
			$where['ts_users.create_time']=array("egt",$start_time['start']);
		}elseif ($flag==3){//最近15
			$start_time=$this->com_timediff(15);
			$where['ts_users.create_time']=array("egt",$start_time['start']);
		}elseif ($flag==2){//昨日
			$beginYesterday=mktime(0,0,0,date('m'),date('d')-1,date('Y'));
			$where['ts_users.create_time']=date('Y-m-d',$beginYesterday);
		}elseif ($flag==1){//昨日
			$where['ts_users.create_time']=date('Y-m-d',time());
		}
		
		$where['ts_users.user_status']=1;
		$all_new=M('users')->where($where)->count();//总数
		
		$where['ts_business.is_shouq']=1;
		$where['ts_users.user_type']=3;
		$delete_new=M('business')->join('left join ts_users  on ts_business.user_id=ts_users.id')->where($where)->count();//授权
		unset($where['ts_business.is_shouq']);

		$where['ts_business.btype_id']=1;
		$default_new=M('business')->join('left join ts_users  on ts_business.user_id=ts_users.id')->where($where)->count();//普通商家

		$where['ts_business.btype_id']=2;
		$tui_new=M('business')->join('left join ts_users  on ts_business.user_id=ts_users.id')->where($where)->count();//信誉
		
		unset($where['ts_business.btype_id']);
		$where['ts_users.user_type']=2;
		$pass_new=M('users')->join('left join ts_business  on ts_business.user_id=ts_users.id')->where($where)->count();//注册会员
		

		$this->assign('pass_new',$pass_new);
		$this->assign('default_new',$default_new);
		$this->assign('delete_new',$delete_new);
		$this->assign('all_new',$all_new);
		$this->assign('tui_new',$tui_new);
		$this->display();
  	
  	}  
	
	
	
	/**
	 * 当前时间前五天的时间戳
	 */
	public function com_timediff($i,$define_time){
		if ($define_time!=''|| $define_time!=0) {
			$todayTime=strtotime($define_time);
		}else{
			//昨天起至时间
	    	$y = date("Y");
			//获取当天的月份
			$m = date("m");
			//获取当天的号数
			$d = date("d");
			//将今天开始的年月日时分秒，转换成unix时间戳(开始示例：2015-10-12 00:00:00)
			$todayTime= mktime(0,0,0,$m,$d,$y);
		}
		$start=$todayTime-24*3600*$i;
		return array('start'=>date('Y-m-d',$start),'end'=>date('Y-m-d',time()));
	}
	
	
	/**
	 * 类目
	 */
	function category(){
	
		$start_time = I('post.start_time');
		$end_time = I('post.end_time');
		$this->assign("start_time",$start_time);
		$this->assign("end_time",$end_time);
		
		$flag=I('post.flag');
		$this->assign("flag",$flag);
		if ($flag==5) {//自定义时间
			if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
				$this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
				exit;
			}

			if(strtotime($start_time) > 0 || strtotime($end_time) > 0){
				if(strtotime($end_time)==0)
				{
					$where['add_time'] = array('egt',$start_time);
				}
				else
				$where['creat_time']= array("between",array($start_time,strtotime($end_time)+24*3600-1));
			}
		}elseif ($flag==4){//最近30天
			
			$start_time=$this->com_timediff(30);
			$where['add_time']=array("egt",$start_time['start']);
		}elseif ($flag==3){//最近15
			$start_time=$this->com_timediff(15);
			$where['add_time']=array("egt",$start_time['start']);
		}elseif ($flag==2){//昨日
			$beginYesterday=mktime(0,0,0,date('m'),date('d')-1,date('Y'));
			$where['add_time']=date('Y-m-d',$beginYesterday);
		}elseif ($flag==1){//昨日
			$where['add_time']=date('Y-m-d',time());
		}
		$where['parentid']=0;
		$ids=M('category')->where($where)->field('id,label')->select();
		$label_arr=array();
		$label_num=array();
		foreach ($ids as $key=>$value) {
			$label_arr[$key]['label']=$value['label'];
			$con['_string']='category_id regexp ('.$value['id'].')';
			if (M('business')->where($con)->find()) {
				$label_arr[$key]['num']+=1;
			}else{
				$label_arr[$key]['num']+=0;
			}
		}
		$this->assign('label_arr',$label_arr);
		
		
		//有效品牌
		$all_new=M('category')->where($where)->count();
		$where['is_delete']=0;
		$add_new=M('category')->where($where)->count();
		$where['is_delete']=1;
		$delete_new=M('category')->where($where)->count();
		$this->assign('add_new',$add_new);
		$this->assign('all_new',$all_new);
		$this->assign('delete_new',$delete_new);
		
		//有效商家
		$all_business=M('users')->where(array('user_type'=>3))->count();//总数
		
		$where['user_status']=1;
		$where['user_type']=3;
		$youxiao_business=M('users')->where($where)->count();//总数
		$where['user_status']=0;
		$del_business=M('users')->where($where)->count();
		
		$this->assign('youxiao_business',$youxiao_business);
		$this->assign('del_business',$del_business);
		$this->assign('all_business',$all_business);
		$this->display();
	
	}
	
	
	
	/**
	 * 
	 * 广告
	 */
	function advert(){
		
		$start_time = I('post.start_time');
		$end_time = I('post.end_time');
		$this->assign("start_time",$start_time);
		$this->assign("end_time",$end_time);
		
		$flag=I('post.flag');
		$this->assign("flag",$flag);
		if ($flag==5) {//自定义时间
			if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
				$this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
				exit;
			}

			if(strtotime($start_time) > 0 || strtotime($end_time) > 0){
				if(strtotime($end_time)==0)
				{
					$where['add_time'] = array('egt',$start_time);
				}
				else
				$where['creat_time']= array("between",array($start_time,strtotime($end_time)+24*3600-1));
			}
		}elseif ($flag==4){//最近30天
			
			$start_time=$this->com_timediff(30);
			$where['add_time']=array("egt",$start_time['start']);
		}elseif ($flag==3){//最近15
			$start_time=$this->com_timediff(15);
			$where['add_time']=array("egt",$start_time['start']);
		}elseif ($flag==2){//昨日
			$beginYesterday=mktime(0,0,0,date('m'),date('d')-1,date('Y'));
			$where['add_time']=date('Y-m-d',$beginYesterday);
		}elseif ($flag==1){//昨日
			$where['add_time']=date('Y-m-d',time());
		}
		
		//广告
		$add_own=M('ownbrand')->where($where)->count();//今日广告总数
		$where['gg_status']=2;
		$del_own=M('ownbrand')->where($where)->count();//今日删除广告总数
		$all_own=M('ownbrand')->count();//广告总数
		$this->assign('add_own',$add_own);
		$this->assign('del_own',$del_own);
		$this->assign('all_own',$all_own);
		
		//杂杂市场
		unset($where['gg_status']);
		
		$add_market=M('market')->where($where)->count();//杂杂市场今日总数
		$where['istop']=1;
		$top_market=M('market')->where($where)->count();//杂杂市场置顶
		$all_market=M('market')->count();//广告总数
		$this->assign('add_market',$add_market);
		$this->assign('top_market',$top_market);
		$this->assign('all_market',$all_market);

		//最新款
		unset($where['istop']);
		
		
		$where['is_new']=1;
		$where['is_delete']=0;
		$add_new=M('report_goods')->where($where)->count();//杂杂市场今日总数
		$all_new=M('report_goods')->where(array('is_delete'=>0,'is_new'=>1))->count();//最新款总数
		$this->assign('all_new',$all_new);
		$this->assign('add_new',$add_new);
		
		$this->display();
	}
    
	/**
	 * 
	 * 闲鱼
	 */
	function market(){
		$start_time = I('post.start_time');
		$end_time = I('post.end_time');
		$this->assign("start_time",$start_time);
		$this->assign("end_time",$end_time);

		$flag=I('post.flag');
		$this->assign("flag",$flag);
		if ($flag==5) {//自定义时间
			if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
				$this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
				exit;
			}

			if(strtotime($start_time) > 0 || strtotime($end_time) > 0){
				if(strtotime($end_time)==0)
				{
					$where['add_time'] = array('egt',$start_time);
				}
				else
				$where['creat_time']= array("between",array($start_time,strtotime($end_time)+24*3600-1));
			}
		}elseif ($flag==4){//最近30天
				
			$start_time=$this->com_timediff(30);
			$where['add_time']=array("egt",$start_time['start']);
		}elseif ($flag==3){//最近15
			$start_time=$this->com_timediff(15);
			$where['add_time']=array("egt",$start_time['start']);
		}elseif ($flag==2){//昨日
			$beginYesterday=mktime(0,0,0,date('m'),date('d')-1,date('Y'));
			$where['add_time']=date('Y-m-d',$beginYesterday);
		}elseif ($flag==1){//昨日
			$where['add_time']=date('Y-m-d',time());
		}

		$where['is_delete']=1;
		$delete_new=M('market')->where($where)->count();//杂杂市场删除
		unset($where['is_delete']);

		$where['status']=0;
		$default_new=M('market')->where($where)->count();//杂杂市场未审核

		$where['status']=1;
		$pass_new=M('market')->where($where)->count();//杂杂市场审核通过

		unset($where['status']);
		$where['is_delete']=0;
		$all_new=M('market')->count();//杂杂市场总数

		$this->assign('pass_new',$pass_new);
		$this->assign('default_new',$default_new);
		$this->assign('delete_new',$delete_new);
		$this->assign('all_new',$all_new);
		$this->display();

	}
    
	/**
	 * 报货中心
	 */
  	function  goods(){
  	$start_time = I('post.start_time');
		$end_time = I('post.end_time');
		$this->assign("start_time",$start_time);
		$this->assign("end_time",$end_time);

		$flag=I('post.flag');
		$this->assign("flag",$flag);
		if ($flag==5) {//自定义时间
			if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
				$this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
				exit;
			}

			if(strtotime($start_time) > 0 || strtotime($end_time) > 0){
				if(strtotime($end_time)==0)
				{
					$where['add_time'] = array('egt',$start_time);
				}
				else
				$where['creat_time']= array("between",array($start_time,strtotime($end_time)+24*3600-1));
			}
		}elseif ($flag==4){//最近30天
				
			$start_time=$this->com_timediff(30);
			$where['add_time']=array("egt",$start_time['start']);
		}elseif ($flag==3){//最近15
			$start_time=$this->com_timediff(15);
			$where['add_time']=array("egt",$start_time['start']);
		}elseif ($flag==2){//昨日
			$beginYesterday=mktime(0,0,0,date('m'),date('d')-1,date('Y'));
			$where['add_time']=date('Y-m-d',$beginYesterday);
		}elseif ($flag==1){//昨日
			$where['add_time']=date('Y-m-d',time());
		}

		$where['is_delete']=1;
		$delete_new=M('report_goods')->where($where)->count();//删除
		unset($where['is_delete']);

		$where['status']=3;
		$default_new=M('report_goods')->where($where)->count();//超时

		$where['status']=1;
		$pass_new=M('report_goods')->where($where)->count();//正常
		
		$where['status']=2;
		$tui_new=M('report_goods')->where($where)->count();//退回

		unset($where['status']);
		$where['is_delete']=0;
		$all_new=M('report_goods')->count();//杂杂市场总数

		$this->assign('pass_new',$pass_new);
		$this->assign('default_new',$default_new);
		$this->assign('delete_new',$delete_new);
		$this->assign('all_new',$all_new);
		$this->assign('tui_new',$tui_new);
		$this->display();
  	
  	}  
	
	
}