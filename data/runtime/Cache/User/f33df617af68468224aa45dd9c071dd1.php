<?php if (!defined('THINK_PATH')) exit();?>﻿<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>鞋服网登录页</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7.min.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/light7-swiper.min.css">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/style.css">
    <link rel="stylesheet" href="/themes/xiefu_mobile/Public/css/common.css">

    <link rel="stylesheet" href="/themes/xiefu_mobile/Public///at.alicdn.com/t/font_376445_v7rznnm4q9eh4cxr.css">
</head>

<body>
<div class="page-group login">
    <div class="page page-current">
        <div class="content main">
            <div class="login-wrap">
                <div class="login-logo">
                    <div class="login-logo-ico"><i class="ico ico-pingjia2"></i></div>
                    <p class="login-welcome">鞋服网</p>
                </div>
                <div class="list-block login-form">
                    <ul style="	background: white!important;">
                        <li>
                            <div class="item-content">
                                <div class="item-inner">
                                    <div class="item-media"><i class="icon icon-wode color-danger"></i></div>
                                    <div class="item-input">
                                        <input type="text" placeholder="手机号" value="" name="mobile" id="mobile">
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="item-content">
                                <div class="item-inner">
                                    <div class="item-media"><i class="icon icon-mima1 color-danger"></i></div>
                                    <div class="item-input">
                                        <input type="password"  name="password" id="password" value="" placeholder="密码">
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="item-content">
                                <div class="item-inner">
                                    <div class="item-media"><i class="icon icon-yanzhengma color-danger"></i></div>
                                    <div class="item-input">
                                        <input type="password"  name="psw" id="yzm"  placeholder="验证码">
                                    </div>
                                    <div class="item-media">
                                        <div id="v_container" style="width:5.5rem;height: 2rem;margin-right: 0.5rem"></div>

                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="content-block ">
                    <div class="row tr">
                        <div class="col-50 text-L">
                        <span class="login_radio">
                               <span class="icon icon-dagou dagou color-danger" style="display: none;"></span>
                         </span>
                            一个月内免登录
                        </div>
                    </div>

                </div>
                <div class="content-block">
                    <p>
                        <a  class="button button-fill button-big" id="login-btn">登录</a>
                    </p>
                </div>
                <div class="content-block ">
               <!--     <a href="/themes/xiefu_mobile/Public/#" class="login-forgitpsw  ">
                        <i class="ico ico-tuding"></i>
                        立即注册
                    </a>-->
                    <div class="row tr">
                        <div class="col-50 text-L"><a href="<?php echo U('user/user/forgetpass');?>">忘记密码？</a></div>

				      <div class="text-R">
                          <a href="<?php echo U('user/user/register');?>" class="login-forgitpsw">快速注册</a>
                      </div>

				    </div>

                </div>
                <!--选项卡表单end-->
                <div class=" login-copyr-wrap">
                    <span>使用其他方式登录</span>
                    <p>
                        <i class="icon icon-QQ color_blue" style="margin-top: 0.2rem"></i>
                        <i class="icon icon-iconweixin color_green"></i>
                        <!-- <a href="<?php echo U('api/oauth/login?type=qq');?>" class="external">qq登录</a> -->
                    </p>
                </div>

            </div>
        </div>
        <!--tabs end-->
    </div>
    <!--content end-->
</div>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/light7-swiper.min.js"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/conmon.js"></script>
<script type="text/javascript" src="/themes/xiefu_mobile/Public/js/gVerify.js"></script>
<script>
    var verifyCode = new GVerify("v_container");

    document.getElementById("login-btn").onclick = function(){
        var mobile=$('#mobile').val();
        var password=$('#password').val(); 
        // if(mobile.length!=11 ){ 
        //         $.toast("电话号码格式不正确，请重新填写！");
        //         return false; 
        // }
        var res = verifyCode.validate(document.getElementById("yzm").value);
        if(res){            
                $.ajax({
                       
                        type: "POST",
                        url: '<?php echo U("user/user/dologin");?>',
                        data:  {'mobile':mobile,'password':password},
                        async: false,
                        success: function(data) {
                            if(data['msg']=='登录验证成功！'){
                                    $.alert('登录成功',function () {
                                            location.href ='<?php echo U("user/account/person");?>';
                                        });
                            }else{
                                $.toast(data.msg);
                                return false;
                                
                               
                            }   
                        },
                        error:function(){
                            $.toast(data.msg);
                                return false;
                                
                            }
                         
                    });
        }else{
            $.alert("验证码错误");
        }
    }


 
</script>
</body>
</html>