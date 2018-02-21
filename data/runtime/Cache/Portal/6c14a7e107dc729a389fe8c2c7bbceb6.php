<?php if (!defined('THINK_PATH')) exit();?>
﻿<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>分类2</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/themes/xiefu_mobile/Public//favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7.min.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7-swiper.min.css">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/style.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/common.css">


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
        </button>

        <h1 class="title">
            类目搜索
        </h1>

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
        <div class="content-block reportgoods" style="background: #f5f5f5">
            <div class="xingzhi" id="xingzhi">
                <ul>
                     <?php echo ($_GET['first']); ?>> <?php echo ($_GET['second']); ?>> <?php echo ($_GET['third']); ?>

                </ul>
            </div>
            <div class="xingzhi margin_bottom1" id="reportgood_toggle">
              <span>
                 全部
              </span>
                <ul class="category_hide">

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
                    <?php if(is_array($list)): $i = 0; $__LIST__ = $list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><li class="item-content">
                     <a href="<?php echo U('portal/page/business');?>&bid=<?php echo ($vo["bid"]); ?>">
          
                            <div class="item-media">
                                <img src="<?php echo ($vo["blogo"]); ?>" >
                            </div>
                            <div class="item-inner">
                                  <div class="item-title-row">
                                    <div class="item-title">
                                        <span class="icon-v icon color_yellow"></span><?php echo ($vo["name"]); ?>
                                    </div>
                                    <div class="item-after padding_top1">
                                        <div class="shoucang_manage" style="margin-top:0.1rem">
                                           <a href="/themes/xiefu_mobile/Public/">
                                               <span class="color_green">
                                                  <span class="icon  icon-weixin"></span>
                                               </span>
                                           </a>
                                            <a href="/themes/xiefu_mobile/Public/">
                                                <span class=" color_blue" style="padding:0.1rem ;">
                                                  <span class="icon  icon-qq" ></span>
                                                </span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="item-title-row">
                                    <div class="item-title">
                                    <a href="<?php echo ($vo["product_url"]); ?>">
                                        <span class="color_blue">
                                            [查看相册]
                                        </span>
                                    </a>
                                    </div>
                                </div>
                            </div>
             
                    </a>
                    </li><?php endforeach; endif; else: echo "" ;endif; ?>
                </ul>
            </div>

        </div>


    </div>
</div>


<script type="text/javascript" src="/themes/xiefu_mobile/Public//themes/xiefu_mobile/Public/js/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public//themes/xiefu_mobile/Public/js/light7.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public//themes/xiefu_mobile/Public/js/light7-swiper.min.js"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public//themes/xiefu_mobile/Public/js/conmon.js"></script>

</body>
</html>