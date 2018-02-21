<?php if (!defined('THINK_PATH')) exit();?>﻿<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>商户主页</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/themes/xiefu_mobile/Public//favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7.min.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7-swiper.min.css">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/style.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/common.css">

    <link rel="stylesheet" href="//at.alicdn.com/t/font_376445_16uubysyioogvi.css">


</head>

<body>

<!-- page 容器 -->
<div class="page page-current">

    <!-- 这里是标题栏栏 -->
    <header class="bar bar-nav">
        <button class="button button-link button-nav pull-left">
            <span class="icon icon-zuo"></span>
        </button>
         <?php if(!sp_is_user_login()){ ?>
             <a href="/index.php?g=user&m=user&a=login" >
                <button class="button button-link button-nav pull-right">
                    <span class="icon icon-xing"></span>
                </button>
            </a>
        <?php }else{ ?>
        <button class="button button-link button-nav pull-right" id="favorite" data="<?php echo ($business[0]["bid"]); ?>">
            <input type="hidden" id="is_shouq" value="<?php echo ($business[0]["is_shouq"]); ?>">
            <input type="hidden" id="bname" value="<?php echo ($business[0]["bname"]); ?>">
            <span class="icon icon-xing"></span>
        </button>
        <?php } ?>
        <h1 class="title">
          <?php echo ($business[0]["bname"]); ?>
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
    <div class="content shanghu">
        <div class="shanghu_information">
            <div class="shanghu_content">
                <div class="shanghu_logo">
                    <img src="<?php echo ($business[0]["blogo"]); ?>">
                </div>

                <div class="shanghu_content_text">
                    <p class="color_white">ID:<?php echo ($business[0]["bid"]); ?></p>
                    <?php if($business[0]['is_shouq']==1){ ?>
                    <p class="bg_cheng">
                        <span class="icon icon-v "></span>信誉商家
                    </p>
                    <?php } ?>
                </div>
            </div>
        </div>
        <div class="list-block form_fabu" style="margin-top: 0!important;">
            <ul>
                <li class="item-content ">
                    <div class="item-inner">
                        <div class="item-title">电话&nbsp;&nbsp;<span class="color_blue"><?php echo ($business[0]["mobile"]); ?></span></div>

                    </div>
                </li>
                <li class="item-content ">
                    <div class="item-inner">
                        <div class="item-title">地址&nbsp;&nbsp;<span class=""><?php echo ($business[0]["name"]); ?></span></div>
                    </div>
                </li>
                <li class="item-content ">
                    <div class="item-inner">
                            <span class="col-33 color_blue"><i class="icon icon-qq"></i><?php echo ($business[0]["qq1"]); ?></span>
                            <span class="col-33 color_blue"><i class="icon icon-qq"></i><?php echo ($business[0]["qq2"]); ?></span>

                    </div>
                </li>

                <li class="item-content " >
                    <div class="item-inner">
                        <div class="col-50 ">
                            <span class="shanghu_weixin_text">微信&nbsp;&nbsp;<?php echo ($business[0]["weixin"]); ?></span>
                        </div>
                        <div class="col-50 color_blue">
                            <span class="shanghu_QR">
                               <img src="<?php echo ($business[0]["code"]); ?>">
                                <p class="color-gray">长按识别二维码</p>
                            </span>
                        </div>

                    </div>
                </li>
            </ul>
        </div>
        <div class="shanghu_introduction_all list-block jianju" >
            <p class="shanghu_introduction">
                <?php echo ($business[0]["introduce"]); ?>
            </p>
 
        </div>
    </div>
</div>


<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7-swiper.min.js"></script>
<script>
    $('#favorite').click(function(){
        var bid=$(this).attr('data');
        var bname=$('#bname').val();
        var is_shouq=$('#is_shouq').val();
 
         $.ajax( {
                    type:"POST",
                    data:  {'bid':bid,'bname':bname,'is_shouq':is_shouq},
                    url: "<?php echo U('user/favorite/dofavorite');?>",
                    success: function( data, textStatus, jqXHR ){    
                        console.log(data);
                        if(data.status==1){    
                            $.alert('收藏成功');
                        }else{
                            $.alert('您已收藏');
                            return false;
                        }           
                    }
                });
    })

</script>
</body>
</html>