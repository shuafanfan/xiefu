/**
 * Created by Administrator on 2017/7/18.
 */
$(document).ready(function(){

    $(".fenlei").mouseout(function () {
        $(".fenlei_liebiao").hide()
    });

   /* 个人中心菜单*/

    $(".huowu_zuo ul li a").mouseover(function () {
       $(this).children(".accountleft_arrow").css("color","white")
    });
    $(".huowu_zuo ul li a").mouseout(function () {

        $(this).children(".accountleft_arrow").css("color","#999999")

    });

    function func(){
        if(  $(this).children("span").hasClass("icon-arrow-right")){
        $(this).children("span").removeClass("icon-arrow-right ")
        $(this).children("span").addClass("icon-arrow-down-copy ")
            $(this).children("span").addClass("color_white ")
        }
        else{
            $(this).children("span").removeClass("icon-arrow-down-copy ")
            $(this).children("span").addClass("icon-arrow-right ")
        }

        $(".huowu_zuo ul li a").css({"color":"#959ca8"});

        $(this).css({"color":"white"});
        $(".huowu_zuo ul li ").css({"background":"#f8f8f8","color":"#959ca8"});

        $(this).parent("li").css({"background":"#c9151e","color":"white"});

        $(this).parent("li").find(".huowu_zuo_erji").toggle();

        var one=$(this).attr('data');
        if(one!=3){
          $(this).parent("li").find(".business_erji").hide(); 
        }else{
           
        }
    }
    $(".huowu_zuo ul li a").click(function () {

        if(  $(this).children("span").hasClass("icon-arrow-right")){
        $(this).children("span").removeClass("icon-arrow-right ")
        $(this).children("span").addClass("icon-arrow-down-copy ")
            $(this).children("span").addClass("color_white ")
        }
        else{
            $(this).children("span").removeClass("icon-arrow-down-copy ")
            $(this).children("span").addClass("icon-arrow-right ")
        }

        $(".huowu_zuo ul li a").css({"color":"#959ca8"});

        $(this).css({"color":"white"});
        $(".huowu_zuo ul li ").css({"background":"#f8f8f8","color":"#959ca8"});

        $(this).parent("li").css({"background":"#c9151e","color":"white"});

        $(this).parent("li").find(".huowu_zuo_erji").toggle();

        var one=$(this).attr('data');
        if(one!=3){
          $(this).parent("li").find(".business_erji").hide(); 
        }else{
           
        }

    });
    $(".huowu_zuo_erji ul li a").click(function () {

        $(".huowu_zuo_erji ul li a").css({"color":"#959ca8"});

        $(this).css({"color":"white"});

        $(".huowu_zuo_erji ul li ").css({"background":"#f8f8f8","color":"#959ca8"});

        $(this).parent("li").css({"background":"#9d9d9d","color":"white"});

    });


/*右侧回到顶部*/
    $(".huidingbu_tu2").click(function () {

        $('html,body').animate({ scrollTop: 0 }, 380);
    });
    $(".huidingbu_tu2").mouseover(function () {
        $(this).children("img").attr("src","/themes/xiefu/Public/images/top_bai.png")
    });
    $(".huidingbu_tu2").mouseout(function () {
        $(this).children("img").attr("src","/themes/xiefu/Public/images/top_hui.png")

    });
    $(".nav_list ul li").on("mouseover",function () {
        // $(".sanji").hide();
        $(this).children(".erji").show();

        // $(this).find(".sanji").show();

        if(!$(this).hasClass('nochild')){
            $(this).addClass("prosahover");
              // $(this).find(".erji").removeClass('hide');
        }
    });
    $(".nav_list ul li").on("mouseout",function () {
        $(".erji").hide();
        if(!$(this).hasClass('nochild')){
            $(this).removeClass("prosahover");
        }
    });
$('.erji ul li').on("mouseover",function(){
$(".sanji").hide()
 $(this).children(".sanji").show();

        $('.erji li').css({
            "color": "#333333",
            "background": "#f7f7f7"
        });
        $(this).css({
            "color": "#c9151e",
            "background": "#ffffff"
        });

})
$('.erji ul li').on("mouseout",function(){
// $(".sanji").hide();

        $(this).css({
            "color": "#c9151e",
            "background": "#ffffff"
        });
})
     $(".fenlei").mouseover(function () {
           $(".nav_list").show()
        });
        $(".fenlei").mouseout(function () {
            $(".nav_list").hide()
        });
        $('#doout').click(function(){
            layer.confirm('确实要退出吗?',function(){
                window.location.href="/user/user/doout";
            });
            
        })

/*个人中心菜单栏面板切换*/
    $(".huowu_you_shangpin:eq(0)").css("display","block");
    $(".huowu_you_liebiao ul li:eq(0)").click(function () {
        $(".huowu_you_shangpin").hide();
        $(".huowu_you_shangpin:eq(0)").show();
    });

    $(".huowu_you_liebiao ul li:eq(1)").click(function () {
        $(".huowu_you_shangpin").hide();
        $(".huowu_you_shangpin:eq(1)").show();
    });

    $(".huowu_you_liebiao ul li:eq(2)").click(function () {
        $(".huowu_you_shangpin").hide();
        $(".huowu_you_shangpin:eq(2)").show();
    });

    $(".huowu_you_liebiao ul li:eq(3)").click(function () {
        $(".huowu_you_shangpin").hide();
        $(".huowu_you_shangpin:eq(3)").show();
    });

    $(".huowu_you_liebiao ul li:eq(4)").click(function () {
        $(".huowu_you_shangpin").hide();
        $(".huowu_you_shangpin:eq(4)").show();
    });

    $(".huowu_you_liebiao ul li").click(function () {
        $(".huowu_you_liebiao ul li").css({"border":" none"});
        $(".huowu_you_liebiao ul li a").css({
            "color":"#959ca8"
        });

        $(this).css({
            "border-left":" 1px solid #eeeeee","border-right":" 1px solid #eeeeee",
            "border-top":" 1px solid #c9151e","border-bottom":" 1px solid white","color":"#c9151e"
        });

        $(this).children("a").css({
            "color":"#c9151e"
        })
    });

    $(".fenye ul li a").mouseover(function () {

        $(this).children(".fenye_zuosanjiao").hide();
        $(this).children(".fenye_zuosanjiao2").show();

        $(this).children(".fenye_yousanjiao").hide();
        $(this).children(".fenye_yousanjiao2").show()
    });
    $(".fenye ul li a").mouseout(function () {

        $(this).children(".fenye_zuosanjiao").show();
        $(this).children(".fenye_zuosanjiao2").hide();

        $(this).children(".fenye_yousanjiao").show();
        $(this).children(".fenye_yousanjiao2").hide()
    });

    $('.delete').click(function(){
        id=$(this).attr('data');
        layer.confirm('确定删除吗？', {
            btn: ['是','否'] //按钮
        }, function(){


            $.ajax({
                type:"get",
                url: "{:U('report/report/delete')}",
                data:  {'id':id},
                dataType:"json",
                success:function(data){
                    console.log(data);
                    if(data['status']==1){
                        layer.alert('删除成功');
                        window.location.reload();
                    }else{
                        layer.alert('修改失败');
                        window.location.reload();
                    }
                }
            })

        });




    });

    /*个人中心菜单栏面板切换end*/

   /* 发布杂杂*/
    $(".issue_category ul li").click(function () {

        var zhi=$(this).text()+",";

        var $t= $(".issue_category_val").val();
        var arr = $t.split(/[ ,]/);
        if($(this).children("a").hasClass("issue_checked")){
            $(this).children("a").removeClass("issue_checked");

            if($t.indexOf(zhi)>-1){
                $a= $t.replace(zhi,"")
            }
            $(".issue_category_val").val($a);
        }
        else{
            $(this).children("a").addClass("issue_checked");
            $(".issue_category_val").val($t+zhi);
        }


    });
    /* 发布杂杂end*/

    /*nav滑块*/

    /*nav滑块end*/

    $(".erweima").mouseover(function () {
        $(this).children("img").css({"transform":"scale(1.8)","transition":"all 0.4s","margin-top":"10px"})
    });
    $(".erweima").mouseout(function () {
        $(this).children("img").css({"transform":"scale(1)","transition":"all 0.3s","margin-top":"0"})
    });

    $("#main_erweima").mouseover(function () {
        $(this).css({"left":"1.9%","transition":"all 0.4s","border":"none"})
        $(this).children("img").css({"transform":"scale(2)","transition":"all 0.4s"})
    });
    $("#main_erweima").mouseout(function () {
        $(this).css({"left":"0","transition":"all 0.3s","border": "1px solid #d6d6d6"})
        $(this).children("img").css({"transform":"scale(1)","transition":"all 0.3s"})
    });

    /*    上传图片按钮显示隐藏开始*/
    $(".genggaitouxiang_btn") .css({"border":"none"});
    $(".upload_pic").mouseover(function () {
        $(".genggaitouxiang_btn") .css({"opacity":"1","transition":"all 0.4s"})
    });
    $(".upload_pic").mouseout(function () {
        $(".genggaitouxiang_btn").css({"opacity":"0","transition":"all 0.2s"})
    });
    /*    上传图片按钮显示隐藏结束*/
   
   /*鼠标移上去显示二维码*/
  $(".weixin-QR-code").mouseover(function(){
   	$(this).children(".brand_erweima").css("opacity","1")

   });
    $(".weixin-QR-code").mouseout(function(){
   	$(this).children(".brand_erweima").css("opacity","0")
   	
   })
  /*鼠标移上去显示二维码end*/


	
   /* 商家编辑非自主品牌三级菜单*/

	/*是否自主品牌按钮点击事件*/
	$("#ownbrand-yes").click(function(){
		$(".non_merchant_category_all").hide();
		$(".merchant_category_all").show();
		
		$("#selected_non_merchant_category_all").hide();
		$("#selected_merchant_category_all").show();
				
	});
		$("#ownbrand-not").click(function(){
		$(".merchant_category_all").hide();
		$(".non_merchant_category_all").show();
		
		$("#selected_non_merchant_category_all").show();
		$("#selected_merchant_category_all").hide();
	});
	/*是否自主品牌按钮点击事件end*/

  	$(".first_show").show();
    
    $(".click_red").click(function(){
    	$(".click_red").css("color","black")
    	$(this).css("color","red")
    });
    
    /*   $(".non_merchant_category_first:first .non_merchant_category_input>ul>li>span").children(".non_merchant_category_second").children().children().children("li:first").children().children(".non_merchant_category_three").show()  
      */            
    $(".non_merchant_category_first>.non_merchant_category_input>ul>li>span").click(function(){
         if(  $(this).siblings().prop("checked")==false) {
                $(this).children(".non_merchant_category_second").find("input").removeAttr("checked");
              
    
         }else{
         	/* $(this).children(".non_merchant_category_second").children("input").removeAttr("disabled")*/
         }
   
  
    	$(".non_merchant_category_second").hide();
    	
        $(this).children(".non_merchant_category_second").show()
        
    /*   $(this).children(".non_merchant_category_second").children().children().children("li:first").children().children(".non_merchant_category_three").show()  
       */ 

    });

    $(".non_merchant_category_second .non_merchant_category_input>ul>li>span").click(function(){
      if(  $(this).siblings().prop("checked")==false) {
                $(this).children(".non_merchant_category_three").find("input").removeAttr("checked");
              
    
         }
   
 	$(".non_merchant_category_three ").hide();
    /*	$(this).parent().parent().parent().parent().next(".non_merchant_category_three ").show()*/
       $(this).children(".non_merchant_category_three").show()
    	 
  }); 
  
   /* 商家编辑非自主品牌三级菜单end*/
  
  
  /*商家编辑申请自主品牌菜单input选中*/
 
     $(".merchant_category_first>.non_merchant_category_input>ul>li>.small_checkbox").click(function(){     
     	var a=$(this).val();
     	var input_id=$(this).attr("id")     	
                
       var b= $("#selected_merchant_yes ul li").text()                     
                if(b.indexOf(a)>-1){                 
                    $("#category_yes"+input_id).remove(); 
                                                }  
       else{      	
        	 $("#selected_merchant_yes ul").append('<li id=category_yes'+input_id+' data='+input_id+' >'+a+'</li>')        	 
        	 
       }    	     	   
     });
 
    /*商家编辑申请自主品牌菜单input选中end*/
  

    /*商家编辑申请非自主品牌第一级菜单input选中*/
 
     $(".non_merchant_category_first>.non_merchant_category_input>ul>li>.small_checkbox").click(function(){     
     	var a=$(this).val();
     	var input_id=$(this).attr("id")     	
     	
     		/* $(this).siblings("non_merchant_category_second").children(".small_checkbox").attr("checked");*/       	   	
     /*   var arr=[];    
           iid.each(function(){           
           	arr.push(this.id)
           })  */                   
       var b= $("#selected_merchant_category1 ul li").text()
                      
                if(b.indexOf(a)>-1){                 
                    $("#category1"+input_id).remove(); 
                     $("#category2"+input_id).remove(); 
                      $("#category3"+input_id).remove(); 
                      
                    $(this).siblings().children(".non_merchant_category_second").find("input").removeAttr("checked"); 
                }  
       else{      	
        	 $("#selected_merchant_category1 ul").append('<li id=category1'+input_id+' data='+input_id+' >'+a+'</li>')        	 
        	  $("#selected_merchant_category2 ul").append('<li id=category2'+input_id+'><span style="color:red" data='+input_id+'  >'+a+'</span></li>')
        	   $("#selected_merchant_category3 ul").append('<li id=category3'+input_id+'><span style="color:red" data='+input_id+'  class="one">'+a+'</span></li>')
       }    	     	   
     });
 
    /*商家编辑申请非自主品牌第一级菜单input选中end*/
   
       /*商家编辑申请非自主品牌第2级菜单input选中*/
    $(".non_merchant_category_second>.non_merchant_category_input>ul>li>.small_checkbox").click(function(){     
     	var a=$(this).val();
     	var second_id=$(this).attr("id")     	
     	
    	/*var index =$(".non_merchant_category_second .small_checkbox").index(this);*/
    
       	var first_id=$(this).parent().parent().parent().parent().parent().siblings(".small_checkbox").attr("id")     	
      
    
     	
       var b= $("#category2"+first_id).text()
                      
                if(b.indexOf(a)>-1){                 
                    $("#first_second"+second_id).remove(); 
                    $("#category3_first_second"+second_id).remove(); 
                     $(this).siblings().children(".non_merchant_category_three").find("input").removeAttr("checked"); 
                }  
       else{      	
        	 $("#category2"+first_id).append('<span id=first_second'+second_id+'><span>'+a+'</span></span>') 
        	 
        	 $("#category3"+first_id).append('<div style="float:left;width:700px;margin-left:60px"><span id=category3_first_second'+second_id+'><span style="color:red;min-width:64px" data='+second_id+' class="two">'+a+'</span></span></div>')
        	 
       }  	      	   
     }); 
 
    /*商家编辑申请非自主品牌第2级菜单input选中end*/
   
   
       /*商家编辑申请非自主品牌第3级菜单input选中*/
    $(".non_merchant_category_three>.non_merchant_category_input>ul>li>.small_checkbox").click(function(){     
     	var a=$(this).val();
        var index =$(".non_merchant_category_three .small_checkbox").index(this);
    	var three=$(this).attr("id") 
    
       	var second_id=$(this).parent().parent().parent().parent().parent().siblings(".small_checkbox").attr("id") ;
      
     	
       var b= $("#category3_first_second"+second_id).text();
                      
                if(b.indexOf(a)>-1){                 
                    $("#second_id"+index).remove(); 
                   
                }  
       else{      	
        	 $("#category3_first_second"+second_id).append('<span id=second_id'+index+' data='+three+' class="three">'+a+'</span>') 
        	  
       }  	      	   
     }); 
 
    /*商家编辑申请非自主品牌第3级菜单input选中end*/
   
   
     /*报货频道的类目的展开隐藏*/
      		 var ul_width=$("#pinpai ul").width();
        
        	if(ul_width<980){
        	
        		$(".zhankai").hide()
        	}
        	else{
        		$(".zhankai").show()
        	}
   
    	$(".zhankai").click(function () {      	      		
             $(".xingzhi ul").removeClass("category_hide")
            if($('.shangsanjiao').show()){
                $('.yousanjiao').hide();
            }
            var a=$(".zhankai_zi").html();
            if(a=="收起"){
                $(".zhankai_zi").html("展开");

                $('.shangsanjiao').hide()
                $('.yousanjiao').show()
                   $(".xingzhi ul").addClass("category_hide")
            }
            else ($(".zhankai_zi").html("收起"),

                    $('.shangsanjiao').show()
                   /* $(".xingzhi ul").removeClass("category_hide")*/
           );    

        });
             /*报货频道的类目的展开隐藏end*/
             
             
            /*首页品牌的类目的展开隐藏*/
      
   
    	$(".index_more").click(function () { 
    		
           $(".pinpai_all").removeClass("index_category_hide")
       
             var a=$(this).html();
            
            if(a=="更多"){
               $(this).html("收起");
               /* $(".pinpai_all").addClass("index_category_hide")*/
            }
             else{
             	 $(this).html("更多");
             	 $(".pinpai_all").addClass("index_category_hide")
             }

        });
             /*首页品牌的类目的展开隐藏end*/
})
