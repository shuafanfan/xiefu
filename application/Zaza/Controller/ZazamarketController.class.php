<?php
// +----------------------------------------------------------------------
// | ThinkCMF [ WE CAN DO IT MORE SIMPLE ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013-2014 http://www.thinkcmf.com All rights reserved.
// +----------------------------------------------------------------------
// | Author: Dean <zxxjjforever@163.com>
// +----------------------------------------------------------------------
namespace Zaza\Controller;
use Common\Controller\HomebaseController; 
/**
 * 报货页
 */
class ZazamarketController extends HomebaseController {

	function _initialize(){
		parent::_initialize();
		if(!sp_is_user_login()){
			$this->nologin();
		}

	}
	
             
	/*杂杂中心*/
        public function zazalist(){
            $id=sp_get_current_userid();        
            $where['user_id']=$id;
            if($_GET['type']=='business'){ 
                $where['status']=1;
                $where['type']=2;
            }

            if($_GET['type']=='off'){
                $where['is_delete']=1;
                 
            }else{
               $where['is_delete']=0;  
            }

            if($_GET['type']=='my'){
                $sum=M('market_comments as c')->join("ts_market as m on m.user_id=c.uid and m.id=c.market_id")->where($where)->count();
                $Page  = $this->Page($sum,8);
                $show  = $Page->show();
                $zaza=M('market_comments as c')->join("ts_market as m on m.user_id=c.uid and m.id=c.market_id")->where($where)->select();
            }else{
                $sum=M('market')->where($where)->order('sh_time desc')->count();
                $Page  = $this->Page($sum,8);
                $show  = $Page->show();
                $zaza=M('market')->where($where)->order('add_time desc')->limit($Page->firstRow . ',' . $Page->listRows)->select(); 
            }

            $this->assign('Page',$show);
            $this->assign('zaza',$zaza);
            $this->display(":zazalist");
        }


 

	/*新的报货页*/
	public function newzaza(){
        $userid=sp_get_current_userid();
        $userinfo=M('users')->where(array("id"=>$userid))->find();

		$region_p=region_list($parent_id=1);
            if(!empty($userinfo['province'])){
                 $region_c=region_list($parent_id=$userinfo['province']);
                  $this->assign("region_c",$region_c);
            }
        $this->assign("region_p",$region_p);

		$brand=M('markettype')->select();  
		$this->assign('brand',$brand);
        $this->assign('userinfo',$userinfo);
		$this->display(":newzaza");
	}
 	

 	/*发布新的zaza*/
	public function donewzaza(){
            $userinfo=sp_get_current_user();
			if(empty($_POST['mobile'])||strlen($_POST['mobile'])!=11){
				$return['status']=2;
				$return['msg']=手机号格式不正确;
            	$this->ajaxReturn($return);
			}
			if( empty($_POST['province'])||empty($_POST['city']) ){
				$return['status']=2;
				$return['msg']=地址不正确;
            	$this->ajaxReturn($return);
			}
            $data=$_POST;
            if(empty($_POST['photos'])){
                $data['photos']="./data/upload/zaza/default.jpg";
            }else{
                $imgurl=$_POST['photos'];
                $path = "./data/upload/zaza/";
                $prefix='tx_';
                $photopath=sp_avatar_upload($imgurl,$path,$prefix);
               
                $data['photos']=ltrim($photopath,".");
            }
            $data['user_id']=$userinfo['id'];
            $data['username']=$userinfo['user_nicename'];
            $data['add_time']=date("Y-m-d H:i:s",time());
            $data['creat_time']=date("Y-m-d H:i:s",time());
            $data['status']=0;
            /*判断是否为商家*/
            if($_POST['type']==2){
                $business=M('business')->where(array('user_id'=>$userinfo['id']))->find();
                $data['blogo']=$business['blogo'];
                $data['bname']=$business['name'];
                $data['is_shouq']=$business['is_shouq'];
            }
            $res=M('market')->add($data);
            if($res>0){
            	$return['status']=1;
            	$this->ajaxReturn($return);
            }else{
            	$return['status']=0;
            	$this->ajaxReturn($return);
            }
		 	
	}  

    /*删除杂杂*/
    public function delete(){
        $data['status']=3;
        $res=M('market')->where(array('id'=>$_GET['id']))->save($data);
        if($res>0){
            $return['status']=1;
            $this->ajaxReturn($return);
        }else{
            $return['status']=0;
            $this->ajaxReturn($return);
        }
    }

    /*恢复杂杂*/
    public function on(){
        $data['status']=1;
        $res=M('market')->where(array('id'=>$_GET['id']))->save($data);
        if($res>0){
            $return['status']=1;
            $this->ajaxReturn($return);
        }else{
            $return['status']=0;
            $this->ajaxReturn($return);
        }
    }

    /*跳到杂杂修改页*/
    public function edit(){
        $info=M('market')->where(array('id'=>$_GET['id']))->find();
        $region_p=region_list($parent_id=1);
            if(!empty($info['province'])){
                 $region_c=region_list($parent_id=$info['province']);
                  $this->assign("region_c",$region_c);
            }
        $this->assign("region_p",$region_p);
        $brand=M('markettype')->select();
        $this->assign('brand',$brand);
        $this->assign('info',$info);
        $this->display(":editzaza");
    }

    /*发布新的zaza*/
    public function editzaza(){
            $userinfo=sp_get_current_user();
            if(empty($_POST['mobile'])||strlen($_POST['mobile'])!=11){
                $return['status']=2;
                $return['msg']=手机号格式不正确;
                $this->ajaxReturn($return);
            }
            if( empty($_POST['province'])||empty($_POST['city']) ){
                $return['status']=2;
                $return['msg']=地址不正确;
                $this->ajaxReturn($return);
            }
            $data=$_POST;
            if(!empty($_POST['photos'])){ 
                $imgurl=$_POST['photos'];
                $path = "./data/upload/zaza/";
                $prefix='tx_';
                $photopath=sp_avatar_upload($imgurl,$path,$prefix);
               
                $data['photos']=ltrim($photopath,".");
            }
            $data['user_id']=$userinfo['id'];
            $data['username']=$userinfo['user_nicename'];
            $data['add_time']=date("Y-m-d H:i:s",time());
            $data['creat_time']=date("Y-m-d H:i:s",time());
            $data['status']=0;
            if($_POST['type']==2){
                $business=M('business')->where(array('user_id'=>$userinfo['id']))->find();
                dump($business);
                $data['blogo']=$business['blogo'];
                $data['bname']=$business['name'];
                $data['is_shouq']=$business['is_shouq'];
            }
            $res=M('market')->where(array('id'=>$_POST['id']))->save($data);
            if($res>0){
                $return['status']=1;
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $this->ajaxReturn($return);
            }
            
    }  


    /*城市联动*/
    public function region(){
            if(isset($_GET['pid'])){
            $region_c=region_list($parent_id=$_GET['pid']);
            exit(json_encode($region_c));
        }
    }


    /*发表评论*/
    public function comment(){
        $data=$_POST;
        $data['uid']=sp_get_current_userid();
        $data['createtime']=date("Y-m-d H:i:s",time());
        $count=M('market')->where(array('id'=>$_POST['market_id']))->setInc('count');
        $res=M('market_comments')->add($data);
        if($res>0){
            $return['status']=1;
            $this->ajaxReturn($return);
        }else{
            $return['status']=0;
            $this->ajaxReturn($return);
        }
    }
}


