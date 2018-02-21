/**
 * Created by Administrator on 2017/7/18.
 */
$(function () {

 

    $(".huidingbu_tu2").click(function () {

        $('html,body').animate({ scrollTop: 0 }, 380);
    });


    $(".huidingbu_tu2").mouseover(function () {
        $(this).children("img").attr("src","__TMPL__Public/images/top_bai.png")

    });
    $(".huidingbu_tu2").mouseout(function () {
        $(this).children("img").attr("src","__TMPL__Public/images/top_hui.png")

    });



$(".fenlei").mouseover(function () {
            $(".nav_list").show()

        });

        $(".fenlei").mouseout(function () {
            $(".nav_list").hide()

        });
   




 $(".nav_list ul li").on("mouseover",function () {


        if(!$(this).hasClass('nochild')){
            $(this).addClass("prosahover");
            $(this).find(".erji").removeClass('hide');
        }
    });

    $(".nav_list ul li").on("mouseout",function () {
        
        if(!$(this).hasClass('nochild')){
            $(this).removeClass("prosahover");
         $(this).find(".erji").addClass('hide');
        }
    });

    $('.erji li').on("mouseover", function(){

        $('.erji li ').css({
            "color": "#333333",
            "background": "#f7f7f7"
        });
        $(this).css({
            "color": "#c9151e",
            "background": "#ffffff"
        });

        $(".sanji").hide();
        $(this).children(".sanji").show();

    });
    $('.erji').on("mouseout", function(){
        $(".sanji").hide()
    });




    // $(".nav_list ul li").on("mouseover",function () {

    //     $(".sanji").hide();

    //     $(this).find(".erji").show();

    //     $(this).find(".sanji").show();

    //     if(!$(this).hasClass('nochild')){
    //         $(this).addClass("prosahover");
    //         /*  $(this).find(".erji").removeClass('hide');*/

    //     }

    // });

    // $(".nav_list ul li").on("mouseout",function () {

    //     $(".erji").hide();
    //     $(this).find(".erji").show();
    //     /*        $(".sanji").hide();*/

    //     if(!$(this).hasClass('nochild')){
    //         $(this).removeClass("prosahover");
    //         /*  $(this).find(".erji").addClass('hide');*/

    //     }

    // });


    // $(".nav_list").mouseout(function () {
    //     $(".erji").hide();
    //     $(".sanji").hide();
    // });



    // $('.erji li').on("mouseout", function(){

    //     $(this).css({
    //         "color": "#c9151e",
    //         "background": "#ffffff"
    //     });

    // });

    // $('.erji li').on("mouseover", function(){
    //     $('.erji li').css({
    //         "color": "#333333",
    //         "background": "#f7f7f7"
    //     });
    //     $(this).css({
    //         "color": "#c9151e",
    //         "background": "#ffffff"
    //     });


    //     $(".sanji ul").append("<li><a href=''>上3333</a></li>");

    // });


    //  $(".fenlei").mouseover(function () {
    //        $(".nav_list").show()

    //     });

    //     $(".fenlei").mouseout(function () {
    //         $(".nav_list").hide()

    //     });

        $.fn.xq_navbar = function( _option ){
            var defaults = {
                "bgcolor"   : "#38927a",        //导航条颜色
                "type"      : "line",   //定义导航类型    下划线 underline 上划线overline 双划线line 块级背景block
                "liwidth"   : "avg",        //设置导航项的宽度类型 auto：自动  ， avg：评分， 30：指定具体宽度
                /*      "hcolor"    : ["blue","rgb(10,100,100)","red","pink","green","rgba(23,234,22,1)","rgb(230,230,230)"]//指定每一个导航项的颜色。不指定或指定不够默认 #ccc；统一颜色可直接传入颜色值

                 */           "hcolor"  :"red"
            };
            var _self   =   $(this);
            var xq_li   =   _self.find(".xq_navli");
            this.navbar =   _self.find(".xq_navbar");
            this.num    =   _self.find(".xq_navli").length;
            this.width  =   this.navbar.width();
            this.height =   this.navbar.height();
            $.extend( defaults , _option ? _option : {} );
            this.init   =   function(){
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
                        width   +=  20;
                    }
                    var left    =   $(this).offset().left-_self.offset().left;
                    var index   =   $(this).index();
                    var color   =   $.isArray(defaults.hcolor) ? (defaults.hcolor[index] ? defaults.hcolor[index] : "#ccc") : $.trim(defaults.hcolor);
                    $(this).css({"color":color});
                    movelist.css({ "background" : color , "left" : left , "width" : width+"px"});
                });
                this.navbar.on('mouseout',function(){
                    xq_li.css({"color":"#fff"});
                    movelist.css({"left":"140px","width":"140px"});
                });
            };




            this.init();
        };
        $("#bar4").xq_navbar({"type":"overline","liwidth":"120","bgcolor":"#000"});
})