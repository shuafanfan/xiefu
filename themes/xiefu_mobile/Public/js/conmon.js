/**
 * Created by Administrator on 2017/8/21.
 */
$(document).ready(function () {
		   /*   全部删除按钮，只显示第一个*/
	   $("#tab1 .reportgoods_button").eq(0).show();
       $("#tab2 .reportgoods_button").eq(0).show();
       $("#tab3 .reportgoods_button").eq(0).show();
        $("#tab4 .reportgoods_button").eq(0).show();
         /*   全部删除按钮，只显示第一个*/
	
/* 登录注册*/
    //密码显示隐藏事件
    $("#eyes").on("click",function(){

        if ($("#psw").attr("type") == "password") {
            $("#eyes_hide").hide();
            $("#eyes_show").show();
            $("#psw").attr("type", "text")
        }
        else {
            $("#psw").attr("type", "password")
            $("#eyes_show").hide();
            $("#eyes_hide").show();
        }
    });
 
/*   登录注册*/
    
    /*报货频道的类目的展开隐藏*/     
    $(".zhankai").click(function () {      	      		
             $(".xingzhi_toggle ul").removeClass("category_hide")
            if($('.shangsanjiao').show()){
                $('.yousanjiao').hide();
            }                      
              var a=$(".zhankai_zi").attr("data");
            if(a=="1"){
               /* $(".zhankai_zi").html("展开");*/
                  $(".zhankai_zi").attr("data","2");
                $('.shangsanjiao').hide()
                $('.yousanjiao').show()
                   $(".xingzhi_toggle ul").addClass("category_hide")
            }
            else ( $(".zhankai_zi").attr("data","1"),
                    $('.shangsanjiao').show()                   
          );    
        });
             /*报货频道的类目的展开隐藏end*/
   

   /* 鞋子分类页面*/
   $(".left_list>ul>li").click(function () {
       $(".left_list>ul>li>a").css({"background":"white","color":"black"});
         $(".left_list>ul>li").children(".right_list").hide();

       $(this).children("a").css({"background":"none","color":"red"});
       $(this).children(".right_list").show()
   });
    /* 鞋子分类页面end*/
   /*勾选*/
  $(".reportgoods_title_input,.login_radio").click(function () {
        $(this).children(".dagou").toggle();
   });
      $(".reportgoods_title>.col-60>.reportgoods_title_input").click(function () {
       $(this).parent().parent().siblings().find(".dagou").show();
             var a=$(this).attr("data");
             
             if(a=="1"){
             		 $(this).parent().parent().siblings().find(".dagou").show();
             	    $(this).attr("data","2");
             }
             else{
             	$(this).attr("data","1");
             	 $(this).parent().parent().siblings().find(".dagou").hide();
             }
             
  /*	   $(this).children(".dagou").toggle();
      if($(this).children(".dagou").show()){
    
        	 $(this).parent().parent().siblings().find(".dagou").show();
     }
      else{
      	 $(this).parent().parent().siblings().find(".dagou").hide();
      }
  */
      
    });
     /*勾选end*/ 
    
    /* banner*/
    $(".swiper-container").swiper();
    /* banner*/


     $(".xingzhi ul li a").click(function () {

        if($(this).hasClass("on")){
            $(this).removeClass("on");

        }
        else{
            $(this).addClass("on");

        }
    });

        

    var t = $("#text_box");
    //初始化数量为1,并失效减
    $('#min').attr('disabled',true);
    // 数量增加操作
    //
    $("#add").click(function(){
        // 给获取的val加上绝对值，避免出现负数
        t.val(Math.abs(parseInt(t.val()))+1);
        if (parseInt(t.val())!=1){  $('#min').attr('disabled',false);  } });
    // 数量减少操作
    $("#min").click(function(){ t.val(Math.abs(parseInt(t.val()))-1);
        if (parseInt(t.val())==1){ $('#min').attr('disabled',true); } })


});
