<?php if (!defined('THINK_PATH')) exit();?><!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<!-- Set render engine for 360 browser -->
	<meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- HTML5 shim for IE8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <![endif]-->

	<link href="/public/simpleboot/themes/<?php echo C('SP_ADMIN_STYLE');?>/theme.min.css" rel="stylesheet">
    <link href="/public/simpleboot/css/simplebootadmin.css" rel="stylesheet">
    <link href="/public/js/artDialog/skins/default.css" rel="stylesheet" />
    <link href="/public/simpleboot/font-awesome/4.4.0/css/font-awesome.min.css"  rel="stylesheet" type="text/css">
    <style>
		.length_3{width: 180px;}
		form .input-order{margin-bottom: 0px;padding:3px;width:40px;}
		.table-actions{margin-top: 5px; margin-bottom: 5px;padding:0px;}
		.table-list{margin-bottom: 0px;}
	</style>
	<!--[if IE 7]>
	<link rel="stylesheet" href="/public/simpleboot/font-awesome/4.4.0/css/font-awesome-ie7.min.css">
	<![endif]-->
<script type="text/javascript">
//全局变量
var GV = {
    DIMAUB: "/",
    JS_ROOT: "public/js/",
    TOKEN: ""
};
</script>
<!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/public/js/jquery.js"></script>
    <script src="/public/js/wind.js"></script>
    <script src="/public/simpleboot/bootstrap/js/bootstrap.min.js"></script>
<?php if(APP_DEBUG): ?><style>
		#think_page_trace_open{
			z-index:9999;
		}
	</style><?php endif; ?>
</head>
<body>
	<div class="wrap js-check-wrap">
		<ul class="nav nav-tabs">
			<li class="active"><a>商家账户</a></li>
			<li ><a href="<?php echo U('Business/add');?>">添加</a></li>
		</ul>
		<form class="well form-search" method="post" action="<?php echo U('Business/index');?>">
			店铺名称： 
			<input type="text" name="user_nicename" style="width: 200px;" value="<?php echo ($user_nicename); ?>" placeholder="店铺名称">
			商家类型： 
			<select class="select_2" style="width: 150px;" name="btype_id">
				<option value='0'>全部</option>
				<option value="1" <?php if($btype_id == 1): ?>selected<?php endif; ?>>普通商家</option>
				<option value="2" <?php if($btype_id == 2): ?>selected<?php endif; ?>>信誉商家</option>
			</select> 
			展示状态： 
			<select class="select_2" style="width: 150px;" name="user_status">
				<option value='0'>全部</option>
				<option value='1' <?php if($user_status == 1): ?>selected<?php endif; ?>>禁用</option>
				<option value='2' <?php if($user_status == 2): ?>selected<?php endif; ?>>启用</option>
			</select> 
			所在地： 
			<select class="select_2" style="width: 150px;" name="province">
				<option value='0'>全部</option>
				<?php if(is_array($provinceList)): $i = 0; $__LIST__ = $provinceList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$v): $mod = ($i % 2 );++$i;?><option value='<?php echo ($v["id"]); ?>' <?php if($v['id'] == $province): ?>selected<?php endif; ?>><?php echo ($v["name"]); ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
			</select> 
			注册状态： 
			<select class="select_2" style="width: 150px;" name="add_type">
				<option value='0'>全部</option>
				<option value='1' <?php if($add_type == 1): ?>selected<?php endif; ?>>系统注册</option>
				<option value='2' <?php if($add_type == 2): ?>selected<?php endif; ?>>会员注册</option>
			</select> &nbsp;&nbsp;
			注册时间：
			<input type="text" name="start_time" class="js-date" value="<?php echo ((isset($start_time) && ($start_time !== ""))?($start_time):''); ?>" style="width: 80px;" autocomplete="off">-
			<input type="text" class="js-date" name="end_time" value="<?php echo ($end_time); ?>" style="width: 80px;" autocomplete="off"><br/>&nbsp;
			微信号： 
			<input type="text" name="weixin" style="width: 200px;" value="<?php echo ($weixin); ?>" placeholder="请输入微信...">
			手机号： 
			<input type="text" name="mobile" style="width: 200px;" value="<?php echo ($mobile); ?>" placeholder="请输入手机...">
			<input type="submit" class="btn btn-primary" value="搜索" />
			<a href="###" onclick="$('#import').css('display','block')" class='btn btn-primary'>  一键导入 </a>
		</form>
		
		<div class="buttons" id="import" style="display:none">
	        <form enctype="multipart/form-data" action="<?php echo U('Upyun/business');?>" id="thumbForm" method="POST">
	            <div>
	                选择本地文件：<input type="file" class="file" name="photo">
	                <input id="submitbtn" name="doSubmit" type="submit" class="btn" value="上 传" onclick="this.value='上传中...'" >
	                <a href="###" onclick="$('#import').css('display','none')" class="btnGrayS vm">取消导入</a> <span class="red">注意：不支持xlsx格式 </span>
	            </div>
	        </form>
	    </div>
		
		<form method="post" class="js-ajax-form">
			<table class="table table-hover table-bordered">
				<thead>
					<tr>
						<th width="15"><label><input type="checkbox" class="js-check-all" data-direction="x" data-checklist="js-check-x"></label></th>
						<th align="center">序号</th>
						<th>帐号</th>
						<th>店铺名称</th>
						<th>商家ID</th>
						<th>商家类型</th>
						<th>二维码</th>
						<th>绑定手机号</th>
						<th>QQ1</th>
						<th>QQ2</th>
						<th>微信号</th>
						<th>剩余有效时间</th>
						<th>注册时间</th>
						<th>展示状态</th>
						<th>注册状态</th>
						<th>所在地</th>
						<th width="150px">审核原因</th>
						<th align="center"><?php echo L('ACTIONS');?></th>
					</tr>
				</thead>
				<tbody>
					<?php $user_statuses=array("0"=>L('USER_STATUS_BLOCKED'),"1"=>L('USER_STATUS_ACTIVATED'),"2"=>L('USER_STATUS_UNVERIFIED')); ?>
					<?php if(is_array($lists)): foreach($lists as $key=>$vo): ?><tr>
						<td><input type="checkbox" class="js-check" data-yid="js-check-y" data-xid="js-check-x" name="ids[]" value="<?php echo ($vo["bid"]); ?>" ></td>
						<td align="center"><?php echo ($vo["id"]); ?></td>
						<td><?php echo ($vo['user_login']?$vo['user_login']:L('THIRD_PARTY_USER')); ?></td>
						<td><?php echo ($vo['name']?$vo['name']:L('NOT_FILLED')); ?></td>
						<td><?php if($vo["user_status"] == 1): echo ($vo["bid"]); endif; ?></td>
						<th><?php if($vo["btype_id"] == 1): ?>普通商家<?php elseif($vo["btype_id"] == 2): ?>信誉商家<?php endif; ?></th>
						<td><a href="javascript:image_preview_dialog('<?php echo ($vo["code"]); ?>')"  rel="lightbox"><img alt="" src="<?php echo ($vo["code"]); ?>" style="width:25px;height:25px"/></a></td>
						<td><?php echo ($vo["mobile"]); ?></td>
						<td><?php echo ($vo["qq1"]); ?></td>
						<td><?php echo ($vo["qq2"]); ?></td>
						<td><?php echo ($vo["weixin"]); ?></td>
						<td>
						<?php if($vo["is_period"] == 1): if($vo["left_time_format"] == 0): ?><span class="label label-sm label-warning">已到期</span>
							<?php else: ?>
								<span class="label label-sm label-warning">剩余<?php echo ($vo["left_time_format"]); ?>到期</span><?php endif; ?>
						<?php else: ?>
							<span class="label label-sm label-warning">未开通</span><?php endif; ?>
						</td>
						<td><?php echo ($vo["create_time"]); ?></td>
						<td><?php if($vo["user_status"] == 1): ?>启用<?php else: ?>禁用<?php endif; ?></td>
						<td><?php if($vo["add_type"] == 0): ?>系统注册<?php else: ?>会员注册<?php endif; ?></td>
						<td><?php echo get_region_name($vo['province']); echo get_region_name($vo['city']);?></td>
						<td><?php echo ($vo["info"]); ?></td>
						<td align="center">
							<a href="<?php echo U('Business/edit',array('id'=>$vo['id']));?>"  >编辑</a>|
							
							<?php if($vo["user_type"] == 3): ?><a href="<?php echo U('Business/setstatus',array('user_id'=>$vo['user_id'],'user_type'=>2));?>" >禁用</a>
								<?php else: ?>
									<a href="<?php echo U('Business/setstatus',array('user_id'=>$vo['user_id'],'user_type'=>3));?>" >通过</a>|
									<a href="<?php echo U('Business/setstatus',array('user_id'=>$vo['user_id'],'user_type'=>2));?>" >拒绝</a><?php endif; ?>
							<?php if($vo["btype_id"] == 2): if($vo["is_period"] == 1): ?>|<a href="<?php echo U('Business/closeperiod',array('bid'=>$vo['bid'],'is_period'=>2,'is_shouq'=>$vo['is_shouq']));?>" class="js-ajax-dialog-btn"  data-msg="确认关闭" >关闭信誉商家</a>
								<?php else: ?>
									|<a href="<?php echo U('Business/setperiod',array('bid'=>$vo['bid'],'is_period'=>1));?>" >开通有效期</a><?php endif; endif; ?>
							<?php if($vo["user_status"] == 1): ?>|<a href="<?php echo U('Business/addadv',array('bid'=>$vo['bid']));?>" >设置广告</a><?php endif; ?>
							<?php if($vo["is_ban"] == 0): ?>|<a href="<?php echo U('Business/banmobile',array('bid'=>$vo['bid']));?>" >绑定手机</a><?php endif; ?>
							|<a href="<?php echo U('Business/main',array('bid'=>$vo['bid'],'product_url'=>$vo['product_url']));?>" >一键采集</a>
							|<a href="<?php echo U('Business/ablum',array('bid'=>$vo['bid']));?>" >查看相册</a>
						</td>
					</tr><?php endforeach; endif; ?>
				</tbody>
			</table>
				<div class="table-actions">
				<button class="btn btn-primary btn-small js-ajax-submit" type="submit" data-action="<?php echo U('business/delete');?>" data-subcheck="true"><?php echo L('DELETE');?></button>
			</div>
			<div class="pagination"><?php echo ($page); ?></div>
		</form>
	</div>
	<script src="/public/js/common.js"></script>

</body>
</html>