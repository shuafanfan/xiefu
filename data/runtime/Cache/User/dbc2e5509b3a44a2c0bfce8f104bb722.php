<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>账户中心</title>
    <link rel="stylesheet" href="/themes/xiefu/Public/css/base.css">
    <link rel="stylesheet" href="/themes/xiefu/Public/css/gerenzhongxin_header_left.css">
    <!--更改用户头像-->
    <link href="/themes/xiefu/Public/css/bootstrap-3.3.4.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/themes/xiefu/Public/css/font-awesome.4.6.0.css">
    <link href="/themes/xiefu/Public/css/touxiang.css" rel="stylesheet">
    <!--更改用户头像-->
</head>
<body>
<div class="all">
    <div id="myModal" class="reveal-modal">
        <div class="login">
            <div class="header">
                <div class="switch" id="switch">
                    <a class="switch_btn_focus" id="switch_qlogin" href="javascript:void(0);" tabindex="7">登录</a>
                    <a class="switch_btn" id="switch_login" href="<?php echo U('user/user/register');?>"
                       tabindex="8">注册</a>
                    <div class="switch_bottom" id="switch_bottom" style="position: absolute; width: 100px; left: 0px;"></div>
                </div>
            </div>
            <!--登录-->
            <div class="web_qr_login" id="web_qr_login" style="display: block">
                <div class="web_login" id="web_login">
                    <div class="login-box">
                        <div class="login_form">
                           
                                <input type="hidden" name="to" value="log"/>
                                <div class="uinArea" id="uinArea">
                                    <!--    <label class="input-tips" for="u">帐号：</label>-->
                                    <div class="inputOuter" id="uArea">

                                        <input type="text" id="mobile"  name="mobile" class="inputstyle" placeholder="手机号">
                                    </div>
                                </div>
                                <div class="pwdArea" id="pwdArea">
                                    <!--  <label class="input-tips" for="p">密码：</label>-->
                                    <div class="inputOuter" id="pArea">

                                        <input id="password" type="password" name="password"  class="inputstyle"  placeholder="密码">
                                    </div>
                                </div>

                                <div style="margin-top:14px;">
                                    <input type="button" value="登 录" style="width:269px;" class="button_blue denglu_btn"/>
                                </div>

                                <div class="zhaomima"> 
                                    <a href="<?php echo U("user/user/forgetpass");?>">
                                        找回密码
                                    </a>
                                </div>

                            
                        </div>

                    </div>

                </div>

                <div class="disanfang_login">
                    <h5>第三方登录</h5>

                    <ul>
                        <li>
                            <a href="<?php echo U('api/oauth/login?type=qq');?>">
                                <img src="/themes/xiefu/Public/images/qq.png">

                            </a>
                        </li>

                        <li>
                            <a href="<?php echo U('api/oauth/login?type=weixin');?>">
                                <img src="/themes/xiefu/Public/images/weixin.png">
                            </a>
                        </li>
                    </ul>

                </div>
            </div>
            <!--登录end-->
        </div>
        <a class="close-reveal-modal">&#215;</a>
    </div>
    <div class="dingduan">
        <div class="container">
           <?php if(!sp_is_user_login()){ ?>
            <p>欢迎来到鞋服网，请
                 <a href="#" class="big-link logins" data-reveal-id="myModal" data-animation="fade">
                    登录 |
                </a>
                <a href="<?php echo U('user/user/register');?>"  class="big-link">
                    注册
                </a>
            </p>
            <?php }else{ $user=sp_get_current_user(); ?>
              <p>
                <a href="<?php echo U('portal/index/index');?>" class="big-link" >
                    鞋服首页 &nbsp
                </a>
                <a href="<?php echo U('user/account/index');?>"  class="big-link">
                    您好,<?php echo ($user["user_nicename"]); ?>&nbsp  
                </a>
                <a id="doout" >  
                    退出 &nbsp
                </a>
                <a href="<?php echo U('user/message/index');?>"  class="big-link">
                    <?php $read=M('user_notice')->where(array('is_delete'=>0,'is_read'=>0,'to_uid'=>$user['id']))->count(); ?>
                    消息管理(<?php echo ($read); ?>) 
                </a>
            </p>
            <?php } ?>
            <?php $nav_top = sp_get_menu_tree(2); ?>
            <ul>
            <?php if(is_array($nav_top)): foreach($nav_top as $key=>$vo): if(!sp_is_user_login()){ ?>
                    <li><a data-reveal-id="myModal" data-animation="fade" data="<?php echo ($vo["label"]); ?>" class="topnav"><?php echo ($vo["label"]); ?></a></li>
                <?php }else{ ?>
                    <li><a href="<?php echo ($vo["href"]); ?>"><?php echo ($vo["label"]); ?></a></li>   
                <?php } endforeach; endif; ?>
            </ul>
        </div>
    </div>
    <div class="top">
    <div class="container">
        <div class="top_all">
            <a href="<?php echo U('portal/index/index');?>">
            <div class="logokuang">
                <div class="logo">
                    <img src="/themes/xiefu/Public/images/logo.jpg">
                </div>

                <div class="logozi">
                    <h1>鞋服网</h1>
                    <p>xiefu.com</p>
                </div>
            </div>
            </a>
            <div class="head2_search">
            <!--    <div class="head2_nav">
                    <a href="<?php echo U('user/account/index');?>">个人中心</a>
                    <a href="<?php echo U('portal/index/index');?>">首页</a>
                </div>
                -->
                <div class="head2_search_div">

                    <div class="head2_sousuo_zuo" >
                        <select name="search" class="search">
                            <option value="goods">货源</option>
                            <option value="shop">店铺</option>
                        </select>
                    </div>
                    <div class="head2_search_input">
                        <input type="text" placeholder="关键字搜索" id="keyword">
                    </div>
                    <div class="sousuo_you" >
                        <a onclick="fun()"><img src="/themes/xiefu/Public/images/sousuo.png"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<script>
            function fun(){
                var search=$('.search').val();
                var keyword=$('#keyword').val();
                window.location.href="<?php echo U('portal/index/search');?>&search="+search+"&keyword="+keyword;
            };

            $('.denglu_btn').click(function () {
                var mobile=$('#mobile').val();
                var password=$('#password').val();             
                $.ajax({
                        type: "POST",
                        url: '<?php echo U("user/user/dologin");?>',
                        data:  {'mobile':mobile,'password':password},
                        async: false,
                        success: function(data) {
 
                            if(data['msg']=='登录验证成功！'){
                                layer.alert("登录成功",function(){
                                    window.location.href=window.location.href;
                                });
                            }
                             // window.history.back();
                        },
                        error:function(){
                               
                                layer.alert("登录失败",function(){
                                    window.location.href='<?php echo U("user/user/login");?>';
                                });
                            }
                    });
        });
</script>
    <div class="huowu_all">
        <div class="container">
                <div class="huowu_zuo">
            <ul>
                <li >
                    <a class="reportlist">报货中心 
                        <span class="accountleft_arrow icon-arrow-right iconfont "></span>
                    </a>
                     <div class="huowu_zuo_erji">
                        <ul>
                            <li>
                                <a href="<?php echo U('report/reportgoods/reportlist');?>">
                                    报货列表
                                    <span class="accountleft_arrow icon-arrow-right iconfont"></span>
                                </a>
                            </li>

                            <li>
                                <a href="<?php echo U('report/reportgoods/newreport');?>">
                                    发布新的报货
                                    <span class="accountleft_arrow icon-arrow-right iconfont"></span>
                                </a>
                            </li>

                        </ul>
                    </div>
                </li>
                <li>
                    <a class="zazamarket">
                        杂杂市场管理
                        <span class="accountleft_arrow icon-arrow-right iconfont"></span>
                    </a>
                    <div class="huowu_zuo_erji">
                        <ul>
                            <li>
                                <a href="<?php echo U('zaza/zazamarket/zazalist');?>">
                                    杂杂列表
                                    <span class="accountleft_arrow icon-arrow-right iconfont"></span>
                                </a>
                            </li>

                            <li>
                                <a href="<?php echo U('zaza/zazamarket/newzaza');?>">
                                    发布杂杂
                                    <span class="accountleft_arrow icon-arrow-right iconfont"></span>
                                </a>
                            </li>

                        </ul>
                    </div>
                </li>
                <li>
                    <a href="<?php echo U('user/favorite/index');?>">
                        收藏管理
                        <span class="accountleft_arrow icon-arrow-right iconfont"></span>
                    </a>
                </li>
      
                <li>
                        <a class="businessagent">商家管理<span class="accountleft_arrow icon-arrow-right iconfont"></span> </a>
                     
                    <div class="huowu_zuo_erji " data="<?php echo ($user["user_type"]); ?>" >
                        <ul>
                            <li>
                                <a href="<?php echo U('business/businessdo/apply');?>">
                                    商家申请
                                </a>
                            </li>
                            <li>
                            <?php if($user['user_type']==3){ ?>
                                <a href="<?php echo U('report/reportgoods/newstyle');?>">
                            <?php }else{ ?>
                                <a onclick="layer.alert('非常抱歉，您非本站商家无法使用，请先开通商家功能。')">
                            <?php } ?>
                                    发布最新款
                                </a>
                            </li>
                            <li>
                            <?php if($user['user_type']==3){ ?>
                                <a href="<?php echo U('report/reportgoods/newrecord');?>">
                             <?php }else{ ?>
                                <a onclick="layer.alert('非常抱歉，您非本站商家无法使用，请先开通商家功能。')">
                            <?php } ?>
                                    新款记录
                                </a>
                            </li>

                        </ul>
                    </div>
                   
                </li>
                <li><a href="<?php echo U('user/account/index');?>">账户管理 <span class="accountleft_arrow icon-arrow-right iconfont"></span></a></li>
                <li><a href="<?php echo U('user/message/index');?>">信息管理 <span class="accountleft_arrow icon-arrow-right iconfont"></span></a></li>
            </ul>
        </div>

        <div class="huowu_you">
            <div class="zhanghuguanli">
            <div class="zhanghuguanli_liebiao">
                <h1>账户管理</h1>
            </div>
                <div class="zhanghuguanli_left">
                    <div class="zhanghuguanli_left_user">
                        <div class="touxiang upload_pic">
                            <img src="<?php echo ($userinfo["avatar"]); ?>">
                            <div class="genggaitouxiang">
                                <button type="button" class="btn btn-primary genggaitouxiang_btn"  data-toggle="modal" data-target="#avatar-modal" style="margin: 10px;">
                                    修改头像
                                </button>
                          <!--      <div class="user_pic" style="margin: 10px;">
                                    <img src="/themes/xiefu/Public/"/>
                                </div>-->

                                <div class="modal fade" id="avatar-modal" aria-hidden="true" aria-labelledby="avatar-modal-label" role="dialog" tabindex="-1">
                                    <div class="modal-dialog modal-lg">
                                        <div class="modal-content">
                                            <!--<form class="avatar-form" action="upload-logo.php" enctype="multipart/form-data" method="post">-->
                                            <form class="avatar-form" >
                                                <div class="modal-header">
                                                    <button class="close" data-dismiss="modal" type="button">&times;</button>
                                                    <h4 class="modal-title" id="avatar-modal-label">上传图片</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <div class="avatar-body">
                                                        <div class="avatar-upload">
                                                            <input class="avatar-src" name="avatar_src" type="hidden">
                                                            <input class="avatar-data" name="avatar_data" type="hidden">
                                                            <label for="avatarInput" style="line-height: 35px;">图片上传</label>
                                                            <button class="btn btn-danger"  type="button" style="height: 35px;" onclick="$('input[id=avatarInput]').click();">请选择图片</button>
                                                            <span id="avatar-name"></span>
                                                            <input class="avatar-input hide" id="avatarInput" name="avatar_file" type="file"></div>
                                                        <div class="row">
                                                            <div class="col-md-9">
                                                                <div class="avatar-wrapper"></div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="avatar-preview preview-lg" id="imageHead">

                                                                </div>
                                                                <!--<div class="avatar-preview preview-md"></div>
                                                        <div class="avatar-preview preview-sm"></div>-->
                                                            </div>
                                                        </div>
                                                        <div class="row avatar-btns">
                                                            <div class="col-md-4">
                                                                <div class="btn-group">
                                                                    <button class="btn btn-danger fa fa-undo" data-method="rotate" data-option="-90" type="button" title="Rotate -90 degrees"> 向左旋转</button>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button class="btn  btn-danger fa fa-repeat" data-method="rotate" data-option="90" type="button" title="Rotate 90 degrees"> 向右旋转</button>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-5" style="text-align: right;">
                                                                <button class="btn btn-danger fa fa-arrows" data-method="setDragMode" data-option="move" type="button" title="移动">
                                        <span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;setDragMode&quot;, &quot;move&quot;)">
                                        </span>
                                                                </button>
                                                                <button type="button" class="btn btn-danger fa fa-search-plus" data-method="zoom" data-option="0.1" title="放大图片">
                                        <span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;zoom&quot;, 0.1)">
                                          <!--<span class="fa fa-search-plus"></span>-->
                                        </span>
                                                                </button>
                                                                <button type="button" class="btn btn-danger fa fa-search-minus" data-method="zoom" data-option="-0.1" title="缩小图片">
                                        <span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;zoom&quot;, -0.1)">
                                          <!--<span class="fa fa-search-minus"></span>-->
                                        </span>
                                                                </button>
                                                                <button type="button" class="btn btn-danger fa fa-refresh" data-method="reset" title="重置图片">
                                            <span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;reset&quot;)" aria-describedby="tooltip866214">
                                                                </button>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <button class="btn btn-danger btn-block avatar-save fa fa-save" id="submit" type="button" data-dismiss="modal"> 保存修改</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="loading" aria-label="Loading" role="img" tabindex="-1"></div>
                            </div>
                        </div>
                        <div class="my">
                            <h3><?php echo ($userinfo["user_nicename"]); ?></h3><!--昵称-->
                            <p>
                                <span><img src="/themes/xiefu/Public/images/shouji.png"></span>
                                <span class="shouji"><?php echo substr_replace($userinfo['mobile'],'****',3,4) ?></span>
                            </p>

                            <p class="account_hearde_weixin">
                            <?php if(!empty($oauths['qq'])): ?><span>                      
                                    <a ><img src="/themes/xiefu/Public/images/qq.png"></a>    
                                </span><?php endif; ?>
                            <?php if(!empty($oauths['weixin'])): ?><span>
                                    <a ><img src="/themes/xiefu/Public/images/weixin.png"></a>
                                </span><?php endif; ?>
                            <?php if(!empty($oauths['email'])): ?><span>
                                     <a > <img src="/themes/xiefu/Public/images/youxiang.png"></a>  
                                </span><?php endif; ?>
                                <span>
                                    
                                </span>
                            </p>

                        </div>

                    </div>
                </div>
                <div class="zhanghuguanli_right">
                        <div style="height:30px ">
                            <div class="cuowu_tishi">
                                <img src="/themes/xiefu/Public/images/jinggao.png"><span> 请输入用户名和密码</span>
                            </div>
                        </div>
                        <div class="input_kuang">
                            <label for="loginname" class="input_zuo">
                                昵称
                            </label>

                            <input id="user_nicename" type="text" class="" name="user_nicename" tabindex="1" minlength="11" maxlength="11"
                                   autocomplete="off" placeholder="" value="<?php echo ($userinfo["user_nicename"]); ?>" required>
                        </div>
                        <div class="input_kuang">
                            <label for="loginname" class="input_zuo">
                                QQ
                            </label>

                            <input id="qq" type="text" class="" name="qq" tabindex="1" maxlength="15"
                                   autocomplete="off" placeholder="" value="<?php echo ($userinfo["qq"]); ?>">

                        </div>

                        <div class="input_kuang">
                            <label for="loginname" class="input_zuo">
                                微信号
                            </label>

                            <input id="weixin" type="text" class="" name="weixin" tabindex="1" maxlength="15"
                                   autocomplete="off" placeholder="" value="<?php echo ($userinfo["weixin"]); ?>">

                        </div>


                        <div class="input_kuang account_address">
                            <label for="loginname" class="input_zuo">
                                地址  
                            </label>

                            <select class="ProvinceSelect" name="province" id="province">
                                <option value='0'>省份</option>                       
                                <?php echo _Options($region_p,$selectid=$userinfo['province'],id,name,$nofield=0);;?>
                            </select>
                           <select class="CitySelect " name="city" id="city">
                                <?php if(!empty($userinfo['city'])) { $option=_Options($region_c,$selectid=$userinfo['city'],id,name,$nofield=0); echo $option; }else{ echo "<option value='0'>城市</option>"; } ?>
                            </select>
                           
                        </div>
                        <div class="zhece_btn">

                            <a  id="save">保存</a>
                        </div>
                        
                    </form>

                </div>

            </div>
            <div class="anquanshezhi">

                <div class="zhanghuguanli_liebiao">
                    <h1>安全设置</h1>
                </div>
                <ul>
                    <li>
                        <div class="xiangmumingchen">
                            <h3>项目名称</h3>

                        </div>

                        <div class="shuoming">
                            <h3>说明</h3>
                        </div>

                        <div class="caozuo">
                            <h3>操作</h3>
                        </div>
                    </li>
                    <li>
                        <div class="xiangmumingchen">
                            <span><img src="/themes/xiefu/Public/images/zhengque.png"></span>登录密码

                        </div>

                        <div class="shuoming">
                     高强度的登录密码可以使账号更安全，建议您设置一个包含数字和字符，
                            并长度超过6位以上的登录密码
                        </div>

                        <div class="caozuo">
                            <a href="<?php echo U('user/user/forgetpass');?>">修改</a>
                        </div>

                    </li>

                    <li>
                        <div class="xiangmumingchen">
                            <span>
                                <?php if(!empty($oauths['qq'])): ?><img src="/themes/xiefu/Public/images/zhengque.png">
                                <?php else: ?>
                                <img src="/themes/xiefu/Public/images/jinzhi.png"><?php endif; ?>
                            </span>绑定QQ账号

                        </div>

                        <div class="shuoming">
                         请通过首页登录框，下拉点击QQ登录，选择已有账户绑定
                            QQ，进行绑定操作
                        </div>

                        <div class="caozuo">
                            <?php if(!empty($oauths['qq'])): ?><a href="javascript:if(layer.confirm('确实要解绑吗?'))location='<?php echo U('user/account/cancelbang',array('type'=>'qq'));?>'">解绑</a>
                            <?php else: ?>
                                <a  href="<?php echo U('api/oauth/bang',array('type'=>'qq'));?>">绑定</a><?php endif; ?>                           
                        </div>

                    </li>

                    <li>
                        <div class="xiangmumingchen">
                            <span>
                                <?php if(!empty($oauths['weixin'])): ?><img src="/themes/xiefu/Public/images/zhengque.png">
                                <?php else: ?>
                                <img src="/themes/xiefu/Public/images/jinzhi.png"><?php endif; ?>
                            </span>绑定微信

                        </div>

                        <div class="shuoming">
                            请通过首页登录框，下拉点击微信登录，选择已有账户绑定
                            微信，进行绑定操作
                        </div>

                        <div class="caozuo">
                            <?php if(!empty($oauths['weixin'])): ?><a href="javascript:if(layer.confirm('确实要解绑吗?'))location='<?php echo U('user/account/cancelbang',array('type'=>'weixin'));?>'">解绑</a>
                            <?php else: ?>
                                <a  href="<?php echo U('api/oauth/bang',array('type'=>'weixin'));?>">绑定</a><?php endif; ?>
                        </div>

                    </li>


                    <li>
                        <div class="xiangmumingchen">
                            <span>
                                <?php if(!empty($userinfo['mobile'])): ?><img src="/themes/xiefu/Public/images/zhengque.png">
                                <?php else: ?>
                                <img src="/themes/xiefu/Public/images/jinzhi.png"><?php endif; ?>
                            </span>手机认证

                        </div>

                        <div class="shuoming">
                            您认证的手机号：<?php echo substr_replace($userinfo['mobile'],'****',3,4) ?>，手机号为账号所有权重要凭证，请
                            慎重操作！
                        </div>

                        <div class="caozuo">
                            <?php if(!empty($userinfo['mobile'])): ?><a href="<?php echo U('user/account/changemobile');?>">更改</a>
                            <?php else: ?>
                                <a href="<?php echo U('api/oauth/bang',array('type'=>'weixin'));?>">绑定</a><?php endif; ?>
                        </div>

                    </li>
                </ul>


            </div>


        </div>

        </div>
    </div>

</div>



<!-- Footer Begin -->
    <div class="footer_div">

         <div class="footer container">
            <div class="footer_nav">
                <?php $nav_foot = sp_get_menu_tree(3); ?>
                <?php if(is_array($nav_foot)): foreach($nav_foot as $key=>$vo): ?><a href="<?php echo ($vo["href"]); ?>"><?php echo ($vo["label"]); ?></a><?php endforeach; endif; ?>
            </div>
            <div class="container">
                <?php echo ($site_copyright); ?>
            </div>
        </div>

    </div>
    <!-- 左右侧二维码 客服 Begin -->
 <!--   <div class="erweima" id="main_erweima">
            <img src="/themes/xiefu/Public/images/erweima.png">
            <p>APP下载</p>
    </div>
    -->
<div class="huidingbu">
            <div class="huidingbu_tu1">
                <img src="/themes/xiefu/Public/images/qq.png">

            </div>

            <div class="huidingbu_tu2">
                <img src="/themes/xiefu/Public/images/top_hui.png">
            </div>
    </div>
    <!-- 左右侧二维码 客服 End -->
<!-- Footer End  -->
<script src="/themes/xiefu/Public/js/jquery.min.js" type="text/javascript"></script>
<script src="/themes/xiefu/Public/js/base.js" type="text/javascript"></script>
<script src="/themes/xiefu/Public/js/layer/layer.js"></script>

<!--更改头像js 开始-->
<!--<script src="/themes/xiefu/Public/js/jquery-1.10.2.js"></script>-->
<script src="/themes/xiefu/Public/js/bootstrap-3.3.4.js"></script>
<script src="/themes/xiefu/Public/js/cropper.js"></script>
<script src="/themes/xiefu/Public/js/sitelogo.js"></script>
<script src="/themes/xiefu/Public/js/html2canvas.min.js" type="text/javascript" charset="utf-8"></script>
<!--更改头像js 结束-->


<!--更改头像js 开始-->
<script type="text/javascript">
		$(".dingduan ul li a:eq(3)").css("color","#c9151e");
    //头像图片简易的验证  大小 格式
    $('#avatarInput').on('change', function(e) {
        var filemaxsize = 1024 * 8;//5M
        var target = $(e.target);
        var Size = target[0].files[0].size / 1024;
        if(Size > filemaxsize) {
            alert('图片过大，请重新选择!');
            $(".avatar-wrapper").childre().remove;
            return false;
        }
        if(!this.files[0].type.match(/image.*/)) {
            alert('请选择正确的图片!')
        } else {
            var filename = document.querySelector("#avatar-name");
            var texts = document.querySelector("#avatarInput").value;
            var teststr = texts; //你这里的路径写错了
            testend = teststr.match(/[^\\]+\.[^\(]+/i); //直接完整文件名的
            filename.innerHTML = testend;
        }
    });
    /* 更改头像js 结束*/
    /*  保存图片onclicl事件开始*/
    $(".avatar-save").on("click", function() {
        var img_lg = document.getElementById('imageHead');
        // 截图小的显示框内的内容
        html2canvas(img_lg, {
            allowTaint: true,
            taintTest: false,
            onrendered: function(canvas) {
                canvas.id = "mycanvas";
                //生成base64图片数据
                var dataUrl = canvas.toDataURL("image/jpeg");
                var newImg = document.createElement("img");
                newImg.src = dataUrl;
                imagesAjax(dataUrl)

            }
        });


    });
    function imagesAjax(src) {
        var data = {};
        data.img = src;
        data.jid = $('#jid').val();
        $.ajax({
            url: "<?php echo U('user/account/avatar_upload');?>",
            data: data,
            type: "POST",
            dataType: 'json',
            success: function(re) {

                if(re.status == '1') {
                    layer.alert("修改成功");
                    $('.touxiang img').attr('src',src );
                }
            }
        });
    }
    /*  保存图片onclick事件结束*/
    $("#save").click(function(){
        var user_nicename=$('#user_nicename').val();
        var qq=$('#qq').val();
        var weixin=$('#weixin').val();
        var province=$('#province').val();
        var city=$('#city').val();

        $.ajax({
            type: "POST",
            url: "<?php echo U('user/account/edit');?>",
            data:  {'user_nicename':user_nicename,'qq':qq,'weixin':weixin,'province':province,'city':city},
            async: false,
            success: function(data) {


                if(data['status']=='1'){
                    
                    layer.msg("修改成功",function(){ window.location.reload(true); });

                }
                if(data['status']=='0'||data['status']=='2'){
                    $(".cuowu_tishi").show();
                    $(".cuowu_tishi").html('<img src="/themes/xiefu/Public/images/jinggao.png">'+'<span class="">'+data['msg']+'</span>');
                }

            },
            error:function(){
                console.log("修改失败");
            }
        });
    })
    var Province_option = "";
    $('.ProvinceSelect').change(function(){
        $(".CitySelect").empty();
        var sheng_id = $(this).val();
        $.ajax({
            type:"get",
            url: '<?php echo U("user/account/region");?>',
            data:  {'pid':sheng_id},
            dataType:"json",
            success:function(data){
                var length=data.length;

                for(var i=0;i<length;i++){
                    var city_option = "<option id='origin_city_id_op"+data[i].id+"'value='"+data[i].id+"' >"+data[i].name+"</option>";
                    $(".CitySelect").append(city_option);

                }
            }
        })

    });
</script>
</body>
</html>