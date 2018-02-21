<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>杂杂市场管理</title>
    <link rel="stylesheet" href="/themes/xiefu/Public/css/base.css">
    <link rel="stylesheet" href="/themes/xiefu/Public/css/gerenzhongxin_header_left.css">
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


        <div class="huowu_you zazamarket_management">
            <div class="huowu_you_liebiao">
                <div class="xian"></div>

                <ul>
                    <li id="all" <?php if($_GET['type']=='all'||empty($_GET['type'])) echo 'class="check"'?>>
                        <a  href="<?php echo U('zaza/zazamarket/zazalist');?>&type=all">全部</a>
                    </li>

                    <li id="business" <?php if($_GET['type']=='business') echo 'class="check"'?>>
                        <a href="<?php echo U('zaza/zazamarket/zazalist');?>&type=business">商家发布</a>
                    </li>
                    <li id="off" <?php if($_GET['type']=='off') echo 'class="check"'?>>
                        <a href="<?php echo U('zaza/zazamarket/zazalist');?>&type=off">已经删除</a>
                    </li>
                    <li id="my" <?php if($_GET['type']=='my') echo 'class="check"'?>>
                        <a href="<?php echo U('zaza/zazamarket/zazalist');?>&type=my">我的回复</a>
                    </li>
                </ul>
                <span class="fabuxianzhi">
                   <a href="<?php echo U('zaza/zazamarket/newzaza');?>">发布杂杂</a>
                </span>

               <!-- <span class="shoujibaohuo">
                 <a href="/themes/xiefu/Public/">
                  <img src="/themes/xiefu/Public/images/erweima.png">手机报货</a>
                 </span>-->
            </div>
            <div class="huowu_you_shangpin" id="huowu_you_shangpin_all" style="display: block">
                <ul>
                    <div class="huowu_title_list">

                      <!--  <div class="baifen10">
                            <div class="juxing">
                                <input type="checkbox">
                            </div>

                        </div>-->

                        <div class="baifen50">
                            商家信息
                        </div>

                        <div class="baifen20">
                            状态
                        </div>

                        <div class="baifen20">
                            操作
                        </div>

                    </div>

                    <?php if(is_array($zaza)): $i = 0; $__LIST__ = $zaza;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><li>
                     <!--   <div class="huowu_checkbox">
                            <div class="juxing">
                                <input type="checkbox">
                            </div>
                        </div>-->

                        <div class="huowu_tuwen">
                        <div class="huowu_tu">
                            <img src="<?php echo ($vo["photos"]); ?>">
                        </div>
                        <div class="huowu_zi">

                            <p class="huowu_zi_h1"><?php echo ($vo["rorder"]); ?></p>

                             <p class="huowu_zi_h2"><?php echo ($vo["title"]); ?></p>

                            <p class="huowu_zi_h3 color_red">￥<?php echo ($vo["price"]); ?></p>

                            <p class="huowu_zi_h4"><?php echo ($vo["sh_time"]); ?></p>
                        </div>
                        </div>


                        <div class="huowu_zhuangtai">
                            <div class="huowu_zhuangtai_juzhong">
                                <p >
                                <h1><?php $a=array('0'=>'审核中','1'=>'发布中','2'=>'退回中','3'=>'已下架'); echo $a[$vo['status']]?></h1>
                                </p>

                                <p>
                                <h2></h2>
                                </p>
                            </div>
                        </div>

                        <div class="huowu_caozuo_all">
                            <?php if($vo['status']==1){ ?>
                            <a data="<?php echo ($vo["id"]); ?>" class="huowu_caozuo list_delete" id="">
                                删除
                            </a>
                            <?php } ?>
                            <?php if($vo['status']==2||$vo['status']==0){ ?>
                            <a href="<?php echo U('zaza/zazamarket/edit');?>&id=<?php echo ($vo["id"]); ?>" class="huowu_caozuo">
                                修改
                            </a>
                            <?php } ?>
                            <?php if($vo['status']==3){ ?>
                            <a  data="<?php echo ($vo["id"]); ?>" class="huowu_caozuo on" >
                                恢复
                            </a>
                            <?php } ?>
                            <div class="youhuo">
                            </div>
                        </div>
                    </li><?php endforeach; endif; else: echo "" ;endif; ?>
                </ul>
            </div>
            <div class="huowu_you_shangpin" id="huowu_you_shangpin_fabuzhong" >
            </div>
            <div class="huowu_you_shangpin" id="huowu_you_shangpin_beituihui">
            </div>
            <div class="huowu_you_shangpin" id="huowu_you_shangpin_yixiajia">
            </div>
            <div class="huowu_you_shangpin" id="huowu_you_shangpin_shangjiabaohuo">
            </div>
            <div class="" id="fenye">
                <div class="fenye">
                    <div  style="text-align:center" class="meneame"><?php echo ($Page); ?></div>

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
	$(".dingduan ul li a:eq(1)").css("color","#c9151e")
	
    $(function () {
        $('.zazamarket').trigger("click");
        $('.list_delete').click(function(){
            id=$(this).attr('data');
            layer.confirm('确定删除吗？', {
                btn: ['是','否'] //按钮
            }, function(){

                $.ajax({
                    type:"get",
                    url: "<?php echo U('zaza/zazamarket/delete');?>",
                    data:  {'id':id},
                    dataType:"json",
                    success:function(data){
                        console.log(data);
                        if(data['status']==1){
                            layer.alert("删除成功",function(){
                                window.location.reload();
                            });
                        }else{
                            layer.alert("删除失败",function(){
                                window.location.reload();
                            });
                        }
                    }
                })

            });

        });
        $('.off').click(function(){
            id=$(this).attr('data');
            layer.confirm('确定下架吗？', {
                btn: ['是','否'] //按钮
            }, function(){

                $.ajax({
                    type:"get",
                    url: "<?php echo U('report/reportgoods/off');?>",
                    data:  {'id':id},
                    dataType:"json",
                    success:function(data){
                        console.log(data);
                        if(data['status']==1){
                            layer.alert('下架成功');
                            window.location.reload();
                        }else{
                            layer.alert('下架失败');
                            window.location.reload();
                        }
                    }
                })

            });
        });
        $('.on').click(function(){
            id=$(this).attr('data');
            layer.confirm('确定恢复吗？', {
                btn: ['是','否'] //按钮
            }, function(){


                $.ajax({
                    type:"get",
                    url: "<?php echo U('zaza/zazamarket/on');?>",
                    data:  {'id':id},
                    dataType:"json",
                    success:function(data){
                        console.log(data);
                        if(data['status']==1){
                            layer.alert("恢复成功",function(){
                                window.location.reload();
                            });

                        }else{
                            layer.alert("恢复失败",function(){
                                window.location.reload();
                            });
                        }
                    }
                })

            });

        });
    })
</script>
</body>
</html>