
<?php

namespace Chatter\Controller;
use Common\Controller\HomebaseController; 

class IndexController extends HomebaseController {
	protected $nav_model;
	protected $term_relation;
	protected $term_model;
	protected $upfile_model;
	protected $post_model;
	//初始化
	function _initialize() {
		parent::_initialize();
	}
	
    //首页
	public function index() {
    	$this->display();
    }
	

}


