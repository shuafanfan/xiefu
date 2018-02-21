<?php
// +----------------------------------------------------------------------
// | ThinkCMF [ WE CAN DO IT MORE SIMPLE ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013-2014 http://www.thinkcmf.com All rights reserved.
// +----------------------------------------------------------------------
// | Author: Dean <zxxjjforever@163.com>
// +----------------------------------------------------------------------
/**
 * 文章内页
 */
namespace Portal\Controller;
use Common\Controller\HomebaseController;
class ArticleController extends HomebaseController {
    //文章内页
    public function index() {
    	$id=intval($_GET['id']);
    	$article=sp_sql_post($id,'');		
    	if(empty($article)){
    	    header('HTTP/1.1 404 Not Found');
    	    header('Status:404 Not Found');
    	    if(sp_template_file_exists(MODULE_NAME."/404")){
    	        $this->display(":404");
    	    }
    	    
    	    return ;
    	}
		
		/* 获取缩列图 */
		$imgurl ="";
	    $smeta=json_decode($article['smeta'],true);/* 把smeta转化成数组 */
	    if(!empty($smeta['thumb'])){ $imgurl = "/data/upload/".$smeta['thumb'];}

		$this->assign("newid",$id);
		$this->assign("imgurl",$imgurl);
		
    	$termid=$article['term_id'];
    	$term_obj= M("Terms");
    	$term=$term_obj->where("term_id='$termid'")->find();
    	$article_id=$article['object_id'];
		$posts_model=M("Posts");
    	$posts_model->save(array("id"=>$article_id,"post_hits"=>array("exp","post_hits+1")));
    	
    	$article_date=$article['post_modified'];
    	
    	$join = "".C('DB_PREFIX').'posts as b on a.object_id =b.id';
    	$join2= "".C('DB_PREFIX').'users as c on b.post_author = c.id';
    	$rs= M("TermRelationships");
    	
    	$next=$rs->alias("a")->join($join)->join($join2)->where(array("post_modified"=>array("egt",$article_date), "tid"=>array('neq',$id), "status"=>1,'term_id'=>$termid))->order("post_modified asc")->find();
    	$prev=$rs->alias("a")->join($join)->join($join2)->where(array("post_modified"=>array("elt",$article_date), "tid"=>array('neq',$id), "status"=>1,'term_id'=>$termid))->order("post_modified desc")->find();    	
    	 
    	$this->assign("next",$next);
    	$this->assign("prev",$prev);
    	
		/* 拆分关键词  */
		$tag_key  =  empty($article['post_keywords'])?"1,2":$article['post_keywords'];
		$tag_key  =  str_replace("，"," ",str_replace(","," ",$tag_key));
		$tag_arr  =  explode(' ',$tag_key);      
		$tag_arr  =  array_filter($tag_arr); //清除空值
		
		$tag_key_1  =  empty($tag_arr[0])?"1":$tag_arr[0];
		
		$this->assign("tag",$tag_arr);
		$this->assign("tag_key",$tag_key_1);
		
		
		//按 关键字 找 相关文章

    	$tag     = "field:tid,post_title,post_modified;limit:0,5;order:post_date desc,listorder desc;where:id>0;";
		$keylist = sp_sql_posts_paged_bykeyword($tag_arr[0],$tag,5);
		$this->assign("keylist",$keylist);
		
		
    	$smeta=json_decode($article['smeta'],true);
    	$content_data=sp_content_page($article['post_content']);
    	$article['post_content']=$content_data['content'];
		
		if(sp_is_mobile()){

		    $content = preg_replace("/style=.+?['|\"]/i",'',$article['post_content']);//去除样式    
		    $content = preg_replace("/width=.+?['|\"]/i",'',$content);//去除样式      
		    $content = preg_replace("/height=.+?['|\"]/i",'',$content);//去除样式   
  
 			$article['post_content'] = $content ;
		}
		
    	$this->assign("page",$content_data['page']);
    	$this->assign($article);
    	$this->assign("smeta",$smeta);
    	$this->assign("term",$term);
    	$this->assign("article_id",$article_id);
    	
		if(sp_is_mobile()){
			$tplname=$term["app_two"];
			$tplname=sp_get_apphome_tpl($tplname, "news_btms",'simplebootx_mobile');
		}else{
			$tplname=$term["one_tpl"];
			$tplname=sp_get_apphome_tpl($tplname, "article");
		}
    	
		//上一篇,下一篇
		$term_relationships =  M("term_relationships");
		$teid = $term_relationships -> where("tid = '$id' ")->find();
		$temidshang = $teid['term_id'];
		$shang = $term_relationships -> where("term_id = '$temidshang ' and tid >'$id' ") -> field("tid") -> order("tid asc") ->limit(1) ->find();
		$xia = $term_relationships -> where("term_id = '$temidshang ' and tid <'$id' ") -> field("tid") -> order("tid desc") ->limit(1) ->find();
		$shang_art = sp_sql_post($shang['tid'],'');
		$xia_art = sp_sql_post($xia['tid'],'');
		$this -> assign("shang_art",$shang_art);
		$this -> assign("xia_art",$xia_art);
    	
		
		//相关推荐（该文章所属类下的文章）
		if(sp_is_mobile()){
			$tag='cid:'.$termid.';field:tid,post_title,post_content,post_modified,post_excerpt,smeta;order:post_modified desc;limit:0,3;';
		}else{
			$tag='cid:'.$termid.';field:tid,post_title,post_content,post_modified,smeta;order:post_modified desc;limit:0,5;';
		}
		
		$posts=sp_sql_posts($tag);
		$this->assign("art",$posts);
		$this->assign("termid",$termid);	/*分类ID*/
		
		//侧导航栏
		$this->terms_model = M('Terms');
		$term_id = $term['parent'];
		if($term['parent']!=0){
			$termname = $this->terms_model ->where("term_id = ".$term_id) -> find();	//面包屑
			$tns = $this->terms_model ->where("parent = ".$term_id) ->order('listorder asc')-> select();		//侧边栏
		}else{
			$termname = $this->terms_model ->where("term_id = ".$termid) -> find();	//面包屑
			$tns = $this->terms_model ->where("parent = ".$termid) ->order('listorder asc')-> select();		//侧边栏
			
		}
		
		/*最新资讯，该文章的分类和相同分类的文章*/
		if($term['parent']==0){
			$arr_pid = $this->terms_model ->where("parent = ".$termid)->field("term_id")->order('listorder asc')->select();
			$ar_p['term_id'] = $termid;			
			$arr_pid[count($arr_pid)] = $ar_p;
		}else{
			$arr_pid = $this->terms_model ->where("parent =".$term['parent'])->field("term_id")->order('listorder asc')->select();
			$ar_p['term_id'] = $term['parent'];	
			$arr_pid[count($arr_pid)] = $ar_p;
		}
		$pids_arr =array();
		foreach($arr_pid as $val){
			$pids_arr[] = $val['term_id'];
		}
		$pids_str = implode(',', $pids_arr);
		$tab_s = "cid:".$pids_str.";field:post_title,post_modified,tid;order:post_modified desc;";
		$zuixin = sp_sql_posts_paged($tab_s,10);
		$this->assign("p_id",$ar_p['term_id']);
		
		//热门文章
		$arrid = array();
		if($term['parent']==0){
			$teids = $term_obj ->where("parent = ".$term['term_id']) ->order('listorder asc')->select();
		}else{
			$teids = $term_obj ->where("parent =".$term['parent']) ->order('listorder asc')-> select(); 
		}
		foreach($teids as $val){
			foreach($val as $teval){
				$arrid[] = $teval;
			}
		}
		$ids = implode(",", $arrid);
		$tab='cid:'.$ids.';field:tid,post_title,post_content,post_modified;order:listorder asc;limit:0,5;';
		$where['istop'] = array('eq',1);
		$res = sp_sql_posts($tab,$where);
    	$this->assign("res",$res);
		//常见问题
		$term1 = sp_get_term(1);
		$tabc = 'cid:1;field:tid,post_title,post_content,post_modified,post_excerpt,smeta;order:listorder asc;limit:0,3;';
		$enc = sp_sql_posts($tabc);
    	$this->assign("enc",$enc);
    	$this->assign("term1",$term1);
		$this->assign("tns",$tns);
		$this->assign("termname",$termname);
		$this->assign("zuixin",$zuixin);
		
    	$this->display(":$tplname");
    }
    
    public function do_like(){
    	$this->check_login();
    	
    	$id=intval($_GET['id']);//posts表中id
    	
    	$posts_model=M("Posts");
    	
    	$can_like=sp_check_user_action("posts$id",1);
    	
    	if($can_like){
    		$posts_model->save(array("id"=>$id,"post_like"=>array("exp","post_like+1")));
    		$this->success("赞好啦！");
    	}else{
    		$this->error("您已赞过啦！");
    	}
    	
    }
}
