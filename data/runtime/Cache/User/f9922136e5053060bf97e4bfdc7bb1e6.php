<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>收藏管理</title>
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
            <div class="fabuqingcang">
              <div class="zhanghuguanli_liebiao">
                <h1>收藏管理</h1>
                
                <div class="favorite_category_top">
                	<span class="category_top_left_title">分类:</span>	
                
                 <ul>
                 	
                 <?php foreach ($sort as $key => $value) { ?> 
                 	<li><?php echo ($value["name"]); ?></li>
                   <?php } ?>
                 </ul> 

              
                  
                  <div class="favorite_category_top_btn guanli_caozuo">
                  	<a class="add_category_btn">
                  		添加分类
                  	</a>
                  	<a class="deleta_category_btn">
                  		编辑/删除
                  	</a>
                  </div>
                  
             <!--   <input type="text" id="sort" name="sort" placeholder="添加类别">
                <input type="button" id="addsort" name="addsort" value="添加分类">
                -->
                 <!--   <input type="button" value="编辑" data="<?php echo ($value["id"]); ?>" class="edittype">
                    <input type="button" value="删除" data="<?php echo ($value["id"]); ?>" class="deltype">-->
                </div>
              </div>
               
               
               <div class="shoucang_guanli">
                    <ul>
                        <li>
                            <div class="baifen10">
                                <div class="juxing">  <input type="checkbox"></div>

                            </div>
                            <div class="baifen50">
                                <p> 商家信息</p>

                            </div>

                            <div class="baifen20">
                                <p> 收藏分类</p>

                            </div>

                            <div class="baifen20">
                                <p>  操作</p>

                            </div>
                        </li>
                        <?php if(is_array($res)): $i = 0; $__LIST__ = $res;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><li>
                            <div class="baifen10">

                                <div class="juxing">
                                    <input type="checkbox">
                                </div>
                            </div>
                            <?php $a=array('1'=>'信誉商家','2'=>'');?>
                            <div class="baifen50">
                                <div class="xiemei_maoyi">
                                <span><?php echo $a[$vo['is_shouq']] ?>  <?php echo ($vo["bname"]); ?></span>
                                    <a  class="lianxi_fangshi_btn contact" data="<?php echo ($vo["bid"]); ?>">联系方式</a>
                                   <div class="shangjia_xinxi" style="display:none">

                                </div>
                                </div>
                            </div>
                            <div class="baifen20">
                                <p> <?php echo ($vo["sort"]); ?></p>

                                <a class="xiugai_btn cate" data="<?php echo ($vo["id"]); ?>">
                                                                                            修改分类
                                </a>
                            </div>
                            <div class="baifen20">
                                <div class="guanli_caozuo">
                                <a class="bg_red deletef" data="<?php echo ($vo["bid"]); ?>" >删除</a>
                                    <a class="pull_top" data="<?php echo ($vo["bid"]); ?>">置顶</a>
                                </div>
                            </div>
                        </li><?php endforeach; endif; else: echo "" ;endif; ?>
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


<script>
	$(document).ready(function(){
	
    $('.contact').click(function(){
        var a=$(this);
        a.next().toggle();
        var bid=$(this).attr('data');
        $.ajax( {
            type:"POST",
            data:  {'bid':bid},
            url: "<?php echo U('user/favorite/contact');?>",
            success: function( data, textStatus, jqXHR ){
                console.log(data);
                if(data.status==1){
                    var html = '';
                    html += '<p>商家ID:'+data['bid']+'</p>';
                    html += '<p>QQ:'+data['qq1']+'</p>';
                    html += '<p>微信号:'+data['weixin']+'</p>';
                    html += '<p>电话号码:'+data['mobile']+'</p>';
                    html += '<p>地址:'+data['name']+'</p>';
                    html += '<p>产品相册地址:'+data['product_url']+'';
                    html += '<div class="shangjia_xinxi_erweima">';
                    html += '<img src="'+data['code']+'"';
                    html += '</div> ';
                    a.next().empty();
                    a.next().append(html);
                }else{
                    layer.alert('未找到商家');
                    return false;
                }
            }
        });
    });
    $('.deletef').click(function(){
        var bid=$(this).attr('data');
        $.ajax( {
            type:"POST",
            data:  {'bid':bid},
            url: "<?php echo U('user/favorite/delete');?>",
            success: function( data, textStatus, jqXHR ){
                console.log(data);
                if(data.status==1){
                    layer.alert('删除成功',function(){
                        window.location.href=window.location.href;
                    });
                }else{
                    layer.alert('删除失败');
                    return false;
                }
            }
        });
    })
    $('.pull_top').click(function(){
        var bid=$(this).attr('data');
        $.ajax( {
            type:"POST",
            data:  {'bid':bid},
            url: "<?php echo U('user/favorite/top');?>",
            success: function( data, textStatus, jqXHR ){
                console.log(data);
                if(data.status==1){
                    layer.alert('置顶成功',function(){
                        window.location.href=window.location.href;
                    });
                }else{
                    layer.alert('置顶失败');
                    return false;
                }
            }
        });
    })
    var id=0; 
    $('.cate').click(function(){
        id=$(this).attr('data');
        layer.open({
            title:'分类',
            type: 1,
            content: ' <div class="layui-form-item">
            <label class="layui-form-label">选择分类</label>
            <div class="layui-input-block">
            <select id="cate" name="cate" lay-verify="required">
            <option value="未分类">未分类</option>
            <?php if(is_array($sort)): $i = 0; $__LIST__ = $sort;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><option value="<?php echo $vo['name'] ?>"><?php echo $vo['name'] ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
            </select>
            </div>
            </div>
            <div class="layui-form-item">
            <div class="layui-input-block">
            <button onclick="fun()" data="<?php echo ($vo["id"]); ?>">确定</button>
            </div>
            </div>'
        });
    });

    function fun(){
        var cate=$('#cate').val();
        $.ajax( {
            type:"POST",
            data:  {'id':id,'cate':cate},
            url: "<?php echo U('user/favorite/addcate');?>",
            success: function( data, textStatus, jqXHR ){
                console.log(data);
                if(data.status==1){
                    layer.alert('修改成功',function(){
                        window.location.href=window.location.href;
                    });
                }else{
                    layer.alert('修改失败');
                    return false;
                }
            }
        });
    }

  /*添加分类弹窗*/
  $('.add_category_btn').click(function(){
        id=$(this).attr('data');
        layer.open({
            title:'添加分类',
            type: 1,
            content: ' <div class="layui-form-item">
            <label class="layui-form-label"></label>
            <div class="layui-input-block">
              <div class="sort_div">
                 <input type="text" name="sort" id="sort" class="sort">
              </div> 
            </div>
            </div>
            <div class="layui-form-item">
            <div class="layui-input-block">
            <button id="addsort">确定</button>
            </div>
            </div>'
        });
    });
 /*添加分类弹窗end*/

  /*确定添加分类*/
    $('body').on('click','#addsort',function(){
        var sort=$('#sort').val();
        $.ajax( {
            type:"POST",
            data:  {'sort':sort},
            url: "<?php echo U('user/favorite/addsort');?>",
            success: function( data, textStatus, jqXHR ){
                if(data.status==1){
                    layer.alert(data['msg'],function(){
                        window.location.href=window.location.href;
                    });
                }else{
                    layer.alert(data['msg']);
                    return false;
                }
            }
        });
    }) 

    
 /*确定添加分类end*/
  
    /*编辑/删除分类弹窗*/
  $('.deleta_category_btn').click(function(){      
        layer.open({
            title:'编辑/删除',
            type: 1,
            content: ' <div class="layui-form-item">
            <div class="layui-input-block">
              <div class="deleta_category_all">                   
                 <ul>
                    <?php foreach ($sort as $key => $value) { ?> 
                 	<li>
                 	    <input type="checkbox" class="deleta_category_checkbox" name="category_checkbox" value="<?php echo ($value["id"]); ?>" data="1">
                 	    <input type="text" value="<?php echo ($value["name"]); ?>" class="category_input" name="category_input" id="category_input_<?php echo ($value["id"]); ?>" >
                 	</li>
                    <?php } ?>
                 </ul>
              </div> 
            </div>
            </div>
            <div class="layui-form-item">
            <div class="layui-input-block">
            <button class="edittype">编辑</button>
            <button class="deltype">删除</button>
            </div>
            </div>'
        });
             $(".category_input").attr("disabled",true);
    });
     /*编辑/删除分类弹窗end*/
    
    /*编辑的input框的启用禁用*/
  
     $('body').on('click','.deleta_category_checkbox',function(){
     	var checkbox_data=$(this).attr("data");
     if(checkbox_data==1){
   	   
   	   $(this).siblings(".category_input").removeAttr("disabled");
   	    $(this).siblings(".category_input").focus();
   	   $(this).siblings(".category_input").css({"border-bottom":"1px solid #d6d6d6","color":"red"})
   	   $(this).attr("data","2");
      }else{
   	     $(this).siblings(".category_input").attr("disabled",true);
   	    
   	     $(this).siblings(".category_input").css({"border-bottom":"none","color":"#333333"})
   	       $(this).attr("data","1");
   }
     })
  /*  */
   
     /*编辑的input框的启用禁用*/
    
    /* 编辑功能*/
  
     $('body').on('click','.edittype',function(){          
       /* var i =0;*/
        /*var id=$(this).attr('data');*/
         var checkedNum = $("input[name='category_checkbox']:checked").length; 
            if(checkedNum == 0) { 
            layer.alert("请至少选择一项");
            return; 
         } 
       
       var e = 0;
         var checkedList = new Array(); 
          
            $("input[name='category_checkbox']:checked").each(function() { 
                checkedList.push($(this).val()); 
               });       
           var inputList = new Array(); 
          
            $("input[name='category_checkbox']:checked").each(function() { 
                inputList.push($(this).next(".category_input").val()); 
               }); 
            
              
            for (var i = 0; i < checkedList.length; i++) {   
	        $.ajax( {
	            type:"POST",
	            data:  {'types':inputList[i],'id':checkedList[i]},
	            url: "<?php echo U('user/favorite/edittype');?>",
	            success: function( data, textStatus, jqXHR ){
	                console.log(data);
	                if(data.status==1){
	                    
	               
	                }else{
	                	e = e+1;

	                }
	            }
	        });
	         }
	     
	      if(e>0){
	         layer.alert("编辑失败");
	       }else{
	       	  layer.alert("编辑成功",function(){ window.location.href=window.location.href;  });
	       }
	        
    }) 
  /* 编辑功能end*/
    
     /* 删除功能*/
     
    $('body').on('click','.deltype',function(){
 
        var checkedNum = $("input[name='category_checkbox']:checked").length; 
            if(checkedNum == 0) { 
            layer.alert("请至少选择一项");
            return; 
         } 
        
            var checkedList = new Array(); 
            $("input[name='category_checkbox']:checked").each(function() { 
                checkedList.push($(this).val()); 
               }); 
            
       for (var i = 0; i < checkedList.length; i++) {
       $.ajax( {
            type:"POST",
            data:  {'id':checkedList[i]},           
            url: "<?php echo U('user/favorite/deltype');?>",
            success: function( data, textStatus, jqXHR ){
                if(data.status==1){
 
                }
            }
        });
       
       }

         layer.alert("删除成功",function(){
                        window.location.href=window.location.href;
          });
      
         
    })
    /* 删除功能end*/
    

 })    
     
     
</script>
</body>
</html>