<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>商家详情</title>
    <link rel="stylesheet" href="/themes/xiefu/Public/css/base.css">
    <link rel="stylesheet" href="/themes/xiefu/Public/css/gerenzhongxin_header_left.css">
    <style type="text/css">
    </style>
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
        <div class="details_banner">
            <div class="container ">
            	<div class="details_banner_container">
                  <div class="company_logo">
                    <img src="/themes/xiefu/Public/images/logo.jpg">
                    </div>

                <div class="company_text">

                    <p class="company_name"><?php echo ($business[0]["bname"]); ?></p>
                    <p class="company_link"><?php echo ($business[0]["site"]); ?></p>
                    <?php if($business[0]['is_shouq']==1){ ?>
                    <p class="company_state">
                        <span>
                            <img src="/themes/xiefu/Public/images/v.png">
                        </span>
                                                                信誉商家
                    </p>
                    <?php } ?>                                             
                </div>             
               </div>
              
            </div>
        </div>

        <div class="container ">
            <div class="details_container">
                <ul>
                    <li>
                        <div class="details_container_title">
                        	<a href="">
                        		<img src="/themes/xiefu/Public/images/iphone.png">
                        		联系我们
                        	</a>
                        	
                        	 <?php if(!sp_is_user_login()){ ?>
                       <a  data-reveal-id="myModal" data-animation="fade" data="" class="book_mark ">
                    
                
                
                    <span>
                        <img src="/themes/xiefu/Public/images/shoucang.png">
                    </span>
                    收藏店铺
                </a>
                <?php }else{ ?>
                <a id="favorite" data="<?php echo ($business[0]["bid"]); ?>" class="book_mark " >
                    <input type="hidden" id="is_shouq" value="<?php echo ($business[0]["is_shouq"]); ?>">
                    <input type="hidden" id="bname" value="<?php echo ($business[0]["bname"]); ?>">
                    <span>
                        <img src="/themes/xiefu/Public/images/logo.jpg">
                    </span>
                    收藏店铺
                <?php } ?>
                </a>
                        </div>   
                        <div class="details_container_right">
                        	<p class="details_conpany_name">
                        		<?php echo ($business[0]["bname"]); ?>
                        	</p>
                            <p>
                                                                               电话:<?php echo ($business[0]["mobile"]); ?>
                            </p>                                                                   
                            <p>
                                                                                     地址:&nbsp;<?php echo ($business[0]["name"]); ?>&nbsp;
                            </p>
                            <p>                             
                                <span class="details_qq color_blue">QQ:&nbsp;<?php echo ($business[0]["qq1"]); ?></span>
                       
                                  <span class="qq_juxing">                                 
                                  	<span class="qq_div "> 
                                  		<img src="/themes/xiefu/Public/images/qq.png"> 
                                  	</span>                               
                                      <span class="details_qq_text"><a href="tencent://message/?uin=<?php echo ($business[0]["qq1"]); ?>&amp;Site=0594666.com&amp;Menu=yes">QQ交谈</a>
                                   </span>                                                                                          
                            </p>
                               <p style="margin: 7px 0;">
                                <span class="details_qq color_blue">微信:&nbsp;<?php echo ($business[0]["weixin"]); ?></span>
                       
                                  <span class="wexin_juxing">                                 
                                  	<span class="qq_div "> 
                                  		<img src="/themes/xiefu/Public/images/weixin.png"> 
                                  	</span>                               
                                      <span class="details_weixin_text"><a>微信</a></span>
                                  </span>                                                                                           
                              </p>
                            <p>
                            	
                                <span style="float: left;min-width: 102px;">商家ID:</span>
                                <?php echo ($business[0]["bid"]); ?>
                            </p>
                            <p>
                                <span style="float: left;">产品相册地址:</span>
                                <a class="color_blue" href="<?php echo ($business[0]["product_url"]); ?>"><?php echo ($business[0]["product_url"]); ?></a>
                            </p>
                
                            <p>
                            	<div class="details_container_QR">
                                <img src="<?php echo ($business[0]["code"]); ?>">
                                 <span>  微信二维码</span>
                                </div>                                                               
                            </p>
                        </div>
                     </li>
                    <li>
                    <div class="details_container_title">
                        	<a href=""><img src="/themes/xiefu/Public/images/position.png">店铺简介 </a>
                        </div>   
                       
                        <div class="details_container_right details_about">
                            <p>
                                <?php echo ($business[0]["introduce"]); ?>
                            </p>

                        </div>
                    </li>
                </ul>
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


</body>
</html>

<script >
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
                            layer.alert('收藏成功');
                        }else{
                            layer.alert('您已收藏');
                            return false;
                        }           
                    }
                });
    
    })
</script>