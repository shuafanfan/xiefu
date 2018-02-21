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
 * 首页
 */
class IndexController extends HomebaseController {
	
	protected $product_model;
	protected $term_relationships_model;
	protected $terms_model;
	protected $posts_model;
	protected $links_model;
	protected $guestbook_model;
	
	function _initialize() {
		parent::_initialize();
		$this->product_model = D("Common/Product");
		$this->terms_model = D("Common/Terms");
		$this->term_relationships_model = D("Common/TermRelationships");
		$this->posts_model = D("Common/posts");
		$this->links_model = D("Common/links");
		$this->guestbook_model = D("Common/guestbook");
	}
	

    /*首页*/
	public function index() {


		 /*菜单栏分类*/
        $first=M('category')->where('parentid=0')->select();        
        $res=M('category')->where('parentid<>0')->field('id,parentid,label')->select();


		/* 轮播图*/
		$slide=M('slide')->where('slide_cid=1')->field('slide_pic')->select();


		/* 入住品牌*/
		$business=M('business')->field('category_id')->select();
		$brand=M('brand')->order('listorder')->select();
		foreach ($brand as $k => $v) {
			$brand[$k]['count']=0;
			foreach ($business as $key => $value) {
				 $list=explode(",",$value['category_id']);
				 if(in_array($v['category_id'],$list)){
				 	$brand[$k]['count']+=1;
				 }
			}	
		}
 

		/*分类名*/
		$nav=M('nav')->where('parentid=0 and cid=1')->field('label')->order('id asc')->select();
		$logo=M('IndexLogo')->find();
		$this->assign('logo',$logo);
		$this->assign('first',$first);			
		$this->assign('slide',$slide);	
		$this->assign('business',$business);
		$this->assign('brand',$brand);	
		$this->assign('nav',$nav);	
    	$this->display(":index");
		
    }


    /*查询三级菜单*/
    public function sanjicaidan(){
    	$data['parentid']=$_POST['erji'];
    	$third=M('category')->where($data)->field('id,label')->select();
    	$this->ajaxReturn($third);
    }


    /*首页搜索*/
	public function search(){
		if(isset($_GET['keyword'])&&$_GET['keyword']==""){
			$this->assign('sum',0);
			$this->display(":search");
			die();
		}


		/*按货源搜索*/
		// if($_GET['search']=="goods"){
		// 	$search['keyword']=$_GET['keyword'];
		// 	$search['search']=$_GET['search'];
		// 	$search['count']=1;
		// 	if(M('search')->where(array('keyword'=>$_GET['keyword'],'search'=>$_GET['search']))->find()){
		// 		M('search')->where(array('keyword'=>$_GET['keyword'],'search'=>$_GET['search']))->setInc('count',1);
		// 	}else{
		// 		M('search')->add($search);
		// 	}
		// 	$where['title']=array('like','%'.$_GET['keyword'].'%');
		// 	$sum=M('ablum')->join("ts_business on ts_business.bid=ts_ablum.bid")->where($where)->count();
		// 	$Page  = $this->Page($sum,10);
		// 	$show  = $Page->show();
		// 	$list=M('ablum')->join("ts_business on ts_business.bid=ts_ablum.bid")->where($where)->limit($Page->firstRow . ',' . $Page->listRows)->select();
		// }


		/*按店铺搜索*/
		if($_GET['search']=="shop"){
			$search['keyword']=$_GET['keyword'];
			$search['search']=$_GET['search'];
			$search['count']=1;
			if(M('search')->where(array('keyword'=>$_GET['keyword'],'search'=>$_GET['search']))->find()){
				M('search')->where(array('keyword'=>$_GET['keyword'],'search'=>$_GET['search']))->setInc('count',1);
			}else{
				M('search')->add($search);
			}
			$where['name']=array('like','%'.$_GET['keyword'].'%');
			$sum=M('business')->where($where)->count();
			$Page  = $this->Page($sum,8);
			$show  = $Page->show();
			$list=M('business')->field('*,blogo as img_path')->order('btype_id asc')->where($where)->limit($Page->firstRow . ',' . $Page->listRows)->select();
		}


		/*点击频率高的词搜索*/
		if($_GET['search']=="goods"){
			$search['keyword']=$_GET['keyword'];
			$search['search']=$_GET['search'];
			$search['count']=1;
			if(M('search')->where(array('keyword'=>$_GET['keyword'],'search'=>$_GET['search']))->find()){
				M('search')->where(array('keyword'=>$_GET['keyword'],'search'=>$_GET['search']))->setInc('count',1);
			}else{
				M('search')->add($search);
			}
			$where['title']=array('like','%'.$_GET['keyword'].'%');
			$where['sh']=0;
			$sum=M('ablum')->join("ts_business on ts_business.bid=ts_ablum.bid")->where($where)->count();
			$Page  = $this->Page($sum,8);
			$show  = $Page->show();
			$list=M('ablum')->join("ts_business on ts_business.bid=ts_ablum.bid")->where($where)->limit($Page->firstRow . ',' . $Page->listRows)->select();
		}

		$this->assign('Page',$show);
		$this->assign('list',$list);
		$this->assign('sum',$sum);
		$this->display(":search");
	}

	/*首页类目搜索*/
	public function catesearch(){



			$where['category_id']=array('like','%'.$_GET['keyword'].'%');
			$where['sh']=0;
			$sum=M('business')->where($where)->count();
			$Page  = $this->Page($sum,10);
			$show  = $Page->show();
			$list=M('business')->where($where)->order('listorders')->limit($Page->firstRow . ',' . $Page->listRows)->select();


		$this->assign('Page',$show);
		$this->assign('list',$list);
		$this->assign('sum',$sum);
		$this->display(":catesearch");
	}
}


