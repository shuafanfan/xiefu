<?php
namespace Xiefu\Controller;
use Common\Controller\XiefubaseController;
class BusinessController extends XiefubaseController{
	public  $model;
	function _initialize() {
		parent::_initialize();
		$this->model=M("Business");
		$areaDb = M('region_conf');
		$provinceList = $areaDb->where('pid = 1')->field('id,name')->select();
    	$this->assign('provinceList',$provinceList);
    	$list=M('Businesstype')->select();
    	$this->assign('list', $list);
    	$category=M('category')->where(array('parentid'=>0))->select();
    	$this->assign('category', $category);
    	
	}
	function index(){
		//$where['user_type']=3;
		$user_nicename = I('post.user_nicename');
        $btype_id = I('post.btype_id');
        $user_status = I('post.user_status');
        $province = I('post.province');
        $add_type = I('post.add_type');
        $weixin = I('post.weixin');
        $mobile = I('post.mobile');
        $start_time = I('post.start_time');
        $end_time = I('post.end_time');
		
	  	$this->assign("user_nicename",$user_nicename);
        $this->assign("btype_id",$btype_id);
        $this->assign("user_status",$user_status);
        $this->assign("province",$province);
        $this->assign("add_type",$add_type);
        $this->assign("weixin",$weixin);
        $this->assign("mobile",$mobile);
        $this->assign("start_time",$start_time);
        $this->assign("end_time",$end_time);
        
        if($user_nicename!=""){
            $where['ts_users.user_nicename'] = $user_nicename;
        }

		if($btype_id!=0){
            $where['btype_id'] = $btype_id;
        }
        
        if($user_status!=0){
            $where['ts_users.user_status'] = $user_status-1;
        }
        
		if($province!=0){
            $where['ts_users.province'] = $province;
        }

		if($add_type!=0){
            $where['ts_users.add_type'] = $add_type-1;
        }
		if($weixin!=''){
            $where['ts_users.weixin'] = $weixin;
        }
		if($mobile!=''){
            $where['ts_users.mobile'] = $mobile;
        }
        
        if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
            $this->error('开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
            exit;
        }

        if($start_time > 0 || $end_time > 0){
            if($end_time==0)
            {
                $where['ts_users.create_time'] = array('egt',$start_time);
            }
            else
                $where['ts_users.create_time']= array("between",array($start_time,$end_time));
        }
        
 		$users_model=M("business");
    	$count=$users_model->join('left join ts_users on ts_users.id=ts_business.user_id ')->where($where)->count();
    	$page = $this->page($count, 20);
    	$lists = $users_model->join('left join ts_users on ts_users.id=ts_business.user_id ')->field('*,ts_business.sh_memo as info')->where($where)
    	->order("ts_users.id DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
		foreach ($lists as $k1=>$v1) {
			
			if($v1['is_period']==1){
					
				$left_time=   strtotime($v1['period']) - time();
				if ($left_time<0) {
					$lists[$k1]['left_time_format'] = 0;
				}else{
					$day = intval($left_time / (24*3600));
					$left_time_format = "";

					$left_time_format.=$day."天";

					$hour = intval(($left_time % (24*3600))/3600);

					$left_time_format.=$hour."小时";

					$min = intval(($left_time % 3600)/60);

					$left_time_format.=$min."分钟";

					$lists[$k1]['left_time_format'] = $left_time_format;

				}
				 
			}
             
    	}
    	$this->assign('lists', $lists);
    	$this->assign("page", $page->show('Xiefu'));
    	$this->display();
    }
    
    
    function add(){
    	$this->display();
    }
    
	function add_post(){
		if(IS_POST){
            
			$data=$_POST;
			$password=$data['user_pass'];
			$where['user_login']=$data['user_login'];
			$users_model=M('Users');
            // $result = $this->model->where($where)->find();
            $result = $users_model->where($where)->find();
        	if(!$result){
        		$data['add_time']=time();
				$data['create_time']=date('Y-m-d H:i:s',time());
				$data['last_login_time']=date('Y-m-d H:i:s',time());
				$data['user_type']=3;
				$data['user_status']=1;
				$data['last_login_ip']= get_client_ip(0,true);
				$data['user_pass']=sp_password($password);
				$id= $users_model->add($data);
        		if($id>0){
        			$business_model=M('business');
        			$data['user_id']=$id;
        			$business_model->add($data);
        			saveLog('商家用户添加成功',1);
					$this->success(L('ADD_SUCCESS'), U("Business/index"));
				} else {
					saveLog('商家用户添加失败',0);
					$this->error(L('ADD_FAILED'));
				}
			
			} else {
				$this->error($users_model->getError());
			}
		
		}
	}
	/**
	 * 添加广告
	 */
	public function addadv(){
		$bid= intval(I("get.bid"));
		$info = M('ownbrand')->where(array('bid'=>$bid))->find();
    	$blogs=json_decode($info['blogos'],true);
    	$this->assign('blogs',$blogs);
		$this->assign('bid',$bid);
		$this->assign('info',$info);
		$this->display();
	}
	
	public  function doaddadv(){
		$model=M('ownbrand');
		$data=$_POST;
		$data['blogos']=json_encode($_POST['photos_url']);
		$data['add_time']=date('Y-m-d',time());
		$data['creat_time']=time();
		$bid=$model->add($data);
		if($bid>0){
			saveLog('商家广告添加成功',1);
			$this->success(L('ADD_SUCCESS'), U("Business/index"));
		} else {
			saveLog('商家广告添加失败',0);
			$this->error(L('ADD_FAILED'));
		}
	}

	
	public  function doeditadv(){
		$model=M('ownbrand');
		$data=$_POST;
		$data['blogos']=json_encode($_POST['photos_url']);
		$rs=$model->where(array('id'=>$data['id']))->save($data);
		if($rs){
			saveLog('商家广告编辑成功',1);
			$this->success(L('ADD_SUCCESS'), U("Business/index"));
		} else {
			saveLog('商家广告编辑失败',0);
			$this->error(L('ADD_FAILED'));
		}
	
	
	
	}
	
	
	
   /*注册短信验证*/
    public function sendmsg(){
            $mobile=I('post.mobile');
            vendor('aliyun.SendMsg');
            $demo = new \SmsDemo();

            $code=sprintf("%0".strlen(999999)."d", mt_rand(1,999999));
            $data=array(
                'send_time' =>time(),
                'expire_time' =>time()+60*10,
                'code' =>$code,
                'account' =>$mobile,
            );
            $data2['account']=$mobile;
            $res=M('code')->where($data2)->setInc('count');

            if($res>0){
                M('code')->where($data2)->save($data);
            }else{
                M('code')->add($data);
            }
            $response = $demo->sendSms(
                "推尚",  /*短信签名*/
                "SMS_75195261", /*短信模板编号*/
                $mobile,  /*短信接收者*/
                Array(  /*短信模板中字段的值*/
                    "code"=>$code,
                    "product"=>"dsd"
                ),
                "12444443"
            );
            $return = array('code' => $code,'message'=>$response->Message);
            $this->ajaxReturn($return);
        }
	
   function edit(){
   		$areaDb = M('region_conf');
   		$id= intval(I("get.id"));
    	$info = M()->query("select u.*,b.* from ts_users u left join ts_business b on u.id=b.user_id where u.id=".$id);
    	$shi=$areaDb->where(array('pid'=>$info[0]['province']))->select();
    	$this->assign('shi',$shi);
    	
    	$xian=$areaDb->where(array('pid'=>$info[0]['city']))->select();
    	$this->assign('xian',$xian);
    	
    	$this->assign('info',$info[0]);
    	$this->display();
    }
    
	function edit_post(){
		if(IS_POST){
			$data=$_POST;
			$where['id']=$data['id'];
			$users_model=M('Users');
        	$result = $users_model->where($where)->find();
        	
			if($data['user_pass']!=''){
				$password=$data['user_pass'];
				$data['user_pass']=sp_password($password);
			}else{
				$data['user_pass']=$result['user_pass'];
			}
			
        	if($result){
				$data['last_login_time']=date('Y-m-d H:i:s',time());
				$data['last_login_ip']= get_client_ip(0,true);
				$id= $users_model->where($where)->save($data);
				
				$business_model=M('business');
				$business_model->where(array('user_id'=>$data['id']))->save($data);
				saveLog('商家用户修改成功',1);
				$this->success('修改成功', U("Business/index"));
			
			} else {
				saveLog('商家用户修改失败',0);
				$this->error($users_model->getError());
			}
		}
	}
	
	/**
     * 删除
     */
	function delete(){
		$model=M("business");
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			$user_info=$model->where("bid in ($ids)")->field('user_id')->select();
			if ($model->where("bid in ($ids)")->delete()!==false) {
				foreach ($user_info as $value) {
					M('users')->where(array('id'=>$value['user_id']))->delete();
				}
				saveLog('商家删除成功', 1);
				$this->success("删除成功！");
			} else {
				saveLog('商家删除失败', 1);
				$this->error("删除失败！");
			}
		}else{
			$bid = intval(I("get.bid"));
			$user_id=$model->where(array('bid'=>$bid))->getField('user_id');
			if ($model->delete($bid)!==false) {
				M('users')->where(array('id'=>$user_id))->delete();
				saveLog('商家删除成功', 1);
				$this->success("删除成功！");
			} else {
				saveLog('商家删除失败', 1);
				$this->error("删除失败！");
			}
		}
		
	}
	
	
	/**
	 * 
	 * 商家开通
	 */
 	function setperiod(){
     	$bid=intval($_GET['bid']);
    	$is_period=intval($_GET['is_period']);
    	$period=M('business')->where(array("bid"=>$bid))->getField('period');
    	$this->assign('period', $period);
    	$this->assign('bid', $bid);
    	$this->assign('is_period', $is_period);
    	$this->display();
     
     }
     function dosetperiod(){
     	$data=$_POST;
    	$is_period=$data['is_period'];
    	$bid=$data['bid'];
    	$data['open_time']=date('Y-m-d H:i:s',time());
    	$msg='信誉商家有效期开通';
    	
    	if ($bid) {
    		$user_id=M('business')->where(array('bid'=>$bid))->getField('user_id');
    		$rst = M('business')->where(array("bid"=>$bid))->save($data);
    		
    		if ($rst) {
    			sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
    			saveLog($msg, 1);
    			$this->success("操作成功！", U("Business/index"));
    		} else {
    			sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
    			saveLog($msg, 0);
    			$this->error('操作失败！');
    		}
    	} else {
    		$this->error('数据传入失败！');
    	}
     
     
     }
	/**
	 * 
	 * 关闭信誉商家
	 */
     function closeperiod(){
     
     	$data=$_GET;
    	$is_period=$data['is_period'];
    	$is_shouq=$data['is_shouq'];
    	
    	$bid=$data['bid'];
    	$data['close_time']=date('Y-m-d H:i:s',time());
    	$msg='信誉商家已关闭';
     	if ($bid) {
     		$user_id=M('business')->where(array('bid'=>$bid))->getField('user_id');
     		if ($is_shouq==2) {//如果不是授权商家，并且关闭有效期，变为普通商家
     			$data['btype_id']=1;
     		}
    		$rst = M('business')->where(array("bid"=>$bid))->save($data);
    		if ($rst) {
    			sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
    			saveLog($msg, 1);
    			$this->success("操作成功！", U("Business/index"));
    		} else {
    			sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
    			saveLog($msg, 0);
    			$this->error('操作失败！');
    		}
    	} else {
    		$this->error('数据传入失败！');
    	}
     }
     
     /**
      * 
      * 绑定手机号
      */
     function  banmobile(){
     	$bid=intval($_GET['bid']);
    	$this->assign('bid', $bid);
    	$this->display();
     }
     
  	function  dobanmobile(){
     	$data=$_POST;
     	$codedata['account']=$data['mobile'];
        $codedata['expire_time']=array('egt',time());
        $code=M('code')->where($codedata)->find();
  		if($code['code']!=$_POST['code']||empty($code['code'])){
              $this->error('验证码错误！');
        }
        
     	$bid=$data['bid'];
     	$data['border']=time().$bid;
     	$user_id=M('business')->where(array('bid'=>$bid))->getField('user_id');
     	$rst = M('business')->where(array("bid"=>$bid))->save($data);
    		if ($rst) {
    			M('users')->where(array('id'=>$user_id))->save(array('is_ban'=>1));
    			$msg="商家绑定手机号成功";
    			sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
    			saveLog($msg, 1);
    			$this->success("操作成功！", U("Business/index"));
    		} else {
    			
    			$msg="商家绑定手机号失败";
    			sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
    			saveLog($msg, 0);
    			$this->error('操作失败！');
    		}
     }
     
     
	/**
	 * 
	 * 商家审核
	 */
 	function setstatus(){
     	$user_id=intval($_GET['user_id']);
        $user_status=intval($_GET['user_status']);
    	$user_type=$_GET['user_type'];
    	$this->assign('user_status', $user_status);
        $this->assign('user_id', $user_id);
    	$this->assign('user_type', $user_type);
    	$this->display();
     
     }
	 function dosetstatus(){
 
    	$user_type=$_POST['user_type'];
    	$user_id=$_POST['user_id']; 
    	if($user_type==3){
            $data2['sh']=0;
    		$msg='商家禁用';
    	}elseif($user_type==2){
    		$data2['sh']=2;
    		$msg='商家启用';
    	}
        $data['sh_time']=date('Y-m-d H:i:s',time());
        $data['user_type']=$user_type;
        $data2['sh_time']=date('Y-m-d H:i:s',time());
        $data2['sh_memo']=$_POST['sh_memo'];

    	if ($user_id) {
    		$rst = M('users')->where(array("id"=>$user_id))->save($data);
    		$rst2 = M('business')->where(array('user_id'=>$user_id))->save($data2);
    		if ($rst&&$rst2) {
    			//sendUserNotice($user_id,2,$msg,$_SESSION['ADMIN_ID']);
    			//saveLog($msg, 1);
    			$this->success("操作成功！", U("Business/index"));
    		} else {
    			//saveLog($msg, 0);
    			$this->error('操作失败！');
    		}
    	} else {
    		$this->error('数据传入失败！');
    	}
    	
    }	
     
     
	function ban(){
		$model=M('users');
		 
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("id in ($ids)")->setField('user_status','0')!==false) {
				
				saveLog('会员拉黑成功', 1);
				$this->success("会员拉黑成功！", U("Business/index"));
			} else {
				saveLog('会员拉黑失败', 0);
				$this->error('会员拉黑失败！');
			}
		}else{
			 
			$id=intval($_GET['id']);
			if ($id) {
				$rst = $model->where(array("id"=>$id))->setField('user_status','0');
				if ($rst) {
					saveLog('会员拉黑成功', 1);
					$this->success("会员拉黑成功！", U("Business/index"));
				} else {
					saveLog('会员拉黑失败', 0);
					$this->error('会员拉黑失败！');
				}
			} else {
				$this->error('数据传入失败！');
			}
		}
	}
    
    function cancelban(){
    	$model=M('users');
		 
		if(isset($_POST['ids'])){
			$ids = implode(",", $_POST['ids']);
			if ($model->where("id in ($ids)")->setField('user_status','1')!==false) {
				sendUserNotice($id,2,'会员启用成功',$_SESSION['ADMIN_ID']);
				saveLog('会员启用成功', 1);
				$this->success("会员启用成功！", U("Business/index"));
			} else {
				sendUserNotice($id,2,'会员启用失败',$_SESSION['ADMIN_ID']);
				saveLog('会员启用失败', 0);
				$this->error('会员启用失败！');
			}
		}else{
			 
			$id=intval($_GET['id']);
			if ($id) {
				$rst = $model->where(array("id"=>$id))->setField('user_status','1');
				if ($rst) {
					sendUserNotice($id,2,'会员启用成功',$_SESSION['ADMIN_ID']);
					saveLog('会员启用成功', 1);
					$this->success("会员启用成功！", U("Business/index"));
				} else {
					sendUserNotice($id,2,'会员启用失败',$_SESSION['ADMIN_ID']);
					saveLog('会员启用失败', 0);
					$this->error('会员启用失败！');
				}
			} else {
				$this->error('数据传入失败！');
			}
		}
    }
    
    
    
    
    function category(){
    	$user_id=intval($_GET['user_id']);
    	if($user_id!=''){
    	    $category_id=M('business')->where(array('user_id'=>$user_id))->getField('category_id');
    	    $category_id=rtrim($category_id,',');
    	    $category_id=explode(',', $category_id);
    	}
    	
    	
		$list=$this->getChildIds($model='Category',$con='',0, $pk_str='id' , $pid_str ='parentid');
      	$list=$this->toTree($list, 'id','parentid','_child');
       	$this->formatTree = array();
       	$this->_toFormatTree($list,0,"label");	
       	$list = $this->formatTree;
    	$this->assign("list", $list);
    	
		$this->assign("category_id", $category_id);
		$this->assign("categorys", $categorys);
		$this->display();
    
    }
    
    /**
     * 
     * 采集
     */
    public function main(){
    	$bid=intval($_GET['bid']);
    	$product_url=$_GET['product_url'];
    	$content=file_get_contents($product_url);
     	//$content=file_get_contents("http://x.yupoo.com/photos/yuelaiyuehao/albums");
    	$vq = new \Think\Vquery($content);
    	$vq=$vq->find("class=\"text_overflow album__title\"");
    	$title=$vq->html();
    	
    	
		$imgvq    = new \Think\Vquery($content);
		$img_path = $imgvq->find('class="album__imgwrap"')->attr("src");
		
		
		$vqss = new \Think\Vquery($content);
		$link_href=$vqss->find("class=\"album__main\"")->attr("href");
		
	    $TmpPath = iconv("UTF-8", "GBK", "./data/ablum/".date('Ymd',time()));
		if (!file_exists($TmpPath)){
			mkdir ($TmpPath,0777,true);
		}
		
		if (!$title) {
			$this->error('采集失败！');
		}
		
        if(isset($title) && !empty($title)){

        	foreach ($title[0] as $key=>$value) {
        		
        		$data['title']=$value;
        		$data['link_href']='http:'.$link_href[0][$key];
        		$data['img_path']=$img_path[0][$key];
        		$data['bid']=$bid;
        		$info=M('Ablum')->where(array('bid'=>$bid,'title'=>$value))->find();
        		if ($info) {
        			$rs=M('Ablum')->where(array('id'=>$info['id']))->save(array('update_time'=>time()));
        		}else{
        			$data['img_path']=GrabImage('http:'.$data['img_path'],'','./data/ablum/'.date('Ymd',time()).'/');
        			$data['add_time']=date('Y-m-d',time());
        			$rs=M('Ablum')->add($data);
        		}
        	}
        }else{
            $rs = "";
        } 

    	if ($rs) {
    		saveLog('采集成功', 1);
    		$this->success("采集成功！", U("Business/index"));
    	} else {
    		saveLog('采集用失败', 0);
    		$this->error('采集失败！');
    	}
    }
    
    function ablum(){
    	$model=M('Ablum');
    	$bid=intval($_GET['bid']);
    	$count=$model->where(array('bid'=>$bid))->count();
    	$page = $this->page($count, 20);
    	$lists = $model->where(array('bid'=>$bid))
    	->order("id DESC")
    	->limit($page->firstRow . ',' . $page->listRows)
    	->select();
    	$this->assign('lists',$lists);
		$this->assign("page", $page->show('Xiefu'));
    	$this->display();
    }
	
	function editablum(){
		
		$id=intval($_GET['id']);
		$info=M('Ablum')->where(array('id'=>$id))->find();
		$this->assign('id',$bid);
		$this->assign('info',$info);
		$this->display();
		
	}
	
	function doeditablum(){
		
			$data=$_POST;
			$where['id']=$data['id'];
			$users_model=M('Ablum');
        	$result = $users_model->where($where)->find();
     
        	if($result){
				$data['update_time']=time();
				
				$id= $users_model->where($where)->save($data);
				
				saveLog('商家相册修改成功',1);
				$this->success('修改成功', U("Business/editablum",array("bid"=>$result['bid'])));
			
			} else {
				saveLog('商家相册修改失败',0);
				$this->error($users_model->getError());
			}
		
	}
	

	
}