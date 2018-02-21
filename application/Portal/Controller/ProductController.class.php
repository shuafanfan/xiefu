<?php
// +----------------------------------------------------------------------
// | 
// +----------------------------------------------------------------------
// | 
// +----------------------------------------------------------------------
// | 
// +----------------------------------------------------------------------
/**
 * 产品内页
 */
namespace Portal\Controller;
use Common\Controller\HomebaseController;
class ProductController extends HomebaseController {
	protected $terms_model;

 
    //产品内页
    public function index() {
    	
		$this->terms_model = D("Common/Terms");
		
    	$id=intval($_GET['id']);
		
    	if(empty($id)){
    	    header('HTTP/1.1 404 Not Found');
    	    header('Status:404 Not Found');
    	    if(sp_template_file_exists(MODULE_NAME."/404")){
    	        $this->display(":404");
    	    }
    	    return ;
    	}

		//侧边产品名(根据产品$id找出父类pro_term_id(即它所属的分类pro_term_id))
		$pro_term = M('term_relationships') -> where('tid = '.$id) -> field('term_id') -> find();
		$pro_term_id = $pro_term['term_id'];//产品分类id,赋值给$pro_term_id
		//单个产品分类名
		$term_obj= M("Terms");
		$map['term_id'] = $pro_term_id;//条件term_id=$pro_term_id
		//其中字段包含当前产品$id所属分类的该分类的pro_term_id的父类id=$termname['parent']
		$termname = $term_obj ->where($map) ->find();
		$this->assign("termname",$termname);//各个产品分类名称
		//找出当前产品id的爷爷的分类名
		$termname_grand = $term_obj ->where("term_id = ".$termname['parent']) ->find();
		$this->assign("termname_grand",$termname_grand);

		 
		/*内容页*/
		//根据当前产品id找出单个产品的内容
		$product = sp_sql_product_info($id);
		
		if(sp_is_mobile()){

		    $content = preg_replace("/style=.+?['|\"]/i",'',$product['post_content']);//去除样式    
		    $content = preg_replace("/width=.+?['|\"]/i",'',$content);//去除样式      
		    $content = preg_replace("/height=.+?['|\"]/i",'',$content);//去除样式   
  
 			$product['post_content'] = $content ;
		}
		
		$this->assign($product);
		
		//最新资讯下的产品列表
		$tag_cp = "field:post_title,post_excerpt,post_content,post_keywords,smeta,tid;limit:0,15;order:istop desc,recommended desc,tid desc;where:recommended=1;";
		$products = sp_sql_product_bycatid($pro_term_id,$tag_cp);

		$this->assign("products",$products);
		
 
		
		if(sp_is_mobile()){
			$tplname=$term["app_two"];
	      	$tplname=sp_get_apphome_tpl($tplname, "product",'simplebootx_mobile');
		}else{
			$tplname=$term["one_tpl"];
    		$tplname=sp_get_apphome_tpl($tplname, "product");
		}
 
    	$this->display(":$tplname");
    }
    
    public function do_like(){
    	$this->check_login();
    	
    	$id=intval($_GET['id']);//posts表中id
    	
    	$product_model=M("Product");
    	
    	$can_like=sp_check_user_action("posts$id",1);
    	
    	if($can_like){
    		$product_model->save(array("id"=>$id,"post_like"=>array("exp","post_like+1")));
    		$this->success("赞好啦！");
    	}else{
    		$this->error("您已赞过啦！");
    	}
    	
    }
}
