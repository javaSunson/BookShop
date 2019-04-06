<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">

    <title>结算</title>

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
<%@include file="header.jsp" %>

<!--== Start Page Breadcrumb ==-->
<div class="page-breadcrumb-wrap">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="page-breadcrumb">
                    <ul class="nav">
                        <li><a href="index.jsp">主页</a></li>
                        <li><a href="shop.jsp">商城</a></li>
                        <li><a href="shop.jsp" class="active">结算</a></li>
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
        <!--== Checkout Page Content Area ==-->
        <div class="row">
            <div class="col-12">
                <!-- Checkout Login Coupon Accordion Start -->
                <div class="checkoutaccordion" id="checkOutAccordion">
                    <div class="card">

                        <div id="logInaccordion" class="collapse" data-parent="#checkOutAccordion">
                            <div class="card-body">
                                <p>如果您准备结算,请在下面的框中输入您的详细信息。如果您还没有挑选货物,请转到计费和发货部分。</p>
                                <div class="login-reg-form-wrap">
                                    <div class="row">
                                        <div class="col-lg-7 m-auto">
                                            <form action="#" method="post">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="single-input-item">
                                                            <input type="email" placeholder="请输入你的邮箱" required />
                                                        </div>
                                                    </div>

                                                    <div class="col-md-12">
                                                        <div class="single-input-item">
                                                            <input type="password" placeholder="请输入你的密码" required />
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="single-input-item">
                                                    <div class="login-reg-form-meta d-flex align-items-center justify-content-between">
                                                        <div class="remember-meta">
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="rememberMe">
                                                                <label class="custom-control-label" for="rememberMe">记住我</label>
                                                            </div>
                                                        </div>

                                                        <a href="#" class="forget-pwd">忘记密码?</a>
                                                    </div>
                                                </div>

                                                <div class="single-input-item">
                                                    <button class="btn">登录</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <h3>有优惠码么? <span data-toggle="collapse" data-target="#couponaccordion">点击这里输入你的代码</span></h3>
                        <div id="couponaccordion" class="collapse" data-parent="#checkOutAccordion">
                            <div class="card-body">
                                <div class="cart-update-option">
                                    <div class="apply-coupon-wrapper">
                                        <form action="#" method="post" class=" d-block d-md-flex">
                                            <input type="text" placeholder="Enter Your Coupon Code"/>
                                            <button class="btn">使用优惠券</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Checkout Login Coupon Accordion End -->
            </div>
        </div>

        <div class="row">
            <!-- Checkout Billing Details -->
            <div class="col-lg-6">
                <div class="checkout-billing-details-wrap">
                    <h2>收货地址</h2>
                    <c:if test="${!empty requestScope.addrlist}">
                        <c:forEach  items="${requestScope.addrlist}" var="ele">
                            <p>使用下面已存在的地址吗?</p>
                            <div class="align-content-md-center">
                                    ${ele.username}<br>
                                    ${ele.email}<br>
                                    ${ele.citys}<br>
                                    ${ele.streets}<br>
                                    ${ele.postcode}<br>
                                    ${ele.phone}<br>
                                    <input type="checkbox" class="custom-checkbox">
                            </div>
                        </c:forEach>
                        <button class="form-check">选择</button>
                        <p><a href="checkout.jsp?way=ignore"><span>我想使用新地址</span></a></p>
                    </c:if>
                    <c:if test="${empty requestScope.addrlist}">
                        <div class="billing-form-wrap">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="single-input-item">
                                        <label for="f_name" class="required">姓名</label>
                                        <input type="text" id="f_name" placeholder="请输入收件人姓名,必填" />
                                    </div>
                                </div>

                            </div>

                            <div class="single-input-item">
                                <label for="email" class="">邮件地址</label>
                                <input type="email" id="email" placeholder="如果是电子书,请输入您的邮箱,选填" />
                            </div>

                            <div class="single-input-item">
                                <label for="country_2" class="required">城市</label>
                                    <%--2018/11/23测试开始--%>
                                <div class="docs-methods">
                                    <form class="form-inline">
                                        <div id="distpicker">
                                            <div class="form-group">
                                                <label class="sr-only" for="province">Province</label>
                                                <select class="form-control" id="province"></select>
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="city">City</label>
                                                <select class="form-control" id="city"></select>
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="district">District</label>
                                                <select class="form-control" id="district"></select>
                                            </div>
                                            <div class="form-group">
                                                <button class="btn btn-primary" id="reset" type="button">重置</button>
                                                <button class="btn btn-warning" id="reset-deep" type="button">重置(所有)</button>
                                                <button class="btn btn-danger" id="destroy" type="button">销毁</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                    <%--2018/11/23测试结束--%>
                            </div>

                            <div class="single-input-item">
                                <label for="street-address" class="required">详细地址</label>
                                <input type="text" id="street-address" placeholder="请尽可能详细的填写信息" />
                            </div>
                            <div class="single-input-item">
                                <label for="postcode" class="required">邮编</label>
                                <input type="text" id="postcode"  placeholder="如476200" />
                            </div>

                            <div class="single-input-item">
                                <label for="phone">联系电话</label>
                                <input type="text" id="phone"  placeholder="Phone" />
                            </div>
                            <button class="btn btn-success" id=subInfo>
                                提交
                            </button>
                        </div>
                    </c:if>
                    <%--<div class="billing-form-wrap">--%>
                            <%--<div class="row">--%>
                                <%--<div class="col-md-6">--%>
                                    <%--<div class="single-input-item">--%>
                                        <%--<label for="f_name" class="required">姓名</label>--%>
                                        <%--<input type="text" id="f_name" placeholder="请输入收件人姓名,必填" />--%>
                                    <%--</div>--%>
                                <%--</div>--%>

                            <%--</div>--%>

                            <%--<div class="single-input-item">--%>
                                <%--<label for="email" class="">邮件地址</label>--%>
                                <%--<input type="email" id="email" placeholder="如果是电子书,请输入您的邮箱,选填" />--%>
                            <%--</div>--%>

                            <%--<div class="single-input-item">--%>
                                <%--<label for="country_2" class="required">城市</label>--%>
                                <%--&lt;%&ndash;2018/11/23测试开始&ndash;%&gt;--%>
                                <%--<div class="docs-methods">--%>
                                    <%--<form class="form-inline">--%>
                                        <%--<div id="distpicker">--%>
                                            <%--<div class="form-group">--%>
                                                <%--<label class="sr-only" for="province">Province</label>--%>
                                                <%--<select class="form-control" id="province"></select>--%>
                                            <%--</div>--%>
                                            <%--<div class="form-group">--%>
                                                <%--<label class="sr-only" for="city">City</label>--%>
                                                <%--<select class="form-control" id="city"></select>--%>
                                            <%--</div>--%>
                                            <%--<div class="form-group">--%>
                                                <%--<label class="sr-only" for="district">District</label>--%>
                                                <%--<select class="form-control" id="district"></select>--%>
                                            <%--</div>--%>
                                            <%--<div class="form-group">--%>
                                                <%--<button class="btn btn-primary" id="reset" type="button">重置</button>--%>
                                                <%--<button class="btn btn-warning" id="reset-deep" type="button">重置(所有)</button>--%>
                                                <%--<button class="btn btn-danger" id="destroy" type="button">销毁</button>--%>
                                            <%--</div>--%>
                                        <%--</div>--%>
                                    <%--</form>--%>
                                <%--</div>--%>
                                <%--&lt;%&ndash;2018/11/23测试结束&ndash;%&gt;--%>
                            <%--</div>--%>

                            <%--<div class="single-input-item">--%>
                                <%--<label for="street-address" class="required">详细地址</label>--%>
                                <%--<input type="text" id="street-address" placeholder="请尽可能详细的填写信息" />--%>
                            <%--</div>--%>
                            <%--<div class="single-input-item">--%>
                                <%--<label for="postcode" class="required">邮编</label>--%>
                                <%--<input type="text" id="postcode"  placeholder="如476200" />--%>
                            <%--</div>--%>

                            <%--<div class="single-input-item">--%>
                                <%--<label for="phone">联系电话</label>--%>
                                <%--<input type="text" id="phone"  placeholder="Phone" />--%>
                            <%--</div>--%>
                            <%--<button class="btn btn-success" id=subInfo>--%>
                                <%--提交--%>
                            <%--</button>--%>
                    <%--</div>--%>
                </div>
            </div>

            <!-- Order Summary Details -->
            <div class="col-lg-6 mt-5 mt-lg-0">
                <div class="order-summary-details">
                    <h2>您的订单摘要</h2>
                    <div class="order-summary-content">
                        <!-- Order Summary Table -->
                        <div class="order-summary-table table-responsive text-center">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>商品名称</th>
                                        <th>总计</th>
                                    </tr>
                                </thead>
                                <tbody>

                                        <c:forEach items="${requestScope.cars}" var="shop">
                                        <tr>
                                            <td><a href="single-product.html"><img src="http://${shop.shop_img}"><strong> × ${shop.shop_num}</strong></a></td>
                                            <td>${shop.shop_price}</td>
                                        </tr>
                                        </c:forEach>
                                </tbody>
                                <tfoot>
                                    <tr>
                                        <td>总额</td>
                                        <td><strong>${requestScope.sumprice}</strong></td>
                                    </tr>

                                    <tr>
                                        <td>优惠券</td>
                                        <td class="d-flex justify-content-center">
                                            <ul class="shipping-type">
                                                <li>
                                                    <div class="custom-control custom-radio">
                                                        <input type="radio" id="flatrate" name="shipping" class="custom-control-input" checked />
                                                        <label class="custom-control-label" for="flatrate">Flat Rate: $70.00</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="custom-control custom-radio">
                                                        <input type="radio" id="freeshipping" name="shipping" class="custom-control-input" />
                                                        <label class="custom-control-label" for="freeshipping">Free Shipping</label>
                                                    </div>
                                                </li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>应付</td>
                                        <td>${requestScope.sumprice}</td>
                                    </tr>
                                </tfoot>
                            </table>
                        </div>

                        <!-- Order Payment Method -->
                        <div class="order-payment-method">
                            <div class="single-payment-method show">
                                <div class="payment-method-name">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="cashon" name="paymentmethod" value="cash" class="custom-control-input" checked  />
                                        <label class="custom-control-label" for="cashon">货到付款</label>
                                    </div>
                                </div>
                                <div class="payment-method-details" data-method="cash">
                                    <p>现金支付.</p>
                                </div>
                            </div>

                            <div class="single-payment-method">
                                <div class="payment-method-name">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="directbank" name="paymentmethod" value="bank" class="custom-control-input" />
                                        <label class="custom-control-label" for="directbank">Direct Bank Transfer</label>
                                    </div>
                                </div>
                                <div class="payment-method-details" data-method="bank">
                                    <p></p>
                                </div>
                            </div>

                            <div class="single-payment-method">
                                <div class="payment-method-name">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="checkpayment" name="paymentmethod" value="check" class="custom-control-input" />
                                        <label class="custom-control-label" for="checkpayment">核验支付</label>
                                    </div>
                                </div>
                                <div class="payment-method-details" data-method="check">
                                    <p>请仔细校验你的地址.</p>
                                </div>
                            </div>

                            <div class="single-payment-method">
                                <div class="payment-method-name">
                                    <div class="custom-control custom-radio">
                                        <input type="radio" id="paypalpayment" name="paymentmethod" value="paypal" class="custom-control-input" />
                                        <label class="custom-control-label" for="paypalpayment">Paypal <img src="assets/img/paypal-card.jpg" class="img-fluid paypal-card" alt="Paypal" /></label>
                                    </div>
                                </div>
                                <div class="payment-method-details" data-method="paypal">
                                    <p>Pay via PayPal; you can pay with your credit card if you don’t have a PayPal account.</p>
                                </div>
                            </div>

                            <div class="summary-footer-area">
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="terms" required />
                                    <label class="custom-control-label" for="terms"> 我已经阅读并同意网站条款和条件。<a
                                            href="about.jsp">我已经阅读并同意网站条款和条件。</a></label>
                                </div>

                                <a href="checkresult.jsp" class="btn">确认付款</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--== Checkout Page Content End ==-->
    </div>
</div>
<!--== Page Content Wrapper End ==-->

<%@include file="bottom.jsp"%>
<!--=======================Javascript============================-->
<!--=== Jquery Min Js ===-->
<script src="assets/js/vendor/jquery-3.3.1.min.js"></script>
<!--=== 自定义js 编辑地址 ===-->
<script src="static/js/EditAddr.js"></script>
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

<!--=== 三级联动 Js ===-->
<script src="static/js/distpicker.data.js"></script>
<script src="static/js/distpicker.js"></script>
<script src="static/js/main.js"></script>
<!--=== Active Js ===-->
<script src="assets/js/active.js"></script>
</body>
</html>
