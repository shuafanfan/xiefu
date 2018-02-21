<?php if (!defined('THINK_PATH')) exit();?>﻿<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>首页</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/themes/xiefu_mobile/Public//favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7.min.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7-swiper.min.css">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/style.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/common.css">

    <link rel="stylesheet" href="//at.alicdn.com/t/font_376445_091jfdywybq33di.css">


</head>

<body>

<!-- page 容器 -->
<div class="page page-current">

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
    <div class="content">        <!-- 这里是搜索栏 -->
        <a href="<?php echo U('portal/page/searchinfo');?>">
        <div class="searchbar index_icon-search">
            <div class="search-input ">
                <label class="icon ico icon-sousuo " for="search"></label>
                <input type="search" id='search' placeholder='输入产品关键词，自动匹配商家'>
            </div>
        </div>
        </a>
        <!-- 这里是搜索栏end -->
        <!--  这里是  banner-->
        <div class="swiper-container swiper-container-horizontal" data-space-between="10" data-pagination=".swiper-pagination" data-autoplay="1000" id="banner">
            <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 200ms;">
                <?php if(is_array($slide)): $i = 0; $__LIST__ = $slide;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vslide): $mod = ($i % 2 );++$i;?><div class="swiper-slide" style="width:; margin-right: 10px;">
                            <img src="<?php echo ($vslide["slide_pic"]); ?>" alt="">
                        </div><?php endforeach; endif; else: echo "" ;endif; ?>
            </div>

            <!--   banner结束-->
        </div>
        <!--   这里是 banner end-->

        <!--   这里是 品牌-->
        <div class="content-block index_brand">
            <div class="row">
                <div class="col-50">
                    <a href="<?php echo U('portal/page/mobile_cate');?>" class="button button-big button-fill button-danger">
                        <span class="icon icon-leimupinleifenleileibie2 index_fenlei"></span>分类</a>
                </div>
                <div class="col-50">
                    <a href="<?php echo U('portal/page/ownbrand');?>" class="button button-big button-fill button-success">
                        <span class="icon icon-pinpai index_fenlei"></span>自主品牌</a>
                </div>
            </div>
            <ul>             
                <?php if(is_array($brand)): $i = 0; $__LIST__ = $brand;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vbrand): $mod = ($i % 2 );++$i;?><li>
                        <div class="">
                            <a href="<?php echo U('portal/index/catesearch');?>&first=<?php echo ($vbrand["name"]); ?>&keyword=<?php echo ($vbrand["category_id"]); ?>">
                                <div class="brand_div">
                                    <div class="brand_pic">
                                        <img src="<?php echo ($vbrand["logo"]); ?>" >
                                    </div>
                                </div>
                                <div class="brand_text_all">
                                    <div class="brand_text">
                                        <p class="brand_text_num"><?php echo ($vbrand["count"]); ?></p>
                                        <p>商家</p>
                                    </div>
                                </div>
                            </a>
                        </div>

                    </li><?php endforeach; endif; else: echo "" ;endif; ?>
            </ul>

        </div>
        <!--   这里是品牌 end-->
    </div>
</div>



<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7-swiper.min.js"></script>
<script type="text/javascript">
  
    $(document).ready(function(){       

        /* 轮播图 */
            $.ajax( {
                type:"GET",
                url: "<?php echo U('portal/page/index');?>",
                success: function( data, textStatus, jqXHR ){    
                    console.log(data);
                    if(data.code==1){    
                         location.href ="par_index_appraise_choose.html";
                    }else{
                        $.toast(data.note);
                        return false;
                    }           
                }
            });
    });


</script>
<script>
    $(".swiper-container").swiper();
</script>
</body>
</html>