<?php
namespace Admin\Controller;
use Common\Controller\AdminbaseController;
class RegionController extends AdminbaseController{
   //ajax获取市
    public function ajaxGetCity(){
    	$areaDb = M('region_conf');
    	$provinceId = trim($_POST['provinceId']);
    	$cityList = $areaDb->where('pid = '.$provinceId)->field('id,name')->select();
    	$this->ajaxReturn($cityList);
    }

    //ajax获取县区
    public function ajaxGetArea(){
    	$areaDb = M('region_conf');
    	$cityId = trim($_POST['cityId']);
    	$areaList = $areaDb->where('pid = '.$cityId)->field('id,name')->select();
    	$this->ajaxReturn($areaList);
    }
}