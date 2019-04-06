$(function () {
    numChangePri();
    changeDB();
    numChangePri();
    makelist();
    numChangePri();
});
//废了很大劲写的页面数量变化
var numChangePri = function(){
        $(".shop_number").change(function () {

            // var curr = $("tr[id="+a+"] :last span").val();
            var num = $(this).val();
            var a = $(this).parent().parent().parent().attr("id");
            // alert(num);
            var obj = $("span[id=gold"+a+"]");
            var yuan =$("span[id=old"+a+"]").get(0).innerHTML;
            // alert(yuan);
            var res = parseFloat(yuan)*parseInt(num);
            // alert(res);
            $(obj).html(res);
    });
}
var changeDB = function () {
    $("#delbtn").click(
        function () {
                // var car_id = $("checkbox").parent().parent().parent().attr("id");
            var data = $("[name=choose]");
            $(data).each(function (index,ele) {
                if($(this).is(":checked")){
                    // alert(1);
                    var car_id = $(this).parent().parent().attr("id");
                    $.ajax({
                        url:"DualCarServlet?carid="+car_id+"&method=del",
                        // data:{"carid":car_id,"method":"del"},
                        dataType:"POST",
                        type:"html",
                        success:function (data) {
                            if(data == "true"){
                                alert("成功从购物车移除!");
                            }else{
                                alert("网络异常!");
                            }
                        }
                    });
                    // alert(car_id);  //获取到当前行的id-->也就是购物车中数据的car_id
                    $(this).parent().parent().remove();    //删除当前行,这个时候,应该发起一次ajax请求,删除这个
                }else{
                    // alert(2);
                }
            });


        }
    );

}
var makelist = function () {
    $("#makelist").click(function () {
        var data = $("[name=choose]");
        var prices = $(".total-amount").html();
        alert(prices);
        var jsons =new Array();
        $(data).each(function (index,ele) {
            if ($(this).is(":checked")) {
                var car_id = $(this).parent().parent().attr("id");
                jsons[index]=car_id;
            }
        });

        $.ajax({
            url: "DualCarServlet?carid=" + jsons + "&method=makelist&prices="+prices,
            dataType: "POST",
            type: "html",
            success: function (data) {
                if (data == "true") {
                    alert("订单已经生成");
                    location.reload(true);
                    // changeDB();
                } else {
                    alert("网络异常!");
                }
            }
        });
    });
}
