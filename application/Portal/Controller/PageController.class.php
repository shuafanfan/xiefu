<?php
// +----------------------------------------------------------------------
// | ThinkCMF [ WE CAN DO IT MORE SIMPLE ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013-2014 http://www.thinkcmf.com All rights reserved.
// +----------------------------------------------------------------------
// | Author: Dean <zxxjjforever@163.com>
// +----------------------------------------------------------------------
namespace Portal\Controller;
use Common\Controller\HomebaseController;
class PageController extends HomebaseController{
	
	/*首页报货频道*/
	public function report() {
		if($_GET['type']){
			$where['type']=$_GET['type'];
		}
		if($_GET['brand']){
			$where['brand']=array('like', "%".$_GET['brand']."%");
		}
		$where['status']=1;	
		$where['is_delete']=0;	
		$sum=M('report_goods as a')->where($where)->count(); /*搜索到的总数*/
		$brand=M('category')->where('parentid=0')->select();

    	$this->assign('goods',$goods);
    	$this->assign('brand',$brand);
    	$this->assign('sum',$sum);

		$Page  = $this->Page($sum,8); /*实例化分页类 传入总记录数和每页显示的记录数(25)*/
		$show  = $Page->show(":reportgoods"); /*分页显示输出*/
		 /*进行分页数据查询 注意limit方法的参数要使用Page类的属性*/
		
		$goods=M('report_goods as a')->order('creat_time desc')->where($where)->limit($Page->firstRow . ',' . $Page->listRows)->select();
		$have=M('report_have')->select();
		$n=count($have);
		for ($i=0; $i <$n ; $i++) { 
			for ($j=0; $j <$sum ; $j++) { 
				if($have[$i]['rid']==$goods[$j]['id']){
					$goods[$j]['have'][]=$have[$i]['uid'];
				}
			}
			
		}
		$this->assign('goods',$goods);
		$this->assign('Page',$show);
		$this->display(":reportgoods");
				    	
	}

	/*首页最新款*/
	public function newstyle() {
		if($_GET['brand']){
			$where['ts_newstyle.brand']=array('like', "%".$_GET['brand']."%");
		}
		$where['status']=1;
		$sum=M('newstyle')->join("ts_business on ts_business.user_id=ts_newstyle.user_id")->where($where)->count();
		$Page  = $this->Page($sum,8);
		$show  = $Page->show();
		$list=M('newstyle')->join("ts_business on ts_newstyle.user_id=ts_business.user_id")->field('*,ts_newstyle.brand as brands')->where($where)->limit($Page->firstRow . ',' . $Page->listRows)->select();
		$brand=M('newstyle')->field('brand')->distinct(true)->select();
		$this->assign('brand',$brand);
		$this->assign('Page',$show);
		$this->assign('list',$list);
		$this->assign('sum',$sum);
		
		$this->display(":newstyle");
				    	
	}	


	/*首页自主品牌*/
	public function ownbrand() {
		if($_GET['brand']){
			$where['category_id']=array('like', "%".$_GET['brand']."%");
		}
		$res=M('ownbrand')->join("ts_business on ts_ownbrand.bid=ts_business.bid")->select();
		$result = array();
		foreach($res as $k=>$v){
		    $key = $v['bid'];
		    if(!array_key_exists($key, $result)) $result[$key] =array();
		    $result[$key][] = $v;
		}
		$sum=M('business')->where($where)->count();
		$Page  = $this->Page($sum,9);
		$show  = $Page->show();
		$where['sh']=0;
		$business=M('business')->limit($Page->firstRow . ',' . $Page->listRows)->where($where)->select();
		$brand=M('ownbrand_cate')->select();
		$this->assign('Page',$show);
		$this->assign('brand',$brand);
 		$this->assign('business',$business);
 		$this->assign('result',$result);
		$this->display(":ownbrand");
				    	
	}

	/*首页杂杂市场*/
	public function zazamarket() {
		if($_GET['sort']){
			$where['sort']=array('like', "%".$_GET['sort']."%");
		}
		$where['is_delete']=0;	
		$where['status']=1;	
		$sum=M('market')->where($where)->order('istop desc')->count();
		$markettype=M('markettype')->select(); 
		$market=M('market')->join("ts_users on ts_market.user_id=ts_users.id")->field('*,ts_market.id as mid')->where($where)->order('istop desc')->limit($Page->firstRow . ',' . $Page->listRows)->select();
		$Page  = $this->Page($sum,8);
		$show  = $Page->show();
    	$this->assign('market',$market);
    	$this->assign('markettype',$markettype);
    	$this->assign('sum',$sum);
		$this->assign('Page',$show); 
		$this->display(":zazamarket");  
		
		 	    	
	}

	/*首页杂杂商品详情*/
	public function zazadetail() {
		$where['ts_market.id']=$_GET['id'];
		if($_GET['type']==1){
			$market=M('market')->join("ts_users on ts_market.user_id=ts_users.id")->join("left join ts_region_conf on ts_users.city=ts_region_conf.id")->field('*,ts_region_conf.name as city')->where($where)->select();
		}else{
			$market=M('market')->join("ts_users on ts_market.user_id=ts_users.id")->join("left join ts_business on ts_market.user_id=ts_business.user_id")->join("ts_region_conf on ts_business.city=ts_region_conf.id")->field('*,ts_region_conf.name as city')->where($where)->select();
		}
		$markettype=M('markettype')->select();
		$comment=M('market_comments')->where(array('market_id'=>$_GET['id']))->select();
		$count=count($comment);
		$this->assign('markettype',$markettype);
		$this->assign('comment',$comment); 
		$this->assign('count',$count);  
		$this->assign('market',$market); 
		$this->display(":zazadetail");  
		 	    	
	}

	/*搜索提示*/
	public function searchinfo() {
 
		$this->display(":searchinfo");  	    	
	}


	/*商戶信息*/
	public function business() {
 		$where['bid']=$_GET['bid'];
 		$business=M('business')->join("left join ts_region_conf on ts_business.city=ts_region_conf.id")->where($where)->field('*,ts_business.name as bname')->select();
 		$this->assign('business',$business); 
		$this->display(":business");  	 	    	
	}

 	/*手机端三级分类*/
 	public function mobile_cate(){
 		$first=M('category')->where('parentid=0')->select(); 
 		$this->assign('first',$first);
 		$this->display(":cate"); 
 	}

 	
 	/*浏览量*/
 	public function countsee(){

 		 
 	}
}