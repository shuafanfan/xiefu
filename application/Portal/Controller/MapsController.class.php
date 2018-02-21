<?php
// +----------------------------------------------------------------------
// | ThinkCMF [ WE CAN DO IT MORE SIMPLE ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013-2014 http://www.thinkcmf.com All rights reserved.
// +----------------------------------------------------------------------
// | Author: Dean <zxxjjforever@163.com>
// +----------------------------------------------------------------------
/**
 * 网站地图页面
 */
namespace Portal\Controller;
use Common\Controller\HomebaseController;
class MapsController extends HomebaseController {
   
   	protected $nav_model;
   
	function _initialize(){
		parent::_initialize();
		$this->nav_model = M("Nav");
	}
	
    public function index() {
    	$nav = $this->nav_model->field(array('parentid','id','target','href','label'))->order("listorder")->where("status = 1 and cid = 1")->select();	
		$this->nav = $this->get_all_nav($nav);
		$this->display(":sitemap");
    }
	
	/**
	 * 获取多级子菜单
	 * 
	 */
	public function get_all_nav($cat,$parentid=0){
			
		foreach($cat as $k=>$v){
			if($v['parentid'] == $parentid){
				$v['child'] = $this->get_all_nav($cat,$v['id']);
				$arr[] = $v;
			}
		}
		return $arr;
	}

}
