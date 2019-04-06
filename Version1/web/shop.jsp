<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">

    <title>Shop</title>

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
                        <li><a href="shop.jsp" class="active">商城</a></li>
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
            <!-- Sidebar Area Start -->
            <div class="col-lg-3">
                <div id="sidebar-area-wrap">
                    <!-- Single Sidebar Item Start -->
                    <div class="single-sidebar-wrap">
                        <h2 class="sidebar-title">购物</h2>
                        <div class="sidebar-body">
                            <div class="shopping-option d-block d-sm-flex d-lg-block">
                                <div class="shopping-option-item">
                                    <h4>厂商</h4>
                                    <ul class="sidebar-list">
                                        <li><a href="#">清华出版社 <span>(19)</span></a></li>
                                        <li><a href="#">机械工业出版 <span>(19)</span></a></li>
                                        <li><a href="#">电子工业出版社 <span>(19)</span></a></li>

                                    </ul>
                                </div>

                                <div class="shopping-option-item">
                                    <h4>价格</h4>
                                    <ul class="sidebar-list">
                                        <li><a href="#">$0.00 - $9.99 <span>(2)</span></a></li>
                                        <li><a href="#">$10.00 - $19.99 <span>(3)</span></a></li>
                                        <li><a href="#">$20.00 - $29.99 <span>(5)</span></a></li>
                                        <li><a href="#">$30.00 - $39.99 <span>(2)</span></a></li>
                                        <li><a href="#">$40.00 - $49.99 <span>(10)</span></a></li>
                                        <li><a href="#">$50.00 - $59.99 <span>(12)</span></a></li>
                                    </ul>
                                </div>

                                <div class="shopping-option-item d-sm-none d-md-block">
                                    <h4>颜色</h4>
                                    <ul class="color-option-select d-flex">
                                        <li class="color-item black">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">黑色</span>
                                            </div>
                                        </li>

                                        <li class="color-item green">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">绿色</span>
                                            </div>
                                        </li>

                                        <li class="color-item red">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">红色</span>
                                            </div>
                                        </li>

                                        <li class="color-item yellow">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">黄色</span>
                                            </div>
                                        </li>

                                        <li class="color-item orange">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">橙色</span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Single Sidebar Item End -->

                    <!-- Single Sidebar Item Start -->
                    <div class="single-sidebar-wrap">
                        <h2 class="sidebar-title">我的心愿单<h2>
                        <div class="sidebar-body">
                            <div class="product-small-list">
                                <!-- Single Product Start -->
                                <div class="single-pro-item d-flex">
                                    <a href="single-product.html" class="product-thumb">
                                        <img src="assets/img/product-3.jpg" alt="Product" />
                                    </a>
                                    <div class="pro-details">
                                        <h2>
                                            <a href="single-product.html">Compete Hoodie</a>
                                        </h2>
                                        <span class="pro-price">$30.33</span>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="single-pro-item d-flex">
                                    <a href="single-product.html" class="product-thumb">
                                        <img src="assets/img/product-6.jpg" alt="Product" />
                                    </a>
                                    <div class="pro-details">
                                        <h2>
                                            <a href="single-product.html">MH02-Gray</a>
                                        </h2>
                                        <span class="pro-price">$20.11</span>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="single-pro-item d-flex">
                                    <a href="single-product.html" class="product-thumb">
                                        <img src="assets/img/product-5.jpg" alt="Product" />
                                    </a>
                                    <div class="pro-details">
                                        <h2>
                                            <a href="single-product.html">Compete Hoodie</a>
                                        </h2>
                                        <span class="pro-price">$30.33</span>
                                    </div>
                                </div>
                                <!-- Single Product End -->
                            </div>
                        </div>
                    </div>
                    <!-- Single Sidebar Item End -->

                    <!-- Single Sidebar Item Start -->
                    <div class="single-sidebar-wrap">
                        <h2 class="sidebar-title">MostViewed</h2>
                        <div class="sidebar-body">
                            <div class="sidebar-product-carousel owl-carousel">
                                <div class="sidebar-carousel-item">
                                    <div class="product-small-list">
                                        <!-- Single Product Start -->
                                        <div class="single-pro-item d-flex">
                                            <a href="single-product.html" class="product-thumb">
                                                <img src="assets/img/product-1.jpg" alt="Product" />
                                            </a>
                                            <div class="pro-details">
                                                <h2>
                                                    <a href="single-product.html">竞争</a>
                                                </h2>
                                                <span class="pro-price">$30.33</span>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->

                                    </div>
                                </div>

                                <div class="sidebar-carousel-item">
                                    <div class="product-small-list">
                                        <!-- Single Product Start -->
                                        <div class="single-pro-item d-flex">
                                            <a href="single-product.html" class="product-thumb">
                                                <img src="assets/img/product-1.jpg" alt="Product" />
                                            </a>
                                            <div class="pro-details">
                                                <h2>
                                                    <a href="single-product.html">Compete Hoodie</a>
                                                </h2>
                                                <span class="pro-price">$30.33</span>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->

                                        <!-- Single Product Start -->
                                        <div class="single-pro-item d-flex">
                                            <a href="single-product.html" class="product-thumb">
                                                <img src="assets/img/product-2.jpg" alt="Product" />
                                            </a>
                                            <div class="pro-details">
                                                <h2>
                                                    <a href="single-product.html">MH02-Gray</a>
                                                </h2>
                                                <span class="pro-price">$20.11</span>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->

                                        <!-- Single Product Start -->
                                        <div class="single-pro-item d-flex">
                                            <a href="single-product.html" class="product-thumb">
                                                <img src="assets/img/product-3.jpg" alt="Product" />
                                            </a>
                                            <div class="pro-details">
                                                <h2>
                                                    <a href="single-product.html">Compete Hoodie</a>
                                                </h2>
                                                <span class="pro-price">$30.33</span>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->

                                        <!-- Single Product Start -->
                                        <div class="single-pro-item d-flex">
                                            <a href="single-product.html" class="product-thumb">
                                                <img src="assets/img/product-4.jpg" alt="Product" />
                                            </a>
                                            <div class="pro-details">
                                                <h2>
                                                    <a href="single-product.html">MH02-Gray</a>
                                                </h2>
                                                <span class="pro-price">$20.11</span>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->
                                    </div>
                                </div>

                                <div class="sidebar-carousel-item">
                                    <div class="product-small-list">
                                        <!-- Single Product Start -->
                                        <div class="single-pro-item d-flex">
                                            <a href="single-product.html" class="product-thumb">
                                                <img src="assets/img/product-1.jpg" alt="Product" />
                                            </a>
                                            <div class="pro-details">
                                                <h2>
                                                    <a href="single-product.html">Compete Hoodie</a>
                                                </h2>
                                                <span class="pro-price">$30.33</span>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->

                                        <!-- Single Product Start -->
                                        <div class="single-pro-item d-flex">
                                            <a href="single-product.html" class="product-thumb">
                                                <img src="assets/img/product-2.jpg" alt="Product" />
                                            </a>
                                            <div class="pro-details">
                                                <h2>
                                                    <a href="single-product.html">MH02-Gray</a>
                                                </h2>
                                                <span class="pro-price">$20.11</span>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->

                                        <!-- Single Product Start -->
                                        <div class="single-pro-item d-flex">
                                            <a href="single-product.html" class="product-thumb">
                                                <img src="assets/img/product-3.jpg" alt="Product" />
                                            </a>
                                            <div class="pro-details">
                                                <h2>
                                                    <a href="single-product.html">Compete Hoodie</a>
                                                </h2>
                                                <span class="pro-price">$30.33</span>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->

                                        <!-- Single Product Start -->
                                        <div class="single-pro-item d-flex">
                                            <a href="single-product.html" class="product-thumb">
                                                <img src="assets/img/product-4.jpg" alt="Product" />
                                            </a>
                                            <div class="pro-details">
                                                <h2>
                                                    <a href="single-product.html">MH02-Gray</a>
                                                </h2>
                                                <span class="pro-price">$20.11</span>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Single Sidebar Item End -->
                </div>
            </div>
            <!-- Sidebar Area End -->

            <!-- Start Shop Page Content -->
            <div class="col-lg-9 order-first order-lg-last">
                <div class="shop-page-content-wrap">
                    <div class="products-settings-option d-block d-md-flex">
                        <div class="product-cong-left d-flex align-items-center">
                            <ul class="product-view d-flex align-items-center">
                                <li class="box-gird current"><i class="fa fa-th"></i></li>
                                <li class="list"><i class="fa fa-list-ul"></i></li>
                            </ul>
                            <span class="show-items">Items 1 - 9 of 17</span>
                        </div>

                        <div class="product-sort_by d-flex align-items-center mt-3 mt-md-0">
                            <label for="sort">排序规则:</label>
                            <select name="sort" id="sort">
                                <option value="Position">相关性</option>
                                <option value="Name Ascen">名称, A 到 Z</option>
                                <option value="Name Decen">名称, Z 到 A</option>
                                <option value="Price Ascen">价格从低到高</option>
                                <option value="Price Decen">价格从高到低</option>
                            </select>
                        </div>
                    </div>

                    <div class="shop-page-products-wrap">
                        <div class="products-wrapper">
                            <div class="row">
                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-1.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">竞争</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-4.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-3.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-2.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-5.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-6.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-1.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-2.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-3.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-4.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-5.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single Product End -->

                                <!-- Single Product Start -->
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product-item">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="assets/img/product-6.jpg"
                                                                               alt="Product"></a>
                                            <a href="#" class="btn btn-round btn-cart" title="Quick View"
                                               data-toggle="modal" data-target="#quickView"><i
                                                    class="fa fa-eye"></i></a>
                                        </figure>
                                        <div class="product-details">
                                            <h2 class="product-title"><a href="single-product.html">Rival Field
                                                Messenger</a></h2>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <span class="product-price">$40.99</span>

                                            <p class="pro-desc">Ideal for cold-weather training or work outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat.</p>

                                            <div class="product-meta">
                                                <a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i
                                                        class="fa fa-shopping-cart"></i></a>
                                                <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                <a href="compare.jsp" class="btn btn-round btn-cart"
                                                   title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
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
<%@include file="bottom.jsp" %>
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
