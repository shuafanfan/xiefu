<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>信息管理</title>
    <link rel="stylesheet" href="/themes/xiefu/Public/css/gerenzhongxin_header_left.css">
    <link rel="stylesheet" href="/themes/xiefu/Public/css/base.css">
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
            <div class="huowu_you_liebiao">
                <div class="xian"></div>
                <ul>
                    <li <?php if($_GET['type']=='no'||empty($_GET['type'])) echo 'class="check"'?>>
                        <a href="<?php echo U('user/message/index');?>&type=no">未读信息</a>
                    </li>

                    <li <?php if($_GET['type']=='yes') echo 'class="check"'?>>
                        <a href="<?php echo U('user/message/index');?>&type=yes">已读信息</a>
                    </li>

                    <li <?php if($_GET['type']=='delete') echo 'class="check"'?>>
                        <a href="<?php echo U('user/message/index');?>&type=delete">回收站</a>
                    </li>

                </ul>
            </div>

           <!-- 未读信息-->
            <div class="huowu_you_shangpin" id="weidu">
                <div class="shoucang_guanli xinxi_guanli">
                    <ul>
                        <li>
                            <div class="baifen10">
                                <p> 状态</p>
                            </div>


                            <div class="baifen20">
                                <p> 
                                	<select class="message-type-select cate" >
                                        <option>类型</option>
                                        <option value="0">所有信息</option>
                                        <option value="1">系统公告</option>
                                		<option value="2">普通消息</option>  		
                                    </select>
                                </p>

                            </div>

                            <div class="baifen50">
                                <p> 标题</p>

                            </div>

                            <div class="baifen20">
                                <p>时间</p>

                            </div>
                        </li>
                        <?php if(is_array($message)): $i = 0; $__LIST__ = $message;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><li>
                            <div class="baifen10">
                                <div class="juxing xinxi_juxing">
                                    <input type="checkbox" value="<?php echo ($vo["id"]); ?>" name="choose">
                                    <span><?php $a=['0'=>'未读','1'=>'已读'];echo $a[$vo['is_read']]; ?></span>
                                </div>

                            </div>


                            <div class="baifen20">
                                <p><?php $b=['1'=>'系统公告','2'=>'普通信息'];echo $b[$vo['send_type']]; ?></p>
                            </div>

                            <div class="baifen50 message-title" data="<?php echo ($vo["id"]); ?>">
                                <p>您发布的跳蚤市场信息被删除</p>

                            </div>

                            <div class="baifen20 message-time">
                                <p><?php echo ($vo["create_time"]); ?></p>
                            </div>

                            <div class="baifen100 message-content">
                              <!--   <p>尊敬的用户:</p>
                                <p class="baifen100_p2">您好,您发布的信息号:
                                    <span class="">15465154168484</span>
                                    已有人回复。请点击回到我的咸鱼市场<a href="">查看</a>原因
                                </p> -->
                                <p><?php echo ($vo["content"]); ?></p>
                            </div>
                        </li><?php endforeach; endif; else: echo "" ;endif; ?>
                    </ul>
                    <div class="message_caozuo_all">
                    	<div class="juxing message_checked_all"> 
                    			<input type="checkbox" class="message_checked_all_input" value=""> 
                    				<span>全选</span> 
                    		</div>
                    <div class="message_caozuo"> 
                    		
                    		
                    		<a data="" class="huowu_caozuo " id="allread">   
                    			                             批量标记已读
                            </a> 
                            <a data="" class="huowu_caozuo " id="alldel">                            
                            	    批量删除
                            </a> 
                          
                    	</div>
                    </div> 
                </div>
            </div>
            <input type="hidden" class="cates" value="<?php echo $_GET['type']; ?>">
            <!-- 未读信息end-->
            <!-- 已读信息end-->
          <!--   <div class="huowu_you_shangpin" id="yidu">
                <div class="shoucang_guanli xinxi_guanli">
                    <ul>
                        <li>
                            <div class="baifen10">
                                <p> 状态</p>
                            </div>


                            <div class="baifen20">
                                <p> 类型</p>

                            </div>

                            <div class="baifen50">
                                <p> 标题</p>

                            </div>

                            <div class="baifen20">
                                <p>时间</p>

                            </div>
                        </li>
                        <li>
                            <div class="baifen10">
                                <div class="juxing xinxi_juxing">
                                    <input type="checkbox">
                                    <span>未读</span>
                                </div>

                            </div>


                            <div class="baifen20">
                                <p>杂杂市场</p>
                            </div>

                            <div class="baifen50">
                                <p>您发布的跳蚤市场信息被删除</p>

                            </div>

                            <div class="baifen20">
                                <p>2017-05-15&nbsp;15:49:17</p>
                            </div>

                            <div class="baifen100">
                                <p>尊敬的用户:</p>
                                <p class="baifen100_p2">您好,您发布的信息号:
                                    <span class="">15465154168484</span>
                                    已有人回复。请点击回到我的咸鱼市场<a href="">查看</a>原因
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="baifen10">
                                <div class="juxing xinxi_juxing">
                                    <input type="checkbox">
                                    <span>未读</span>
                                </div>

                            </div>


                            <div class="baifen20">
                                <p>杂杂市场</p>
                            </div>

                            <div class="baifen50">
                                <p>您发布的跳蚤市场信息被删除</p>

                            </div>

                            <div class="baifen20">
                                <p>2017-05-15&nbsp;15:49:17</p>
                            </div>

                            <div class="baifen100">
                                <p>尊敬的用户:</p>
                                <p class="baifen100_p2">您好,您发布的信息号:
                                    <span class="">15465154168484</span>
                                    已有人回复。请点击回到我的咸鱼市场<a href="">查看</a>原因
                                </p>
                            </div>
                        </li>

                    </ul>



                </div>
            </div> -->
            <!-- 已读信息end-->

            <!-- 回收站-->
          <!--   <div class="huowu_you_shangpin" id="huishouzhan">
                <div class="shoucang_guanli xinxi_guanli">
                    <ul>
                        <li>
                            <div class="baifen10">
                                <p> 状态</p>
                            </div>
                            <div class="baifen20">
                                <p> 类型</p>

                            </div>

                            <div class="baifen50">
                                <p> 标题</p>

                            </div>

                            <div class="baifen20">
                                <p>时间</p>

                            </div>
                        </li>
                        <li>
                            <div class="baifen10">
                                <div class="juxing xinxi_juxing">
                                    <input type="checkbox">
                                    <span>未读</span>
                                </div>

                            </div>


                            <div class="baifen20">
                                <p>杂杂市场</p>
                            </div>

                            <div class="baifen50">
                                <p>您发布的跳蚤市场信息被删除</p>

                            </div>

                            <div class="baifen20">
                                <p>2017-05-15&nbsp;15:49:17</p>
                            </div>

                            <div class="baifen100">
                                <p>尊敬的用户:</p>
                                <p class="baifen100_p2">您好,您发布的信息号:
                                    <span class="">15465154168484</span>
                                    已有人回复。请点击回到我的咸鱼市场<a href="">查看</a>原因
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div> -->
            <!-- 回收站end-->
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


</body>

<script>
	$(function(){
		$(".message-title").click(function(){
			$(this).siblings(".message-content").toggle();
            id=$(this).attr('data');
            $.ajax({
               
                type: "POST",
                url: '<?php echo U("user/message/oneread");?>',
                data:  {'id':id},
                async: false,
                success: function(data) {
                },
                         
            });			
		});
		
		$(".message_checked_all_input").click(function(){
			
			if($(this).is(':checked')){
				$(this).parent().parent().siblings().find('input').prop('checked','checked')
			}
			else{
				$(this).parent().parent().siblings().find('input').removeAttr('checked')
			}
		})
	})
	
    $('#alldel').click(function(){
    	

            var checkedNum = $("input[name='choose']:checked").length; 
            if(checkedNum == 0) { 
            layer.alert("请至少选择一项");
            return; 
         } 
    	
        var arr=new Array();
            $.each($('input:checkbox:checked'),function(){
                   
                        arr.push($(this).val());
            });
            if(arr[arr.length-1]==""){
               arr.pop(); 
            }
      
      
        layer.confirm('确定删除吗？', {
                btn: ['是','否'] //按钮
            }, function(){
                           
            $.ajax({
               
                type: "POST",
                url: '<?php echo U("user/message/alldel");?>',
                data:  {'arr':arr},
                async: false,
                success: function(data) {
                    console.log(data);
                    if(data['status']==1){
                        layer.alert('删除成功',function(){
                            window.location.href=window.location.href;
                        })
                    }  
                      else{
	       	        layer.alert("删除失败",function(){ window.location.href=window.location.href;  });
	                       }
                    
                },
                         
            });
 });
         
    })

    $('#allread').click(function(){
    	    var checkedNum = $("input[name='choose']:checked").length; 
            if(checkedNum == 0) { 
            layer.alert("请至少选择一项");
            return; 
         } 
    	
        var arr=new Array();
            $.each($('input:checkbox:checked'),function(){
                   
                        arr.push($(this).val());
            });
            if(arr[arr.length-1]==""){
               arr.pop(); 
            }
            
           layer.confirm('确定标记吗？', {
                btn: ['是','否'] //按钮
            }, function(){
                
            
            $.ajax({
               
                type: "POST",
                url: '<?php echo U("user/message/allread");?>',
                data:  {'arr':arr},
                async: false,
                success: function(data) {
                    console.log(data);
                    if(data['status']==1){
                        layer.alert('标记成功',function(){
                            window.location.href=window.location.href;
                        })
                    }  
                      else{
	       	            layer.alert("标记成功",function(){ window.location.href=window.location.href;  });
	                    }
                    
                },
                         
            });
         });    
            
 
    })

    $('.cate').change(function(){
        var sort=$(this).val();
        var type=$('.cates').val();
        window.location.href="<?php echo U('user/message/index');?>&sort="+sort+"&type="+type;
    })
</script>

</html>