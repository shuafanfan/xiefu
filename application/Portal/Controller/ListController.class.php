<?php

namespace Portal\Controller;
use Common\Controller\HomebaseController;
/**
 * 文章列表
*/
class ListController extends HomebaseController {
	protected $product_model;
	protected $term_relationships_model;
	protected $terms_model;
	protected $posts_model;
	protected $links_model;
	
	function _initialize() {
		parent::_initialize();
		$this->product_model = D("Common/Product");
		$this->terms_model = D("Common/Terms");
		$this->term_relationships_model = D("Common/TermRelationships");
		$this->posts_model = D("Common/posts");
		$this->links_model = D("Common/links");
	}


	public function index() {
		
		$term=sp_get_term($_GET['id']);//返回符合条件的分类
		
		if(empty($term)){
			
			header('HTTP/1.1 404 Not Found');
		    header('Status:404 Not Found');
		    if(sp_template_file_exists(MODULE_NAME."/404")){
		        $this->display(":404");
		    }	
		    return ;
		}
		//dump($term);
/*	----------------------------------------------------------------*/
			   	
		$term_id = $term['parent'];//获取父类id，0表示没有父亲
		//分类id可以某个分类的父类id
		if($term['parent']==0){//等于0，表示没有父亲，即没有父类id
			//自己没有父类，就找出自己作为父类的信息
			$termname = $this->terms_model ->where("term_id = ".$_GET['id']) -> find();	//面包屑	
			//没有父亲，就去找出自己的儿子，其中包括子类的name。条件：父类id是$_GET['id']的所有子类的信息。
			$tns = $this->terms_model ->where("parent = ".$_GET['id']) ->order('listorder asc')-> select();		//侧边栏
			
		}else{//不等于0，表示有父亲，即上级id
			//（有父亲，就找出父类的信息）条件：其分类id就是获取到的父类id
			$termname = $this->terms_model ->where("term_id = ".$term_id) -> find();	//面包屑
			//（有父亲，就找出自己兄弟姐妹的信息）条件：其父类id就是获取到的父类id
			$tns = $this->terms_model ->where("parent = ".$term_id) ->order('listorder asc')->select();       //侧边栏
			
		}

/*---------------------------------------------------------------*/		
		//文章列表
		//获取当前分类的分类id
		$id = $term['term_id'];
		//获取当前分类的子分类ids
		$array = array();
		foreach($tns as $v){
			if($v['term_id']!=13){	
				$array[] = $v['term_id'];
			}
		}
		//2级分类id
		$ids = implode(",", $array);
 
	/*	-------------------------------------*/
		//等于0表示当前分类没有父亲，即没有父类id
		if($term['parent']==0){ 
		//找出当前分类儿子的儿子//没有父亲，找出当前分类儿子的儿子，即所有孙子
		$tns_son = $this->terms_model ->where("parent in (".$ids.")") -> select();
		

		}else{//表示当前分类有父亲，即有父类id
				//有父亲，找出自己的儿子
		$tns_grandson = $this->terms_model ->where("parent = ".$_GET['id']) -> select();
	 
		}
		//文章分页查询方法//每5条记录一页
		/*$data = sp_sql_posts_paged($tab,5);*/
	
	/*----------------------------------------------*/
		//产品列表
		//没有父类时，获取当前分类的子分类
		$array_son = array();
		foreach($tns_son as $v){
			if($v['term_id']!=13){
				$array_son[] = $v['term_id'];
			}
		}
		$ids_son = implode(",", $array_son);
	
		/*------------------------------------*/
		//存在父类时获取当前分类的子分类$ids_grandson
		$array_grandson = array();
		foreach($tns_grandson as $v){
			if($v['term_id']!=13){
				$array_grandson[] = $v['term_id'];
			}
		}
		
		$ids_grandson = implode(",", $array_grandson);
		/*------------------------------------*/
 

		if($term['parent']==0){ //等于0表示当前分类没有父亲，即没有父类id
			//产品字段
			$tab_pro = "cid:".$ids_son.','.$ids.";field:post_title,post_excerpt,post_keywords,smeta,tid;order:istop desc,listorder asc,post_modified desc;where:recommended=1;";
		
			//列表字段
			$tab = "cid:".$ids.','.$ids_son.";field:post_title,post_content,post_modified,smeta,tid,post_excerpt;order:istop desc,listorder asc,post_modified desc;";	
			
		}else{//表示当前分类有父亲，即有父类id
			
			//判断是否有子类
			if($tns_grandson!=null){//有子类
				//列表的字段
				$tab = "cid:".$id.','.$ids_grandson.";field:post_title,post_content,post_modified,smeta,tid,post_excerpt;order:istop desc,listorder asc,post_modified desc;";
				//产品列表的字段
				$tab_pro = "cid:".$ids_grandson.";field:post_title,post_excerpt,post_keywords,smeta,tid;order:istop desc,listorder asc,post_modified desc;where:recommended=1;";
			}else{
				$tab = "cid:".$id.";field:post_title,post_content,post_modified,smeta,tid,post_excerpt;order:istop desc,listorder asc,post_modified desc;";
				$tab_pro = "cid:".$id.";field:post_title,post_excerpt,post_keywords,smeta,tid;order:istop desc,listorder asc,post_modified desc;where:recommended=1;";
			}			
		}
	   
		//产品分页查询方法每5条记录一页		
	    $products = sp_sql_product_paged($tab_pro,5);
	    
	    $limit = 5;
		if($id==43){$limit =8;}
		$data = sp_sql_posts_paged($tab,$limit);
 
		
		$tag='cid:3;field:post_title,post_content,post_modified,tid;order:istop desc,post_modified desc;limit:5;';
		$term3 = sp_get_term(3);
		$information = sp_sql_posts($tag);
		$this->assign("information",$information);
		

/*-------------------------------------*/
				
		/*最新资讯*/
		$tab_zx = "field:post_title,post_modified,tid,istop;limit:0,10;oorder:istop desc,post_modified desc;";
		$article_new = sp_sql_posts($tab_zx);
	
	/*	--------------------------------*/
		//pc手机模板判断
		if(sp_is_mobile()){
			$tplname=$term["app_one"];
	      	$tplname=sp_get_apphome_tpl($tplname, "news_lists",'simplebootx_mobile');
	      
		}else{
			$tplname=$term["list_tpl"];
			$tplname=sp_get_apphome_tpl($tplname, "list");
		}
		
		/* 当前页数 */
		$pagetitle = empty($_GET['p'])?"":" 第 ".$_GET['p']."页";
		$this->assign("pagetitle",$pagetitle);
		

		
    	$this->assign($term);
    	$this->assign('cat_id', intval($_GET['id']));
    	
		$this->assign("data",$data);
		$this->assign("tns",$tns);
		
		$this->assign("termname",$termname);
		$this->assign("newlist",$article_new);
		$this->assign("products",$products);
		
    	$this->display(":$tplname");
	}
	
	public function nav_index(){
		$navcatname="文章分类";
		$datas=sp_get_terms("field:term_id,name");
		$navrule=array(
				"action"=>"List/index",
				"param"=>array(
						"id"=>"term_id"
				),
				"label"=>"name");
		exit(sp_get_nav4admin($navcatname,$datas,$navrule));
		
	}

	public function fubai(){
		
		$term=sp_get_term($_GET['id']);
		if(empty($term)){
			
			header('HTTP/1.1 404 Not Found');
		    header('Status:404 Not Found');
		    if(sp_template_file_exists(MODULE_NAME."/404")){
		        $this->display(":404");
		    }
		    	
		    return ;
		}
		/*侧边栏*/
		$term_id = $term['parent'];
		if($term['parent']!=0){
			$termname = $this->terms_model ->where("term_id = ".$term_id) -> find();	//面包屑
			$tns = $this->terms_model ->where("parent = ".$term_id) -> select();		//侧边栏
		}else{
			$termname = $this->terms_model ->where("term_id = ".$_GET['id']) -> find();	//面包屑
			$tns = $this->terms_model ->where("parent = ".$_GET['id']) -> select();		//侧边栏
		}
		
		
		
		$id = $term['term_id'];
		$tab = "field:post_title,post_content,post_modified,smeta,tid,post_excerpt,product_id,istop;order:istop desc,post_modified desc;";
		$data = sp_sql_product_paged_bycatid($id,$tab,20);//分页
		
	
		/*最新资讯*/
		$tab_zx = "field:post_title,post_modified,tid,post_excerpt,product_id,istop;order:istop desc,post_modified desc;";
		$zuixin = sp_sql_product_paged_bycatid(7,$tab_zx,8);
		
		
		if(sp_is_mobile()){
			$tplname=$term["app_one"];
	      	$tplname=sp_get_apphome_tpl($tplname, "news_lists",'simplebootx_mobile');
		}else{
			$tplname=$term["list_tpl"];
			$tplname=sp_get_apphome_tpl($tplname, "list");
		}
		
		$this->assign("data",$data);
		$this->assign("zuixin",$zuixin);
		$this->assign("tns",$tns);
		$this->assign("termname",$termname);
		$this->assign("term",$term);
		
		$this->display(":$tplname");
	}
 
	
}
