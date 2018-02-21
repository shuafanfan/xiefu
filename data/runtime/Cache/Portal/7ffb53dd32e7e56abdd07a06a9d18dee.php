<?php if (!defined('THINK_PATH')) exit();?>﻿<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>货源搜索</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/themes/xiefu_mobile/Public//favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7.min.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7-swiper.min.css">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/style.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/common.css">

    <link rel="stylesheet" href="//at.alicdn.com/t/font_376445_4l9rsah7c63qsemi.css">


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
                    <input type="search" id='keyword' placeholder='产品/商家搜索'>
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
        <div class="content-block huoyuan">
            <div class="buttons-tab">
                <a href="#tab1" class="tab-link active button" data="goods">货源</a>
                <a href="#tab2" class="tab-link button" data="shop">店铺</a>

            </div>
            <div class="content-block huoyuan">
                <div class="tabs">
                    <div id="tab1" class="tab active">
                        <div class="content-block hot_search">
                            <p>热门搜索</p>
                            <div class="">
                                <ul>
                                <?php $search=M('search')->where(array('search'=>goods))->order('count desc')->limit(8)->select(); foreach ($search as $k => $v) { ?>
                                <li><a href="<?php echo U('portal/index/search');?>&search=<?php echo ($v["search"]); ?>&keyword=<?php echo ($v["keyword"]); ?>"><?php echo ($v["keyword"]); ?></a></li>
                                <?php } ?>

                                </ul>
                            </div>

                        </div>

                        <div class="content-block search_history">
                            <p>搜索历史</p><span class="icon icon-shanchu"></span>
                            <div class="">
                                <ul>
                                    <li>
                                        <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                    </li>
                                    <li>
                                        <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                    </li>
                                    <li>
                                        <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                    </li>
                                    <li>
                                        <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                    </li>
                                    <li>
                                        <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                    </li>
                                    <li>
                                        <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                    </li>
                                    <li>
                                        <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                    </li>
                                    <li>
                                        <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                    </li>
                                </ul>
                            </div>

                        </div>
                    </div>
                    <div id="tab2" class="tab">

                            <div class="content-block hot_search">
                                <p>热门搜索2</p>
                                <div class="">
                                <ul>
                                <?php foreach ($search as $k => $v) { ?>
                                <li><a href="<?php echo U('portal/index/search');?>&search=<?php echo ($v["search"]); ?>&keyword=<?php echo ($v["keyword"]); ?>"><?php echo ($v["keyword"]); ?></a></li>
                                <?php } ?>

                                </ul>
                                </div>

                            </div>

                            <div class="content-block search_history">
                                <p>搜索历史2</p><span class="icon icon-shanchu"></span>
                                <div class="">
                                    <ul>

                                        <li>
                                            <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                        </li>
                                        <li>
                                            <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                        </li>
                                        <li>
                                            <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                        </li>
                                        <li>
                                            <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                        </li>
                                        <li>
                                            <a href="/themes/xiefu_mobile/Public/">耐克</a>
                                        </li>
                                    </ul>
                                </div>

                            </div>
                        </div>

                </div>
            </div>
        </div>


        <!--   这里是搜索面板 end-->
    </div>
</div>


<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7-swiper.min.js"></script>

<script>
    $(".swiper-container").swiper();
    $('.icon-sousuo').click(function(){
                var search=$('.active').eq(1).attr('data');
                var keyword=$('#keyword').val();
                window.location.href="<?php echo U('portal/index/search');?>&search="+search+"&keyword="+keyword;
            });
</script>
</body>
</html>