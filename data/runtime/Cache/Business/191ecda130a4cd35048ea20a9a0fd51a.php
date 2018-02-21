<?php if (!defined('THINK_PATH')) exit();?><!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>请您先登录</title>

</head>
<body>
	<script>
	$(function () {
		layer.alert('您还没有登录！',function(){
                window.location.href="/user/user/login";
            });
	})
	</script>

	<script src="/themes/xiefu/Public/js/layer/layer.js"></script>
	<script src="/themes/xiefu/Public/js/jquery-3.1.1.min.js"></script>
</body>
</html>