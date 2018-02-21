<?php
// +----------------------------------------------------------------------
// | ThinkCMF [ WE CAN DO IT MORE SIMPLE ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013-2014 http://www.thinkcmf.com All rights reserved.
// +----------------------------------------------------------------------
// | Author: Dean <zxxjjforever@163.com>
// +----------------------------------------------------------------------
namespace Report\Controller;
use Common\Controller\HomebaseController; 
/**
 * 报货页
 */
class ReportgoodsController extends HomebaseController {

	function _initialize(){
		parent::_initialize();
		if(!sp_is_user_login()){
			$this->nologin();
		}

	}
	
             
	/*报货中心列表*/
        public function reportlist(){
      		
            $id=sp_get_current_userid();
            $where['is_delete']=0;         
            $where['user_id']=$id;
            if($_GET['type']=='all'||empty($_GET['type'])){
            	
            	
            }
            if($_GET['type']=='on'){	 
            	$where['status']=1; 
            	$where['type']=1;             	         	
            }    
            if($_GET['type']=='back'){
            	$where['status']=2; 
            	 
            } 
            if($_GET['type']=='off'){
            	$where['status']=3; 
            	 
            }
            if($_GET['type']=='business'){ 
                $where['status']=1;
            	$where['type']=2;
            }
            $sum=M('report_goods')->where($where)->order('add_time desc')->count();
        	$Page  = $this->Page($sum,8);
        	$show  = $Page->show();
        	$reportgoods=M('report_goods')->where($where)->order('creat_time desc')->limit($Page->firstRow . ',' . $Page->listRows)->select();
            $this->assign('Page',$show);
            $this->assign('reportgoods',$reportgoods);
            $this->display(":reportlist");
        }


        /*我有货*/
        public  function have(){
            /*商家有货*/
            $user=sp_get_current_user();
            $uid=$user['id'];
            $data['rid']=$_POST['id'];
            $have=M('report_have')->where(array('uid'=>$uid,'rid'=>$_POST['id']))->find();
            if($have) {
                $return['status']=0;
                $this->ajaxReturn($return);
            }
            if($user['user_type']==3){
                $business=M('business')->where(array('user_id'=>$uid))->find();
                $data['uid']=$uid;
                $data['bid']=$business['bid'];
                $data['bname']=$business['name'];
                $data['is_shouq']=$business['is_shouq'];
                $data['user_type']=3;
                $data['creat_time']=date("Y-m-d H:i:s",time());
                $res=M('report_have')->add($data);

                if($res){
                    $result=M('report_goods')->where(array('id'=>$_POST['id']))->setInc('sum',1);
                    $return['status']=1;
                    $this->ajaxReturn($return);
                }
            }

            /*普通用户有货*/
            if($user['user_type']==2){
                $uid=sp_get_current_userid();
                $data['uid']=$user['id'];
                $data['bid']=$user['id'];
                $data['bname']=$user['user_nicename'];
                $data['is_shouq']=0;
                $data['user_type']=2;
                $data['creat_time']=date("Y-m-d H:i:s",time());
                $res=M('report_have')->add($data);

                if($res){
                    $result=M('report_goods')->where(array('id'=>$_POST['id']))->setInc('sum',1);
                    $return['status']=1;
                    $this->ajaxReturn($return);
                }
            }
            
            // $id=$_POST['id'];
            // $old=M('report_goods')->where(array('id'=>$id))->find();
            // $old=$old['have'];
            // if(in_array($uid,explode('#',rtrim($old,'#')))) {
            //     $return['status']=0;
            //     $this->ajaxReturn($return);
            // }
            // $new=$old.$uid."#";
            // $data['have']=$new;
            // $result=M('report_goods')->where(array('id'=>$id))->save($data);
            // $result=M('report_goods')->where(array('id'=>$id))->setInc('sum',1);
            // $return['status']=1;
            // $this->ajaxReturn($return);
        }

        /*报货中心列表*/
        public function mobile_reportlist(){
            
            $id=sp_get_current_userid();
            $where['is_delete']=0;         
            $where['user_id']=$id;
            if($_GET['type']=='all'||empty($_GET['type'])){
                
                
            }
            if($_GET['type']=='on'){     
                $where['status']=1; 
                $where['type']=1;                           
            }    
            if($_GET['type']=='back'){
                $where['status']=2; 
                 
            } 
            if($_GET['type']=='off'){
                $where['status']=3; 
                 
            }
            if($_GET['type']=='business'){ 
                $where['status']=1;
                $where['type']=2;
            }

            $reportgoods=M('report_goods')->where($where)->order('creat_time desc')->select();
            $this->assign('reportgoods',$reportgoods);
            $this->display(":reportlist");
        }


    /*报货详情页*/
    public function detail(){
        $id=$_GET['id'];
        $reportgoods=M('report_goods')->where(array('id'=>$id))->find();
        $have=M('report_have')->where(array('rid'=>$id))->select();
        $this->assign('reportgoods',$reportgoods);
        $this->assign('have',$have);
        $this->display(":detail");
    }


    /*查看联系方式*/
    public function contact(){
        $bid=$_POST['bid'];
        $user_type=$_POST['user_type'];
        if($user_type==3){
            $res=M('business')->join("left join ts_region_conf on ts_business.city=ts_region_conf.id")->field('*,ts_business.qq1 as qq')->where(array('ts_business.bid'=>$bid))->find();
            
            if($res) {
                $res['status']=1;
                $this->ajaxReturn($res);
            }
        }

        if($user_type==2){
            $res=M('users')->join("left join ts_region_conf on ts_users.city=ts_region_conf.id")->where(array('ts_users.id'=>$bid))->find();
            if($res) {
                $res['status']=1;
                $this->ajaxReturn($res);
            }
        }

          
    } 


	/*新的报货页*/
	public function newreport(){
        $userid=sp_get_current_userid();
        $userinfo=M('users')->where(array("id"=>$userid))->find();

		$region_p=region_list($parent_id=1);
            if(!empty($userinfo['province'])){
                 $region_c=region_list($parent_id=$userinfo['province']);
                  $this->assign("region_c",$region_c);
            }
        $this->assign("region_p",$region_p);

		$brand=M('category')->where('parentid=0')->select();  
		$this->assign('brand',$brand);
        $this->assign('userinfo',$userinfo);
		$this->display(":newreport");
	}
 	
 	/*发布新的报货*/
	public function donewreport(){
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
            if( empty($_POST['brand']) ){
				$return['status']=2;
				$return['msg']=请选择品牌;
            	$this->ajaxReturn($return);
			}
            $data=$_POST;
            if(empty($_POST['photos'])){
                $data['photos']="./data/upload/report/default.jpg";
            }else{
                $imgurl=$_POST['photos'];
                $path = "./data/upload/report/";
                $prefix='tx_';
                $photopath=sp_avatar_upload($imgurl,$path,$prefix);
               
                $data['photos']=ltrim($photopath,".");
            }
            $data['user_id']=$userinfo['id'];
            $data['username']=$userinfo['user_nicename'];
            $data['add_time']=date("Y-m-d H:i:s",time());
            $data['creat_time']=date("Y-m-d H:i:s",time());
            $data['status']=1;
            $res=M('report_goods')->add($data);
            if($res>0){
            	$return['status']=1;
            	$this->ajaxReturn($return);
            }else{
            	$return['status']=0;
            	$this->ajaxReturn($return);
            }
		 	
	}  

	/*跳到报货修改页*/
	public function edit(){
		$info=M('report_goods')->where(array('id'=>$_GET['id']))->find();
        $region_p=region_list($parent_id=1);
            if(!empty($info['province'])){
                 $region_c=region_list($parent_id=$info['province']);
                  $this->assign("region_c",$region_c);
            }
        $this->assign("region_p",$region_p);
		$brand=M('brand')->select();
		$this->assign('brand',$brand);
		$this->assign('info',$info);
		$this->display(":edit");
	}

	/*修改报货*/
	public function editreport(){

			if(empty($_POST['mobile'])||strlen($_POST['mobile'])!=11){
				$return['status']=2;
				$return['msg']=手机号格式不正确;
            	$this->ajaxReturn($return);
			}
			if(empty($_POST['province'])||empty($_POST['city'])){
				$return['status']=2;
				$return['msg']=地址不正确;
            	$this->ajaxReturn($return);
			}
            $data=$_POST;
            if(!empty($_POST['photos'])){
    		 	$imgurl=$_POST['photos'];
                $path = "./data/upload/report/";
                $prefix='tx_';
                $photopath=sp_avatar_upload($imgurl,$path,$prefix);
                
                $data['photos']=ltrim($photopath,".");
            }
            
        
            $data['user_id']=sp_get_current_userid();
            $data['add_time']=date("Y-m-d H:i:s",time());
            $data['status']=0;
            $res=M('report_goods')->where(array('id'=>$_POST['id']))->save($data);
            if($res>0){
            	$return['status']=1;
            	$this->ajaxReturn($return);
            }else{
            	$return['status']=0;
            	$this->ajaxReturn($return);
            }
		 	
	}  

	/*下架报货*/
	public function off(){
		$data['status']=3;
		$res=M('report_goods')->where(array('id'=>$_GET['id']))->save($data);
	    if($res>0){
        	$return['status']=1;
        	$this->ajaxReturn($return);
        }else{
        	$return['status']=0;
        	$this->ajaxReturn($return);
        }
	}

	/*恢复报货*/
	public function on(){
		$data['status']=0;
		$res=M('report_goods')->where(array('id'=>$_GET['id']))->save($data);
	    if($res>0){
        	$return['status']=1;
        	$this->ajaxReturn($return);
        }else{
        	$return['status']=0;
        	$this->ajaxReturn($return);
        }
	}

	/*删除报货*/
	public function delete(){
		$data['is_delete']=1;
		$res=M('report_goods')->where(array('id'=>$_GET['id']))->save($data);
	    if($res>0){
        	$return['status']=1;
        	$this->ajaxReturn($return);
        }else{
        	$return['status']=0;
        	$this->ajaxReturn($return);
        }
	}

	/*发布新款添加页面*/
	public function newstyle(){
		$brand=M('brand')->select();
		$this->assign('brand',$brand);
		$this->display(":newstyle");
	}

	/*发布新的报货*/
	public function donewstyle(){

		 	$imgurl=$_POST['photos'];
            $path = "./data/upload/newstyle/";
            $prefix='tx_';
            $photopath=sp_avatar_upload($imgurl,$path,$prefix);
            $data=$_POST;
            $data['photos']=ltrim($photopath,".");
            $data['user_id']=sp_get_current_userid();
            $data['add_time']=date("Y-m-d H:i:s",time());
            $res=M('newstyle')->add($data);
            if($res>0){
            	$return['status']=1;
            	$this->ajaxReturn($return);
            }else{
            	$return['status']=0;
            	$this->ajaxReturn($return);
            }	 	
	}  



	/*新款列表页*/
	public function newrecord(){    
        $id=sp_get_current_userid();
        $where['is_delete']=0;         
        $where['user_id']=$id;
        if($_GET['type']=='on'){    
                $where['status']=1;                          
        }
        if($_GET['type']=='off'){    
                $where['status']=3;                          
        }          
        $sum=M('newstyle')->where($where)->count();
        $Page  = $this->Page($sum,8);
        $show  = $Page->show();
		$newstyle=M('newstyle')->where($where)->order('add_time desc')->limit($Page->firstRow . ',' . $Page->listRows)->select();
        $this->assign('Page',$show);  
		$this->assign('newstyle',$newstyle);
		$this->display(":newrecord");
		 	
	}  

    /*新款修改页*/
    public function editnew(){
        $info=M('newstyle')->where(array('id'=>$_GET['id']))->find();
        $brand=M('brand')->select();
        $this->assign('info',$info);
        $this->assign('brand',$brand);
        $this->display(":editnew");
            
    }

    /*修改新款*/
    public function doeditnew(){

            $data=$_POST;            
            if(!empty($_POST['photos'])){
                $imgurl=$_POST['photos'];
                $path = "./data/upload/report/";
                $prefix='tx_';
                $photopath=sp_avatar_upload($imgurl,$path,$prefix);
                
                $data['photos']=ltrim($photopath,".");
            }
            $data['user_id']=sp_get_current_userid();
            $data['add_time']=date("Y-m-d H:i:s",time());
            $res=M('newstyle')->where(array('id'=>$_POST['id']))->save($data);
            if($res>0){
                $return['status']=1;
                $this->ajaxReturn($return);
            }else{
                $return['status']=0;
                $this->ajaxReturn($return);
            }       
    }   

    /*下架报货*/
    public function newoff(){
        $data['status']=3;
        $res=M('newstyle')->where(array('id'=>$_GET['id']))->save($data);
        if($res>0){
            $return['status']=1;
            $this->ajaxReturn($return);
        }else{
            $return['status']=0;
            $this->ajaxReturn($return);
        }
    }

    /*恢复新款*/
    public function newon(){
        $data['status']=0;
        $res=M('newstyle')->where(array('id'=>$_GET['id']))->save($data);
        if($res>0){
            $return['status']=1;
            $this->ajaxReturn($return);
        }else{
            $return['status']=0;
            $this->ajaxReturn($return);
        }
    }

    /*删除新款*/
    public function newdelete(){
        $data['is_delete']=1;
        $res=M('newstyle')->where(array('id'=>$_GET['id']))->save($data);
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

    public function mobile_recent(){
        $id=sp_get_current_userid();
        $where['is_delete']=0;         
        $where['user_id']=$id;
        $where['status']=1;
        if($_GET['type']=="today"){
            $today=date("Y-m-d");
            $where['creat_time']=array('gt',$today);
        }        
        if($_GET['type']=="yesterday"){
            $yesterday=date("Y-m-d",strtotime("-1 day"));
            $today=date("Y-m-d");
            $where['creat_time']=array(array('gt',$yesterday),array('lt',$today));
        }        
        if($_GET['type']=="off"){
            $where['status']=3;
        }
        $report=M('report_goods')->where($where)->order('creat_time desc')->select();
        $this->assign('report',$report);
        $this->display(':recent');
    }
}


