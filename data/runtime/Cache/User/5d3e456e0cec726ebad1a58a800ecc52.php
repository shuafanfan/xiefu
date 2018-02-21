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
			<li><a href="<?php echo U('Indexadmin/index');?>">本站用户</a></li>
			<li class="active"><a href="<?php echo U('Indexadmin/edit');?>">编辑</a></li>
		</ul>
		<form method="post" class="form-horizontal js-ajax-form" action="<?php echo U('Indexadmin/edit_post');?>">
			<div class="row-fluid">
				<div class="span9">
					<table class="table table-bordered">
					
						<tr >
							<th width="80px">帐号</th>
							<td>
								<input type="text" name="user_login" readonly style="width: 400px" placeholder="请输入帐号" readonly value="<?php echo ($vo["user_login"]); ?>"/>
								<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>密码</th>
							<td><input type="password" name="user_pass" value="" style="width: 400px" >
							<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>昵称</th>
							<td><input type="text" name="user_nicename" required style="width: 400px" value="<?php echo ($vo["user_nicename"]); ?>">
							<span class="form-required">*</span>
							</td>
						</tr>
						
						<tr>
							<th>QQ</th>
							<td><input type="text" name="qq" id="qq" readonly style="width: 400px" value="<?php echo ($vo["qq"]); ?>">
							<span class="form-required"><a href="javascript:cel_qq()">解绑</a></span>
							</td>
						</tr>
						<tr>
							<th>微信</th>
							<td><input type="text" name="weixin" id="weixin" readonly style="width: 400px" value="<?php echo ($vo["weixin"]); ?>">
							<span class="form-required"><a href="javascript:cel_weixin()">解绑</a></span>
							</td>
						</tr>
						<tr>
							<th>邮箱</th>
							<td><input type="text" name="user_email" id="user_email" readonly style="width: 400px" value="<?php echo ($vo["user_email"]); ?>">
							<span class="form-required"><a href="javascript:cel_mail()">解绑</a></span>
							</td>
						</tr>
						<tr >
							<th width="100px">绑定手机号</th>
							<td><input type="text" id="mobile" name="mobile"  required value="<?php echo ($vo["mobile"]); ?>" style="width: 200px;" autocomplete="off">
							</td>
						</tr>
						<tr >
							<th width="100px">更改手机号</th>
							<td><input type="text" id="banmobile" name="banmobile" value="" style="width: 200px;" autocomplete="off">
								<label for="loginname" class="input_yuo">
				                    <a >获取验证码</a>
				                </label>
							</td>
						</tr>
						<tr>
							<th width="100px">验证码</th>
							<td><input type="text"  name="code" value="" style="width: 200px;" autocomplete="off">
							<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th width="80">使用状态</th>
							<td>
									<input type="radio" name="user_status" value="0" <?php if($vo["user_status"] == 0): ?>checked<?php endif; ?>>禁用
									<input type="radio" name="user_status" value="1" <?php if($vo["user_status"] == 1): ?>checked<?php endif; ?>>启用
							</td>
						</tr>						
						<tr>
							<th width="80">用户类型</th>
							<td>
									<input type="radio" name="user_type" value="2" <?php if($vo["user_type"] == 2): ?>checked<?php endif; ?>>普通会员
									<input type="radio" name="user_type" value="3" <?php if($vo["user_type"] == 3): ?>checked<?php endif; ?>>商家用户
							</td>
						</tr>
					</table>
				</div>
				
				<div class="span3">
					<table class="table table-bordered">
						<tr>
							<th>头像</th>
						</tr>
						<tr>
							<td>
								<div style="text-align: center;">
									<input type="hidden" name="avatar" id="thumb" value="<?php echo ($vo["avatar"]); ?>">
									<a href="javascript:void(0);" onclick="flashupload('thumb_images', '附件上传','thumb',thumb_images,'1,jpg|jpeg|gif|png|bmp,1,,,1','','','');return false;">
										<?php if($vo["avatar"] == ''): ?><img src="/admin/themes/simplebootx/Public/assets/images/default-thumbnail.png" id="thumb_preview" width="135" style="cursor: hand"/>
										<?php else: ?>
											<img src="<?php echo ($vo["avatar"]); ?>" id="thumb_preview" width="135" style="cursor: hand; height: 113px;"/><?php endif; ?>									</a>
									<input type="button" class="btn btn-small" onclick="$('#thumb_preview').attr('src','/admin/themes/simplebootx/Public/assets/images/default-thumbnail.png');$('#thumb').val('');return false;" value="取消图片">
								</div>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="form-actions">
				<input type="hidden" name="is_ban"  style="width: 400px" value="<?php echo ($vo["is_ban"]); ?>">
				<input type="hidden" name="id"  style="width: 400px" value="<?php echo ($vo["id"]); ?>">
				<button type="submit" class="btn btn-primary js-ajax-submit"><?php echo L('EDIT');?></button>
				<a class="btn" href="<?php echo U('Indexadmin/index');?>"><?php echo L('BACK');?></a>
			</div>
		</form>
	</div>
	<script src="/public/js/common.js"></script>
	<script type="text/javascript" src="/public/js/content_addtop.js"></script>
        
        <script>
		    $(function () {
		        var code="";
		        var info="";
		        $(".input_yuo").click(function () {
		                    var banmobile=$('#banmobile').val();
		                    var mobile=$('#mobile').val();
		                    var is_ban=$('#is_ban').val();
							if(is_ban==1 && mobile==banmobile){
								 alert('新绑定的手机号和原来绑定的手机号相同！'); 
			                     return false; 
							}
		                    
		                    if(banmobile=='') 
		                    { 
		                        alert('请输入手机号码！'); 
		                        return false; 
		                    } 
		                    var myreg = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/; 
		                    if(!myreg.test(banmobile)) 
		                    { 
		                        alert('请输入有效的手机号码！'); 
		                        return false; 
		                    } 
		                    $.ajax({
			                    //                cache: true,
			                    type: "POST",
			                    url: '<?php echo U("xiefu/business/sendmsg");?>',
			                    data:  {'mobile':banmobile},
			                   
			                    success: function(data) {
			                       code=data['code'];
			                    },
			                    error:function(){
			                        console.log("发送失败");
			                    }
		                	});
		            var intDiff = parseInt(60);//倒计时总秒数量
		            var i;
		            function timer() {    //显示时间
		
		                $(".input_yuo").html('<a>'+intDiff+'s'+'</a>');
		                intDiff--;
		
		
		                if(intDiff<0){
		                    $(".input_yuo").html('<a>'+'点击重新发送'+'</a>');
		                    clearInterval(i);
		
		                }
		            }
		
		            i=setInterval(timer, 1000);
		
		        });
		    });
        </script>
        
        <script>
	        function cel_mail(){
	        	 document.getElementById("user_email").readOnly=false;
	        }
	        function cel_qq(){
	       	 document.getElementById("qq").readOnly=false;
	        }
	        function cel_weixin(){
	       	 document.getElementById("weixin").readOnly=false;
	        }
        </script>
</body>
</html>