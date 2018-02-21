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
			<li><a href="<?php echo U('business/index');?>">商家用户</a></li>
			<li class="active"><a href="#">编辑</a></li>
		</ul>
		<form method="post" class="form-horizontal " action="<?php echo U('xiefu/Business/edit_post');?>">
			<div class="row-fluid">
				<div class="span9">
					<table class="table table-bordered">
					
						<tr>
							<th>帐号</th>
							<td>
								<input type="text" name="user_login" readonly style="width: 400px;" value="<?php echo ($info["user_login"]); ?>"  placeholder="请输入帐号"/>
								<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>密码</th>
							<td><input type="password" name="user_pass"  value="" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>昵称</th>
							<td><input type="text" name="user_nicename"  value="<?php echo ($info["user_nicename"]); ?>" style="width: 400px" >
							<span class="form-required">*</span>
							</td>
						</tr>
						
						<tr>
							<th>手机</th>
							<td><input type="text" name="mobile" value="<?php echo ($info["mobile"]); ?>" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
					
						<tr>
							<th>邮箱</th>
							<td><input type="text" name="user_email" value="<?php echo ($info["user_email"]); ?>" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>qq1</th>
							<td><input type="text" name="qq1" value="<?php echo ($info["qq1"]); ?>" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>qq2</th>
							<td><input type="text" name="qq2" value="<?php echo ($info["qq2"]); ?>" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>微信号</th>
							<td><input type="text" name="wechart" value="<?php echo ($info["wechart"]); ?>" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
					
					
						<tr>
							<th>店铺网址</th>
							<td><input type="text" name="user_url" value="<?php echo ($info["user_url"]); ?>" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>相册地址</th>
							<td><input type="text" name="product_url" value="<?php echo ($info["product_url"]); ?>" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>区域</th>
							<td>
								 <div class="col-xs-6 col-md-4 marB10">
						           <select class="form-control" id="province" name="province">
						                <option value="0">选择省</option>
							                <?php if(is_array($provinceList)): $i = 0; $__LIST__ = $provinceList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$fo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($fo["id"]); ?>"<?php if($info["province"] == $fo['id']): ?>selected="selected"<?php endif; ?>>
													<?php echo ($fo["name"]); ?>
												</option><?php endforeach; endif; else: echo "" ;endif; ?>
						            </select>
						         	<select class="form-control" id="city" name="city">
						                <option value="0">选择市</option>
							                <?php if(is_array($shi)): $i = 0; $__LIST__ = $shi;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$fo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($fo["id"]); ?>"<?php if($info["city"] == $fo['id']): ?>selected="selected"<?php endif; ?>>
													<?php echo ($fo["name"]); ?>
												</option><?php endforeach; endif; else: echo "" ;endif; ?>
						            </select>
						            <select class="form-control" id="area" name="area">
						                <option value="0">选择区/县</option>
							                 <?php if(is_array($xian)): $i = 0; $__LIST__ = $xian;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$fo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($fo["id"]); ?>"<?php if($info["area"] == $fo['id']): ?>selected="selected"<?php endif; ?>>
													<?php echo ($fo["name"]); ?>
												</option><?php endforeach; endif; else: echo "" ;endif; ?>
						            </select>
						        </div>
							</td>
						</tr>	
						
						<tr>
							<th>地址</th>
							<td><input type="text" name="address" value="<?php echo ($info["address"]); ?>" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
						<tr>
							<th>主营产品</th>
							<td><input type="text" name="descript" value="<?php echo ($info["descript"]); ?>" style="width: 400px">
							<span class="form-required">*</span>
							</td>
						</tr>
						<!-- 
						<tr>
							<th width="80">授权商家</th>
							<td>
								<select name="is_shouq" id="is_shouq">
										<option value="0">请选择</option>
										<option value="1" <?php if($info["is_shouq"] == 1): ?>selected<?php endif; ?>>是</option>
										<option value="2" <?php if($info["is_shouq"] == 2): ?>selected<?php endif; ?>>否</option>
								</select>
							</td>
							
						</tr> -->
						
						<tr>
							<th width="80">自主品牌</th>
							<td>
								<input type="hidden" name="category_name"  id="category_name" value="<?php echo ($info["category_name"]); ?>" style="width: 400px">
								<input type="hidden" name="category_id" value="<?php echo ($info["category_id"]); ?>" id="category_id" style="width: 400px">
								<a class='btnGrayS vm bigbtn' onclick="addGoods('category_id',<?php echo ($info["id"]); ?>)" class="a_choose">选择类目</a>
							</td>
						</tr>
						
						<tr>
							<th>商家类型</th>
							<td>
								<select name="btype_id" id="btype_id" >
										<option value="0">请选择</option>
										<option value="1" <?php if($info["btype_id"] == 1): ?>selected<?php endif; ?>>普通商家</option>
										<option value="2" <?php if($info["btype_id"] == 2): ?>selected<?php endif; ?>>信誉商家</option>
								</select>
							</td>
						</tr>
						
						<tr>
							<th>店铺简介</th>
							<td><textarea name="signature" rows="5" cols="57" style="width: 400px;"><?php echo ($info["signature"]); ?></textarea>
							<span class="form-required">*</span>
							</td>
						</tr>
					
					</table>
				</div>
				
				<div class="span3">
					<table class="table table-bordered">
						<tr>
							<th>LOGO</th>
						</tr>
						<tr>
							<td>
								<div style="text-align: center;">
									<input type="hidden" name="blogo" id="thumbs" value="<?php echo ($info["blogo"]); ?>">
									<a href="javascript:void(0);" onclick="flashupload('thumb_images', '附件上传','thumbs',thumb_images,'1,jpg|jpeg|gif|png|bmp,1,,,1','','','');return false;">
										<?php if($info["blogo"] == ''): ?><img src="/admin/themes/simplebootx/Public/assets/images/default-thumbnail.png" id="thumbs_preview" width="135" style="cursor: hand" />
										<?php else: ?>
											<img src="<?php echo ($info["blogo"]); ?>"  id="thumbs_preview" width="135" style="cursor: hand;"/><?php endif; ?>									
									</a>
									<input type="button" class="btn btn-small" onclick="$('#thumbs_preview').attr('src','/admin/themes/simplebootx/Public/assets/images/default-thumbnail.png');$('#thumbs').val('');return false;" value="取消图片">
								</div>
							</td>
						</tr>
						<tr>
							<th>二维码</th>
						</tr>
						<tr>
							<td>
								<div style="text-align: center;">
									<input type="hidden" name="code" id="thumb" value="<?php echo ($info["code"]); ?>">
									<a href="javascript:void(0);" onclick="flashupload('thumb_images', '附件上传','thumb',thumb_images,'1,jpg|jpeg|gif|png|bmp,1,,,1','','','');return false;">
										<?php if($info["code"] == ''): ?><img src="/admin/themes/simplebootx/Public/assets/images/default-thumbnail.png" id="thumb_preview" width="135" style="cursor: hand" />
										<?php else: ?>
											<img src="<?php echo ($info["code"]); ?>"  id="thumb_preview" width="135" style="cursor: hand;"/><?php endif; ?>
									</a>
									<input type="button" class="btn btn-small" onclick="$('#thumb_preview').attr('src','/admin/themes/simplebootx/Public/assets/images/default-thumbnail.png');$('#thumb').val('');return false;" value="取消图片">
								</div>
							</td>
						</tr>
				
					</table>
				</div>
			</div>
			<div class="form-actions">
				<input type="hidden" name="id" value="<?php echo ($info["id"]); ?>" >
				<button type="submit" class="btn btn-primary js-ajax-submit"><?php echo L('EDIT');?></button>
				<a class="btn" href="<?php echo U('business/index');?>"><?php echo L('BACK');?></a>
			</div>
		</form>
	</div>
	<script src="/public/js/artDialog/jquery.artDialog.js?skin=default"></script>
	<script src="/public/js/artDialog/plugins/iframeTools.js"></script>
	<script type="text/javascript" src="/public/js/content_addtop.js"></script>
</body>
</html>
<script type="text/javascript">
$(function(){

	$('#province').change(function(){
		if($(this).val() != 0){
			var provinceData ={
				'provinceId':$('#province').val(),
			};
			$.ajax({
				url:"<?php echo U('Region/ajaxGetCity');?>",
				type:'post',
				data:provinceData,
				dataType:'json',
				success:function(data){
					var str = '<option value="0">选择市</option>';
					var data = eval(data);
					$.each(data,function(i,n){
						if(data[i].id!=undefined){
							str += '<option value='+data[i].id+'>'+data[i].name+'</option>';
							document.getElementById("city").innerHTML =str;
						}
						$("#area").val(0);
					});
				},
				error: function () { 
					alert('请重新选择！');			
				} 
			});
		}else{
			$("#city").val(0);
			$("#area").val(0);
		}
	});

	$('#city').change(function(){
		if($(this).val() != 0){
			var cityData ={
				'cityId':$('#city').val(),
			};
			$.ajax({
				url:"<?php echo U('Region/ajaxGetArea');?>",
				type:'post',
				data:cityData,
				dataType:'json',
				success:function(data){
					var str = '<option value="0">选择区/县</option>';
					var data = eval(data);
					$.each(data,function(i,n){
						if(data[i].id!=undefined){
							str += '<option value='+data[i].id+'>'+data[i].name+'</option>';
							document.getElementById("area").innerHTML =str;
						}
					});
				},
				error: function () { 
					alert('请重新选择！');			
				} 
			});
		}else{
			$("#area").val(0);
		}
	});
	
});
</script>
<script type="text/javascript">
function addGoods(domid,keyword){
		art.dialog.data('domid', domid);
		art.dialog.open('?g=Xiefu&m=business&a=category&user_id='+keyword,{lock:true,title:'选择类目',width:900,height:500,yesText:'关闭',background: '#000',opacity: 0.45});
	}

</script>