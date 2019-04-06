<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">

    <title>Shop Listing</title>

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
                        <li><a href="shop.jsp" class="active">商品列表</a></li>
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
            <!-- Start Shop Page Content -->
            <div class="col-lg-10 m-auto">
                <div class="shop-page-content-wrap">
                    <div class="products-settings-option d-block d-md-flex">
                        <div class="product-cong-left d-flex align-items-center">
                            <ul class="product-view d-flex align-items-center">
                                <li class="list current"><i class="fa fa-list-ul"></i></li>
                                <li class="box-gird"><i class="fa fa-th"></i></li>
                            </ul>
                            <span class="show-items">商品1-9/17</span>
                        </div>

                        <div class="product-sort_by d-flex align-items-center mt-3 mt-md-0">
                            <label for="sort">排序规则:</label>
                            <select name="sort" id="sort">
                                <option value="Position">关联性</option>
                                <option value="Name Ascen">名称, A to Z</option>
                                <option value="Name Decen">名称, Z to A</option>
                                <option value="Price Ascen">价格从第到高</option>
                                <option value="Price Decen">价格从高到低</option>
                            </select>
                        </div>
                    </div>

                    <div class="shop-page-products-wrap">
                        <div class="products-wrapper products-list-view">
                            <div class="row">
                                <!-- Single Product Start -->
                                <%--listcars--%>
                                <c:forEach items="${requestScope.listcars}" var="shop">
                                    <div class="col-lg-4 col-sm-6">
                                        <div class="single-product-item">
                                            <figure class="product-thumb">
                                                <a href="InfomationServlet?bookname=${shop.shop_name}"><img src="http://${shop.shop_img}"></a>
                                                <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                                   data-toggle="modal" data-target="#quickView"><i
                                                        class="fa fa-eye"></i></a>
                                            </figure>
                                            <div class="product-details">
                                                <h2 class="product-title"><a href="single-product.html">${shop.shop_name}</a></h2>
                                                <div class="rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <span class="product-price">${shop.shop_price}</span>
                                                <p class="pro-desc">暂无描述</p>
                                                <div class="product-meta">
                                                    <a href="CarServlet?shop_id=${shop.shop_id}" class="btn btn-round btn-cart" title="加入购物车"><i
                                                            class="fa fa-shopping-cart"></i></a>
                                                    <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                       title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                    <a href="compare.jsp" class="btn btn-round btn-cart"
                                                       title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>
                                <!-- Single Product End -->
                            </div>
                        </div>
                    </div>

                    <div class="products-settings-option d-block d-md-flex">
                        <nav class="page-pagination">
                            <ul class="pagination">
                                <li><a href="#" aria-label="Previous">&laquo;</a></li>
                                <li><a class="current" href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#" aria-label="Next">&raquo;</a></li>
                            </ul>
                        </nav>

                        <div class="product-per-page d-flex align-items-center mt-3 mt-md-0">
                            <label for="show-per-page">Show Per Page</label>
                            <select name="sort" id="show-per-page">
                                <option value="9">12</option>
                                <option value="15">15</option>
                                <option value="21">18</option>
                                <option value="6">21</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Shop Page Content -->
        </div>
    </div>
</div>
<!--== Page Content Wrapper End ==-->

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
