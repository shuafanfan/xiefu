<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>商家编辑</title>
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
    <div class="huowu_all" >
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

        <div class="huowu_you" style="position: relative">
         <form name="form1" id="form1" method="post" enctype ="multipart/form-data">
            <!--这里是商家logo、二维码-->
            <div class="merchant_img_all">
                <div class="merchant_logo_all">
                    <div class="merchant_logo_div" >
                    	<img src="<?php echo ($ress["blogo"]); ?>" id="imgShow_WU_FILE_0"  >
                    </div>                   
                    <span  class="  merchant_img_btn">

                                                                    商家LOGO
                      <input type="file" value="商家LOGO" id="up_img_WU_FILE_0" name="blogo">                              
                    </input>                                               
                    </span>
                   
              
                </div>

                <div class="merchant_erweima_all">
                    <div class="merchant_erweima_div">
                    		<img src="<?php echo ($ress["code"]); ?>" id="imgShow_WU_FILE_1">
                    </div>
                        <span  class="  merchant_img_btn">
                        	微信二维码上传
                     <input type="file" value="微信二维码上传" id="up_img_WU_FILE_1" name="code">
                                                                               
                    </input>
                      </span>
                </div>
                <p class="hint_p">照片格式GIF、JPEG、PNG、最适合尺寸500*500像素</p>
            </div>
       </form> 
            
            <!--这里是商家logo、二维码end-->

            <div class="fabuqingcang">
                <div class="shangjia_fabu " style="margin-top: -20px">

                    <div>
                        <div class="cuowu_tishi">
                            <img src="/themes/xiefu/Public/images/jinggao.png"><span> 请输入用户名和密码</span>
                        </div>
                    </div>
                    <ul>

                        <li>

                            <div for="" class="shangjia_fabu_left_title">
                                商家主题:
                            </div>

                            <div class="shop_skin">
                                <ul>
                                    <li>
                                        <div class="skin_color">
                                            <img src="/themes/xiefu/Public/images/banner1.png">
                                        </div>

                                        <div class="skin_btn">
                                            <a >预览</a>
                                            <a href="" style="float: right">生效</a>
                                        </div>


                                    </li>
                                    <li>
                                        <div class="skin_color">
                                            <img src="/themes/xiefu/Public/images/banner3.png">
                                        </div>

                                        <div class="skin_btn">
                                            <a >预览</a>
                                            <a href="" style="float: right">生效</a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="skin_color">
                                            <img src="/themes/xiefu/Public/images/banner2.png">
                                        </div>

                                        <div class="skin_btn">
                                            <a >预览</a>
                                            <a href="" style="float: right">生效</a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="skin_color">
                                            <img src="/themes/xiefu/Public/images/banner3.png">
                                        </div>

                                        <div class="skin_btn">
                                            <a >预览</a>
                                            <a href="" style="float: right">生效</a>
                                        </div>
                                    </li>
                                </ul>

                            </div>
                        </li>
<!--                         <li>
                            <div for="" class="shangjia_fabu_left_title">
                                商家网址:
                            </div>
                            <div for="" class="shangjia_fabu_left_title" style="text-align: left">
                               <input id="site" type="text" class="" name="" tabindex="" maxlength=""
                                   autocomplete="" placeholder="">&nbsp; &nbsp;xiefu.com
                            </div>

                        </li> -->
                        <li>
                            <div for="" class="shangjia_fabu_left_title">
                                <span class="xinghao">*</span>商家名称:
                            </div>

                            <input id="bname" type="text" class="" name="bname" tabindex="" maxlength=""
                                   autocomplete="" placeholder="名称只能设置一次，设置后锁定名称" value="<?php echo ($ress["name"]); ?>">
                        </li>
                        <li>
                            <div for="" class="shangjia_fabu_left_title">
                                <span class="xinghao">*</span>是否自主品牌:
                            </div>

                            <div class="shangjia_fabu_radio">
                            <input id="ownbrand-yes" type="radio" class="ownbrand" name="ownbrand"  placeholder="" value="1" <?php echo $ress['ownbrand']==1?'checked':'' ?>>
                                <span>是</span>
                            </div>
                            <div class="shangjia_fabu_radio">
                            <input id="ownbrand-not" type="radio" class="ownbrand" name="ownbrand"  placeholder="" value="2" <?php echo $ress['ownbrand']!=1?'checked':'' ?>>
                                <span>否</span>
                            </div>
                        </li>
                        
                        
                               
                        <li>
                        	<!--此处是自主品牌类目-->
                            <div class="merchant_category_all"> 
                                <div for="" class="shangjia_fabu_left_title">
                                                                                        自主商家类目:
                                </div>                                 
                                <div class="merchant_category">
                                	<div class="merchant_category_first">  
                        
                            			<div class="non_merchant_category_title">
                            				类目
                            			</div>
                            			<div class="non_merchant_category_input" >
                            				<ul>
                            				
                            				<li>
                            					<input type="checkbox" value="耐克" id="" class="small_checkbox" >
                            					<span>
                            						<font class="click_red" style="color: black;">
                            							耐克
                            						
                            						</font>
                            					</span>
                            				</li>
                            				
                            				<ul>
                            		</div>		
                                </div>	
                            </div> 
                            </div>
                            <!--此处是自主品牌类目end-->
                            
                           <!--此处是非自主品牌类目-->
                           <div class="non_merchant_category_all">
                            <div for="" class="shangjia_fabu_left_title">
                                                                                      非自主商家类目:
                            </div>
                            
                            <div class="non_merchant_category">
    <!-- 此处是一级类目  开头的-->   <div class="non_merchant_category_first">  
                        
                            			<div class="non_merchant_category_title">
                            				一级类目
                            			</div>
                            			<div class="non_merchant_category_input" id="">
                            				<ul>
<?php  $first=M('category')->where('parentid=0')->select(); $res=M('category')->where('parentid<>0')->field('id,parentid,label')->select(); $second=array(); foreach ($first as $k => $v) { foreach ($res as $ke => $va) { if($va['parentid']==$v['id']){ $first[$k]['second'][$va['id']]=$va['label']; $second[]=$va['id']; } } } foreach ($second as $k2 => $v2) { foreach ($res as $ke2 => $va2) { if($va2['parentid']==$v2){ $third[$v2][$va2['id']]=$va2['label']; } } } ?>
 <?php  foreach ($first as $k => $v) { ?>
                            					<li>
                            						<input type="checkbox" value="<?php echo ($v["label"]); ?>" id="<?php echo ($v["id"]); ?>" class="small_checkbox" 
                                                    <?php if(in_array($v['id'],explode(',', $ress['first']))){ echo "checked"; } ?>>
                            						<span>
                            							<font class="click_red"><?php echo ($v["label"]); ?></font>
                            						
        <!-- 此处是二级类目-->   <div class="non_merchant_category_second " >                          
                            			<div class="non_merchant_category_title">
                            				二级类目
                            			</div>
                            			<div class="non_merchant_category_input" id="">
                            				<ul>
<?php  if(!empty($v["second"])){ foreach ($v["second"] as $k2 => $v2) { ?>
                            					<li>
                            						<input type="checkbox" value="<?php echo ($v2); ?>" id="<?php echo ($k2); ?>" class="small_checkbox" <?php if(in_array($k2,explode(',', $ress['second']))){ echo "checked"; } ?>>
                            						<span>
                            							<font class="click_red"><?php echo ($v2); ?> </font>
                    <!-- 此处是三级类目-->   <div class="non_merchant_category_three " >                          
                            			<div class="non_merchant_category_title">
                            				
                            			</div>
                            			<div class="non_merchant_category_input" id="122">
                            				<ul>
<?php
 foreach ($third[$k2] as $key => $value) { ?>
                            					<li>
                            						<input type="checkbox" value="<?php echo ($value); ?>" id="<?php echo ($key); ?>" class="small_checkbox" <?php if(in_array($key,explode(',', $ress['third']))){ echo "checked"; } ?>>
                            						<span><?php echo ($value); ?></span>     
                            					</li>
<?php  } ?> 
                            			  	</ul>
                            			</div>
                    
                            </div>				     
           
        	           						
                            						</span>
           	     
                            					</li>
<?php  } } ?>
                            				   </ul>
                            			</div>
                    
                            </div>				     
                 
                            						</span>
                          					</li>
<?php } ?>                          				
                            				                          				  
                            				</ul>
                            			</div>
                    
                            </div>
      
    <!-- 此处是二级框加标题-->   <div class="non_merchant_category_second" id="non_merchant_category_second_kuang">                          
                            			<div class="non_merchant_category_title">
                            				二级类目
                            			</div>                          		
                                </div>				                 
        
     <!-- 此处是三级框加标题-->   <div class="non_merchant_category_three" id="non_merchant_category_three_kuang">                          
                            			<div class="non_merchant_category_title">
                            				三级类目
                            			</div>                          		
                                </div>				                 
                           
                            </div>
                           </div>                         
                           <!--此处是非自主品牌类目end-->
                        </li>
                        
                        <li> 
                        	<!--此处是自主品牌已选-->
                        	<div class="selected_merchant_category_all" id="selected_merchant_category_all">
                        	 <div class="selected_merchant_category_title">
                        	 	说明：提交基本资料修改需审核，审核时间24小时内！如需加急请联系客服。初次提交商家申请时需与客服联系！
                        	 </div>
                        	   
                        	   <ul>
                        	   	  <li>
                                   <div for="" class="shangjia_fabu_left_title">
                                                                                                       已选类目:
                                   </div>
                                   <div class="selected_merchant_category" id="selected_merchant_yes">
                                          <ul>
                                          	   <!--此处是编辑已有的数据-->
                                             <!-- <li id="category_yes{这里加上id变量}"></li>-->
                                                <!--此处是编辑已有的数据end-->
                                         
                                          </ul>                                    
                                   </div>
                                </li>
                        	   </ul>
                        	 
                        	  </div>
                        	<!--此处是自主品牌已选end-->
                        	                       		
                        	<!--此处是非自主品牌已选-->
                        	<div class="selected_merchant_category_all" id="selected_non_merchant_category_all">
                        	 <div class="selected_merchant_category_title">
                        	 	说明：提交基本资料修改需审核，审核时间24小时内！如需加急请联系客服。初次提交商家申请时需与客服联系！
                        	 </div>
                        	
                        	<ul>
                                <li>
                                   <div for="" class="shangjia_fabu_left_title">
                                                                                                       已选一级类目:
                                   </div>
                                   <div class="selected_merchant_category" id="selected_merchant_category1">
                                          <ul>
                                           <?php  foreach ($first as $k => $v) { if(in_array($v['id'],explode(',', $ress['first']))){ ?>
                                            <li class="color_red" id="category1<?php echo ($v["id"]); ?>" data='<?php echo ($v["id"]); ?>' ><?php echo ($v["label"]); ?></li>
                                          <?php } } ?>  
                                          </ul>                                    
                                   </div>
                                </li>
                                <li>
                                   <div for="" class="shangjia_fabu_left_title">
                                                                                                       已选二级类目:
                                   </div>
                                   <div class="selected_merchant_category" id="selected_merchant_category2">
                                          <ul>
                                           <?php  foreach ($first as $k => $v) { if(in_array($v['id'],explode(',', $ress['first']))){ ?>
                                            <li id="category2<?php echo ($v["id"]); ?>" data='<?php echo ($v["id"]); ?>' >
                                            	<span class="color_red"><?php echo ($v["label"]); ?></span>
                                                <?php  if(!empty($v["second"])){ foreach ($v["second"] as $k2 => $v2) { if(in_array($k2,explode(',', $ress['second']))){ ?>

                                                <span id='first_second<?php echo ($k2); ?>'><span><?php echo ($v2); ?>
            
                                                         
                                                </span></span>
                                                <?php  } } } ?>


                                            </li>
                                          <?php } } ?> 
                                          
                                          </ul>                                    
                                   </div>
                                </li>
                                    <li>
                                   <div for="" class="shangjia_fabu_left_title">
                                                                                                       已选三级级类目:
                                   </div>
                                   <div class="selected_merchant_category" id="selected_merchant_category3">
                                          <ul>
                                            <?php  foreach ($first as $k => $v) { if(in_array($v['id'],explode(',', $ress['first']))){ ?>
                                            <li id="category3<?php echo ($v["id"]); ?>" data='<?php echo ($v["id"]); ?>' class="one">
                                            	<span class="color_red"><?php echo ($v["label"]); ?></span>
                                            	
                                            	<div style="float: left;width: 700px;margin-left: 60px;">
                                            		
                                            	                               	
                                                <?php  if(!empty($v["second"])){ foreach ($v["second"] as $k2 => $v2) { if(in_array($k2,explode(',', $ress['second']))){ ?>

                                                <span id='category3_first_second<?php echo ($k2); ?>' class="two" data="<?php echo ($k2); ?>" class="color_red">
                                                	
                                                	<span style="color: red;min-width: 64px;"><?php echo ($v2); ?></span>
                                                    <?php
 foreach ($third[$k2] as $key => $value) { if(in_array($key,explode(',', $ress['third']))){ ?>
                                                     <span id='second_id' data='<?php echo ($key); ?>' class="three"><?php echo ($value); ?></span>
                                                    <?php } } ?>
                                                       </span>
                                                
                                                </span>
                                               </div> 
                                                <?php  } } } ?>


                                            </li>
                                          <?php } } ?> 
                                          </ul>                                    
                                   </div>
                                </li>
                            
                            </ul>
                            
                           
                        	
                        	</div>
                            <!--此处是非自主品牌已选end-->
                                                     
                      </li>
                        
                        
                        
                         
                         <li>

                            <div for="" class="shangjia_fabu_left_title">
                                <span class="xinghao">*</span>产品相册地址:
                            </div>

                            <input id="product_url" type="text" class="" name="" tabindex="" maxlength=""
                                   autocomplete="" placeholder="" value="<?php echo ($ress["product_url"]); ?>">
                        </li>
                        <li>

                            <div for="" class="shangjia_fabu_left_title">
                                <span class="xinghao">*</span>第一展示QQ:
                            </div>

                            <input id="qq1" type="text" class="" name="" tabindex="" maxlength=""
                                   autocomplete="" placeholder="" value="<?php echo ($ress["qq1"]); ?>">
                        </li>
                        <li>
                            <div for="" class="shangjia_fabu_left_title">
                             第二展示QQ:
                            </div>

                            <input id="qq2" type="text" class="" name="" tabindex="" maxlength=""
                                   autocomplete="" placeholder="" value="<?php echo ($ress["qq2"]); ?>">
                        </li>
                        <li>

                            <div for="" class="shangjia_fabu_left_title">
                                <span class="xinghao">*</span>微信号:
                            </div>
                            <input id="weixin" type="text" class="" name="" tabindex="" maxlength=""
                                   autocomplete="" placeholder="" value="<?php echo ($ress["weixin"]); ?>">
                        </li>
                        <li>
                            <div for="" class="shangjia_fabu_left_title">
                                <span class="xinghao">*</span>电话:
                            </div>

                            <input id="phone" type="text" class="" name="" tabindex="" maxlength=""
                                   autocomplete="" placeholder="" value="<?php echo ($ress["mobile"]); ?>">

                        </li>


                        <li>

                            <div for="" class="shangjia_fabu_left_title">
                                <span class="xinghao">*</span>地址:
                            </div>

                        <span class="aaddress_class">
                              <select class="ProvinceSelect" name="province" id="province">
                                <option value='0'>省份</option>
                                <?php echo _Options($region_p,$selectid=$ress['province'],id,name,$nofield=0);;?>
                            </select>

                        </span>
                            <span class="aaddress_class">
                                <select class="CitySelect " name="city" id="city">

                                <?php if(!empty($ress['city'])) { $option=_Options($region_c,$selectid=$ress['city'],id,name,$nofield=0); echo $option; }else{ echo "<option value='0'>城市</option>"; } ?>
                            </select>

                        </span>

                        </li>
                        <li>
                            <div for="" class="shangjia_fabu_left_title">
                                <span class="xinghao">*</span>主营产品:
                            </div>

                            <input id="product" type="text" class="" name="" tabindex="" maxlength=""
                                   autocomplete="" placeholder="" value="<?php echo ($ress["product"]); ?>">

                        </li>

                        <li>

                            <div for="" class="shangjia_fabu_left_title">
                                <span class="xinghao">*</span>店铺简介:
                            </div>


                            <textarea id="introduce"><?php echo ($ress["introduce"]); ?>
                            </textarea>
                            <input type="hidden" value="<?php echo $_GET['uid'] ?>" id="uid">
                            <p class="hint_p introduce_p">说明:提交基本资料修改需审核,审核时间12小时内!
                            如遇紧急联系客服加急处理!品牌授权商家提交后需与客服联系,提交授权资质审核!
                            </p>
                        </li>

                        <li>
                            <div for="" class="shangjia_fabu_left_title">

                            </div>

                            <?php if(!empty($result)){ ?>
                                <div class="shangjia_fabu_btn"style="width: 213px;" onclick="layer.alert('请勿重复提交')" >
                                    <a >提交审核</a>
                                </div>
                            <?php }else{ ?>
                                <div class="shangjia_fabu_btn"style="width: 213px;" id="submit" >
                                    <a >提交审核</a>
                                </div>
                            <?php } ?>

                        </li>
                        <li>
                            <div for="" class="shangjia_fabu_left_title">
                                修改记录
                            </div>

                            <div class="shoucang_guanli xinxi_guanli">
                                <ul>
                                    <li>
                                        <div class="baifen20">
                                            <p>时间</p>
                                        </div>


                                        <div class="baifen20">
                                            <p class="">结果</p>
                                        </div>

                                        <div class="baifen40">
                                            <p>原因</p>
                                        </div>

                                        <div class="baifen20">
                                            <p>操作</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="baifen20">
                                            <p><?php echo ($result["sh_time"]); ?></p>
                                        </div>


                                        <div class="baifen20">
                                            <p class="color_red"><?php $a=array('0'=>'通过','1'=>'审核中','2'=>'退回中'); echo $a[$result['sh']]?></p>
                                        </div>

                                        <div class="baifen40">
                                            <p><?php echo ($result["sh_memo"]); ?></p>
                                        </div>
                                        
                                        <?php if($result['sh']!=1){ ?>
                                        <div class="baifen20">
                                            <div class="guanli_caozuo">
                                            <?php if(!empty($result)){ ?>
                                                <a class="bg_red " href="<?php echo U('business/businessdo/delete');?>&bid=<?php echo ($result["bid"]); ?>">删除</a>
                                                <?php } ?>
                                            <a class="bg_red " href="<?php echo U('business/businessdo/edit');?>&uid=<?php echo ($result["user_id"]); ?>">修改</a>    
                                            </div>
                                        </div>
                                        <?php }else{ ?>
                                         <div class="baifen20">
                                            <div class="guanli_caozuo">
                                                <a class="bg_red " href="<?php echo U('business/businessdo/edit');?>&uid=<?php echo ($result["user_id"]); ?>">修改</a>
                                                
                                            </div>
                                        </div>
                                        <?php } ?>
                                    </li>
                                </ul>
                            </div>

                        </li>
                    </ul>
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


</body>
</html>
<script src="/themes/xiefu/Public/js/uploadPreview.js"></script>
<script>
	$(".dingduan ul li a:eq(2)").css("color","#c9151e");
	 $(function () {
        $('.businessagent').trigger("click");
    });

	
    $("#submit").click(function(){
        var one=$('.one');
        var first=new Array();
        for (var i = 0; i <one .length; i++) {
            first+=$(one[i]).attr('data')+',';  
        };        
        var two=$('.two');
        var second=new Array();
        for (var i = 0; i <two .length; i++) {
            second+=$(two[i]).attr('data')+',';  
        };        
        var three=$('.three');
        var third=new Array();
        for (var i = 0; i <three .length; i++) {
            third+=$(three[i]).attr('data')+',';  
        };

        var bname=$('#bname').val();
        var site=$('#site').val();
        var ownbrand=$(".ownbrand:checked").val();
        var product_url=$('#product_url').val();
        var qq1=$('#qq1').val();
        var qq2=$('#qq2').val();
        var weixin=$('#weixin').val();
        var mobile=$('#phone').val();
        var province=$('#province').val();
        var city=$('#city').val();
        var product=$('#product').val();
        var introduce=$('#introduce').val();

        var formData = new FormData(document.getElementById("form1"));
        formData.append('bname',bname);
        formData.append('site',site);
        formData.append('ownbrand',ownbrand);
        formData.append('product_url',product_url);
        formData.append('qq1',qq1);
        formData.append('qq2',qq2);
        formData.append('weixin',weixin);
        formData.append('mobile',mobile);
        formData.append('province',province);
        formData.append('city',city);
        formData.append('product',product);
        formData.append('introduce',introduce);
        formData.append('first',first);
        formData.append('second',second);
        formData.append('third',third);

        $.ajax({
            type: "POST",
            url: "<?php echo U('business/businessdo/add');?>",
            // data:  {'bname':bname,'qq1':qq1,'qq2':qq2,'weixin':weixin,'mobile':mobile,'first':first,'second':second,'third':third,'province':province,'city':city,'ownbrand':ownbrand,'product_url':product_url,'product':product,'introduce':introduce,'site':site},
            data:formData,
            processData: false,  
            contentType: false, 
            success: function(data) {      
                if(data['status']=='0'){
                    layer.alert(data['msg']);
                }

                if(data['status']=='1'){
                    layer.alert("申请成功",function(){
                        window.location.href=window.location.href;
                    });
                }
                if(data['status']==3){
                    layer.alert('店名已被注册');
                }
            },
            error:function(){
                layer.alert("申请失败");
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
<script>
            $('#bname').blur(function(){
            /*店名是否注册过*/
            var bname=$(this).val();
            
                $.ajax({
                    //                cache: true,
                    type: "POST",
                    url: '<?php echo U("business/businessdo/rename");?>',
                    data:  {'bname':bname},
                    async: false,
                    success: function(data) {
                        if(data['status']==2){
                            layer.alert('请输入店名');
                        }
                        if(data['status']==3){
                            layer.alert('店名已被注册');
                        }
                        if(data['status']==1){
                            $(".cuowu_tishi").show();
                            $(".cuowu_tishi").html('<img src="/themes/xiefu/Public/images/jinggao.png">'+'<span class="">'+'可以使用'+'</span>')
                        }
                    },
                    error:function(){
                        $(".cuowu_tishi").show();
                        $(".cuowu_tishi").html('<img src="/themes/xiefu/Public/images/jinggao.png">'+'<span class="">'+'查询失败'+'</span>')
                    }
                });
            })

            $('.ProvinceSelect').change(function(){
            $(".CitySelect").empty();

            var sheng_id = $(this).val();
            if(sheng_id=='0'){
                $(".CitySelect").empty();
                $(".CitySelect").append('<option value="">城市</option>');
                return false;
            }
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

        $('.one').change(function(){
            var parentid=$(this).val();
            if(parentid=='一级类目'){
                $(".two").empty();
                $(".two").append('<option value="二级类目">二级类目</option>');
                return false;
            }
            $.ajax({
                type:"post",
                url: '<?php echo U("business/businessdo/threecate");?>',
                data:  {'parentid':parentid},
                dataType:"json",
                success:function(data){
                    var length=data.length;
                    $(".two").empty();
                    $(".two").append('<option value="二级类目">二级类目</option>');
                    for(var i=0;i<length;i++){
                        var two = "<option value="+data[i].id+">"+data[i].label+"</option>";               
                        $(".two").append(two);
                    }
                }
            })
        });

        $('.two').change(function(){
            var parentid=$(this).val();
            if(parentid=='二级类目'){
                $(".three").empty();
                $(".three").append('<option value="三级类目">三级类目</option>');
                return false;
            }
            $.ajax({
                type:"post",
                url: '<?php echo U("business/businessdo/threecate");?>',
                data:  {'parentid':parentid},
                dataType:"json",
                success:function(data){
                    var length=data.length;
                    $(".three").empty();
                    $(".three").append('<option value="三级类目">三级类目</option>');
                    for(var i=0;i<length;i++){
                        var three = "<option value="+data[i].id+">"+data[i].label+"</option>";               
                        $(".three").append(three);
                    }
                }
            })
        })
</script>