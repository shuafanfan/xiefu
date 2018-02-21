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
<style>
.home_info li em {
float: left;
width: 100px;
font-style: normal;
}
li {
list-style: none;
}
#container {
	height: 400px; 
	min-width: 310px; 
	max-width: 800px;
	margin: 0 auto;
}
ul.ull{width: 120px;margin: 0 auto;}
ul.ull li{ float: left;}
</style>
		<style type="text/css">
			${demo.css}
		</style>

</head>
<?php $post_model = M("Posts"); $product_model = M("Product"); $guest_model = M("Guestbook"); $comment_model = M("Comments"); ?>
<body>
<div class="wrap">
  <div id="home_toptip"></div>
  <?php $darray = array("'2015-01-01 00:00:00' and '2015-01-31 23:59:59'", "'2015-02-01 00:00:00' and '2015-02-28 23:59:59'", "'2015-03-01 00:00:00' and '2015-03-31 23:59:59'", "'2015-04-01 00:00:00' and '2015-04-30 23:59:59'", "'2015-05-01 00:00:00' and '2015-05-31 23:59:59'", "'2015-06-01 00:00:00' and '2015-06-30 23:59:59'", "'2015-07-01 00:00:00' and '2015-07-31 23:59:59'", "'2015-08-01 00:00:00' and '2015-08-31 23:59:59'", "'2015-09-01 00:00:00' and '2015-09-30 23:59:59'", "'2015-10-01 00:00:00' and '2015-10-31 23:59:59'", "'2015-11-01 00:00:00' and '2015-11-30 23:59:59'", "'2015-12-01 00:00:00' and '2015-12-31 23:59:59'"); $count1 = array(); $count2 = array(); $count3 = array(); $count4 = array(); $str3 = array(); $years = date('Y', time()); for($i = 0 ; $i<12 ; $i++){ $j= $i+1; $m = date('Y-m-d', mktime(0,0,0,date('m')-$i,1,date('Y'))); $t = date('t',strtotime("$m")); $str1 = date('Y-m-d', mktime(0,0,0,date('m')-$i,1,date('Y'))); $str3['i'.$j] = date("m",strtotime("-".$i." month")); $str2 = date('Y-m-d', mktime(0,0,0,date('m')-$i,$t,date('Y'))); $count1['i'.$j] = $post_model->where("post_date between '".$str1." 00:00:00' and '".$str2." 23:59:59'")->count("id"); $count2['i'.$j] = $product_model->where("post_date between '".$str1." 00:00:00' and '".$str2." 23:59:59'")->count("id"); $count3['i'.$j] = $guest_model->where("createtime between '".$str1." 00:00:00' and '".$str2." 23:59:59'")->count("id"); $count4['i'.$j] = $comment_model->where("createtime between '".$str1." 00:00:00' and '".$str2." 23:59:59'")->count("id"); } $count11 = $post_model->count("id"); $count22 = $product_model->count("id"); $count33 = $guest_model->count("id"); $count44 = $comment_model->count("id"); ?>
  <div style="width: 100%;height: 100px; margin: 0 auto;padding: 10px;border: 1px solid #ccc; box-sizing: border-box;margin-bottom: 20px;">
  		<div style="width: 20%;height: 80px;float: left;border-right: 1px solid #ccc;text-align: center;box-sizing: border-box;">
  				<p style="font-size: 16px;line-height: 60px;">文章数</p>
  				<tt style="position: relative;bottom: 20px;color: dodgerblue;font-size: 28px;"><?php echo ($count11); ?></tt>
  		</div>
  		<div style="width: 20%;height: 80px;float: left;border-right: 1px solid #ccc;text-align: center;box-sizing: border-box;">
  				<p style="font-size: 16px;line-height: 60px;">产品数</p>
  				<tt style="position: relative;bottom: 20px;color: dodgerblue;font-size: 28px;"><?php echo ($count22); ?></tt>
  		</div>
  		<div style="width: 20%;height: 80px;float: left;border-right: 1px solid #ccc;text-align: center;box-sizing: border-box;">
  				<p style="font-size: 16px;line-height: 60px;">留言数</p>
  				<tt style="position: relative;bottom: 20px;color: dodgerblue;font-size: 28px;"><?php echo ($count33); ?></tt>
  		</div>
  		<div style="width: 20%;height: 80px;float: left;border-right: 1px solid #ccc;text-align: center;box-sizing: border-box;">
  				<p style="font-size: 16px;line-height: 60px;">评论数</p>
  				<tt style="position: relative;bottom: 20px;color: dodgerblue;font-size: 28px;"><?php echo ($count44); ?></tt>
  		</div>
  		<div style="width: 20%;height: 80px;float: left;text-align: center;box-sizing: border-box;">
  				<ul class="ull" style="margin-top: 8px;">
  					<li><a href="<?php echo U('setting/site',array('menuid'=>115));?>"><i class="fa fa-crop"></i>&nbsp;&nbsp;网站信息管理</a></li>
  					<li><a href="<?php echo U('slide/index');?>"><i class="fa fa-picture-o"></i>&nbsp;&nbsp;幻灯片管理</a></li>
  					<li><a href="<?php echo U('ad/index');?>"><i class="fa fa-user-md"></i>&nbsp;&nbsp;网站广告管理</a></li>
  				</ul>
  		</div>
  </div>
  <div style="width: 100%;height: auto;margin: 0 50px;">
  		<div id="containers" style="min-width: 310px; width: 45%; height: 400px; float: left;"></div>
   		<div id="container" style="height: 400px; width: 49%;float: left;"></div>
  </div>
   
</div>
		<script type="text/javascript" src="/public/js/js_hightchats/jquery-1.8.3.min.js"></script>
				<script type="text/javascript">
$(function () {
    $('#containers').highcharts({
        title: {
            text: '<?php echo ($years); ?>年网站信息记录表-文章数/产品数',
            x: -20 //center
        },
        subtitle: {
            text: '来源：推尚信息技术有限公司',
            x: -20
        },
        xAxis: {
            categories: ['<?php echo ($str3["i12"]); ?>月', '<?php echo ($str3["i11"]); ?>月', '<?php echo ($str3["i10"]); ?>月', '<?php echo ($str3["i9"]); ?>月', '<?php echo ($str3["i8"]); ?>月', '<?php echo ($str3["i7"]); ?>月',
                '<?php echo ($str3["i6"]); ?>月', '<?php echo ($str3["i5"]); ?>月', '<?php echo ($str3["i4"]); ?>月', '<?php echo ($str3["i3"]); ?>月', '<?php echo ($str3["i2"]); ?>月', '<?php echo ($str3["i1"]); ?>月']
        },
        yAxis: {
        		
            title: {
                text: '数量'
            },
            plotLines: [{
                value: 0,
                width: 1,
                color: '#808080'
            }],
            labels: {
						    formatter:function(){
						      if(this.value <=10) { 
						        return this.value;
						      }else if(this.value >10 && this.value <=20) { 
						        return this.value; 
						      }else { 
						        return this.value;
						      }
						    }
					  }
        },
        tooltip: {
            valueSuffix: ''
        },
        legend: {
            layout: 'vertical',
            align: 'right',
            verticalAlign: 'middle',
            borderWidth: 0
        },
        series: [{
            name: '文章数',
            data: [<?php echo ($count1["i12"]); ?>, <?php echo ($count1["i11"]); ?>, <?php echo ($count1["i10"]); ?>, <?php echo ($count1["i9"]); ?>, <?php echo ($count1["i8"]); ?>, <?php echo ($count1["i7"]); ?>, <?php echo ($count1["i6"]); ?>, <?php echo ($count1["i5"]); ?>, <?php echo ($count1["i4"]); ?>, <?php echo ($count1["i3"]); ?>, <?php echo ($count1["i2"]); ?>, <?php echo ($count1["i1"]); ?>]
//          data: [7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6]
        }, {
            name: '产品数',
            data:  [<?php echo ($count2["i12"]); ?>, <?php echo ($count2["i11"]); ?>, <?php echo ($count2["i10"]); ?>, <?php echo ($count2["i9"]); ?>, <?php echo ($count2["i8"]); ?>, <?php echo ($count2["i7"]); ?>, <?php echo ($count2["i6"]); ?>, <?php echo ($count2["i5"]); ?>, <?php echo ($count2["i4"]); ?>, <?php echo ($count2["i3"]); ?>, <?php echo ($count2["i2"]); ?>, <?php echo ($count2["i1"]); ?>]
        }]
    });
});
		</script>
		<script type="text/javascript">
$(function () {
    $('#container').highcharts({
        chart: {
            type: 'column',
            margin: 75,
            options3d: {
                enabled: true,
                alpha: 10,
                beta: 25,
                depth: 70
            }
        },
        title: {
            text: '<?php echo ($years); ?>年网站信息记录表-留言数/评论数(3D)'
        },
        subtitle: {
            text: '来源：推尚信息技术有限公司'
        },
        plotOptions: {
            column: {
                depth: 25
            }
        },
        xAxis: {
            categories: ['<?php echo ($str3["i12"]); ?>月', '<?php echo ($str3["i11"]); ?>月', '<?php echo ($str3["i10"]); ?>月', '<?php echo ($str3["i9"]); ?>月', '<?php echo ($str3["i8"]); ?>月', '<?php echo ($str3["i7"]); ?>月',
                '<?php echo ($str3["i6"]); ?>月', '<?php echo ($str3["i5"]); ?>月', '<?php echo ($str3["i4"]); ?>月', '<?php echo ($str3["i3"]); ?>月', '<?php echo ($str3["i2"]); ?>月', '<?php echo ($str3["i1"]); ?>月']
        },
        yAxis: {
             title: {
                text: '数量'
            },
            plotLines: [{
                value: 0,
                width: 1,
                color: '#808080'
            }],
            labels: {
						    formatter:function(){
						      if(this.value <=10) { 
						        return this.value;
						      }else if(this.value >10 && this.value <=20) { 
						        return this.value; 
						      }else { 
						        return this.value;
						      }
						    }
					  }
        },
        series: [{
            name: '留言数',
            data:  [<?php echo ($count3["i12"]); ?>, <?php echo ($count3["i11"]); ?>, <?php echo ($count3["i10"]); ?>, <?php echo ($count3["i9"]); ?>, <?php echo ($count3["i8"]); ?>, <?php echo ($count3["i7"]); ?>, <?php echo ($count3["i6"]); ?>, <?php echo ($count3["i5"]); ?>, <?php echo ($count3["i4"]); ?>, <?php echo ($count3["i3"]); ?>, <?php echo ($count3["i2"]); ?>, <?php echo ($count3["i1"]); ?>]
        },{
            name: '评论数',
            data: [<?php echo ($count4["i12"]); ?>, <?php echo ($count4["i11"]); ?>, <?php echo ($count4["i10"]); ?>, <?php echo ($count4["i9"]); ?>, <?php echo ($count4["i8"]); ?>, <?php echo ($count4["i7"]); ?>, <?php echo ($count4["i6"]); ?>, <?php echo ($count4["i5"]); ?>, <?php echo ($count4["i4"]); ?>, <?php echo ($count4["i3"]); ?>, <?php echo ($count4["i2"]); ?>, <?php echo ($count4["i1"]); ?>]
        }]
    });
});
		</script>
		<script src="/public/js/js_hightchats/highcharts.js"></script>
		<script src="/public/js/js_hightchats/highcharts-3d.js"></script>
		<script src="/public/js/js_hightchats/modules/exporting.js"></script>
		<script src="/public/js/common.js"></script> 
<script>
//获取官方通知
$.getJSON("http://www.thinkcmf.com/service/sms_jsonp.php?callback=?",function(data){
	var tpl='<li><em class="title"></em><span class="content"></span></li>';
	var $thinkcmf_notices=$("#thinkcmf_notices");
	$thinkcmf_notices.empty();
	if(data.length>0){
		$.each(data,function(i,n){
			var $tpl=$(tpl);
			$(".title",$tpl).html(n.title);
			$(".content",$tpl).html(n.content);
			$thinkcmf_notices.append($tpl);
		});
	}else{
		$thinkcmf_notices.append("<li>^_^,没有通知~~</li>");
	}
	
});
</script>
</body>
</html>