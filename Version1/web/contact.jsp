<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">

    <title>Contact Us</title>

    <!--=== Favicon ===-->
<link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon"/>

<!--== Google Fonts ==-->
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,400i,500,600,700" rel="stylesheet">

<!--=== Bootstrap CSS ===-->
<link href="assets/css/vendor/bootstrap.min.css" rel="stylesheet">
<!--=== Font-Awesome CSS ===-->
<link href="assets/css/vendor/font-awesome.css" rel="stylesheet">
<!--=== Plugins CSS ===-->
<link href="assets/css/plugins.css" rel="stylesheet">
<!--=== Helper CSS ===-->
<link href="assets/css/helper.min.css" rel="stylesheet">
<!--=== Main Style CSS ===-->
<link href="assets/css/style.css" rel="stylesheet">

<!-- Modernizer JS -->
<script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>

    <!--[if lt IE 9]>
    <script src="http://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<%@include file="header.jsp"%>
<!--== Start Page Breadcrumb ==-->
<div class="page-breadcrumb-wrap">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="page-breadcrumb">
                    <ul class="nav">
                        <li><a href="index.jsp">主页</a></li>
                        <li><a href="shop.jsp" class="active">联系我们</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!--== End Page Breadcrumb ==-->

<!--== Page Content Wrapper Start ==-->
<div id="page-content-wrapper">
    <div class="container">
        <div class="row">
            <!-- Start Contact Info  -->
            <div class="col-lg-6">
                <div class="contact-info-wrap contact-method">
                    <h2>联系我们</h2>
                    <p>
                        如果您有任何问题，建议和反馈，那么请随时与我们联系。

                        选择我们的通信系统。我们很乐意收到你的来信。</p>

                    <div class="contact-info-items">
                        <div class="single-contact-info">
                            <h3><i class="fa fa-phone"></i> 电话</h3>
                            <a href="">+86 18763707131</a>
                        </div>

                        <div class="single-contact-info">
                            <h3><i class="fa fa-envelope"></i> 邮箱</h3>
                            <a href="mailto:your@email.here">577586587@qq.com</a>
                        </div>

                        <div class="single-contact-info">
                            <h3><i class="fa fa-map-marker"></i>地址</h3>
                            <a href="#" target="_blank">山东省济宁市海川路69号创意大厦</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Contact Info  -->

            <!-- Start Contact Form -->
            <div class="col-lg-6">
                <div class="contact-form-wrap contact-method">
                    <h2>留言给我们</h2>
                    <form action="#" method="post" id="contact-form">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="single-input-item">
                                    <input type="text" name="first_name" placeholder="姓名" required />
                                </div>
                            </div>
                        </div>

                        <div class="single-input-item">
                            <input type="email" name="contact_email" placeholder="邮件地址" required  />
                        </div>

                        <div class="single-input-item">
                            <input type="text" name="contact_subject" placeholder="Subject" required/>
                        </div>

                        <div class="single-input-item">
                            <textarea name="contact_message" cols="30" rows="4"
                                      placeholder="键入你的消息" required></textarea>
                        </div>

                        <div class="single-input-item">
                            <button class="btn" type="submit" name="submit">发送信息</button>
                        </div>
                        <!-- Show Succes or Error Message -->
                        <div class="form-message"></div>
                    </form>
                </div>
            </div>
            <!-- End Contact Form -->
        </div>
    </div>
</div>
<!--== Page Content Wrapper End ==-->

<!-- Start Map Area Wrapper -->
<div class="map-area-wrapper">
    <div id="map_content" data-lat="35.423185" data-lng="116.709737" data-zoom="8" data-maptitle="HasTech" data-mapaddress="Floor# 4, House# 5, Block# C </br> 2楼虹梦科技">
    </div>
</div>

<!-- End Map Area Wrapper -->
<%@include file="bottom.jsp"%>
<!--=======================Javascript============================-->
<!--=== Jquery Min Js ===-->
<script src="assets/js/vendor/jquery-3.3.1.min.js"></script>
<!--=== Jquery Migrate Min Js ===-->
<script src="assets/js/vendor/jquery-migrate-1.4.1.min.js"></script>
<!--=== Popper Min Js ===-->
<script src="assets/js/vendor/popper.min.js"></script>
<!--=== Bootstrap Min Js ===-->
<script src="assets/js/vendor/bootstrap.min.js"></script>
<!--=== Ajax Mail Js ===-->
<script src="assets/js/ajax-mail.js"></script>
<!--=== Plugins Min Js ===-->
<script src="assets/js/plugins.js"></script>

<!--=== Active Js ===-->
<script src="assets/js/active.js"></script>
</body>
</html>
