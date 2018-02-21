<?php
namespace Xiefu\Controller;
use Common\Controller\AppframeController;
use Vendor\Controller;
class CronController  extends AppframeController{
    
    public function index(){
       
       
	   //报货有效期超时，发送信息
        $where['_string'] = " status=1 and UNIX_TIMESTAMP(period)<= ".time();
        $report_goods=M('report_goods')->limit(10)->where($where)->select();
		
		foreach($report_goods as $key =>$value){
			
			sendUserNotice($value['user_id'],2,'报货有效期超时关闭',$_SESSION['ADMIN_ID']);
		}
		//报货待审核超时
		$where['_string'] = " status=0 and UNIX_TIMESTAMP(add_time)+2*24*3600<= ".time();
		$chaoshi_goods=M('report_goods')->limit(10)->where($where)->select();
		foreach($chaoshi_goods as $key =>$value){
			M('report_goods')->where(array('id'=>$value['id']))->save(array('status'=>3));
			sendUserNotice($value['user_id'],2,'待审核超时',$_SESSION['ADMIN_ID']);
		}
	
		
		//杂杂市场置顶超时关闭
		$where['_string'] = " status=1 and (UNIX_TIMESTAMP(period) + 12*24*3600 <= ".time()." or UNIX_TIMESTAMP(period) + 1*24*3600 <= ".time().")";
		$market=M('market')->where($where)->limit(10)->select();
		
		foreach($market as $key =>$value){
			M('market')->where(array('id'=>$value['id']))->save(array('istop'=>0,'period'=>0));
			sendUserNotice($value['user_id'],2,'杂杂市场置顶超时关闭',$_SESSION['ADMIN_ID']);
		}
		//信誉商家有效期超时改为普通商家
		$where['_string'] = " ts_users.user_status=1 and (UNIX_TIMESTAMP(ts_business.period)<= ".time().")";
		$business=M('business')->join("left join ts_users on ts_users.id=ts_business.user_id")->field('ts_business.*')->limit(10)->where($where)->select();
		foreach($business as $key =>$value){
			M('business')->where(array('bid'=>$value['bid']))->save(array('btype_id'=>1,'is_period'=>0));
			sendUserNotice($value['user_id'],2,'信誉商家有效期超时',$_SESSION['ADMIN_ID']);
		}
		
		//广告超时关闭
		$where['_string'] = " gg_status=1 and (UNIX_TIMESTAMP(period)<= ".time().")";
		$own_brand=M('ownbrand')->where($where)->limit(10)->save(array('gg_status'=>2));
		
		
		echo "Ok";
    }
   
}

?>