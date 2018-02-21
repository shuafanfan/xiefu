/**
 * Created by Administrator on 2017/8/21.
 */
$(function () {
    /* banner*/
    $(".swiper-container").swiper();
    /* banner*/

    /*   全部删除按钮，只显示第一个*/
    $(".tabs  .reportgoods_button").css("display","none");
    $("#tab1 .reportgoods_button").eq(0).css("display","block");
    $("#tab2 .reportgoods_button").eq(0).css("display","block");
    $("#tab3 .reportgoods_button").eq(0).css("display","block");

    $(".reportgoods_title_input").click(function () {
        $(this).children(".dagou").toggle();
    });

    /* 展开收起*/
    $('.zhankai_zi').hide();
    $('#reportgood_toggle ul li').css("display","none");
    $('#reportgood_toggle ul li').slice(0,4).css("display","block");
    $(".zhankai").click(function () {

        if($('.shangsanjiao').show()){
            $('.yousanjiao').hide();
        }
        var a=$(".zhankai_zi").html();

        if(a=="收起"){
            $(".zhankai_zi").html("展开");

            $('.shangsanjiao').hide();
            $('.yousanjiao').show();
            /*       $('.xingzhi ul ').css({"overflow":"hidden","max-height":"2rem"})*/
            $('#reportgood_toggle ul li').css("display","none");
            $('#reportgood_toggle ul li').slice(0,4).css("display","block");
        }
        else ($(".zhankai_zi").html("收起"),

                $('.shangsanjiao').show(),
                /*  $('.xingzhi ul ').css({"overflow":"hidden","min-height":"4rem"})*/

                $('#reportgood_toggle ul li').css("display","block")
        );

        /*   $("#zhankaineirong").slideToggle('');*/


    });
    /* 展开收起 end*/
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
