﻿<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">

    <title>Shop List Right Sidebar</title>

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

 

<!--== Start Header Section ==-->
<header id="header-area">
    <!-- Start PreHeader Area -->
    <div class="preheader-area">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-lg-6">
                    <div class="preheader-contact-info d-flex align-items-center justify-content-between justify-content-md-start">
                        <div class="single-contact-info">
                            <span class="contact-icon">
                                <i class="fa fa-envelope"></i>
                            </span>
                            <a href="mailto:your@example.com" class="contact-text">
                                <strong>Email:</strong> your@email.here
                            </a>
                        </div>
                        <div class="single-contact-info">
                            <span class="contact-icon">
                                <i class="fa fa-phone"></i>
                            </span>
                            <a href="" class="contact-text">
                                <strong>Phone:</strong> (+1) 866-540-3229
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-md-7 col-lg-6 mt-xs-10">
                    <div class="site-setting-menu">
                        <ul class="nav justify-content-center justify-content-md-end">
                            <li><a href="myaccount.jsp">My Account</a></li>
                            <li><a href="wishlist.jsp">Wishlist</a></li>
                            <li><a href="login-register.jsp">Sign In</a></li>
                            <li class="switcher dropdown-show"><a href="#" class="arrow-toggle">English</a>
                                <ul class="dropdown-nav">
                                    <li><a href="#">Bengali</a></li>
                                    <li><a href="#">Chinese</a></li>
                                    <li><a href="#">Hindi</a></li>
                                    <li><a href="#">Urdu</a></li>
                                </ul>
                            </li>
                            <li class="switcher dropdown-show"><a href="#" class="arrow-toggle">USD</a>
                                <ul class="dropdown-nav">
                                    <li><a href="#">BDT</a></li>
                                    <li><a href="#">AUD</a></li>
                                    <li><a href="#">CAD</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End PreHeader Area -->

    <!-- Start Header Middle Area -->
    <div class="header-middle-area">
        <div class="container">
            <div class="row">
                <!-- Logo Area Start -->
                <div class="col-4 col-md-2 col-xl-3 m-auto text-center text-lg-left">
                    <a href="index.jsp" class="logo-wrap d-block">
                        <img src="assets/img/logo.png" alt="Logo" class="img-fluid"/>
                    </a>
                </div>
                <!-- Logo Area End -->

                <!-- Search Box Area Start -->
                <div class="col-8 col-md-7 col- m-auto ">
                    <div class="search-box-wrap">
                        <form class="search-form d-flex" action="#" method="get">
                            <input type="search" name="search" placeholder="type and hit enter"/>
                            <button class="btn btn-search"><img src="assets/img/icons/icon-search.png"
                                                                alt="Search Icon"/>
                            </button>
                        </form>
                    </div>
                </div>
                <!-- Search Box Area End -->

                <!-- Mini Cart Area Start -->
                <div class="col-12 col-md-3 col-xl-2 m-auto text-center text-lg-right mt-xs-15">
                    <div class="minicart-wrapper">
                        <button class="btn btn-minicart">My Cart <sup class="cart-count">3</sup></button>
                        <div class="minicart-content">
                            <div class="mini-cart-body">
                                <!-- Single Cart Item Start -->
                                <div class="single-cart-item d-flex">
                                    <figure class="product-thumb">
                                        <a href="single-product.html"><img src="assets/img/product-1.jpg"
                                                                           alt="Products"/></a>
                                    </figure>

                                    <div class="product-details">
                                        <h2><a href="single-product.html">Sprite Yoga Companion</a></h2>
                                        <div class="cal d-flex align-items-center">
                                            <span class="quantity">3</span>
                                            <span class="multiplication">X</span>
                                            <span class="price">$77.00</span>
                                        </div>
                                    </div>
                                    <a href="#" class="remove-icon"><i class="fa fa-trash-o"></i></a>
                                </div>
                                <!-- Single Cart Item End -->

                                <!-- Single Cart Item Start -->
                                <div class="single-cart-item d-flex">
                                    <figure class="product-thumb">
                                        <a href="single-product.html"><img src="assets/img/product-2.jpg"
                                                                           alt="Products"/></a>
                                    </figure>
                                    <div class="product-details">
                                        <h2><a href="single-product.html">Yoga Companion Kit</a></h2>
                                        <div class="cal d-flex align-items-center">
                                            <span class="quantity">2</span>
                                            <span class="multiplication">X</span>
                                            <span class="price">$6.00</span>
                                        </div>
                                    </div>
                                    <a href="#" class="remove-icon"><i class="fa fa-trash-o"></i></a>
                                </div>
                                <!-- Single Cart Item End -->

                                <!-- Single Cart Item Start -->
                                <div class="single-cart-item d-flex">
                                    <figure class="product-thumb">
                                        <a href="single-product.html"><img src="assets/img/product-3.jpg"
                                                                           alt="Products"/></a>
                                    </figure>
                                    <div class="product-details">
                                        <h2><a href="#">Sprite Yoga Companion Kit</a></h2>
                                        <div class="cal d-flex align-items-center">
                                            <span class="quantity">1</span>
                                            <span class="multiplication">X</span>
                                            <span class="price">$116.00</span>
                                        </div>
                                    </div>
                                    <a href="single-product.html" class="remove-icon"><i class="fa fa-trash-o"></i></a>
                                </div>
                                <!-- Single Cart Item End -->
                            </div>
                            <div class="mini-cart-footer">
                                <a href="checkout.jsp" class="btn">Checkout</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Mini Cart Area End -->
            </div>
        </div>
    </div>
    <!-- End Header Middle Area -->

    <!-- Start Main Menu Area -->
    <div class="navigation-area" id="fixheader">
        <div class="container">
            <div class="row">
                <!-- Categories List Start -->
                <div class="col-10 col-lg-3">
                    <div class="categories-list-wrap">
                        <button class="btn btn-category d-none d-lg-inline-block"><i class="fa fa-bars"></i> Categories
                        </button>
                        <ul class="category-list-menu">
                            <li class="category-item-parent dropdown-show">
                                <a href="#" class="category-item arrow-toggle">
                                    <img src="assets/img/icons/desktop.png" alt="Computer"/>
                                    <span>Computer</span>
                                </a>
                                <ul class="mega-menu-wrap dropdown-nav">
                                    <li class="mega-menu-item"><a href="#" class="mega-item-title">Laptop</a>
                                        <ul>
                                            <li><a href="#">Has Laptop Price</a></li>
                                            <li><a href="#">Has Laptop Ram</a></li>
                                            <li><a href="#">Has Laptop Rom</a></li>
                                            <li><a href="#">Has Laptop SSD</a></li>
                                        </ul>
                                    </li>

                                    <li class="mega-menu-item"><a href="#" class="mega-item-title">Desktop</a>
                                        <ul>
                                            <li><a href="#">Has Laptop Price</a></li>
                                            <li><a href="#">Has Laptop Ram</a></li>
                                            <li><a href="#">Has Laptop Rom</a></li>
                                            <li><a href="#">Has Laptop SSD</a></li>
                                        </ul>
                                    </li>

                                    <li class="mega-menu-item"><a href="#" class="mega-item-title">Notebook</a>
                                        <ul>
                                            <li><a href="#">Has Laptop Price</a></li>
                                            <li><a href="#">Has Laptop Ram</a></li>
                                            <li><a href="#">Has Laptop Rom</a></li>
                                            <li><a href="#">Has Laptop SSD</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <li class="category-item-parent dropdown-show">
                                <a href="#" class="category-item arrow-toggle">
                                    <img src="assets/img/icons/mobile.png" alt="Mobile"/>
                                    <span>Mobile</span>
                                </a>
                                <ul class="mega-menu-wrap dropdown-nav">
                                    <li class="mega-menu-item"><a href="#" class="mega-item-title">Sumsang</a>
                                        <ul>
                                            <li><a href="#">Sumsang S6</a></li>
                                            <li><a href="#">Sumsang S7</a></li>
                                            <li><a href="#">Sumsang Prime</a></li>
                                            <li><a href="#">Sumsang A6</a></li>
                                        </ul>
                                    </li>

                                    <li class="mega-menu-item"><a href="#" class="mega-item-title">Ziaomi</a>
                                        <ul>
                                            <li><a href="#">Ziaomi A2 Pro</a></li>
                                            <li><a href="#">Ziaomi MIX 2</a></li>
                                            <li><a href="#">Ziaomi F1</a></li>
                                            <li><a href="#">Ziaomi Prime</a></li>
                                        </ul>
                                    </li>

                                    <li class="mega-menu-item"><a href="#" class="mega-item-title">Jamila</a>
                                        <ul>
                                            <li><a href="#">Jamila G100</a></li>
                                            <li><a href="#">Jamila i120</a></li>
                                            <li><a href="#">Jamila i15</a></li>
                                            <li><a href="#">Jamila L62</a></li>
                                        </ul>
                                    </li>

                                    <li class="mega-menu-item"><a href="#" class="mega-item-title">Nakoa</a>
                                        <ul>
                                            <li><a href="#">Nakoa Lamia 820</a></li>
                                            <li><a href="#">Nakoa 888 Pro</a></li>
                                            <li><a href="#">Nakoa 81 Sirocco</a></li>
                                            <li><a href="#">Nakoa Lamia 1520</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="category-item-parent">
                                <a href="#" class="category-item">
                                    <img src="assets/img/icons/camera.png" alt="Camera"/>
                                    <span>Camera</span>
                                </a>
                            </li>
                            <li class="category-item-parent">
                                <a href="#" class="category-item">
                                    <img src="assets/img/icons/fan.png" alt="Camera"/>
                                    <span>Electronics</span>
                                </a>
                            </li>
                            <li class="category-item-parent">
                                <a href="#" class="category-item">
                                    <img src="assets/img/icons/games.png" alt="Camera"/>
                                    <span>Gaming</span>
                                </a>
                            </li>
                            <li class="category-item-parent">
                                <a href="#" class="category-item">
                                    <img src="assets/img/icons/tv.png" alt="Camera"/>
                                    <span>Entertainment</span>
                                </a>
                            </li>
                            <li class="category-item-parent">
                                <a href="#" class="category-item">
                                    <img src="assets/img/icons/desktop.png" alt="Computer"/>
                                    <span>Computer</span>
                                </a>
                            </li>
                            <li class="category-item-parent hidden">
                                <a href="#" class="category-item">
                                    <img src="assets/img/icons/mobile.png" alt="Mobile"/>
                                    <span>Mobile</span>
                                </a>
                            </li>
                            <li class="category-item-parent hidden">
                                <a href="#" class="category-item">
                                    <img src="assets/img/icons/camera.png" alt="Camera"/>
                                    <span>Camera</span>
                                </a>
                            </li>
                            <li class="category-item-parent hidden">
                                <a href="#" class="category-item">
                                    <img src="assets/img/icons/fan.png" alt="Camera"/>
                                    <span>Electronics</span>
                                </a>
                            </li>
                            <li class="category-item-parent hidden">
                                <a href="#" class="category-item">
                                    <img src="assets/img/icons/games.png" alt="Camera"/>
                                    <span>Gaming</span>
                                </a>
                            </li>
                            <li class="category-item-parent">
                                <a href="#" class="category-item btn-more">More Categories</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Categories List End -->

                <!-- Main Menu Start -->
                <div class="col-2 col-lg-9 d-none d-lg-block">
                    <div class="main-menu-wrap">
                        <nav class="mainmenu">
    <ul class="main-navbar clearfix">
        <li class="dropdown-show"><a href="index.jsp" class="arrow-toggle">Home</a>
            <ul class="dropdown-nav sub-dropdown">
                <li><a href="index.jsp">Home Layout 1</a></li>
                <li><a href="index2.html">Home Layout 2</a></li>
                <li><a href="index3.html">Home Layout 3</a></li>
                <li><a href="index4.html">Home Layout 4</a></li>
            </ul>
        </li>
        <li><a href="about.jsp">About Us</a></li>
        <li class="dropdown-show"><a href="#" class="arrow-toggle">Shop</a>
            <ul class="mega-menu-wrap dropdown-nav">
                <li class="mega-menu-item"><a href="shop.jsp" class="mega-item-title">Shop PageLayout</a>
                    <ul>
                        <li><a href="shop-3-grid.html">Shop 3 Column</a></li>
                        <li><a href="shop-4-grid.html">Shop 4 Column</a></li>
                        <li><a href="shop.jsp">Shop Left Sidebar</a></li>
                        <li><a href="shop-list.jsp">Shop Lsiting View</a></li>
                        <li><a href="shop-right-sidebar.html">Shop Right Sidebar</a></li>
                        <li><a href="shop-list-left-sidebar.html">Shop Lsit left Sidebar</a></li>
                        <li><a href="shop-list-right-sidebar.jsp">Shop Lsit Right Sidebar</a></li>
                    </ul>
                </li>

                <li class="mega-menu-item"><a href="single-product.html" class="mega-item-title">Single
                    Products Style</a>
                    <ul>
                        <li><a href="single-product-carousel.html">Single Product Carousel</a></li>
                        <li><a href="single-product-sticky-left.html">Single Product Sticky Left</a></li>
                        <li><a href="single-product-sticky-right.html">Single Product Sticky Right</a></li>
                        <li><a href="single-product-gallery-left.html">Single Product Gallery Left</a></li>
                        <li><a href="single-product-gallery-right.html">Single Product Gallery Right</a></li>
                        <li><a href="single-product-tab-style-top.html">Single Product Tab Style Top</a></li>
                        <li><a href="single-product-tab-style-left.html">Single Product Tab Style Left</a></li>
                        <li><a href="single-product-tab-style-right.html">Single Product Tab Style Right</a></li>
                    </ul>
                </li>

                <li class="mega-menu-item"><a href="single-product.html" class="mega-item-title">Single
                    Products</a>
                    <ul>
                        <li><a href="single-product.html">Single Product</a></li>
                        <li><a href="single-product-sale.html">Single Product Sale</a></li>
                        <li><a href="single-product-group.html">Single Product Group</a></li>
                        <li><a href="single-product-normal.html">Single Product Normal</a></li>
                        <li><a href="single-product-affiliate.html">Single Product Affiliate </a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li class="dropdown-show"><a href="#" class="arrow-toggle">Men</a>
            <ul class="mega-menu-wrap dropdown-nav">
                <li class="mega-menu-item"><a href="shop-list.jsp" class="mega-item-title">Shirt</a>
                    <ul>
                        <li><a href="shop.jsp">Tops & Tees</a></li>
                        <li><a href="shop.jsp">Polo Short Sleeve</a></li>
                        <li><a href="shop.jsp">Graphic T-Shirts</a></li>
                        <li><a href="shop.jsp">Jackets & Coats</a></li>
                        <li><a href="shop.jsp">Fashion Jackets</a></li>
                    </ul>
                </li>

                <li class="mega-menu-item"><a href="shop-list.jsp" class="mega-item-title">Jeans</a>
                    <ul>
                        <li><a href="shop.jsp">Crochet</a></li>
                        <li><a href="shop.jsp">Sleeveless</a></li>
                        <li><a href="shop.jsp">Stripes</a></li>
                        <li><a href="shop.jsp">Sweaters</a></li>
                        <li><a href="shop.jsp">Hoodies</a></li>
                    </ul>
                </li>

                <li class="mega-menu-item"><a href="shop-list.jsp"
                                              class="mega-item-title">Shoes</a>
                    <ul>
                        <li><a href="shop.jsp">Tops & Tees</a></li>
                        <li><a href="shop.jsp">Polo Short Sleeve</a></li>
                        <li><a href="shop.jsp">Graphic T-Shirts</a></li>
                        <li><a href="shop.jsp">Jackets & Coats</a></li>
                        <li><a href="shop.jsp">Fashion Jackets</a></li>
                    </ul>
                </li>

                <li class="mega-menu-item"><a href="shop-list.jsp"
                                              class="mega-item-title">Watches</a>
                    <ul>
                        <li><a href="shop.jsp">Crochet</a></li>
                        <li><a href="shop.jsp">Sleeveless</a></li>
                        <li><a href="shop.jsp">Stripes</a></li>
                        <li><a href="shop.jsp">Sweaters</a></li>
                        <li><a href="shop.jsp">Hoodies</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li class="dropdown-show"><a href="#" class="arrow-toggle">Pages</a>
            <ul class="dropdown-nav">
                <li><a href="cart.jsp">Shopping Cart</a></li>
                <li><a href="checkout.jsp">Checkout</a></li>
                <li><a href="compare.jsp">Compare</a></li>
                <li><a href="wishlist.jsp">Wishlist</a></li>
                <li><a href="login-register.jsp">Login & Register</a></li>
                <li><a href="myaccount.jsp">My Account</a></li>
                <li><a href="404.html">404 Error</a></li>
            </ul>
        </li>
        <li class="dropdown-show"><a href="#" class="arrow-toggle">Blog</a>
            <ul class="dropdown-nav">
                <li><a href="otherpages/blog.html">Blog Left Sidebar</a></li>
                <li><a href="otherpages/blog-right-sidebar.html">Blog Right Sidebar</a></li>
                <li><a href="otherpages/blog-grid.html">Blog Grid Layout</a></li>
                <li><a href="single-blog.html">Single Blog</a></li>
                <li><a href="single-blog-right-sidebar.html">Single Blog Right Sidebar</a></li>
            </ul>
        </li>
        <li><a href="contact.jsp">Contact Us</a></li>
    </ul>
</nav>
                    </div>
                </div>
                <!-- Main Menu End -->
            </div>
        </div>
    </div>
    <!-- End Main Menu Area -->
</header>
<!--== End Header Section ==-->

<!--== Start Page Breadcrumb ==-->
<div class="page-breadcrumb-wrap">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="page-breadcrumb">
                    <ul class="nav">
                        <li><a href="index.jsp">Home</a></li>
                        <li><a href="shop.jsp" class="active">Shop List Right Sidebar</a></li>
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
            <div class="col-lg-9">
                <div class="shop-page-content-wrap">
                    <div class="products-settings-option d-block d-md-flex">
                        <div class="product-cong-left d-flex align-items-center">
                            <ul class="product-view d-flex align-items-center">
                                <li class="list current"><i class="fa fa-list-ul"></i></li>
                                <li class="box-gird"><i class="fa fa-th"></i></li>
                            </ul>
                            <span class="show-items">Items 1 - 9 of 17</span>
                        </div>

                        <div class="product-sort_by d-flex align-items-center mt-3 mt-md-0">
                            <label for="sort">Sort By:</label>
                            <select name="sort" id="sort">
                                <option value="Position">Relevance</option>
                                <option value="Name Ascen">Name, A to Z</option>
                                <option value="Name Decen">Name, Z to A</option>
                                <option value="Price Ascen">Price low to heigh</option>
                                <option value="Price Decen">Price heigh to low</option>
                            </select>
                        </div>
                    </div>

                    <div class="shop-page-products-wrap">
                        <div class="products-wrapper products-list-view">
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

            <!-- Sidebar Area Start -->
            <div class="col-lg-3">
                <div id="sidebar-area-wrap">
                    <!-- Single Sidebar Item Start -->
                    <div class="single-sidebar-wrap">
                        <h2 class="sidebar-title">Shop By</h2>
                        <div class="sidebar-body">
                            <div class="shopping-option d-block d-sm-flex d-lg-block">
                                <div class="shopping-option-item">
                                    <h4>MANUFACTURER</h4>
                                    <ul class="sidebar-list">
                                        <li><a href="#">Dolce <span>(19)</span></a></li>
                                        <li><a href="#">Gabbana <span>(4)</span></a></li>
                                        <li><a href="#">Nike <span>(3)</span></a></li>
                                        <li><a href="#">Nokia <span>(5)</span></a></li>
                                        <li><a href="#">Xiaomi <span>(7)</span></a></li>
                                        <li><a href="#">Other <span>(33)</span></a></li>
                                    </ul>
                                </div>

                                <div class="shopping-option-item">
                                    <h4>Price</h4>
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
                                    <h4>Color</h4>
                                    <ul class="color-option-select d-flex">
                                        <li class="color-item black">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">Black</span>
                                            </div>
                                        </li>

                                        <li class="color-item green">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">green</span>
                                            </div>
                                        </li>

                                        <li class="color-item red">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">red</span>
                                            </div>
                                        </li>

                                        <li class="color-item yellow">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">yellow</span>
                                            </div>
                                        </li>

                                        <li class="color-item orange">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">Orange</span>
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
                        <h2 class="sidebar-title">My Wishlist</h2>
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
        </div>
    </div>
</div>
<!--== Page Content Wrapper End ==-->

<!--== Start Newsletter Area ==-->
<div class="newsletter-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-9 m-auto">
                <!-- Newsletter Content Start -->
                <div class="newsletter-content-wrap text-center text-lg-left d-lg-flex">
                    <h2><i class="fa fa-envelope-square"></i> Sign up for Newsletter</h2>
                    <div class="newsletter-form-wrap">
                        <form id="subscribe-form" action="assets/php/subscribe.php" method="post">
                            <input type="email" name="newsletter_email" id="address" placeholder="Enter Your Email Address" required />
                            <button class="btn" type="submit">Subscribe</button>
                        </form>
                        <!-- Show Error & Success Message -->
                        <div id="subscribeResult"></div>
                    </div>
                </div>
                <!-- Newsletter Content End -->
            </div>

            <div class="col-lg-3 m-auto text-center text-lg-right">
                <!-- Social Icons Area Start -->
                <div class="social-icons">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-linkedin"></i></a>
                    <a href="#"><i class="fa fa-youtube"></i></a>
                </div>
                <!-- Social Icons Area End -->
            </div>
        </div>
    </div>
</div>
<!--== End Newsletter Area ==-->

<!--== Start Footer Area ==-->
<footer id="footer-area">
    <!-- Footer Widget Area Start -->
    <div class="footer-widget-area">
        <div class="container">
            <div class="footer-widget-content">
                <div class="row">
                    <!-- Single Widget-item Start -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-widget-item">
                            <h3 class="widget-title">About Market</h3>
                            <div class="widget-body">
                                <ul class="footer-list">
                                    <li><a href="#">My Account</a></li>
                                    <li><a href="#">Order History</a></li>
                                    <li><a href="#">Returns</a></li>
                                    <li><a href="#">Specials</a></li>
                                    <li><a href="#">Site Map</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Single Widget-item End -->

                    <!-- Single Widget-item Start -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-widget-item">
                            <h3 class="widget-title">Customer Service</h3>
                            <div class="widget-body">
                                <ul class="footer-list">
                                    <li><a href="#">Returns</a></li>
                                    <li><a href="#">Order History</a></li>
                                    <li><a href="#">My Account</a></li>
                                    <li><a href="#">Site Map</a></li>
                                    <li><a href="#">Specials</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Single Widget-item End -->

                    <!-- Single Widget-item Start -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-widget-item">
                            <h3 class="widget-title">Information</h3>
                            <div class="widget-body">
                                <ul class="footer-list">
                                    <li><a href="#">Order History</a></li>
                                    <li><a href="#">Site Map</a></li>
                                    <li><a href="#">Returns</a></li>
                                    <li><a href="#">Specials</a></li>
                                    <li><a href="#">My Account</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Single Widget-item End -->

                    <!-- Single Widget-item Start -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-widget-item">
                            <h3 class="widget-title">Contact Us</h3>
                            <div class="widget-body">
                                <div class="contact-info">
                                    <div class="single-contact-info">
                                    <span class="contact-icon">
                                        <i class="fa fa-home"></i>
                                    </span>
                                        <a href="mailto:your@example.com" class="contact-text">
                                            <strong>Address:</strong> 15/C, Uttara, Dhaka
                                        </a>
                                    </div>
                                    <div class="single-contact-info">
                                    <span class="contact-icon">
                                        <i class="fa fa-phone"></i>
                                    </span>
                                        <a href="mailto:your@example.com" class="contact-text">
                                            <strong>Phone:</strong> (+1) 866-540-3229
                                        </a>
                                    </div>
                                    <div class="single-contact-info">
                                    <span class="contact-icon">
                                        <i class="fa fa-envelope"></i>
                                    </span>
                                        <a href="mailto:your@example.com" class="contact-text">
                                            <strong>Email:</strong> your@email.here
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Single Widget-item End -->
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Widget Area End -->

    <!-- Footer Bottom Area -->
    <div class="footer-bttom-area">
        <div class="container">
            <div class="row">
                <!-- Copyright Text Area -->
                <div class="col-md-6 m-auto text-center text-md-left order-last order-md-first">
                    <p>Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
                </div>
                <!-- Copyright Text Area -->

                <!-- Payment Method Area -->
                <div class="col-md-6 m-auto text-center text-md-right">
                    <div class="payment-support">
                        <img src="assets/img/payment.png" alt="Payment" class="d-inline-block" />
                    </div>
                </div>
                <!-- Payment Method Area -->
            </div>
        </div>
    </div>
    <!-- Footer Bottom Area -->
</footer>
<!--== End Footer Area ==-->

<!-- Scroll to Top Start -->
<a href="#" class="scrolltotop"><i class="fa fa-angle-up"></i></a>
<!-- Scroll to Top End -->

<!--== Product Quick View Modal Area Wrap ==-->
<div class="modal" id="quickView" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true"><img src="assets/img/icons/cancel.png" alt="Close" class="img-fluid" /></span>
            </button>
            <div class="modal-body">
                <div class="quick-view-content single-product-page-content">
                    <div class="row">
                        <!-- Product Thumbnail Start -->
                        <div class="col-lg-5 col-md-6">
                            <div class="product-thumbnail-wrap">
                                <div class="product-thumb-carousel owl-carousel">
                                    <div class="single-thumb-item">
                                        <a href="single-product.html"><img class="img-fluid" src="assets/img/single-pro-1.jpg" alt="Product" /></a>
                                    </div>

                                    <div class="single-thumb-item">
                                        <a href="single-product.html"><img class="img-fluid" src="assets/img/single-pro-2.jpg" alt="Product" /></a>
                                    </div>

                                    <div class="single-thumb-item">
                                        <a href="single-product.html"><img class="img-fluid" src="assets/img/single-pro-3.jpg" alt="Product" /></a>
                                    </div>

                                    <div class="single-thumb-item">
                                        <a href="single-product.html"><img class="img-fluid" src="assets/img/single-pro-4.jpg" alt="Product" /></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Product Thumbnail End -->

                        <!-- Product Details Start -->
                        <div class="col-lg-7 col-md-6 mt-5 mt-md-0">
                            <div class="product-details">
                                <h2><a href="single-product.html">Crown Summit Backpack</a></h2>

                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>

                                <span class="price">$52.00</span>

                                <div class="product-info-stock-sku">
                                    <span class="product-stock-status text-success">In Stock</span>
                                    <span class="product-sku-status ml-5"><strong>SKU</strong> MH03</span>
                                </div>

                                <p class="products-desc">Ideal for cold-weathered training worked lorem ipsum outdoors, the Chaz Hoodie promises superior warmth with every wear. Thick material blocks out the wind as ribbed cuffs and bottom band seal in body heat Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim, reprehenderit.</p>
                                <div class="shopping-option-item">
                                    <h4>Color</h4>
                                    <ul class="color-option-select d-flex">
                                        <li class="color-item black">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">Black</span>
                                            </div>
                                        </li>

                                        <li class="color-item green">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">green</span>
                                            </div>
                                        </li>

                                        <li class="color-item orange">
                                            <div class="color-hvr">
                                                <span class="color-fill"></span>
                                                <span class="color-name">Orange</span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>

                                <div class="product-quantity d-flex align-items-center">
                                    <div class="quantity-field">
                                        <label for="qty">Qty</label>
                                        <input type="number" id="qty" min="1" max="100" value="1" />
                                    </div>

                                    <a href="cart.jsp" class="btn">Add to Cart</a>
                                </div>
                            </div>
                        </div>
                        <!-- Product Details End -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--== Product Quick View Modal Area End ==-->


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