<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>页面详情</title>
    <link rel="stylesheet" href="/themes/xiefu/Public/css/base.css">
    <link rel="stylesheet" href="/themes/xiefu/Public/css/gerenzhongxin_header_left.css">
</head>
<body>
<div class="all">
<!-- Header Begin -->
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

                                        <input type="text" id="mobile"  name="mobile" class="inputstyle" placeholder="手机号" value="admin1">
                                    </div>
                                </div>
                                <div class="pwdArea" id="pwdArea">
                                    <!--  <label class="input-tips" for="p">密码：</label>-->
                                    <div class="inputOuter" id="pArea">

                                        <input id="password" type="password" name="password"  class="inputstyle"  placeholder="密码" value="111111">
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
<div class="header_top">
    <div class="container clearfix">
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
<div class="container ">
	<div class="header_mid">
            <a href="<?php echo U('portal/index/index');?>">
            <div class="logo_div">
                <div class="logo">
                    <img src="/themes/xiefu/Public/images/logo.jpg">
                </div>
                <div class="logo_text">
                    <h1>鞋服网</h1>
                    <p>xiefu.com</p>
                </div>
            </div>
            </a>
            <div class="search_div">
                
             <marquee class="scroll-notice"  align="left" behavior="scroll"  direction="left"  hspace="50" vspace="20" loop="-1" scrollamount="7" scrolldelay="100" onMouseOut="this.start()" onMouseOver="this.stop()">
                       <?php $notice=M('notice_conf')->order('createtime desc')->where(array('status'=>1))->cache(300)->find(); echo $notice['content'] ?>              
             </marquee>   
                
                <div class="search_input">
                    <div class="sousuo_zuo" >
                        <select name="search" class="search">
                            <option value="goods">货源</option>
                            <option value="shop">店铺</option>
                        </select>
                    </div>
                    <div class="sousuo">
                        <input id="keyword" name="keyword" type="text" placeholder="关键字搜索" spellcheck="false">
                    </div>
                    <div class="sousuo_you" >
                        <a id="form"><img src="/themes/xiefu/Public/images/sousuo.png"></a>
                    </div>
                </div>

                <div class="fabu2">
                    <?php if(!sp_is_user_login()){ ?>
                    <a data-reveal-id="myModal" data-animation="fade" data="newreport" id="newreport">发布找货</a>
                    <?php }else{ ?>
                    <a href="<?php echo U('report/reportgoods/newreport');?>">发布找货</a>    
                    <?php } ?>
                </div>

                <div class="tuijian">

                    <ul>
                        <li><a >热搜：</a></li>
                        <?php $search=M('search')->where(array('search'=>goods))->order('count desc')->limit(5)->select(); foreach ($search as $k => $v) { ?>
                        <li><a href="<?php echo U('portal/index/search');?>&search=<?php echo ($v["search"]); ?>&keyword=<?php echo ($v["keyword"]); ?>"><?php echo ($v["keyword"]); ?></a></li>
                        <?php } ?>
                    </ul>
                </div>

            </div>
            <div class="erweima">
                <img src="/themes/xiefu/Public/images/erweima.png">
                <p>app下载</p>
            </div>
    </div>
</div>
<?php  $first=M('category')->where('parentid=0')->select(); $res=M('category')->where('parentid<>0')->field('id,parentid,label')->select(); $second=array(); foreach ($first as $k => $v) { foreach ($res as $ke => $va) { if($va['parentid']==$v['id']){ $first[$k]['second'][$va['id']]=$va['label']; $second[]=$va['id']; } } } foreach ($second as $k2 => $v2) { foreach ($res as $ke2 => $va2) { if($va2['parentid']==$v2){ $third[$v2][$va2['id']]=$va2['label']; } } } ?>
<div class="nav">
    <div class="container">
        <div class="fenlei">
            <h2>全部分类</h2>  
                <div class="nav_list">
                    <ul id="nav_list">
                        <?php  foreach ($first as $k => $v) { ?>
                        <li>

                            <a href="<?php echo U('portal/index/catesearch');?>&first=<?php echo ($v["label"]); ?>&keyword=<?php echo ($v["id"]); ?>">
                                 <?php echo ($v["label"]); ?>
 
                                <span>
                                    >
                                </span>

                            </a>

                            <div class="erji hide">
                                <ul>
                                    <?php  if(!empty($v["second"])){ foreach ($v["second"] as $k2 => $v2) { ?>
                                    <li>
                                    <a href="<?php echo U('portal/index/catesearch');?>&first=<?php echo ($v["label"]); ?>&second=<?php echo ($v2); ?>&keyword=<?php echo ($k2); ?>">

                                            <?php echo ($v2); ?>
                                        
                                    </a>
                                        <div class="sanji">
                                            <ul>
                                            <?php
 foreach ($third[$k2] as $key => $value) { ?>
                                                <li>
                                                    <a href="<?php echo U('portal/index/catesearch');?>&first=<?php echo ($v["label"]); ?>&second=<?php echo ($v2); ?>&third=<?php echo ($value); ?>&keyword=<?php echo ($key); ?>"><?php echo ($value); ?></a>
                                                </li>
                                            <?php  } ?>      
                                            </ul>
                                        </div>
                                    </li>
                                    <?php  } } ?>
                                </ul>

                            </div>
                        </li>
                     <?php  } ?>
                    </ul>
                </div>
        </div>
        <div class="xq_bag" id="bar4">
                        <?php $menu_root_ul_id="main-menu"; $filetpl="<a href='\$href' target='\$target'>\$label</a>"; $foldertpl="<a class='dropdown-toggle' href='\$href' target='\$target'>\$label</a>"; $ul_class="xq_navbar" ; $li_class="xq_navli" ; $menu_root_ul_class="xq_navbar"; $showlevel=1; $dropdown='dropdown'; ?>
                    <?php echo sp_get_menu("main",$menu_root_ul_id,$filetpl,$foldertpl,$ul_class,$li_class,$menu_root_ul_class,$showlevel,$dropdown);?>
        </div>
    </div>
</div>
<!-- Header End  -->
<!--登陆注册弹窗-->
<script type="text/javascript" src="/themes/xiefu/Public/js/login.js"></script>
<!--<script type="text/javascript" src="/themes/xiefu/Public/js/jquery-3.1.1.min.js"></script>-->
<script src="http://www.jq22.com/jquery/jquery-1.6.2.js"></script>
<script type="text/javascript" src="/themes/xiefu/Public/js/jquery.reveal.js"></script>
<!--登陆注册弹窗-->
<script>    

            $('#form').click(function(){
                var search=$('.search').val();
                var keyword=$('#keyword').val();
                window.location.href="<?php echo U('portal/index/search');?>&search="+search+"&keyword="+keyword;
            });
            var action="";
            $('#newreport').click(function(){
                action="newreport";             
            });
            $('.topnav').click(function(){
                action=$(this).attr('data');
            });
            $('.denglu_btn').click(function () {
                var mobile=$('#mobile').val();
                var password=$('#password').val();             
                $.ajax({
                        type: "POST",
                        url: '<?php echo U("user/user/dologin");?>',
                        data:  {'mobile':mobile,'password':password},
                        async: false,
                        success: function(data) {
                            if(data['code']==1){
                                
                                    
                                        if(action==''){
                                            window.location.href=window.location.href;
                                        }

                                        if(action=='newreport'){
                                            window.location.href="index.php?g=report&m=reportgoods&a=newreport";
                                        }

                                        if(action=='报货中心'){
                                            window.location.href="index.php?g=report&m=reportgoods&a=reportlist";
                                        }

                                        if(action=='账户管理'){
                                            window.location.href="index.php?g=user&m=account&a=index";
                                        }

                                        if(action=='商家中心'){
                                            window.location.href="index.php?g=user&m=account&a=index";
                                        }

                                        if(action=='杂杂管理'){
                                            window.location.href="index.php?g=user&m=account&a=index";
                                        }
                                 
                            }
                            if(data['code']==0){
                                layer.alert(data['msg']);
                            }
                        },
                        error:function(){
                               
                                layer.alert("登录失败",function(){
                                    window.location.href=window.location.href;
                                });
                                
                            }
                    });
        });
</script>

<div class="container">
    <div class="xingzhi" id="xingzhi">
       <!--  <span >
            地区:
        </span>
        <ul>
            <li><a href="/themes/xiefu/Public/#">全部</a></li>
            <li><a href="/themes/xiefu/Public/#">莆田</a></li>
            <li><a href="/themes/xiefu/Public/#">广州</a></li>
            <li><a href="/themes/xiefu/Public/#">晋江</a></li>
            <li><a href="/themes/xiefu/Public/#">石狮</a></li>
            <li><a href="/themes/xiefu/Public/#">深圳</a></li>
        </ul> -->
    </div>
    <div class="xingzhi" id="">
        <span>
            <a href="<?php echo U('portal/page/zazamarket');?>&sort=">全部:</a>
        </span>
        <ul>
            <?php if(is_array($markettype)): foreach($markettype as $key=>$vo): ?><li><a href="<?php echo U('portal/page/zazamarket');?>&sort=<?php echo ($vo["id"]); ?>"><?php echo ($vo["name"]); ?></a></li><?php endforeach; endif; ?>
        </ul>
    <span class="zhankai" style="right: 115px;">
            <span class="zhankai_zi"> 展开</span>
            <div class="yousanjiao" id="sanjiao">
            </div>
              <div class="shangsanjiao" id="">
            </div>
        </span>
        
    </div>
<!--     <div class="chanpin_chaxun">
        2017-320-05
    </div> -->

     <div class="zaza_page_daetails">
         <div class="zaza_page_daetails_top">
             <div class="zaza_daetails_tuwen">
                        <div class="zaza_daetails_img" >
                            <img src="<?php echo ($market[0]["photos"]); ?>">
                        </div>
                        <div class="zaza_daetails_text">
                            <p class="zaza_daetails_shose_title">
                                <?php echo ($market[0]["user_nicename"]); ?>
                            </p>

                            <p>
                                <span class="zaza_daetails_price">
                                    ￥<?php echo ($market[0]["price"]); ?>
                                </span>
                            </p>
                            <div class="qq_weixin_juxing">
                            <a href="tencent://message/?uin=<?php echo ($market[0]["qq"]); ?>&amp;Site=0594666.com&amp;Menu=yes">
                                <div class="qq_juxing">
                                    <div class="qq_div">
                                        <img src="/themes/xiefu/Public/images/qq.png">
                                    </div>
                                    QQ交谈
                                </div>
                                </a>
                                <div class="wexin_juxing">
                                    <div class="qq_div">
                                        <img src="/themes/xiefu/Public/images/weixin.png">
                                    </div>
                                    微信
                                </div>

                            </div>

                            <p >
                                <span class="col_gray">电话:</span><?php echo ($market[0]["mobile"]); ?>
                            </p>
                            <?php if($market[0]['type']==2){ ?>
                            <p>
                                <span class="col_gray">商家ID:</span><?php echo ($market[0]["bid"]); ?>
                            </p>
                            <?php } ?>
                            <p>
                                <span class="col_gray">地址:</span><?php echo ($market[0]["city"]); ?>
                            </p>
                        </div>
              </div>
            <?php if($market[0]['type']==2){ ?>
             <div class="businesses_header">
             <div class="businesses_header_img">
                 <img src="<?php echo ($market[0]["blogo"]); ?>">
             </div>
             
             <div class="">
                 <div class="businesses_header_text"><?php echo ($market[0]["bname"]); ?></div>
                 <?php if($market[0]['is_shouq']==1){ ?>
                 <div class="businesses_header_icon">
                     <img src="/themes/xiefu/Public/images/v.png">
                 </div>
                 <?php } ?>
             </div>
             
            </div>
            <?php }else{ ?>
            <div class="businesses_header">
             <div class="businesses_header_img">
                 <img src="<?php echo ($market[0]["avatar"]); ?>">
             </div>
             
             <div class="">
                 <div class="businesses_header_text"><?php echo ($market[0]["user_nicename"]); ?></div>
             </div>
             
            </div>
            <?php } ?>
         </div>
         <div class="zaza_page_daetails_product">
             <div class="daetails_product_hint">
                <span class="iconfont icon-laba">

                 </span>
                 <span class="color_red">
                     重要提醒:请不要接受可疑文件或点击不明链接,交易中推荐只用
                     QQ聊天工具，若产生投诉举报或申请赔付,您提交的聊天记录将成为有利证据
                 </span>
             </div>
            <div class="daetails_product_img_all">
             <ul>
                 <li>
                     <img src="/themes/xiefu/Public/images/banner1.png">
                 </li>
                 <li>
                     <img src="/themes/xiefu/Public/images/banner1.png">
                 </li>
             </ul>
            </div>
             <div class="daetails_product_hint">
                 <span class="iconfont icon-laba">

                 </span>
                 <span class="color_red hint_text">
                     重要提醒:与本网站个人或未认证商家交易若出现交易纠纷,本网站不负责赔付!</span>
             </div>
         </div>

         <div class="zaza_page_daetails_appraise">
             <div class="daetails_appraise_title">
                 全部评价(<?php echo ($count); ?>)
             </div>

             <ul>
             
                 <?php if(is_array($comment)): $k = 0; $__LIST__ = $comment;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($k % 2 );++$k;?><li>
                     <div class="daetails_appraise_header">
                         <div class="appraise_header_img">
                             <img src="<?php echo ($vo["avatar"]); ?>">
                         </div>
                         <p class="appraise_header_text">
                             <?php echo ($vo["nickname"]); ?>
                         </p>
                     </div>

                     <div class="daetails_appraise_text">
                         <?php echo ($vo["comment"]); ?>
                     </div>

                     <div class="daetails_appraise_time">
                         <a href="">举报</a>
                         &nbsp;|&nbsp;<?php echo ($k); ?>楼&nbsp;发表于<?php echo ($vo["createtime"]); ?>
                     </div>

                 </li><?php endforeach; endif; else: echo "" ;endif; ?>
             </ul>
             <div class="fenye">

             </div>

         </div>

         <div class="comment_appraise">
             <div class="daetails_appraise_header">
                 <div class="appraise_header_img">
                     <img src="<?php echo ($user["avatar"]); ?>">
                 </div>
                 <p class="appraise_header_text">
                     <?php echo ($user["user_nicename"]); ?> 
                 </p>
             </div>
             <div class="comment_appraise_content">

                 <textarea id="comment">

                 </textarea>

               <!--  先判断用户是否登录，可判断用户的ID或姓名是否存在
               $("#appraise_textarea").attr("disabled","disabled");禁止输入

                 $("#appraise_textarea").removeAttr("disabled");允许输入
                 -->
                 <?php if(!sp_is_user_login()){ ?>
                 <div class="comment_appraise_content_hint">
                     您需要登陆后才可以评论&nbsp;
                     <a href="#" class="big-link logins" data-reveal-id="myModal" data-animation="fade">登录</a>
                     <span class="color_blue">|</span>
                     <a href="<?php echo U('user/user/register');?>">注册</a>
                 </div>
                 <?php } ?>
             </div>

             <div class="comment_appraise_bottom">
                 <div class="comment_appraise_bottom_handle">
                     <span> <input type="radio" name="1" class="small_radio">评论跳转最后一页</span>
                     <input type="hidden" id="nickname" value="<?php echo ($user["user_nicename"]); ?>">
                     <input type="hidden" id="avatar" value="<?php echo ($user["avatar"]); ?>">
                     <input type="hidden" id="market_id" value="<?php echo ($_GET['id']); ?>">
                     <a  class="comment_appraise_btn">发表评论</a>
                 </div>

             </div>
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


<script >
    $(function () {
        /*     radio再次点击取消选中*/
        $('.small_radio').click(function(){
            var $radio = $(this);
            if ($radio.data('waschecked') == true){
                $radio.prop('checked', false);
                $radio.data('waschecked', false);    }
            else {
                $radio.prop('checked', true);
                $radio.data('waschecked', true);    }  });
        /*     radio再次点击取消选中end*/
        /* nav滑块*/
        $(".xq_bag").append('<div class="xq_move" style="height: 3px; left:650px; width: 140px; bottom: 0px; background: red;"></div>' );
        $.fn.xq_navbar = function( _option ){
            var defaults = {
                "bgcolor"	: "#38927a",		//导航条颜色
                "type"		: "line",	//定义导航类型    下划线 underline 上划线overline 双划线line 块级背景block
                "liwidth"	: "avg",		//设置导航项的宽度类型 auto：自动  ， avg：评分， 30：指定具体宽度
                /*		"hcolor"	: ["blue","rgb(10,100,100)","red","pink","green","rgba(23,234,22,1)","rgb(230,230,230)"]//指定每一个导航项的颜色。不指定或指定不够默认 #ccc；统一颜色可直接传入颜色值

                 */           "hcolor"	:"red"
            };
            var _self	=	$(this);
            var xq_li	=	_self.find(".xq_navli");
            this.navbar	=	_self.find(".xq_navbar");
            this.num	=	_self.find(".xq_navli").length;
            this.width	=	this.navbar.width();
            this.height	=	this.navbar.height();
            $.extend( defaults , _option ? _option : {} );
            this.init	=	function(){
                this.navbar.css({"background":defaults.bgcolor,"line-height":this.height+"px"});
                switch(defaults.liwidth){
                    case "auto":
                        xq_li.css({"padding":"0px 10px"});
                        break;
                    case "avg":
                        xq_li.css({"width":this.width/this.num+"px"});
                        break;
                    default:
                        xq_li.css({"width":defaults.liwidth+"px"});
                        break;
                }
                this.bindmouseover(defaults.type);
            };
            this.bindmouseover=function(type){
                switch(type){
                    case "block":
                        this.block();
                        break;
                    case "beat":
                        this.beat();
                        break;
                    default :
                        this.line();
                        break;
                }
            };

            this.line=function(){
                var move=$("<div/>",{"class":"xq_move"}).css({ "height":"3px","left":"140px","width":"140px"}).appendTo(_self);
                switch(defaults.type){
                    case "underline":
                        move.css({"bottom":"0px"});
                        break;
                    case "overline":
                        move.css({"bottom":"0px"});
                        break;
                    case "line":
                        move.css({"bottom":"0px"});
                        $("<div/>",{"class":"xq_move"}).css({ "bottom":"0px","height":"5px","left":"140px","width":"140px"}).appendTo(_self);
                        break;
                }
                var width;
                var movelist=_self.find(".xq_move");
                xq_li.on('mouseover',function(){
                    width=$(this).width();
                    if( defaults.liwidth == "auto" ){
                        width	+=	20;
                    }
                    var left	=	$(this).offset().left-_self.offset().left;
                    var index	=	$(this).index();
                    var color	=	$.isArray(defaults.hcolor) ? (defaults.hcolor[index] ? defaults.hcolor[index] : "#ccc") : $.trim(defaults.hcolor);
                    $(this).css({"color":color});
                    movelist.css({ "background" : color , "left" : left , "width" : width+"px"});
                });
                this.navbar.on('mouseout',function(){
                    xq_li.css({"color":"#fff"});
                    movelist.css({"left":"-140px","width":"140px"});
                });
            };

            this.init();
        };
        $("#bar4").xq_navbar({"type":"overline","liwidth":"140","bgcolor":"#000"});
        /* nav滑块end*/
    })
</script>
<script>
    $('.comment_appraise_btn').click(function(){
        var comment=$('#comment').val();
        var nickname=$('#nickname').val();
        var avatar=$('#avatar').val();
        var market_id=$('#market_id').val();
        $.ajax( {
            type:"POST",
            data:  {'comment':comment,'nickname':nickname,'avatar':avatar,'market_id':market_id},
            url: "<?php echo U('zaza/zazamarket/comment');?>",
            success: function( data, textStatus, jqXHR ){
                console.log(data);
                if(data.status==1){
                    layer.alert('评论成功',function(){
                        window.location.href=window.location.href;
                    });
                }else{
                    layer.alert('评论失败');
                    return false;
                }
            }
        });
    })
</script>
</body>
</html>