$(function () {
    checkNull();
});
var checkNull  = function () {
    $("#subInfo").click(
        function () {
            var username = $("#f_name").val();
            var email = $("#email").val();
            var province = $("#province").val();
            var city = $("#city").val();
            var district = $("#district").val();
            var street = $("#street-address").val();
            var postcode = $("#postcode").val();
            var phone = $("#phone").val();
            if(username!=null&&province!=null
            &&city!=null&&district!= null&&street!=null&&phone!=null){
                $.ajax({
                    url:"AddressDualServlet",
                    data:{"username":username,"email":email,
                        "province":province,"city":city,
                        "district":district,"street":street,
                        "postcode":postcode,"phone":phone
                    },
                    type:"POST",
                    dataType:"html",
                    success:function (data) {
                        if(data == "success"){
                            alert("地址提交成功!");
                        }else{
                            alert("网络异常!");
                        }
                    }
                });
            }

        }
    );

}
