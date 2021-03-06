<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>发布新款</title>
    <link rel="stylesheet" href="/themes/xiefu/Public/css/gerenzhongxin_header_left.css">
     <link rel="stylesheet" href="/themes/xiefu/Public/css/base.css">
    <!--更改用户头像-->
    <link href="/themes/xiefu/Public/css/bootstrap-3.3.4.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/themes/xiefu/Public/css/font-awesome.4.6.0.css">
    <link href="/themes/xiefu/Public/css/touxiang.css" rel="stylesheet">
    <!--更改用户头像-->

</head>
<body>
<div class="all">
    <div class="shangbu">
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
    </div>
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
            <div class="fabuqingcang">

            <div class="zhanghuguanli_liebiao">
                <h1>发布新款</h1>
            </div>
                <div class="shangjia_fabu">

                    <div style="height:30px ">
                        <div class="cuowu_tishi">
                            <img src="/themes/xiefu/Public/images/jinggao.png"><span> 请输入用户名和密码</span>
                        </div>
                    </div>

                    <ul>
                        <li>

                        <div for="" class="shangjia_fabu_left_title">
                            品牌:
                        </div>

                             <select  name="brand" id="brand">
                                <option>
                                    请选择发布的品牌
                                </option>
                                <?php if(is_array($brand)): $i = 0; $__LIST__ = $brand;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($vo["name"]); ?>">
                                        <?php echo ($vo["name"]); ?>
                                    </option><?php endforeach; endif; else: echo "" ;endif; ?>
                            </select>

                        </li>

                        <li>

                            <div for="" class="shangjia_fabu_left_title">
                                标题:
                            </div>

                            <input id="title" type="text" class="" name="title" tabindex="" maxlength=""
                                   autocomplete="" placeholder="请选择输入您的标题">

                        </li>

                        <li>

                            <div for="" class="shangjia_fabu_left_title">
                                尺码:
                            </div>

                            <input id="size" type="text" class="" name="size" tabindex="" maxlength=""
                                   autocomplete="" placeholder="请选择输入您的尺码">


                        </li>



                        <li>
                            <div for="" class="shangjia_fabu_left_title">
                                照片:
                            </div>

                            <div class="shangchuan_photo_all">

                            <div class="shangchuan_photo upload_pic">
                                <img src="/themes/xiefu/Public/images/fabu_tu.jpg">


                                <div class="fabu_zhaopian ">
                                    <button type="button" class="btn btn-primary newstyle_btn genggaitouxiang_btn "  data-toggle="modal" data-target="#avatar-modal" style="margin: 10px;">
                                        上传照片
                                    </button>
                                    <!--      <div class="user_pic" style="margin: 10px;">
                                              <img src="/themes/xiefu/Public/"/>
                                          </div>-->

                                    <div class="modal fade" id="avatar-modal" aria-hidden="true" aria-labelledby="avatar-modal-label" role="dialog" tabindex="-1">
                                        <div class="modal-dialog modal-lg">
                                            <div class="modal-content">
                                                <!--<form class="avatar-form" action="upload-logo.php" enctype="multipart/form-data" method="post">-->
                                                <form class="avatar-form">
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
                                                                    <button class="btn btn-danger btn-block avatar-save fa fa-save" type="button" data-dismiss="modal"> 保存修改</button>
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
                                <p>照片格式GIF、JPEG、PNG、最适合尺寸500*500像素</p>

                            </div>

                        </li>
                        <li>
                            <div for="" class="shangjia_fabu_left_title">
                                
                            </div>


                            <span class="agress_checked">
                                <input type="checkbox"  style="width:15px;height:15px" id="choose" value="1" checked="true" >&nbsp我已阅读<span class="hh" >《发布条款》</span>
                            </span>

                        </li> 
                        <li>
                            <div for="" class="shangjia_fabu_left_title">

                            </div>


                            <div class="shangjia_fabu_btn">
                                <a  id="submit">确认并提交报货</a>
                            </div>

                        </li>
                    </ul>
                </div>

            </div>


        </div>

        </div>
    </div>



</div>
<!-- 同意条款 -->
<div class="ttcc" style="display:none; position:fixed; z-index:1001; top:50%; left:50%; margin:-250px 0 0 -400px; width:800px; height:500px;  background:#f5f5f5; border:1px slider #f00; padding:30px 20px 20px; ">
<a class="ttt_close" style=" position:absolute; z-index:2; top:-20px; right:-20px; display:block; width:40px; height:40px; background:#f5f5f5; cursor:pointer;"></a>

<div style="width:100%; height:100%; overflow:scroll;" id="agreement">
    <p class="p" align="center" style="margin-left:0.0000pt;text-align:center;">
	<b>鞋服用户注册协议</b><b></b>
</p>
<p class="p" align="center" style="margin-left:7.5000pt;text-align:center;">
	<span>发布时间：</span> 2017-？？-？？
</p>
<p class="p" style="margin-left:0.0000pt;">
	<b>鞋服</b><b><span>公司依据以下条件和条款为您提供所享有的服务，请仔细阅读并遵守。</span>&nbsp;</b><b><br />
</b>欢迎阅读福州大千网络科技有限公司（鞋服<span>）服务条款协议</span>(下称“本协议”)。本协议阐述之条款和条件适用于您使用鞋服网站（所涉域名为：xiefu.com，下同），所提供的在全球企业间(B-TO-B)电子市场(e-market)中进行贸易和交流的各种工具和服务(下称“服务”)。&nbsp;<br />
<b>一</b><b>、</b><b><span>接受条款</span>&nbsp;</b><b><br />
</b>1、本协议内容包括协议正文及所有鞋服<span>已经发布或将来可能发布的各类规则。所有规则为协议不可分割的一部分，与协议正文具有同等法律效力。</span>&nbsp;<br />
2、以任何方式进入鞋服<span>网站并使用服务即表示您已充分阅读、理解并同意接受本协议的条款和条件</span>(以下合称“条款”)。&nbsp;<br />
3、鞋服<span>有权根据业务需要酌情修订</span>“条款”，并以网站公告的形式进行更新，不再单独通知予您。经修订的“条款”一经在鞋服<span>网站公布，即产生效力。如您不同意相关修订，请您立即停止使用</span>“服务”。如您继续使用“服务”，则将视为您已接受经修订的“条款”，当您与鞋服<span>发生争议时，应以最新的</span>“条款”为准。&nbsp;<br />
<b>二</b><b>、</b><b><span>注册</span>&nbsp;</b><b><br />
</b>1、服务使用对象&nbsp;<br />
您确认，在您完成注册程序或以其他鞋服允许的方式实际使用服务时，您应当是具备完全民事权利能力和与所从事的民事行为相适应的行为能力的自然人、法人或其他组织。若您不具备前述主体资格，请勿使用服务，否则您及您的监护人应承担因此而导致的一切后果，且鞋服有权注销（永久冻结）您的账户，并向您及您的监护人索偿。如您代表一家公司或其他法律主体在鞋服<span>网站登记，则您声明和保证，您有权使该公司或该法律主体受本协议</span>“条款”的约束。&nbsp;<br />
2、注册账户&nbsp;<br />
2.1在您按照注册页面提示填写信息、阅读并同意本协议且完成全部注册程序后，或在您按照激活页面提示填写信息、阅读并同意本协议且完成全部激活程序后，或您以其他鞋服允许的方式实际使用鞋服网站服务时，您即受本协议的约束。您可以使用您提供或确认的邮箱、手机号码或者鞋服允许的其它方式作为登录手段进入鞋服<span>网站。</span>&nbsp;<br />
2.3您可以对账户设置昵称，但您设置的昵称不得侵犯或涉嫌侵犯他人合法权益。如您设置的昵称涉嫌侵犯他人合法权益，鞋服<span>有权终止向您提供服务，并注销您的账户。账户注销后，相应的昵称将开放给其他有权用户登记使用。</span>&nbsp;<br />
2.4在完成注册或激活流程时，您应当按照法律法规要求，按相应页面的提示准确提供并及时更新您的资料，以使之真实、及时，完整和准确。<b>如有合理理由怀疑您提供的资料错误、不实、过时或不完整的，</b><b>鞋服</b><b><span>有权向您发出询问及</span>/或要求改正的通知，并有权直接做出删除相应资料的处理，直至中止、终止对您提供部分或全部</b><b>鞋服</b><b>服务，</b><b>鞋服</b><b>对此不承担任何责任，您将承担因此产生的任何直接或间接损失及不利后果。</b>
</p>
<p class="p" style="margin-left:0.0000pt;">
	<b><span>三、账户安全</span>&nbsp;</b><b><br />
</b><span>您须自行负责对您的昵称和密码保密，且须对该登录名、昵称和密码下发生的所有活动（包括但不限于信息披露、发布信息、网上点击同意或提交各类规则协议、网上续签协议或购买服务等）承担责任。您同意：</span>(a)如发现任何人未经授权使用您的昵称和密码，或发生违反保密规定的任何其他情况，您会立即通知鞋服，并授权鞋服将该信息同步给鞋服<span>网站；及</span>(b)确保您在每个上网时段结束时，以正确步骤离开网站。鞋服不能也不会对因您未能遵守本款规定而发生的任何损失或损毁负责。您理解鞋服对您的请求采取行动需要合理时间，鞋服对在采取行动前已经产生的后果（包括但不限于您的任何损失）不承担任何责任。除非有法律规定或司法裁定，且征得鞋服<span>的同意，否则，您的昵称和密码不得以任何方式转让、赠与或继承（与账户相关的财产权益除外）。</span>&nbsp;<br />
<b><span>四、服务终止</span>&nbsp;</b><b><br />
</b>1、服务终止：
</p>
<p class="p" style="margin-left:0.0000pt;">
	<b>1.1您同意，在</b><b>鞋服</b><b>未向您收费的情况下，</b><b>鞋服</b><b><span>可自行全权决定以任何理由</span>(包括但不限于</b><b>鞋服</b><b><span>认为您已违反本协议的字面意义和精神，或您以不符合本协议的字面意义和精神的方式行事</span>)终止您的“服务”密码、账户(或其任何部份)或您对“服务”的使用。您同意，在</b><b>鞋服</b><b>向您收费的情况下，</b><b>鞋服</b><b>应基于合理的怀疑且经电子邮件通知的情况下实施上述终止服务的行为。您进一步承认和同意，</b><b>鞋服</b><b><span>根据本协议规定终止您服务的情况下可立即使您的账户无效，或注销您的账户以及在您的账户内的所有相关资料和档案，和</span>/或禁止您进一步接入该等档案或“服务”。账户终止后，</b><b>鞋服</b><b>没有义务为您保留原账户中或与之相关的任何信息，或转发任何未曾阅读或发送的信息给您或第三方。此外，您同意，</b><b>鞋服</b><b><span>不会就终止向您提供</span>“服务”而对您或任何第三者承担任何责任。</b><b></b>
</p>
<p class="p" style="margin-left:0.0000pt;">
	1.2您有权向鞋服要求注销您的账户，经鞋服审核同意的，鞋服将注销您的账户，届时，您与鞋服基于本协议的合同关系即终止。您的账户被注销后，鞋服<span>没有义务为您保留或向您披露您账户中的任何信息，也没有义务向您或第三方转发任何您未曾阅读或发送过的信息。</span>&nbsp;<br />
1.3.您理解并同意，您与鞋服<span>的合同关系终止后：</span>&nbsp;<br />
a)鞋服<span>有权继续保存您的资料。</span>&nbsp;<br />
b)您在使用服务期间存在违法行为或违反本协议和/或规则的行为的，鞋服<span>仍可依据本协议向您主张权利。</span>&nbsp;<br />
C）您在使用服务期间因使用服务与其他用户之间发生的关系，不因本协议的终止而终止，其他用户仍有权向您主张权利，您应继续按您的承诺履行义务。
</p>
<p class="p" style="margin-left:0.0000pt;">
	<b><span>五、关于费用。</span>&nbsp;</b><b><br />
</b>鞋服<span>保留在根据第一条第</span>3款通知您后，收取“服务”费用的权利。另外，您因进行交易向鞋服获取有偿服务或接触鞋服服务器而发生的所有应纳税赋，以及相关硬件、软件、通讯、网络服务及其他方面的费用均由您自行承担。鞋服<span>保留在无须发出书面通知，仅在网站公示的情况下，暂时或永久地更改或停止部分或全部</span>“服务”的权利。<br />
<b>六、</b><b>鞋服</b><b><span>平台服务和地位</span>&nbsp;</b><b><br />
</b>1、通过鞋服提供的平台服务，您可在鞋服网站上发布交易信息、查询商品和服务信息、达成交易意向并进行交易、参加鞋服<span>组织的活动以及使用其它信息服务及技术服务。</span>&nbsp;<br />
2、鞋服网站仅作为用户物色交易对象，就货物和服务的交易进行协商，以及获取各类与贸易相关的服务的地点。同时，鞋服不涉及用户间因交易而产生的法律关系及法律纠纷，不会且不能牵涉进交易各方的交易当中。敬请注意，鞋服不能控制或保证商贸信息的真实性、合法性、准确性，亦不能控制或保证交易所涉及的物品的质量、安全或合法性，以及相关交易各方履行在贸易协议项下的各项义务的能力。鞋服不能也不会控制交易各方能否履行协议义务。此外，您应注意到，与以欺诈手段行事的人进行交易的风险是客观存在的。鞋服希望您在使用鞋服<span>网站时，小心谨慎并运用常识。</span>&nbsp;<br />
<b><span>七、服务使用规范</span>&nbsp;</b><b><br />
</b><b>1、关于您的资料的规则&nbsp;</b><b><br />
</b>1.1“您的资料”包括您在注册、发布信息或交易等过程中、在任何公开信息场合或通过任何电子邮件形式，向鞋服<span>或其他用户提供的任何资料</span> <span>，包括数据、文本、软件、音乐、声响、照片、图画、影像、词句或其他材料。您应对</span>“您的资料”负全部责任，而鞋服<span>仅作为您在网上发布和刊登</span>“您的资料”的被动渠道。&nbsp;<br />
1.2您同意并承诺，“您的资料”和您供在鞋服<span>网站上交易的任何</span>“物品”（泛指一切可供依法交易的、有形的或无形的、以各种形态存在的某种具体的物品，或某种权利或利益，或某种票据或证券，或某种服务或行为。本协议中“物品”一词均含此义）:<br />
a.不会有欺诈成份，与售卖伪造或盗窃无涉；&nbsp;<br />
b.不会侵犯任何第三者对该物品享有的物权，或版权、专利、商标、商业秘密或其他知识产权，或隐私权、名誉权；<br />
c.不会违反任何法律、法规、条例或规章(包括但不限于关于规范出口管理、凭许可证经营、贸易配额、保护消费者、不正当竞争或虚假广告的法律、法 规、条例或规章)、本协议及相关规则；&nbsp;<br />
d.不会含有诽谤（包括商业诽谤）、非法恐吓或非法骚扰的内容；&nbsp;<br />
e.不会含有淫秽、或包含任何儿童色情内容；&nbsp;<br />
f.不会含有蓄意毁坏、恶意干扰、秘密地截取或侵占任何系统、数据或个人资料的任何病毒、伪装破坏程序、电脑蠕虫、定时程序炸弹或 其他电脑程序；&nbsp;<br />
g.不会直接或间接与下述各项货物或服务连接，或包含对下述各项货物或服务的描述：(1)本协议项下禁止的货物或服务；或(2)您无权连接或包含的货物或服务。此外，您同意不会：（3<span>）在与任何连锁信件、大量胡乱邮寄的电子邮件、滥发电子邮件或任何复制或多余的信息有关的方面使用</span>“服务”；(4)未经其他人士同意，利用“服务”收集其他人士的电子邮件地址及其他资料；或（5<span>）利用</span>“服务”制作虚假的电子邮件地址，或以其他形式试图在发送人的身份或信息的来源方面误导其他人士；&nbsp;<br />
h.不含有鞋服认为应禁止或不适合通过鞋服网站宣传或交易。
</p>
<p class="p" style="margin-left:0.0000pt;">
	1.3您同意，您不会对任何资料作商业性利用，包括但不限于在未经鞋服事先书面批准的情况下，复制在鞋服网站上展示的任何资料并用于商业用途。
</p>
<p class="p" style="margin-left:0.0000pt;">
	<b>2、关于交易的规则&nbsp;</b><b><br />
</b>2.1添加产品描述条目。产品描述是由您提供的在鞋服<span>网站上展示的文字描述、图画和</span>/或照片，可以是(a)对您拥有而您希望出售的产品的描述；或(b)对您正寻找的产品的描述。您须将该等产品描述归入正确的类目内。鞋服<span>不对产品描述的准确性或内容负责。</span>&nbsp;<br />
2.2就交易进行协商。交易各方通过在鞋服网站上明确描述报盘和回盘，进行相互协商。所有各方接纳报盘或回盘将使所涉及的鞋服<span>用户有义务完成交易。除非在特殊情况下，诸如用户在您提出报盘后实质性地更改对物品的描述或澄清任何文字输入错误，或您未能证实交易所涉及的用户的身份等，报盘和承诺均不得撤回。</span>&nbsp;<br />
2.3不得操纵交易。您同意不利用帮助实现蒙蔽或欺骗意图的同伙(下属的客户或第三方)，操纵与另一交易方所进行的商业谈判的结果。&nbsp;<br />
2.4不得干扰交易系统。您同意，您不得使用任何装置、软件或例行程序干预或试图干预鞋服网站的正常运作或正在鞋服网站上进行的任何交易。您不得采取对任何将不合理或不合比例的庞大负载加诸鞋服<span>网络结构的行动。</span>&nbsp;<br />
2.5关于交易反馈。您不得采取任何可能损害信息反馈系统的完整性的行动，诸如：利用第二会员身份标识或第三者为您本身留下正面反馈；利用第二会员身份标识或第三者为其他用户留下负面反馈(反馈数据轰炸)；或在用户未能履行交易范围以外的某些行动时，留下负面的反馈(反馈恶意强加)。&nbsp;<br />
2.6关于处理交易争议。&nbsp;<br />
(1)鞋服不涉及用户间因交易而产生的法律关系及法律纠纷，不会且不能牵涉进交易各方的交易当中。倘若您与一名或一名以上用户，或与您通过鞋服网站获取其服务的第三者服务供应商发生争议，您免除鞋服(及鞋服<span>代理人和雇员</span>)在因该等争议而引起的，或在任何方面与该等争议有关的不同种类和性质的任何(实际和后果性的)权利主张、要求和损害赔偿等方面的责任。&nbsp;<br />
(2)鞋服<span>有权受理并调处您与其他用户因交易产生的争议，同时有权单方面独立判断其他用户对您的投诉及</span>(或)索偿是否成立，若鞋服判断索偿成立，则您应及时使用自有资金进行偿付，否则鞋服有权使用您交纳的保证金（如有）或扣减已购鞋服及其关联公司的产品或服务中未履行部分的费用的相应金额或您在鞋服<span>网站所有账户下的其他资金</span>(或权益)等进行相应偿付。鞋服没有使用自用资金进行偿付的义务，但若进行了该等支付，您应及时赔偿鞋服的全部损失，否则鞋服有权通过前述方式抵减相应资金或权益，如仍无法弥补鞋服损失，则鞋服保留继续追偿的权利。因鞋服非司法机构，您完全理解并承认，鞋服对证据的鉴别能力及对纠纷的处理能力有限，受理贸易争议完全是基于您之委托，不保证争议处理结果符合您的期望，亦不对争议处理结果承担任何责任。鞋服<span>有权决定是否参与争议的调处。</span>&nbsp;<br />
(3)鞋服有权通过电子邮件等联系方式向您了解情况，并将所了解的情况通过电子邮件等方式通知对方，您有义务配合鞋服的工作，否则鞋服<span>有权做出对您不利的处理结果。</span>&nbsp;<br />
<b>3、违反规则的后果。&nbsp;</b><b><br />
</b>3.1倘若鞋服<span>认为</span>“您的资料”可能使鞋服承担任何法律或道义上的责任，或可能使鞋服(全部或部分地)失去鞋服的互联网服务供应商或其他供应商的服务，则鞋服<span>可自行全权决定对</span>“您的资料”采取鞋服认为必要或适当的任何行动，包括但不限于删除该类资料。您特此保证，您对提交给鞋服<span>的</span>“您的资料”拥有全部权利，包括全部版权。您确认，鞋服没有责任去认定或决定您提交给鞋服<span>的资料哪些是应当受到保护的，对享有</span>“服务”的其他用户使用“您的资料”，鞋服<span>也不必负责。</span>&nbsp;<br />
3.2对于您涉嫌违反承诺的行为对任意第三方造成损害的，您均应当以自己的名义独立承担所有的法律责任，并应确保鞋服<span>免责。</span>&nbsp;<br />
3.3在不限制其他补救措施的前提下，发生下述任一情况，鞋服<span>可立即发出警告，暂时中止、永久中止或终止您的会员资格，删除您的任何现有产品信息，以及您在网站上展示的任何其他资料：</span>(1)您违反本协议；(2)鞋服无法核实或鉴定您向鞋服<span>提供的任何资料；或</span>(3)鞋服相信您的行为可能会使您、鞋服用户或通过鞋服或鞋服网站提供服务的第三者服务供应商发生任何法律责任。在不限制任何其他补救措施的前提下，若发现您从事涉及鞋服网站的诈骗活动，鞋服<span>可暂停或终止您的账户。</span>&nbsp;<br />
3.4经生效法律文书确认用户存在违法或违反本协议行为或者鞋服自行判断用户涉嫌存在违法或违反本协议行为的，鞋服有权在鞋服<span>网站上以网络发布形式公布用户的违法行为并做出处罚（包括但不限于限权、终止服务等）。</span>&nbsp;<br />
<b><span>八、您授予的许可使用权。</span>&nbsp;</b><b><br />
</b>您完全理解并同意不可撤销地授予鞋服<span>及其关联公司下列权利：</span> <span>对于您提供的资料，您授予</span>鞋服<span>及其关联公司独家的、全球通用的、永久的、免费的许可使用权利</span>(并有权在多个层面对该权利进行再授权)，使鞋服<span>及其关联公司有权</span>(全部或部份地)使用、复制、修订、改写、发布、翻译、分发、执行和展示"您的资料"或制作其派生作品，和/或以现在已知或日后开发的任何形式、媒体或技术，将"您的资料"纳入其他作品内。&nbsp;<br />
<b><span>九、隐私。</span>&nbsp;</b><b><br />
</b>尽管有第九条所规定的许可使用权，但基于保护您的隐私是鞋服的一项基本原则，为此鞋服还将根据鞋服<span>的隐私声明使用</span>"您的资料"。鞋服隐私声明的全部条款属于本协议的一部份，因此，您必须仔细阅读。请注意，您一旦自愿地在鞋服<span>交易地点披露</span>"您的资料"，该等资料即可能被其他人士获取和使用。&nbsp;<br />
<b><span>十、责任范围和责任限制。</span>&nbsp;</b><b><br />
</b><b>1、您明确理解和同意，</b><b>鞋服</b><b><span>不对因下述任一情况而发生的任何损害赔偿承担责任，包括但不限于利润、商誉、使用、数据等方面的损失或其他无形损失的损害赔偿</span>(无论</b><b>鞋服</b><b><span>是否已被告知该等损害赔偿的可能性</span>)：(</b><b>1</b><b>)使用或未能使用“服务”；(</b><b>2</b><b>)因通过或从“服务”购买或获取任何货物、样品、数据、资料或服务，或通过或从“服务”接收任何信息或缔结任何交易所产生的获取替代货物和服务的费用；(</b><b>3</b><b>)未经批准接入或更改您的传输资料或数据；(</b><b>4</b><b>)任何第三者对“服务”的声明或关于“服务”的行为；或(</b><b>5</b><b>)因任何原因而引起的与“服务”有关的任何其他事宜，包括疏忽。&nbsp;</b><b><br />
</b><b>2、</b><b>鞋服</b><b>会尽一切努力使您在使用</b><b>鞋服</b><b>网站的过程中得到乐趣。遗憾的是，</b><b>鞋服</b><b><span>不能随时预见到任何技术上的问题或其他困难。该等困难可能会导致数据损失或其他服务中断。为此，您明确理解和同意，您使用</span>“服务”的风险由您自行承担，且“服务”以“按现状”和“按可得到”的状态提供。</b><b>鞋服</b><b>明确声明不作任何种类的明示或暗示的保证，包括但不限于关于适销性、适用于某一特定用途和无侵权行为等方面的保证。</b><b>鞋服</b><b><span>对下述内容不作保证：</span>(</b><b>1</b><b>)“服务”会符合您的要求；(</b><b>2</b><b>)“服务”不会中断，且适时、安全和不带任何错误；(</b><b>3</b><b>)通过使用“服务”而可能获取的结果将是准确或可信赖的；及(</b><b>4</b><b>)您通过“服务”而购买或获取的任何产品、服务、资料或其他材料的质量将符合您的预期。通过使用“服务”而下载或以其他形式获取任何材料是由您自行全权决定进行的，且与此有关的风险由您自行承担，对于因您下载任何该等材料而发生的您的电脑系统的任何损毁或任何数据损失，您将自行承担责任。您从</b><b>鞋服</b><b><span>或通过或从</span>“服务”获取的任何口头或书面意见或资料，均不产生未在本协议内明确载明的任何保证责任。&nbsp;</b><b><br />
</b><b>十一</b><b>、</b><b><span>赔偿。</span>&nbsp;</b><b><br />
</b>您同意，如因您违反本协议或经在此提及而纳入本协议的其他文件，或因您违反法律侵害了第三方的合法权利，或因您违反法律须承担行政或刑事责任，而使第三方或行政、司法机关对鞋服及其子公司、关联公司、分公司、董事、职员、代理人提出索赔或处罚要求（包括司法费用和其他专业人士的费用），您必须全额赔偿给鞋服<span>及其子公司、关联公司、分公司、董事、职员、代理人，并使其等免遭损失。</span>&nbsp;<br />
<b><span>十二、链接。</span>&nbsp;</b><b><br />
</b>“服务”或第三者均可提供与其他万维网网站或资源的链接。由于鞋服并不控制该等网站和资源，您承认并同意，鞋服并不对该等外在网站或资源的可用性负责，且不认可该等网站或资源上或可从该等网站或资源获取的任何内容、宣传、产品、服务或其他材料，也不对其等负责或承担任何责任。您进一步承认和同意，对于任何因使用或信赖从此类网站或资源上获取的此类内容、宣传、产品、服务或其他材料而造成（或声称造成）的任何直接或间接损失，鞋服<span>均不承担责任。</span>&nbsp;<br />
<b><span>十三、通知。</span>&nbsp;</b><b><br />
</b><b>1、您应当准确填写并及时更新您提供的电子邮件地址、联系电话、联系地址、邮政编码等联系方式，以便</b><b>鞋服</b><b>或其他用户与您进行有效联系，因通过这些联系方式无法与您取得联系，导致您在使用</b><b>鞋服</b><b>服务过程中产生任何损失或增加费用的，应由您完全独自承担。您了解并同意，您有义务保持你提供的联系方式的有效性，如有变更需要更新的，您应按</b><b>鞋服</b><b><span>的要求进行操作。</span>&nbsp;</b><b><br />
</b>2、除非另有明确规定，任何您与鞋服<span>之间的通知应以电子邮件形式发送，</span>(就鞋服<span>而言</span>)电子邮件地址为service@xiefu.com，或(就您而言)发送到您在登记注册过程中向鞋服<span>提供的电子邮件地址，或有关方指明的该等其他地址。在电子邮件发出二十四</span>(24)小时后，通知应被视为已送达，除非发送人被告知相关电子邮件地址已作废。或者，鞋服可通过邮资预付挂号邮件并要求回执的方式，将通知发到您在登记过程中向鞋服<span>提供的地址。在该情况下，在付邮当日三</span>(3)天后通知被视为已送达。&nbsp;<br />
<b><span>十四、不可抗力。</span>&nbsp;</b><b><br />
</b>对于因鞋服合理控制范围以外的原因，包括但不限于自然灾害、罢工或骚乱、物质短缺或定量配给、暴动、战争行为、政府行为、通讯或其他设施故障或严重伤亡事故等，致使鞋服延迟或未能履约的，鞋服<span>不对您承担任何责任。</span>&nbsp;<br />
<b><span>十五</span>.法律适用、管辖及其他&nbsp;</b><b><br />
</b>1、本协议之效力、解释、变更、执行与争议解决均适用中华人民共和国大陆地区法律，如无相关法律规定的，则应参照通用国际商业惯例和（或）行业惯例。&nbsp;<br />
2、您与鞋服<span>仅为独立订约人关系。本协议无意结成或创设任何代理、合伙、合营、雇佣与被雇佣或特性授权与被授权关系。</span>&nbsp;<br />
3、您同意鞋服<span>因经营业务需要有权将本协议项下的权力义务就部分或全部进行转让，而无须再通知予您并取得您的同意。</span>&nbsp;<br />
4、因本协议或鞋服服务所引起或与其有关的任何争议应向鞋服<span>所在地人民法院提起诉讼。</span>&nbsp;<br />
5、本协议取代您和鞋服先前就相同事项订立的任何书面或口头协议。倘若本协议任何条款被裁定为无效或不可强制执行，该项条款应被撤销，而其余条款应予遵守和执行。条款标题仅为方便参阅而设，并不以任何方式界定、限制、解释或描述该条款的范围或限度。鞋服未就您或其他人士的某项违约行为采取行动，并不表明鞋服撤回就任何继后或类似的违约事件采取动的权利。
</p>
</div>


</div>
<!-- 同意条款 -->


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


<script>
			$(".dingduan ul li a:eq(2)").css("color","#c9151e");
    $(function () {
        /*页面加载完成，利用省ajax请求省的数据：*/
        $('.businessagent').trigger("click");
 
        var Province_option = "<option value='0'>省/直辖市</option>",

            City_option = "<option value='0'>市</option>",

            Xian_option = "<option value='0'>区/县</option>",

            Jiedao_option = "<option value='0'>街道/乡镇</option>";

        $(".ProvinceSelect ").append(Province_option);

        $(".CitySelect").append(City_option);

        $(".XianSelect").append(Xian_option);

        $(".JiedaoSelect").append(Jiedao_option);
        $.ajax({
            type:"get",

            url:"",

            dataType:"json",
            success:function(data){

                $(".CitySelect").empty();

                $(".XianSelect").empty();

                $(".JiedaoSelect").empty();

                $(".CitySelect").append(City_option);

                $(".XianSelect").append(Xian_option);

                $(".JiedaoSelect").append(Jiedao_option);

                var length=data.length;

                for(var i=0;i<length;i++){

                    var sheng_option = "<option id='+data[i].id+'value=''>"+data[i].name+"</option>";

                    $(".ProvinceSelect").append(sheng_option);

                }



            }

        });




        /*当省数据选择时，将选择的省的id传送给市的ajax:*/
// 选择-出现市
        $('.ProvinceSelect').change(function(){
            $(".CitySelect").empty();

            $(".XianSelect").empty();

            $(".JiedaoSelect").empty();

            $(".CitySelect").append(City_option);

            $(".XianSelect").append(Xian_option);

            $(".JiedaoSelect").append(Jiedao_option);




            var sheng_id = $(".ProvinceSelect option").attr("id");

            $.ajax({
                type:"get",
                url:"",
                data:{sheng_id:sheng_id},
                dataType:"json",
                success:function(data){
                    var length=data.length;

                    for(var i=0;i<5;i++){
                        var city_option = "<option id='origin_city_id_op"+data[i].id+"'value='"+data[i].id+"' >"+data[i].name+"</option>";
                        $(".CitySelect").append(city_option);

                    }
                }
            })

        });


        /*当城市数据选择时，将选择的城市的id传送给区的ajax:*/
// 选择-出现县区
        $('.CitySelect').change(function(){
            $(".XianSelect").empty();
            $(".XianSelect").append(Xian_option);

            var city_id = $(".CitySelect option").attr("id");

            $.ajax({
                type:"get",
                url:url,
                data:{city_id:city_id},
                dataType:"json",
                success:function(data){
                    var length=data.length;

                    for(var i=0;i<5;i++){
                        var xian_option = "<option id='origin_xian_id_op"+data[i].id+"'value='"+data[i].id+"'>"+data[i].name+"</option>"
                        $(".XianSelect").append(xian_option);
                    }

                }
            })
        });


        /*当县区数据选择时，将选择的县区的id传送给街道的ajax:*/
// 选择-出现街道
        $('.XianSelect').change(function(){
            $(".JiedaoSelect").empty();
            $(".JiedaoSelect").append(Jiedao_option);

            var jiedao_id = $(".JiedaoSelect option").attr("id");

            $.ajax({
                type:"get",
                url:url,
                data:{jiedao_id:jiedao_id},
                dataType:"json",
                success:function(data){
                    var length=data.length;

                    for(var i=0;i<5;i++){
                        var jiedao_option = "<option id='origin_xian_id_op"+data[i].id+"'value='"+data[i].id+"'>"+data[i].name+"</option>"
                        $(".JiedaoSelect").append(jiedao_option);
                    }

                }
            })
        });


    });
</script>
<script type="text/javascript">
    var data = {};


    //头像图片简易的验证  大小 格式
    $('#avatarInput').on('change', function(e) {
        var filemaxsize = 1024 * 8;//5M
        var target = $(e.target);
        var Size = target[0].files[0].size / 1024;
        if(Size > filemaxsize) {
            alert('图片过大，请重新选择!');
            $(".avatar-wrapper").children().remove;
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
        var a=$("#imageHead img").attr("src");
        $(".upload_pic img").attr("src",a)
    });

    function imagesAjax(src) {

        data.img = src;
        data.jid = $('#jid').val();

    }

    /*  保存图片onclick事件结束*/

</script>
<!--更改头像js 结束-->
<script>
    $("#submit").click(function(){

        var brand=$('#brand').val();
        var title=$('#title').val();
        var size=$('#size').val();

        $.ajax({
            type: "POST",
            url: "<?php echo U('report/reportgoods/donewstyle');?>",
            data:  {'brand':brand,'title':title,'size':size,'photos':data['img']},
            async: false,
            success: function(data) {


                if(data['status']=='1'){
                    layer.alert("发布成功",function(){
                        window.location.href="<?php echo U('report/reportgoods/newrecord');?>";
                    });


                }
                if(data['status']=='0'){
                    layer.alert("发布失败");

                }
                if(data['status']=='2'){
                    layer.alert(data['msg']);

                }

            },
            error:function(){
                layer.alert("发布失败");
            }
        });
    })

</script>
<script type="text/javascript">
    $(".hh").click(function(){
        $(".ttcc").show();
    });
    $(".ttcc > .ttt_close").click(function(){
        $(".ttcc").hide();
    })
</script>
</body>
</html>