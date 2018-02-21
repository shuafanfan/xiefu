<?php if (!defined('THINK_PATH')) exit();?>﻿<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>报货频道</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/themes/xiefu_mobile/Public//favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7.min.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7-swiper.min.css">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/style.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/common.css">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public///at.alicdn.com/t/font_376445_4l9rsah7c63qsemi.css">


</head>

<body>
<!-- page 容器 -->
<div class="page page-current">
    <!-- 这里是标题栏栏 -->
    <header class="bar bar-nav">
        <button class="button button-link button-nav pull-left">
            <span class="icon icon-zuo"></span>
        </button>
        <button class="button button-link button-nav pull-right">

            <span class="icon icon-sousuo"></span>
        </button>
        <!-- 这里是搜索栏 -->
        <h1 class="title">
            <div class="searchbar huoyuan_search ">
                <div class="search-input ">
                    <input type="search" id='search' placeholder='产品/商家搜索'>
                </div>
            </div>
        </h1>
        <!-- 这里是搜索栏end -->
    </header>
    <!-- 这里是标题栏end -->

    <!-- 底部工具栏 -->
    
    <nav class="bar bar-tab">
        <a class="tab-item active" href="/index.php?g=&m=index&a=index">
            <span class="icon icon-fangzi_house"></span>
            <span class="tab-label">首页</span>
        </a>
        <a class="tab-item" href="/index.php?g=portal&m=page&a=zazamarket">
            <span class="icon icon-fenlei-copy"></span>
            <span class="tab-label">杂杂市场</span>
        </a>
        <a class="tab-item" href="/index.php?g=portal&m=page&a=report">
            <span class="icon icon-dianpu"></span>
            <span class="tab-label">报货频道</span>
        </a>
        <a class="tab-item" href="/index.php?g=portal&m=page&a=newstyle">
            <span class="icon icon-20xinkuan"></span>
            <span class="tab-label">最新款</span>
        </a>
        <?php if(sp_is_user_login()){ ?>
        <a class="tab-item" href="/index.php?g=user&m=account&a=person">
            <span class="icon icon-wode"></span>
            <span class="tab-label">我的</span>
        </a>
        <?php }else{ ?>
        <a class="tab-item" href="/index.php?g=user&m=user&a=login">
            <span class="icon icon-wode"></span>
            <span class="tab-label">我的</span>
        </a>
        <?php } ?>
    </nav>
    <!-- 底部工具栏 end-->

    <!-- 这里是页面内容区 -->
    <div class="content ">
        <!--   这里是 搜索面板-->
        <div class="content-block reportgoods">
            <div class=" reportgoods_title">
                   <div class="col-75">报货频道</div>
                   <div class=" col-25">
                       <a href="/themes/xiefu_mobile/Public/">
                           <?php if(sp_is_user_login()){ ?>
                           <a href="<?php echo U('report/reportgoods/newreport');?>" >
                           <span class="reportgoods_button button button-big button-fill button-danger">
                           发布新货
                           </span>
                           </a>
                           <?php }else{ ?>
                           <a href="/index.php?g=user&m=user&a=login" >
                           <span class="reportgoods_button button button-big button-fill button-danger">
                           发布新货
                           </span>
                           </a>
                           <?php } ?>
                       </a>
                   </div>
                </div>

            <div class="xingzhi" id="xingzhi">
                <span>
                  <a href="<?php echo U('portal/page/report');?>&brand=">全部</a>
                </span>
                <ul>
                    <li><a href="<?php echo U('portal/page/report?type=1');?>">个人</a></li>
                    <li><a href="<?php echo U('portal/page/report?type=2');?>">商家</a></li>
                </ul>
            </div>

            <div class="xingzhi xingzhi_toggle" id="reportgood_toggle">
              <span>
                 <a href="<?php echo U('portal/page/report');?>&brand=">全部</a>
              </span>    
                <ul class="category_hide">
                    <?php if(is_array($brand)): foreach($brand as $key=>$vbrand): ?><li><a href="<?php echo U('portal/page/report');?>&brand=<?php echo ($vbrand["label"]); ?>"><?php echo ($vbrand["label"]); ?></a></li><?php endforeach; endif; ?>
                </ul>
                 <span class="zhankai">
                   <span class="zhankai_zi" data="1"></span>
                    <div class="yousanjiao" id="sanjiao">
                    </div>
                    <div class="shangsanjiao" id="">
                    </div>                    
                </span>

            </div>

            <div class="list-block media-list reportgoods_list">
                <ul>
                <?php if(is_array($goods)): $i = 0; $__LIST__ = $goods;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vgoods): $mod = ($i % 2 );++$i;?><li>
                        <span  class=" item-content">
                            <div class="item-media">
                                <img src="<?php echo ($vgoods["photos"]); ?>" >
                            </div>
                            <div class="item-inner">

                                <div class="item-subtitle"><?php echo ($vgoods["brand"]); ?> <?php echo ($vgoods["title"]); ?></div>

                                <div class="item-title">已报货商家:<?php echo ($vgoods["sum"]); ?></div>

                                <div class="item-title"><?php echo $vgoods['type']==1?"个人":"商家" ?>:<?php echo ($vgoods["username"]); ?></div>

                                <div class="item-title-row">
                                    <div class="item-title">数量:<?php echo ($vgoods["num"]); ?></div>
                                    <div class="item-after">
                                         <?php if(sp_is_user_login()){ ?>
                                         <span class="caozuo_btn button button-big button-fill button-danger have" data="<?php echo ($vgoods["id"]); ?>"><?php echo in_array($user['id'],$vgoods['have'])?"已报货":"我有货"; ?> </span>
                                         <?php }else{ ?>
                                         <a href="/index.php?g=user&m=user&a=login" >
                                         <span class="caozuo_btn button button-big button-fill button-danger">我有</span>
                                         </a>
                                         <?php } ?>
                                        
                                    </div>
                                </div>
                                <div class="item-text reportgood_time">发布时间:<?php echo ($vgoods["creat_time"]); ?></div>
                            </div>
                        </span>
                    </li><?php endforeach; endif; else: echo "" ;endif; ?>    
                </ul>
            </div>

        </div>


    </div>
</div>


<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7-swiper.min.js"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/conmon.js"></script>
<script>
  $(".have").click(function(){
            var id=$(this).attr('data');
            $.ajax( {
                    type:"POST",
                    data:  {'id':id},
                    url: "<?php echo U('report/reportgoods/have');?>",
                    success: function( data, textStatus, jqXHR ){    
                        console.log(data);
                        if(data.status==1){    
                            $.alert('报货成功');
                        }else{
                            $.alert('请勿重复报货');
                            return false;
                        }           
                    }
                });

    })
</script>
</body>
</html>