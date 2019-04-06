<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="com.hmwl.entity.Car" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">

    <title>购物车</title>

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
                        <li><a href="index.jsp">首页</a></li>
                        <li><a href="shop.jsp">商城</a></li>
                        <li><a href="shop.jsp" class="active">购物车</a></li>
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
        <!-- Cart Page Content Start -->
        <div class="row">
            <div class="col-lg-12">
                <!-- Cart Table Area -->
                <div class="cart-table table-responsive">
                    <table class="table table-bordered">
                        <thead>
                        <tr>
                            <th class="pro-thumbnail">选择</th>
                            <th class="pro-thumbnail">商品预览</th>
                            <th class="pro-title">商品名称</th>
                            <th class="pro-price">商品价格</th>
                            <th class="pro-quantity" style="width: 17%">数量</th>
                            <th class="pro-quantity">金额</th>
                        </tr>
                        </thead>
                        <tbody>
                        <c:set var="row_total" value="0.0"></c:set>
                        <c:set var="cha" value="0.0"></c:set>
                        <c:forEach items="${requestScope.cars}" var="shop" varStatus="x">
                            <tr id="${shop.car_id}"><td id="${x.count}"><input type="checkbox" name="choose" checked></td>
                                <td class="pro-thumbnail"><a href="#"><img class="img-fluid" src="http://${shop.shop_img}"
                                                                           alt="Product"/></a></td>
                                <td class="pro-title"><a href="#">${shop.shop_name}</a></td>
                                <td class="pro-price"><span id="old${x.count}">
                                        ${shop.shop_price}
                                        <c:set var="row_total" value="${row_total + shop.shop_price}"></c:set>
                                        <c:set var="cha" value="${99 - row_total}"></c:set>
                                </span></td>
                                <td class="pro-quantity">
                                    <div class="pro-qty"><input type="text" value="1" class="shop_number" style="padding: 0px"></div>
                                </td>
                                <%--<td class="pro-subtotal"><span class="goldpri">${shop.shop_price*shop.shop_num}</span></td>--%>
                                <td class="pro-subtotal"><span id="gold${x.count}" style="padding: 0px">
                                        <fmt:formatNumber value="${shop.shop_price*shop.shop_num}" pattern="0.00" maxFractionDigits="2">
                                        </fmt:formatNumber></span></td>
                                <%--<td class="pro-remove"><a href="#"><i class="fa fa-trash-o"></i></a></td>--%>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </div>

                <!-- Cart Update Option -->
                <div class="cart-update-option d-block d-lg-flex">
                    <div class="apply-coupon-wrapper" style="align-content: flex-start">
                            <button class="btn" id="delbtn">删除</button>
                            <button class="btn" id="makelist">下单</button>
                            <button class="btn">更新</button>
                    </div>

                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6 ml-auto">
                <!-- Cart Calculation Area -->
                <div class="cart-calculator-wrapper">
                    <h3>Cart Totals</h3>
                    <div class="cart-calculate-items">
                        <div class="table-responsive">
                            <table class="table table-bordered">
                                <tr>
                                    <td>商品金额总计</td>
                                    <td id="shop_count">
                                        <fmt:formatNumber value="${row_total}" pattern="0.00" maxFractionDigits="2"></fmt:formatNumber>
                                    </td>
                                </tr>
                                <tr>

                                    <c:if test="${row_total>=99}">
                                            <td> 邮费(满99包邮,当前已满)</td>
                                            <td style="color: green">恭喜,邮费全免!</td>
                                    </c:if>
                                    <c:if test="${row_total<99}">
                                        <td>邮费(满99包邮,当前还差  <fmt:formatNumber value="${cha}" pattern="0.00" maxFractionDigits="2"></fmt:formatNumber>元!)</td>
                                        <td style="color: green">邮费:
                                            <fmt:formatNumber value="${row_total*0.1}" pattern="0.00" maxFractionDigits="2"></fmt:formatNumber>
                                        </td>
                                    </c:if>
                                </tr>
                                <tr>
                                    <td>总计</td>
                                    <td class="total-amount">
                                        <fmt:formatNumber value="${row_total+row_total*0.1}" pattern="0.00" maxFractionDigits="2"></fmt:formatNumber>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <%--20181123改动--%>
                    <%--20181127改动--%>
                    <%--<a href="checkout.jsp?sumprice=<fmt:formatNumber value="${row_total+row_total*0.1}" pattern="0.00" maxFractionDigits="2"></fmt:formatNumber>" class="btn">安全结算</a>--%>
                    <a href="CheckOutServlet?sumprice=<fmt:formatNumber value="${row_total+row_total*0.1}" pattern="0.00" maxFractionDigits="2"></fmt:formatNumber>" class="btn">安全结算</a>
                </div>
            </div>
        </div>
        <!-- Cart Page Content End -->
    </div>
</div>
<!--== Page Content Wrapper End ==-->
<%@include file="bottom.jsp"%>

<!--=======================Javascript============================-->
<!--=== Jquery Min Js ===-->
<script src="assets/js/vendor/jquery-3.3.1.min.js"></script>
<!--=== 自定义Js ===-->
<script src="static/js/remove.js"></script>
<script src="static/js/cartoprators.js"></script>
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
