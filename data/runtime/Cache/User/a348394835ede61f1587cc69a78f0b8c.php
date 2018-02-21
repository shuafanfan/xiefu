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
	<div class="wrap">
		<ul class="nav nav-tabs">
			<li class="active"><a><?php echo L('USER_INDEXADMIN_INDEX');?></a></li>
			<li ><a href="<?php echo U('indexadmin/add');?>">添加</a></li>
		</ul>
		<form class="well form-search" method="post" action="<?php echo U('Indexadmin/index');?>">
			商家ID： 
			<input type="text" name="border" style="width: 200px;" value="<?php echo ($border); ?>" placeholder="商家ID">
			手机号： 
			<input type="text" name="mobile" style="width: 200px;" value="<?php echo ($mobile); ?>" placeholder="请输入手机...">
			昵称： 
			<input type="text" name="user_nicename" style="width: 200px;" value="<?php echo ($user_nicename); ?>" placeholder="请输入昵称...">
			注册时间：
			<input type="text" name="start_time" class="js-date" value="<?php echo ((isset($start_time) && ($start_time !== ""))?($start_time):''); ?>" style="width: 80px;" autocomplete="off">-
			<input type="text" class="js-date" name="end_time" value="<?php echo ($end_time); ?>" style="width: 80px;" autocomplete="off">
			用户类型： 
			<select class="select_2" style="width: 150px;" name="user_type">
				<option value='0'>全部</option>
				<option value='2' <?php if($user_status == 2): ?>selected<?php endif; ?>>会员</option>
				<option value='3' <?php if($user_status == 3): ?>selected<?php endif; ?>>商家</option>
			</select> 
			展示状态： 
			<select class="select_2" style="width: 150px;" name="user_status">
				<option value='0'>全部</option>
				<option value='1' <?php if($user_status == 1): ?>selected<?php endif; ?>>启用</option>
				<option value='2' <?php if($user_status == 2): ?>selected<?php endif; ?>>禁用</option>
			</select> 
			<input type="submit" class="btn btn-primary" value="搜索" />
		</form>
		<form method="post" class="js-ajax-form">
			<table class="table table-hover table-bordered">
				<thead>
					<tr>
						<th align="center">ID</th>
						<th><?php echo L('USERNAME');?></th>
						<th><?php echo L('NICENAME');?></th>
						<th><?php echo L('AVATAR');?></th>
						<th><?php echo L('EMAIL');?></th>
						<th><?php echo L('REGISTRATION_TIME');?></th>
						<th><?php echo L('LAST_LOGIN_TIME');?></th>
						<th><?php echo L('LAST_LOGIN_IP');?></th>
						<th><?php echo L('STATUS');?></th>
						<th>用户类型</th>
						<th>IP历史记录</th>
						<th align="center"><?php echo L('ACTIONS');?></th>
					</tr>
				</thead>
				<tbody>
					<?php $user_statuses=array("0"=>L('USER_STATUS_BLOCKED'),"1"=>L('USER_STATUS_ACTIVATED'),"2"=>L('USER_STATUS_UNVERIFIED')); ?>
					<?php if(is_array($lists)): foreach($lists as $key=>$vo): ?><tr>
						<td align="center"><?php echo ($vo["id"]); ?></td>
						<td><?php echo ($vo['user_login']?$vo['user_login']:L('THIRD_PARTY_USER')); ?></td>
						<td><a href="javascript:open_iframe_dialog('<?php echo U('user/Indexadmin/set_username',array('id'=>$vo['id']));?>','修改用户昵称')">
							<?php echo ($vo['user_nicename']?$vo['user_nicename']:L('NOT_FILLED')); ?>
							</a>
							</td>
						<td>
							
								<?php if($vo["avatar"] == ''): ?><a href="javascript:image_preview_dialog('/admin/themes/simplebootx/Public/assets/images/default-thumbnail.png')"  rel="lightbox">
										<img src="/admin/themes/simplebootx/Public/assets/images/default-thumbnail.png" style="width:30px;height:30px;">
									<?php else: ?>
									<a href="javascript:image_preview_dialog('<?php echo ($vo["avatar"]); ?>')"  rel="lightbox">
										<img src="<?php echo ($vo["avatar"]); ?>" style="width:30px;height:30px;"><?php endif; ?>
							</a>
						</td>
						<td><?php echo ($vo["user_email"]); ?></td>
						<td><?php echo ($vo["create_time"]); ?></td>
						<td><?php echo ($vo["last_login_time"]); ?></td>
						<td><?php echo ($vo["last_login_ip"]); ?></td>
						<td>
							<?php if($vo["user_status"] == 1): ?><a href="<?php echo U('indexadmin/ban',array('id'=>$vo['id'],'user_status'=>0));?>" placeholder="点击设置用户状态" class="js-ajax-dialog-btn" data-msg="确定要禁用">正常</a>
							<?php elseif($vo["user_status"] == 0): ?>
								<a href="<?php echo U('indexadmin/cancelban',array('id'=>$vo['id'],'user_status'=>1));?>" placeholder="点击设置用户状态" class="js-ajax-dialog-btn" data-msg="确定要启用">禁用</a><?php endif; ?>
						</td>
						<td><?php if($vo["user_type"] == 2): ?>会员用户<?php elseif($vo["user_type"] == 3): ?>商家用户<?php endif; ?></td>
						<td><a href=""><font style="color:blue">查看</font></a></td>
						<td align="center">
							<a href="<?php echo U('indexadmin/edit',array('id'=>$vo['id']));?>"  >编辑</a>|
							<?php if($vo["user_status"] == 1): ?>|<a href="<?php echo U('indexadmin/ban',array('id'=>$vo['id']));?>" class="js-ajax-dialog-btn" data-msg="<?php echo L('BLOCK_USER_CONFIRM_MESSAGE');?>">禁用</a>
							<?php elseif($vo["user_status"] == 0): ?>
							|<a href="<?php echo U('indexadmin/cancelban',array('id'=>$vo['id']));?>" class="js-ajax-dialog-btn" data-msg="<?php echo L('ACTIVATE_USER_CONFIRM_MESSAGE');?>"><?php echo L('ACTIVATE_USER');?></a><?php endif; ?>
						</td>
					</tr><?php endforeach; endif; ?>
				</tbody>
			</table>
			<div class="pagination"><?php echo ($page); ?></div>
		</form>
	</div>
	<script src="/public/js/common.js"></script>
</body>
</html>