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
/**
 * 报货页
 */
class ZazamarketController extends HomebaseController {
	
	
    /*报货页*/
	public function index() {
		// if($_GET['type']){
		// 	$where['type']=$_GET['type'];
		// }
		// if($_GET['brand']){
		// 	$where['memo']=array('like', "%".$_GET['brand']."%");
		// }

			
		$market=M('market')->where($where)->order('add_time')->select();
		$sum=count($goods); /*搜索到的总数*/
    	$this->assign('market',$market);
    	$this->assign('sum',$sum);
		// // $this->display(":reportgoods");


		// $Page  = $this->Page($sum,8);// 实例化分页类 传入总记录数和每页显示的记录数(25)
		// $show  = $Page->show("Admin");// 分页显示输出
		// // 进行分页数据查询 注意limit方法的参数要使用Page类的属性
		
		// $goods=M('report_goods as a')->join('ts_users  as  b  on b.id = a.user_id')->field("a.*,b.user_login")->where($where)->order('add_time')->limit($Page->firstRow . ',' . $Page->listRows)->select();
		// $this->assign('goods',$goods);// 赋值数据集
		// $this->assign('Page',$show);// 赋值分页输出
		$this->display(":zazamarket"); // 输出模板
		
		 	    	
		  }


}


