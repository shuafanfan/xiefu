<?php
namespace Admin\Controller;
class ContractController extends CommonController {
	public $db;
	public $uid;
	public $gid;
	public $group_list;
	public function __construct(){
		parent::__construct();
		$this->db=M("Contract");
		$services=M('services')->select();
		$this->assign('services',$services);
		$this->uid=$this->admininfo['uid'];
		$this->gid = $this->admininfo['gid'];
		//地区
		$region_list=M('region_conf')->where(array('pid'=>1))->select();
		$this->assign('region_list',$region_list);
		
		//银行列表
		$receipt_info=M('receipt_conf')->select();
		$this->assign('receipt_info',$receipt_info);
	}

	
	/**
	 * 列表显示
	 */
	public function index(){
		$where['is_delete']=0;
		//----------------搜索条件开始-------------------//
		$data=$_REQUEST;
		//用户类型
		if($data['type']!=0){
			$where['contract.type']=$data['type'];
			$this->assign("type",$data['type']);
		}
		//产品
		if($data['service_id']!=0){
			$where['service_id']=$data['service_id'];
			$this->assign("service_id",$data['service_id']);
		}
		//关键字查询
		if ($data['keyword']>0 && $data['search_info']!='') {
			$search_info=rtrim($data['search_info']);
			
			if ($data['keyword']==1) {//商务
				$where['realname']=$search_info;
			}elseif ($data['keyword']==2){//发票号
				
				$where['archiveds']=$search_info;
				
			}elseif ($data['keyword']==3){//客户名称
				
				$where['customer_name']=$search_info;
			
			}else{//合同编号
				$where['contract_no']=$search_info;
			
			}
			
			$this->assign("keyword",$data['keyword']);
			$this->assign("search_info",$data['search_info']);
		}
		//金额范围
		if($data['amount_type']!=0){
			
			if ($data['amount_low']>=$data['amount_high']) {
				$this->error('最大金额不能小于等于最小金额');
			}
			
			if($data['amount_low']!='' && $data['amount_high']==''){
				if ($data['amount_type']==1) {//合同额
					
					$where['amount']=array('egt',$data['amount_low']);
					
				}elseif ($data['amount_type']==2){//到款金额	
					
					$where['getment_amount']=array('egt',$data['amount_low']);
					
				}elseif ($data['amount_type']==3){//开票金额
					
					$where['invoice_amount']=array('egt',$data['amount_low']);
					
				}		
				
					
			}elseif($data['amount_low']!='' && $data['amount_high']!=''){
				
				if ($data['amount_type']==1) {//合同额
					
					$where['amount']= array("between",array($data['amount_low'],$data['amount_high']));
					
				}elseif ($data['amount_type']==2){//到款金额

					$where['getment_amount']= array("between",array($data['amount_low'],$data['amount_high']));
					
				}elseif ($data['amount_type']==3){//开票金额
				
					$where['invoice_amount']= array("between",array($data['amount_low'],$data['amount_high']));
				}
					
			 

			}elseif($data['amount_low']=='' && $data['amount_high']!=''){

				if ($data['amount_type']==1) {//合同额
					
					$where['amount']= array("between",array(0,$data['amount_high']));
					
				}elseif ($data['amount_type']==2){//到款金额
				
					$where['getment_amount']= array("between",array(0,$data['amount_high']));
					
				}elseif ($data['amount_type']==3){//开票金额
					
					$where['invoice_amount']= array("between",array(0,$data['amount_high']));
				}
				
					
			}

		}
		$this->assign("amount_type",$data['amount_type']);
	
		$this->assign("amount_low",$data['amount_low']);
		$this->assign("amount_high",$data['amount_high']);
		
		//客户地区
		if($data['provice']!=0){
			$where['provice']=$data['provice'];
			$this->assign("provice",$data['provice']);
		}
		//交易类型
		if($data['status']!=0){
			$where['status']=$data['status'];
			$this->assign("status",$data['status']);
		}
		
		//交易的时间
		if($data["time_type"]!=0){

			if ($data["release_time"]==2) {//自定义时间

				$start_time=$data['start_time'];
				$end_time=$data['end_time'];
				if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
					$this->error('跟进开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
					exit;
				}
				if(strtotime($start_time) > 0 || strtotime($end_time) > 0){

					if(strtotime($end_time)==0){//结束时间==0
							
						if ($data['time_type']>1) {

							if ($data['time_type']==2){//到款时间
									
								$e['hk_time']= array('egt',$start_time);
								$e['hk_status']= 2;
								$hk=M('contract_hk')->where($e)->distinct(true)->field('contract_id')->select();
									
							}elseif ($data['time_type']==3){//开票时间

								$e['invoice_time']= array('egt',$start_time);
								$e['status']= 2;
								$hk=M('contract_invoice')->where($e)->distinct(true)->field('contract_id')->select();
							}else{

								$where['add_time'] = array('eq',$start_time);
							}
							if ($hk) {
								foreach ($hk as $vv) {
									$contract_id[]=$vv['contract_id'];
								}
								$where['id'] = array('in',$contract_id);
							}else{

								$where['id'] = array('in','-1');
							}
						}else{

							$where['add_time'] = array('eq',$start_time);
						}
							
					}else{

						if ($data['time_type']>1) {
							if ($data['time_type']==2){//到款金额

								$e['hk_time']= array("between",array($start_time,$end_time));
								$e['hk_status']= 2;
								$hk=M('contract_hk')->where($e)->distinct(true)->field('contract_id')->select();
							}else{//开票金额

								$e['invoice_time']= array("between",array($start_time,$end_time));
								$e['status']= 2;
								$hk=M('contract_invoice')->where($e)->distinct(true)->field('contract_id')->select();
							}
							if ($hk) {
								foreach ($hk as $vv) {
									$contract_id[]=$vv['contract_id'];
								}
								$where['id'] = array('in',$contract_id);
							}else{

								$where['id'] = array('in','-1');
							}

						}else{//签订时间

							$where['add_time']= array("between",array($start_time,$end_time));

						}
					}

				}

			}else {//不是自定义时间
					if($data["release_time"]==1){
						$now_time=$this->com_lastfiveday($data["release_time"]-1);//今天
					}else{
						$now_time=$this->com_lastfiveday($data["release_time"]);
					}
					
					if ($data['time_type']>1) {
							
						if ($data['time_type']==2){//到款金额
							$e['hk_time']= array("between",array($now_time,date('Y-m-d',time())));
							$e['hk_status']= 2;
							$hk=M('contract_hk')->where($e)->distinct(true)->field('contract_id')->select();
						}else{//开票金额

							$e['invoice_time']= array("between",array($now_time,date('Y-m-d',time())));
							$e['status']= 2;
							$hk=M('contract_invoice')->where($e)->distinct(true)->field('contract_id')->select();
						}
						if ($hk) {
							foreach ($hk as $vv) {
								$contract_id[]=$vv['contract_id'];
							}
							$where['id'] = array('in',$contract_id);
						}else{
								
							$where['id'] = array('in','-1');
						}
							
					}else{//签订时间
						$where['add_time']= array("between",array($now_time,date('Y-m-d',time())));

					}
				}
		}
		
		$this->assign("release_time",$data['release_time']);
		$this->assign("time_type",$data['time_type']);
		$this->assign("start_time",$data['start_time']);
		$this->assign("end_time",$data['end_time']);
		
		
		//----------------搜索条件结束-------------------//
		//-------------------------权限start--------------------------------------//
		if ( $this->caiwu==0) {//当前的用户ID，不是管理员
			if ($this->gid!=1) {//查看是不是部门管理员，排除市场部
				$info = M('Group')->where("gid=".$this->gid." and is_delete=0")->find();
				if (!empty($info)) {
	            	$ob=explode(',', $info['uid']);
	            	if(in_array($this->uid, $ob)){//部门管理员
	            		//获取底下所有部门
	            		$list=$this->getChildIds($model='Group',$con=' and is_delete=0',$gid = $this->gid, $pk_str='gid' , $pid_str ='pid');
	            		array_push($list, $info);
	            		foreach($list as $k => $v){
	            			$gids[]=$v[gid];//所有人的ID
	            		}
	            		if(count($gids) > 0){
	            			$where['gid']=array('in',$gids);
	            			$ext['gid']=array('in',$gids);
	
	            		}
	            	}else{
	            		$where['uid']=$this->uid;//查看本人的合同
	            		$ext['uid']=$this->uid;
	            	}
	            }else{
	            	$where['uid']=$this->uid;//查看本人的合同
	            	$ext['uid']=$this->uid;
	            }
			}
		}
		//-------------------------权限end------------------------------------------//
		
		$rs_count = $this->db->where($where)->count();
        $list = array();
        
        $all_invoice=0;
        $all_kx=0;
        $all_money=0;
        if($rs_count > 0){
            $p= getpage($rs_count,C("PAGE_SIZE"));
            $list =$this->db->where($where)->order('id desc')->limit($p->firstRow,$p->listRows)->select();//成员列表
            foreach ($list as $key=>$value) {
            	$list[$key]['services_name']=M('services')->where(array('id'=>$value['service_id']))->getField('name');
            	//合同是否回收
            	$recover_count=M('contract_recover')->where(array('contract_id'=>$value['id'],'ht_status'=>2))->count();
            	if ($recover_count>0){
            		$list[$key]['is_cover']=1;
            	}
            	$list[$key]['has_amount']=$value['getment_amount']+$value['payment_amount'];
            	//未到账=合同总金额+汇款-收款
            	$list[$key]['none_money']=$value['amount']+$list[$key]['payment_amount']-$list[$key]['getment_amount'];
            	//开票金额
            	$all_invoice+=$value['invoice_amount'];
            	//累计到账
            	$all_kx+=$list[$key]['has_amount'];
            	//合同总额
            	$all_money+=$value['amount'];
            	
            }
            $this->assign("pages",$p->show());
        }
        $this->assign('all_invoice',$all_invoice);
     	$this->assign('all_kx',$all_kx);
		$this->assign('all_money',$all_money);
		$this->assign('rs_count',$rs_count);
		$this->assign("list",$list);
		$this->display();

	}
	
	/**
	 * 当前时间前五天的时间戳
	 */
	public function com_lastfiveday($i){
		//昨天起至时间
    	$y = date("Y");
		//获取当天的月份
		$m = date("m");
		//获取当天的号数
		$d = date("d");
		//将今天开始的年月日时分秒，转换成unix时间戳(开始示例：2015-10-12 00:00:00)
		$todayTime= mktime(0,0,0,$m,$d,$y);
		$start=$todayTime-24*3600*$i;
		$end=$start+24*3600-1;
		return date('Y-m-d',$start);
	}
	
	
	/**
	 * 佣金列表
	 */
	public function commission(){
		$where['contract.is_delete']=0;
		//----------------搜索条件开始-------------------//
		$data=$_REQUEST;
		//合同类型
		if($data['type']!=0){
			$where['contract.type']=$data['type'];
			$this->assign("type",$data['type']);
		}
		//产品
		if( $data['service_id']!=0){
			$where['contract.service_id']=$data['service_id'];
			$this->assign("service_id",$data['service_id']);
		}
		//关键字查询
		if ($data['keyword']>0 && $data['search_info']!='') {
			$search_info=rtrim($data['search_info']);
			
			if ($data['keyword']==1) {//商务
				
				$where['contract.realname']=$search_info;
				
			}elseif ($data['keyword']==2){//发票号
				
				$where['contract.archiveds']=$search_info;
				
			}elseif ($data['keyword']==3){//客户名称
				
				$where['contract.customer_name']=$search_info;
			
			}else{//合同编号
				$where['contract.contract_no']=$search_info;
			
			}
			
			$this->assign("keyword",$data['keyword']);
			$this->assign("search_info",$data['search_info']);
		}
			//金额范围
		if($data['amount_type']!=0){
			
			if ($data['amount_low']>=$data['amount_high']) {
				$this->error('最大金额不能小于等于最小金额');
			}
			
			if($data['amount_low']!='' && $data['amount_high']==''){
				if ($data['amount_type']==1) {//合同额
					
					$where['contract.amount']=array('egt',$data['amount_low']);
					
				}elseif ($data['amount_type']==2){//到款金额	
					
					$where['contract.getment_amount']=array('egt',$data['amount_low']);
					
				}elseif ($data['amount_type']==3){//开票金额
					
					$where['contract.invoice_amount']=array('egt',$data['amount_low']);
					
				}		
				
					
			}elseif($data['amount_low']!='' && $data['amount_high']!=''){
				
				if ($data['amount_type']==1) {//合同额
					
					$where['contract.amount']= array("between",array($data['amount_low'],$data['amount_high']));
					
				}elseif ($data['amount_type']==2){//到款金额

					$where['contract.getment_amount']= array("between",array($data['amount_low'],$data['amount_high']));
					
				}elseif ($data['amount_type']==3){//开票金额
				
					$where['contract.invoice_amount']= array("between",array($data['amount_low'],$data['amount_high']));
				}
					
			 

			}elseif($data['amount_low']=='' && $data['amount_high']!=''){

				if ($data['amount_type']==1) {//合同额
					
					$where['contract.amount']= array("between",array(0,$data['amount_high']));
					
				}elseif ($data['amount_type']==2){//到款金额
				
					$where['contract.getment_amount']= array("between",array(0,$data['amount_high']));
					
				}elseif ($data['amount_type']==3){//开票金额
					
					$where['contract.invoice_amount']= array("between",array(0,$data['amount_high']));
				}
				
					
			}

		}
		$this->assign("amount_type",$data['amount_type']);
		$this->assign("amount_low",$data['amount_low']);
		$this->assign("amount_high",$data['amount_high']);
		
		//客户地区
		if($data['provice']!=0){
			$where['contract.provice']=$data['provice'];
			$this->assign("provice",$data['provice']);
		}
		//交易类型
		if($data['status']!=0){
			$where['contract.status']=$data['status'];
			$this->assign("status",$data['status']);
		}
		
		//交易的时间
	//交易的时间
		if($data["time_type"]!=0){

			if ($data["release_time"]==2) {//自定义时间

				$start_time=$data['start_time'];
				$end_time=$data['end_time'];
				if ($start_time!="" && trim($end_time) !="" && strtotime($start_time) > strtotime($end_time)){
					$this->error('跟进开始时间不能大于结束时间:'.$start_time.'至'.$end_time);
					exit;
				}
				if(strtotime($start_time) > 0 || strtotime($end_time) > 0){

					if(strtotime($end_time)==0){//结束时间==0
							
						if ($data['time_type']>1) {

							if ($data['time_type']==2){//到款时间
									
								$e['hk_time']= array('egt',$start_time);
								$e['hk_status']= 2;
								$hk=M('contract_hk')->where($e)->distinct(true)->field('contract_id')->select();
									
							}elseif ($data['time_type']==3){//开票时间

								$e['invoice_time']= array('egt',$start_time);
								$e['status']= 2;
								$hk=M('contract_invoice')->where($e)->distinct(true)->field('contract_id')->select();
							}else{

								$where['contract.add_time'] = array('eq',$start_time);
							}
							if ($hk) {
								foreach ($hk as $vv) {
									$contract_id[]=$vv['contract_id'];
								}
								$where['contract.id'] = array('in',$contract_id);
							}else{

								$where['contract.id'] = array('in','-1');
							}
						}else{

							$where['contract.add_time'] = array('eq',$start_time);
						}
							
					}else{

						if ($data['time_type']>1) {
							if ($data['time_type']==2){//到款金额

								$e['hk_time']= array("between",array($start_time,$end_time));
								$e['hk_status']= 2;
								$hk=M('contract_hk')->where($e)->distinct(true)->field('contract_id')->select();
							}else{//开票金额

								$e['invoice_time']= array("between",array($start_time,$end_time));
								$e['status']= 2;
								$hk=M('contract_invoice')->where($e)->distinct(true)->field('contract_id')->select();
							}
							if ($hk) {
								foreach ($hk as $vv) {
									$contract_id[]=$vv['contract_id'];
								}
								$where['contract.id'] = array('in',$contract_id);
							}else{

								$where['contract.id'] = array('in','-1');
							}

						}else{//签订时间

							$where['contract.add_time']= array("between",array($start_time,$end_time));

						}
					}

				}

			}else {//不是自定义时间
					if($data["release_time"]==1){
						$now_time=$this->com_lastfiveday($data["release_time"]-1);//今天
					}else{
						$now_time=$this->com_lastfiveday($data["release_time"]);
					}
					if ($data['time_type']>1) {
							
						if ($data['time_type']==2){//到款金额
							$e['hk_time']= array("between",array($now_time,date('Y-m-d',time())));
							$e['hk_status']= 2;
							$hk=M('contract_hk')->where($e)->distinct(true)->field('contract_id')->select();
						}else{//开票金额

							$e['invoice_time']= array("between",array($now_time,date('Y-m-d',time())));
							$e['status']= 2;
							$hk=M('contract_invoice')->where($e)->distinct(true)->field('contract_id')->select();
						}
						if ($hk) {
							foreach ($hk as $vv) {
								$contract_id[]=$vv['contract_id'];
							}
							$where['contract.id'] = array('in',$contract_id);
						}else{
								
							$where['contract.id'] = array('in','-1');
						}
							
					}else{//签订时间
						$where['contract.add_time']= array("between",array($now_time,date('Y-m-d',time())));

					}
				}
		}
		
		$this->assign("release_time",$data['release_time']);
		$this->assign("time_type",$data['time_type']);
		$this->assign("start_time",$data['start_time']);
		$this->assign("end_time",$data['end_time']);
		
		
		//----------------搜索条件结束-------------------//
		//-------------------------权限start--------------------------------------//
		if ( $this->caiwu==0) {//当前的用户ID，不是管理员
			if ($this->gid!=1) {//查看是不是部门管理员，排除市场部
				$info = M('Group')->where("gid=".$this->gid." and is_delete=0")->find();
				if (!empty($info)) {
	            	$ob=explode(',', $info['uid']);
	            	if(in_array($this->uid, $ob)){//部门管理员
	            		//获取底下所有部门
	            		$list=$this->getChildIds($model='Group',$con=' and is_delete=0',$gid = $this->gid, $pk_str='gid' , $pid_str ='pid');
	            		array_push($list, $info);
	            		foreach($list as $k => $v){
	            			$gids[]=$v[gid];//所有人的ID
	            		}
	            		if(count($gids) > 0){
	            			$where['contract_hk.gid']=array('in',$gids);
	            			$ext['gid']=array('in',$gids);
	
	            		}
	            	}else{
	            		$where['contract_hk.uid']=$this->uid;//查看本人的合同
	            		$ext['uid']=$this->uid;
	            	}
	            }else{
	            	$where['contract_hk.uid']=$this->uid;//查看本人的合同
	            	$ext['uid']=$this->uid;
	            }
			}
		}
		//-------------------------权限end------------------------------------------//
		
		$where['contract_hk.hk_type']=2;//汇款
		$rs_count = M('contract')->join('left join contract_hk on contract_hk.contract_id=contract.id')->where($where)->count("distinct(contract_hk.contract_id)");
		
        $list = array();
        $all_invoice=0;
        $all_kx=0;
        $all_money=0;
        if($rs_count > 0){
            $p= getpage($rs_count,C("PAGE_SIZE"));
            $list =M('contract')->join('left join contract_hk on contract_hk.contract_id=contract.id')
            ->where($where)
            ->field('contract.*,contract_hk.hk_account,contract_hk.hk_name,contract_hk.dk_account,contract_hk.hk_amount,contract_hk.hk_time,contract_hk.id as hk_id')
			->group("contract_hk.contract_id")
            //			->distinct('contract_hk.contract_id')
            ->order('contract_hk.hk_time desc')
            ->limit($p->firstRow,$p->listRows)->select();//成员列表
            foreach ($list as $key=>$value) {
            	
            	$list[$key]['bank_short']=M('receipt_conf')->where(array('id'=>$value['hk_account']))->getField('bank_short');
            	$list[$key]['services_name']=M('services')->where(array('id'=>$value['service_id']))->getField('name');
            	
            	//开票金额
            	$all_invoice+=$value['invoice_amount'];
            	//累计汇款
            	$all_kx+=$value['payment_amount'];
            	//合同总额
            	$all_money+=$value['amount'];
            	
            
            }
            $this->assign("pages",$p->show());
        }
        $this->assign('all_invoice',$all_invoice);
     	$this->assign('all_kx',$all_kx);
		$this->assign('all_money',$all_money);
		$this->assign('rs_count',$rs_count);
		$this->assign("list",$list);
		$this->display();
	}
	
	
	/**
	 * 创建合同
	 */
	public function add_contract(){
		$this->display();
	}
	public function add_post(){
		$data=$_REQUEST;
		
		//产品ID
		$service_id=$data['service_id'];
		//产品简称
		$short_name=M('services')->where(array('id'=>$service_id))->getField('short_name');
//		if($short_name==''){
//			$this->error('产品简称不存在');
//		}
		//商务编号
		$bcode=M('user')->where(array('uid'=>$this->uid))->getField('bcode');
		
//		if($bcode==''){
//			$this->error('商务编号不存在');
//		}
		
		//合同号码：序号一 + 序号二 + 软件简称 + 当前日期 + 0 +商务序号  例子：FX-XS-O-20170202011
		$data['contract_no']=C('SERIAL_ONE').'-'.C('SERIAL_TWO').'-'.$short_name.'-'.date('Ymd',time()).'0'.$bcode;
		//添加时间
//		$data['add_time']=date('Y-m-d',time());
		//商务
		$data['uid']=$this->uid;
		
		$data['gid']=$this->gid;
		//商务名称
		$data['realname']=$this->admininfo['realname'];
		//1：创建合同待审批
		$data['status']=-1;
		//归档号
		$curent_day=date('Y-m-d',time());
		$ext['add_time']=array('eq',$curent_day);
		$contract_num=$this->db->where($ext)->count();
		
		if($contract_num<10 && $contract_num>0){
			$data['archiveds']=date('Ymd',time()).'0'.$contract_num;
		}elseif ($contract_num>=10){
			$data['archiveds']=date('Ymd',time()).$contract_num;
		}else{
			$data['archiveds']=date('Ymd',time()).'01';
		}
		
		$rs=$this->db->add($data);
		if($rs){
			foreach ($data['kx_order'] as $key=>$value) {
				$arr['kx_order']=$value;
				$arr['kx_money']=$data['kx_money'][$key];
				$arr['kx_end_time']=$data['kx_end_time'][$key];
				$arr['kx_memo']=$data['kx_memo'][$key];
				$arr['contract_id']=$rs;
				$arr['uid']=$this->uid;
				$arr['gid']=$this->gid;
				$id=M('Contract_kx')->add($arr);
			}
			redirect(U('Contract/contract_complete',array('id'=>$rs)));
			$this->success('添加成功');
		}else{
			$this->error('添加失败');
		}
	}
	
	/**
	 * 
	 * 完善合同
	 */
	public function contract_complete(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
		
	}
	/**
	 * 
	 * 完善合同提交
	 */
	public function post_contract_complete(){
		$data=$_POST;
		$url=$this->file_post();
		//图片地址
		$data['certificate']=$url;
		$data['status']=1;//合同待审核
		$rs=M('contract')->where(array('id'=>$data['id']))->save($data);
		if($rs){
			$this->success('提交成功');
		}else{
			$this->success('提交失败');
		}
	}
	
	
	
	/**
	 * 财务主管审批合同
	 */
	public function set_status(){
		$data=$_POST;
		$r=M('contract')->where(array('id'=>$data['id']))->save($data);
		if($r){
			$this->ajaxReturn(array('code'=>1,'id'=>$data['id']));
		}else{
			$this->ajaxReturn(array('code'=>0,'id'=>$data['id']));
		}
	}
	/**
	 * 合同审批查看页面
	 */
	public  function  sh_contract(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
	}
	/**
	 * 财务审核后，提醒商务页面
	 */
	public function contract_mid(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
	}
	
	/**
	 * 商务返回上一步重新新建合体
	 */
	public function J_back_contract(){
		
		$data=$_REQUEST;
		$contract_id=$data['contract_id'];
		$r=M('contract')->where(array('id'=>$contract_id))->save(array('status'=>-2));
		if($r){
			$this->ajaxReturn(array('code'=>1,'id'=>$data['contract_id']));
		}else{
			$this->ajaxReturn(array('code'=>0,'id'=>$data['contract_id']));
		}
	
	}
	
	//-------------------新建合同end---------------------//
	
	//-------------------新建合同start---------------------//

	/**
	 * 
	 * 商务新建汇款页面
	 */
	public  function add_payment(){
		$data=$_REQUEST;
		$flag=$data['flag'];
		$this->assign('flag',$flag);
		$this->left_info($data['id']);
		
		//查看之前是否有创建汇款
		$hk_info=M('contract_hk')->where(array('contract_id'=>$data['id']))->find();
		$this->assign('hk_info',$hk_info);
		$this->display();
	}
	
	/**
	 * 商务汇款提交申请
	 */
	public  function hk_post(){
		$data=$_REQUEST;
		
		if ($_FILES['hk_prove']['size']!=0) {
		
			$upload = new \Think\Upload();// 实例化上传类    
		    $upload->exts      =     array('jpg', 'gif', 'png', 'jpeg');// 设置附件上传类型    
		    $upload->rootPath  =     ROOT_PATH.__ROOT__."/Public/";  
		    $upload->savePath  =      'contract/'; // 设置附件上传目录    
		   
		    // 上传单个文件    
		     $info   =   $upload->uploadOne($_FILES['hk_prove']);    
		     if(!$info) {// 上传错误提示错误信息       
		          $this->error($upload->getError());
		     }else{// 上传成功 获取上传文件信息 
		     	 $url=__ROOT__."/Public/".$info['savepath'].$info['savename'];
		     }
		     
		     //图片路径
			$data['hk_prove']=$url;
		}
		if ($data['hk_amount']<0) {
			$this->error('金额不能小于0');
		}
		$data['uid']=$this->uid;
		$data['gid']=$this->gid;
		$rs=M('contract_hk')->add($data);
		if($rs){
			//新建收/款待审核
			M('Contract')->where(array('id'=>$data['contract_id']))->save(array('status'=>3));
			$this->success('申请成功',U('Contract/index'));
		}else{
			$this->error('申请失败');
		}
	
	}
	/**
	 * 财务主管审核商务新建收汇款页面
	 */
	public  function sh_payment(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
	}
	/**
	 * 汇款审核
	 */
	public  function hk_shenhe(){

		$data=$_POST;
		
		if($data['hk_type']!=3){//非烂账
				
			if ($data['status']==1) {//拒绝
				$r=M('Contract_hk')->where(array('id'=>$data['id']))->delete();//删除
				$rs=M('Contract')->where(array('id'=>$data['contract_id']))->save(array('status'=>-4));//审核通过

			}else{//通过

				$r=M('Contract_hk')->where(array('id'=>$data['id']))->save(array('hk_status'=>2));//改变汇款的状态2：通过
				if($r){
					$contract_info=M('Contract_hk')->where(array('id'=>$data['id']))->find();//汇款金额
					$hk_amount=$contract_info['hk_amount'];
				
					if($data['hk_type']==2){//汇款
						
						//$sql = "update contract set status=4,payment_amount = payment_amount + ".$hk_amount." where id =".$data['contract_id'];
						$payment_amount=M('Contract')->where(array('id'=>$data['contract_id']))->getField('payment_amount');
						$hk_amount+=$payment_amount;
						$rs=M('Contract')->where(array('id'=>$data['contract_id']))->save(array('status'=>4,'payment_amount'=>$hk_amount));//审核通过
						
					}else{//收款
						
						//$sql = "update contract set status=4,getment_amount = getment_amount + ".$hk_amount." where id =".$data['contract_id'];
						$getment_amount=M('Contract')->where(array('id'=>$data['contract_id']))->getField('getment_amount');
						$hk_amount+=$getment_amount;
						$rs=M('Contract')->where(array('id'=>$data['contract_id']))->save(array('status'=>4,'getment_amount'=>$hk_amount));//审核通过
						
					}
				}
				
			}
				

		}else{//烂账审批

			if ($data['status']==1) {//拒绝
				//状态变更为新收汇款
				$rs=M('contract')->where(array('id'=>$data['contract_id']))->save(array('status'=>-10));

			}else{
				//结束流程
				$rs=M('contract')->where(array('id'=>$data['contract_id']))->save(array('status'=>10));
			}

		}
		if($rs){
			$this->ajaxReturn(array('code'=>1,'id'=>$data['contract_id']));
		}else{
			$this->ajaxReturn(array('code'=>0,'id'=>$data['contract_id']));
		}
	}
	
	/**
	 * 财务审核后，提醒商务页面
	 */
	public function payment_mid(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$contract_recover_info=M('contract_recover')->where(array('contract_id'=>$data['id']))->find();
		$this->assign('contract_recover_info',$contract_recover_info);
		$this->display();
	}
	
	//----------收汇款end--------------------------//
	
	
	
	//----------合同回收start--------------------------//
	
	/**
	 * 新建合同回收页面
	 */
	
	public function contract_reclye(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
	
	}
	
	/**
	 * 财务审核商务提交合同回收
	 */
	public function contract_reclye_post(){
		$data=$_POST;
		$data['uid']=$this->uid;
		$data['gid']=$this->gid;
		$rs=M('contract_recover')->add($data);
		if ($rs) {
			M('contract')->where(array('id'=>$data['contract_id']))->save(array('status'=>5));
			
			$this->success('申请成功',U('Contract/index'));
		}else{
		
			$this->error('申请失败',U('Contract/index'));
		}
	
	}
	
	/**
	 * 财务审核商务提交的合同回收申请查看页面
	 */
	public function sh_reclye(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$ht=M('contract_recover')->where(array('contract_id'=>$data['id'],'ht_status'=>0))->find();
		$this->assign('ht',$ht);
		$this->display();
	
	}
	
	/**
	 * 
	 * 财务审核商务提交的合同回收申请
	 */
	public  function ht_recover_shenhe(){
		$data=$_POST;
		$id=$data['id'];//回收合同ID
		$contract_id=$data['contract_id'];//合同ID
		$status=$data['status'];
		if($status==1){//拒绝
			M('contract_recover')->where(array('id'=>$id))->delete();
			$rs=M('contract')->where(array('id'=>$contract_id))->save(array('status'=>-6));
			
		}else{ 
			M('contract_recover')->where(array('id'=>$id))->save(array('ht_status'=>2));//通过
			$rs=M('contract')->where(array('id'=>$contract_id))->save(array('status'=>6));//开单
		}
		if($rs){
			$this->ajaxReturn(array('code'=>1,'id'=>$data['contract_id']));
		}else{
			$this->ajaxReturn(array('code'=>0,'id'=>$data['contract_id']));
		}
	}
	
	/**
	 * 财务审核后，提醒商务页面
	 */
	public function reclye_mid(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
	}
	
	//----------------合同回收end----------------//
	
	
	/**
	 * 详情
	 */
	public function detail(){
		$data=$_REQUEST;
		
		$info=$this->com_contract($data['id']);
		//款项数组
		$Contract_info=$this->com_kxinfo($data['id']);
		$this->assign("contract_info",$Contract_info);
		$this->assign("info",$info);
		
		if($info['status']==1){//合同通过创建收/汇款页面
			redirect(U('Contract/sh_contract',array('id'=>$data['id'])));
		}elseif($info['status']==-1){//合同待完善
			
			redirect(U('Contract/contract_complete',array('id'=>$data['id'])));
			
		}elseif($info['status']==2){//合同通审批已经通过
			
			redirect(U('Contract/contract_mid',array('id'=>$data['id'])));
			
		}elseif($info['status']==-2){//合同通审批未通过
			
			redirect(U('Contract/contract_mid',array('id'=>$data['id'])));
			
		}
		elseif($info['status']==3){//创建收/汇款页面
			
			redirect(U('Contract/sh_payment',array('id'=>$data['id'])));
			
		}
		elseif($info['status']==-4){//收/汇款页面未通过
			
			redirect(U('Contract/payment_mid',array('id'=>$data['id'])));
			
		}
		elseif($info['status']==4){//收/汇款通过
			
			redirect(U('Contract/payment_mid',array('id'=>$data['id'])));
			
		}
		elseif($info['status']==5){//收汇款页面申请成功，财务审批阶段
		
			redirect(U('Contract/sh_reclye',array('id'=>$data['id'])));
			
		}elseif($info['status']==-6){//合同回收审核未通过
			
			redirect(U('Contract/reclye_mid',array('id'=>$data['id'])));
			
		}
		elseif($info['status']==6){//合同回收审核通过
			
			redirect(U('Contract/reclye_mid',array('id'=>$data['id'])));
			
		}elseif($info['status']==7){//发票待审核
			
			redirect(U('Contract/sh_invoice',array('id'=>$data['id'])));
			
		}elseif($info['status']==-8){//发票未通过
			
			redirect(U('Contract/invoice_mid',array('id'=>$data['id'])));
			
		}elseif($info['status']==8){//发票通过
			
			redirect(U('Contract/invoice_mid',array('id'=>$data['id'])));
			
		}
		elseif($info['status']==9){//发票通过
			
			redirect(U('Contract/sh_lz',array('id'=>$data['id'])));
			
		}
		elseif($info['status']==-10){//未通过
			
			redirect(U('Contract/lz_mid',array('id'=>$data['id'])));
			
		}
		elseif($info['status']==10){//未通过
			
			redirect(U('Contract/contract_over',array('id'=>$data['id'])));
			
		}
		elseif($info['status']==14){//交易结束
			
			redirect(U('Contract/contract_over',array('id'=>$data['id'])));
		}
		
	}
	
	//--------------烂账开始---------------//
	
	/**
	 * 审核烂账
	 */
	public  function sh_lz(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
	}
	
	
	/**
	 * 烂账申请提交
	 */
	public  function lz_post(){
		$data=$_REQUEST;
		$rs=M('Contract')->where(array('id'=>$data['contract_id']))->save(array('status'=>9));
		if($rs){
			$this->success('申请成功',U('Contract/index'));
		}else{
			$this->error('申请失败');
		}
	}
	
	/**
	 * 烂账未通过
	 */
	public  function lz_mid(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
	}

	/**
	 * 汇款通过，商务新建汇款/合同回收页面
	 */
	public  function payment_next(){
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
	}

	/**
	 * 商务-》申请重新新建汇款/或者合同回收
	 */
	public  function  contract_sh(){
		$data=$_POST;
		$contract_id=$data['contract_id'];//合同ID
		$status=$data['status'];//3：新建合同8，回收合同
		$rs=M('contract')->where(array('id'=>$contract_id))->save(array('status'=>$status));
		if($rs){
			$this->ajaxReturn(array('code'=>1,'id'=>$data['contract_id'],'status'=>$status));
		}else{
			$this->ajaxReturn(array('code'=>0,'id'=>$data['contract_id'],'status'=>$status));
		}
	}
	
	
	//----------------------开发票start--------------------------//
	
	/**
	 * 
	 * ajax 跳转开具发票
	 */
	public function ajax_invoice_sh(){
		$data=$_POST;
		$contract_id=$data['contract_id'];//合同ID
		$status=$data['status'];
		$this->ajaxReturn(array('code'=>1,'id'=>$data['contract_id']));
	}
	
	/**
	 * 商务申请开票页面
	 */
	public function add_invoice(){
	
		$data=$_REQUEST;
		$this->left_info($data['id']);
		$this->display();
	
	}
	
	/**
	 * 商务开单提交财务审批
	 */
	public function add_invoice_post(){
		$data=$_POST;
		
		if ($_FILES['certificate']['size']!=0) {
			$upload = new \Think\Upload();// 实例化上传类
			$upload->exts      =     array('jpg', 'gif', 'png', 'jpeg');// 设置附件上传类型
			$upload->rootPath  =     ROOT_PATH.__ROOT__."/Public/";
			$upload->savePath  =      'contract/'; // 设置附件上传目录

			// 上传单个文件
			$info   =   $upload->uploadOne($_FILES['certificate']);
			if(!$info) {// 上传错误提示错误信息
				$this->error($upload->getError());
			}else{// 上传成功 获取上传文件信息
				$url=__ROOT__."/Public/".$info['savepath'].$info['savename'];
			}

			//图片路径
		 	$data['certificate']=$url;
		}
		 if ($data['invoice_amount']<0) {
			$this->error('金额不能小于0');
		 }
		 $data['uid']=$this->uid;
		 $data['gid']=$this->gid;
		 $data['invoice_time']=date('Y-m-d',time());
		 $rs=M('contract_invoice')->add($data);
		 
			if ($rs) {
				M('contract')->where(array('id'=>$data['contract_id']))->save(array('status'=>7));
				
				$this->success('申请成功',U('Contract/index'));
			}else{
			
				$this->error('申请失败',U('Contract/index'));
			}
	}
	
	/**
	 * 财务开票审核
	 */
	public function sh_invoice(){
	
		$data=$_REQUEST;
		$this->left_info($data['id']);
		
		//开票信息
		$invoice=M('contract_invoice')->where(array('contract_id'=>$data['id']))->order('id desc')->find();
		$this->assign("invoice",$invoice);
		
		$this->display();
	
	}
	
	/**
	 * 
	 * 财务审核开票
	 */
	public function sh_invoice_post(){
	
		$data=$_POST;
		$id=$data['id'];//发票ID
		$contract_id=$data['contract_id'];//合同ID
		$status=$data['status'];
		if($status==1){//拒绝
			M('contract_invoice')->where(array('id'=>$id))->delete();//未通过
			$rs=M('contract')->where(array('id'=>$contract_id))->save(array('status'=>-8));//票据审核未通过
			
		}else{ 
			$r=M('contract_invoice')->where(array('id'=>$id))->save(array('status'=>2,'comment'=>$data['comment']));//通过
			if ($r) {
				
				$invoice_amount=M('contract_invoice')->where(array('id'=>$id))->getField('invoice_amount');//开票金额
				$amount=M('Contract')->where(array('id'=>$contract_id))->getField('invoice_amount');
				$amount+=$invoice_amount;
				$rs=M('Contract')->where(array('id'=>$contract_id))->save(array('status'=>8,'invoice_amount'=>$amount));//审核通过
//				$rs=M()->query("update contract  set status=8,invoice_amount=invoice_amount+".$invoice_amount." where id=".$contract_id);
			}
		}
		if($rs){
			$this->ajaxReturn(array('code'=>1,'id'=>$data['contract_id']));
		}else{
			$this->ajaxReturn(array('code'=>0,'id'=>$data['contract_id']));
		}
	
	}
	
	/**
	 * 财务审批之后商务下一步操作
	 */
	
	public  function invoice_mid(){
	
		$data=$_REQUEST;
		$this->left_info($data['id']);
		//开票信息
		$invoice=M('contract_invoice')->where(array('contract_id'=>$data['id']))->order('id desc')->find();
		$this->assign("invoice",$invoice);
		
		$this->display();
	
	}
	
	/**
	 * 商务开单提交审核后下一步提交
	 */
	public function next_invoice_post(){
	
		$data=$_POST;
		$id=$data['id'];//发票ID
		$contract_id=$data['contract_id'];//合同ID
		$status=$data['status'];
		$rs=M('contract')->where(array('id'=>$contract_id))->save(array('status'=>14));
		if($rs){
			redirect(U('Contract/contract_over',array('id'=>$data['contract_id'])));
		}else{
			$this->ajaxReturn(array('code'=>0,'id'=>$data['contract_id']));
		}
	
	}
	
	/**
	 * 开票之后交易结束
	 */
	public  function contract_over(){
	
		$data=$_REQUEST;
		$this->left_info($data['id']);
		//开票信息
		$invoice=M('contract_invoice')->where(array('contract_id'=>$data['id']))->order('id desc')->find();
		$this->assign("invoice",$invoice);
		$this->display();
	}
	/**
	 * 
	 * 公用查询合同信息方法
	 * @param $id 合同ID
	 */
	public  function com_contract($id){
	
		$where="id=".$id;
		
		//合同详情
		$info=M('Contract')->where($where)->find();
		
		//产品名称
		$info['services_name']=M('services')->where(array('id'=>$info['service_id']))->getField('name');
		//区域
		$provice=M('region_conf')->where(array('id'=>$info['provice']))->getField('name');
		$city=M('region_conf')->where(array('id'=>$info['city']))->getField('name');
		$info['region_name']=$provice.$city;
		
		return $info;
	}
	
	/**
	 * 公用查询款项信息
	 */
	
	public function com_kxinfo($id){
		$info=M('Contract_kx')->where(array('contract_id'=>$id))->select();
		return $info;
	}
	/**
	 * 公用汇款信息
	 */
	public  function  com_hkinfo($id){
		
		$contract_hk=M('Contract_hk')->where(array('contract_id'=>$id))->order('id desc')->find();
		if (!empty($contract_hk)) {
			$contract_hk['bank_short']=M('receipt_conf')->where(array('id'=>$contract_hk['hk_account']))->getField('bank_short');
		}
		return $contract_hk;
	}
	
	/**
	 * 公用左边信息
	 */
	public  function  left_info($id){
	
		$data['id']=$id;
		//合同详情
		$info=$this->com_contract($data['id']);
		$this->assign("info",$info);
		//合同回收
		$contract_recover=M('contract_recover')->where(array('contract_id'=>$data['id'],'ht_status'=>2))->find();
		$this->assign("contract_recover",$contract_recover);
		//款项数组
		$contract_kx=$this->com_kxinfo($data['id']);
		$this->assign("contract_kx",$contract_kx);
		
		
		//汇款数组
		$contract_hk=$this->com_hkinfo($data['id']);
		$this->assign("hk",$contract_hk);
		
		//合同提交的所有汇款
		$condition="contract_id=".$data['id'];
		$hk_list=M('Contract_hk')->where($condition)->select();
		$this->assign("hk_list",$hk_list);
		
		
		//已到账的汇款(实收=收款-汇款)
		$ext='contract_id='.$data['id'].' and hk_status=2';
		$shou=M('Contract_hk')->where('contract_id='.$data['id'].' and hk_type=1 and hk_status=2')->sum('hk_amount');
		$hui=M('Contract_hk')->where('contract_id='.$data['id'].' and hk_type=2 and hk_status=2')->sum('hk_amount');
		
		$has_hkamount=$shou-$hui;
		if ($has_hkamount=='') {
			$has_hkamount=0;
		}
		
		//未到账的汇款
		$none_hkamount=$info['amount']+$hui-$shou;
		
		$this->assign("has_hkamount",$has_hkamount);
		$this->assign("none_hkamount",$none_hkamount);
	
	}
		
	/**
	 * 公用上传图片
	 */
	public function file_post(){
		
	    $upload = new \Think\Upload();// 实例化上传类    
	    $upload->exts      =     array('jpg', 'gif', 'png', 'jpeg');// 设置附件上传类型    
	    $upload->rootPath  =     ROOT_PATH.__ROOT__."/Public/";  
	    $upload->savePath  =      'contract/'; // 设置附件上传目录    
	   
	    // 上传单个文件    
	     $info   =   $upload->uploadOne($_FILES['certificate']);    
	     if(!$info) {// 上传错误提示错误信息       
	          $this->error($upload->getError());
	     }else{// 上传成功 获取上传文件信息 
	     	 $url=__ROOT__."/Public/".$info['savepath'].$info['savename'];
	     }
	     //图片路径
		 return $url;
		 
	}
	
	
	/**
	 * 
	 * 合同报表导出
	 */
	
	public function export_excel($page = 1,$datas=array()){
		set_time_limit(0);
		$where['is_delete']=0;
		$where['add_time']= array("between",array(date('Y-m-d',strtotime(time()-30*24*3600)),date('Y-m-d',time())));
		//-------------------------权限start--------------------------------------//
		if ( $this->caiwu==0) {//当前的用户ID，不是管理员
			if ($this->gid!=1) {//查看是不是部门管理员，排除市场部
				$info = M('Group')->where("gid=".$this->gid." and is_delete=0")->find();
				if (!empty($info)) {
	            	$ob=explode(',', $info['uid']);
	            	if(in_array($this->uid, $ob)){//部门管理员
	            		//获取底下所有部门
	            		$list=$this->getChildIds($model='Group',$con=' and is_delete=0',$gid = $this->gid, $pk_str='gid' , $pid_str ='pid');
	            		array_push($list, $info);
	            		foreach($list as $k => $v){
	            			$gids[]=$v[gid];//所有人的ID
	            		}
	            		if(count($gids) > 0){
	            			$where['gid']=array('in',$gids);
	            			$ext['gid']=array('in',$gids);
	
	            		}
	            	}else{
	            		$where['uid']=$this->uid;//查看本人的合同
	            		$ext['uid']=$this->uid;
	            	}
	            }else{
	            	$where['uid']=$this->uid;//查看本人的合同
	            	$ext['uid']=$this->uid;
	            }
			}
		}
		//-------------------------权限end------------------------------------------//
		$head_list[] = '序号';
		$head_list[] = '合同编号';
        $head_list[] = '客户名称';
        $head_list[] = '归档号';
        $head_list[] = '商务';
        $head_list[] = '软件名称';
        $head_list[] = '合同金额';
        $head_list[] = '到账金额';
        $head_list[] = '已开票金额';
        $head_list[] = '合同回收';
        $head_list[] = '交易状态';
        $head_list[] = '签订时间';
        
        
		$rs_count = $this->db->where($where)->count();
        $list = array();
        if($rs_count > 0){
            $p= getpage($rs_count,C("PAGE_SIZE"));
            $list =$this->db->where($where)->order('id desc')->limit(($page - 1)*intval(C("PAGE_SIZE")), C("PAGE_SIZE"))->select();
            foreach ($list as $key=>$value) {
            	$list[$key]['services_name']=M('services')->where(array('id'=>$value['service_id']))->getField('name');
            	//合同是否回收
            	$recover_count=M('contract_recover')->where(array('contract_id'=>$value['id'],'ht_status'=>2))->count();
            	if ($recover_count>0){
            		$list[$key]['is_cover']=1;
            	}
            	$list[$key]['has_amount']=$value['getment_amount']+$value['payment_amount'];
            	//未到账=合同总金额+汇款-收款
            	$list[$key]['none_money']=$value['amount']+$list[$key]['payment_amount']-$list[$key]['getment_amount'];
            	
            }
        }
        
        if($list) {
            
            foreach ($list as $k => $info){
            
                $sk = ($page - 1) * intval(C("PAGE_SIZE")) + $k;
                $datas[$sk]['id']           	= $info['id'];
                $datas[$sk]['contract_no']		= $info['contract_no'];
                $datas[$sk]['customer_name']     =$info['customer_name'];
                $datas[$sk]['archiveds']   = $info['archiveds'];
                $datas[$sk]['realname']       =  $info['realname'];
                $datas[$sk]['services_name']       	= $info['services_name'];
                $datas[$sk]['amount']               = $info['amount'];
                $datas[$sk]['has_amount']           =  $info['has_amount'];
                $datas[$sk]['none_money']           =  $info['none_money'];
                $datas[$sk]['invoice_amount']       =  $info['invoice_amount'];
                if ($info['is_cover']==1) {
                	$datas[$sk]['none_money']='已回收';
                }else{
                	$datas[$sk]['none_money']='未回收';
                }
             	switch ($info['status']){
                        case 1:
                            $datas['status'] = '合同待审核';
                        break;
                        case -1:
                            $datas[$sk]['status'] = '合同待完善';
                            break;
                        case -2:
                            $datas[$sk]['status'] = '合同未通过';
                            break;
                        case 2:
                            $datas[$sk]['status'] = '合同通过';
                            break;
                        case 3:
                            $datas[$sk]['status'] = '收/汇款待审核';
                            break;
                        case -4:
                            $datas[$sk]['status'] = '收/汇款未通过';
                        	break;
                        case 4:
                            $datas[$sk]['status'] = '收/汇款通过';
                            break;
                        case 5:
                            $datas[$sk]['status'] = '合同回收待审核';
                            break;
                        case -6:
                            $datas[$sk]['status'] = '合同回收未通过';
                            break;
                        case 6:
                            $datas[$sk]['status'] = '合同回收通过';
                            break;
                        case 7:
                            $datas[$sk]['status'] = '发票待审核';
                        	break;
                        case -8:
                            $datas[$sk]['status'] = '发票未通过';
                            break;
                        case 8:
                            $datas[$sk]['status'] = '发票通过';
                            break;
                        case 9:
                            $datas[$sk]['status'] = '烂账待审核';
                            break;
                        case -10:
                            $datas[$sk]['status'] = '烂账未通过';
                            break;  
                        case 10:
                            $datas[$sk]['status'] = '交易结束';
                            break;
                        case 14:
                            $datas[$sk]['status'] = '交易结束';
                            break;   
                            
                        default:
                            $datas[$sk]['status'] = '';
                            break;
                            
                    }
                    
                    $datas[$sk]['add_time']  =  $info['add_time'];
            }
             register_shutdown_function(array(&$this, 'export_excel'), $page + 1, $datas);

        } else {
            if ($page == 1)
                $this->error("没有数据");
        }
        
        $title = '财务报表下载';
        if(!empty($datas) && empty($list)){
            downloadExcel($title, $head_list, $datas);
        }elseif(empty($customer_list)){
            downloadExcel($title, $head_list, $datas);
        }

    }
    
    
    
	
	function GrabImage($url, $filename = "") {
		 if ($url == ""):return false;
		 endif;
		 //如果$url地址为空，直接退出
		 if ($filename == "") {
		 //如果没有指定新的文件名
		 $ext = strrchr($url, ".");
		 //得到$url的图片格式
		 if ($ext != ".gif" && $ext != ".jpg"):return false;
		 endif;
		 //如果图片格式不为.gif或者.jpg，直接退出
		 $filename = date("dMYHis") . $ext;
		 //用天月面时分秒来命名新的文件名
		 }
		 ob_start();//打开输出
		 readfile($url);//输出图片文件
		 $img = ob_get_contents();//得到浏览器输出
		 ob_end_clean();//清除输出并关闭
		 $size = strlen($img);//得到图片大小
		 $fp2 = @fopen($filename, "a");
		 fwrite($fp2, $img);//向当前目录写入图片文件，并重新命名
		 fclose($fp2);
		 return $filename;//返回新的文件名
	}

	
	public function mian(){
//		$img = $this->GrabImage("http://www.jb51.net /6648d73db0edd1e89f3d62f7.jpg", "");
//		if ($img):echo '<pre><img src="' . $img . '"></pre>';
//		//如果返回值为真，这显示已经采集到服务器上的图片
//		else:echo "false";
//		endif;
	 $content=file_get_contents("http://www.0594333.com/meirenyuxieye-si-8553.html");
	 $vq=new \Think\Vquery($content);
	 $vq=$vq->find("class=\"sdwl_search_product_name\"");
//	 $vq=$vq->find('a')->test();
	 print_r($vq->html());

	}
	
	
}