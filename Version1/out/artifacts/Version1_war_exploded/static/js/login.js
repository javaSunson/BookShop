$(function () {
    LoginCheck();
    EmailCheck();
    UserNameCheck();
    UserPassCheck();//校验长度
    UserPassConfirm();
    UserRegister();
});
var LoginCheck = function(){
    $("#login").click(
        function () {
            var username = $("#uname").val();
            var password = $("#pwd").val();
            $.ajax({
                    url: "LoginServlet",
                    data: {"username": username, "password": password},
                    type: "POST",
                    dataType: "html",
                    success: function (data) {
                        if (data == "true") {
                            //alert("恭喜登录成功!");
                            location.href = "index.jsp";
                        } else {
                            //alert("登录失败!");
                            $("#abc").html("登录失败，账号或者密码错误！").fadeOut(3000);
                        }
                    }
                }
            );
        });

}
var EmailCheck = function() {
    $("[name=reg_email]").blur(
        function () {
            var reg_email = $("[name=reg_email]").val();

            if (reg_email != null) {
                $.ajax({
                    url: "RegisterServlet",
                    data: {"email": reg_email, "x": "email"},
                    type: "POST",
                    dataType: "html",
                    success: function (data) {
                        if (data == "true") {
                            $("#reg_check").html("恭喜，邮箱可用");
                            // .fadeOut(5000);
                            //    问：渐隐之后，是不是就不会在出现了。
                        } else {
                            $("#reg_check").html("很遗憾，该邮箱已被注册");
                            // .fadeOut(5000);
                        }
                    }
                });
            }else{
                // $("#reg_check").html("抱歉，邮箱不能为空");
            }
        }
    );

}
var UserNameCheck = function () {
    $("[name=reg_username]").blur(
        function () {
            var reg_username = $("[name=reg_username]").val();
            if (reg_username != null){
                $.ajax({
                url:"RegisterServlet",
                data:{"username":reg_username,"x":"username"},
                type:"POST",
                dataType:"html",
                success:function (data) {
                    if(data == "true"){
                        $("#reg_check").html("恭喜，用户名可用");
                        // .fadeOut(5000);
                        //    问：渐隐之后，是不是就不会在出现了。
                    }else{
                        $("#reg_check").html("很遗憾，用户名已被注册");
                        // .fadeOut(5000);
                    }
                }
            });
            }else{
                // $("#reg_check").html("用户名不能为空");
                //使用一个标签的坏处，不能同时触发两个事件
            }
        }
    );

};
var UserPassCheck = function () {
    $("[name=reg_password]").blur(
        function () {
            var reg_password = $("[name=reg_password]").val();
            if (reg_password != null){
                    var reg = /^(?![a-zA-z]+$)(?!\d+$)(?![!@#$%^&*]+$)[a-zA-Z\d!@#$%^&*]+$/
                    var result = reg.test(reg_password);
                    if (result){
                        $("#reg_check").html("恭喜，密码符合要求");
                    } else{
                        $("#reg_check").html("抱歉，密码太弱！请混用数字和字母");
                    }
                    }
            }
    );

}
var UserPassConfirm = function () {
    $("[name=confirm]").blur(
        function () {
            var reg_password = $("[name=reg_password]").val();
            var confirm = $("[name=confirm]").val();

            if (reg_password != null){
                if(reg_password != confirm){
                    $("#reg_check").html("抱歉，两次密码不一致");
                }else{

                }
            }
        }
    );

}
var UserRegister = function () {
        $("#reg_btn").click(
            function () {
                var reg_username = $("[name=reg_username]").val();
                var reg_email = $("[name=reg_email]").val();
                var reg_password = $("[name=reg_password]").val();
                if(reg_email!=null && reg_username!=null && reg_password) {
                    $.ajax({
                        url: "RegisterServlet",
                        data: {
                            "username": reg_username, "password": reg_password,
                            "email": reg_email, "x": "register"
                        },
                        type: "POST",
                        dataType: "html",
                        success: function (data) {
                            if (data == "true") {
                                // location.href="";
                                alert("恭喜，注册成功！")
                            } else {
                                // $("#reg_check").html("网络异常，注册失败");
                                // .fadeOut(5000);
                                alert("网络异常，注册失败");
                            }
                        }

                    });
                }


    }
        );
}
