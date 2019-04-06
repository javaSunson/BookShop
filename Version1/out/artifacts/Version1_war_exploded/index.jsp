<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">

    <title>主页</title>

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

<!--== Start Slider Area ==-->
<div class="slider-area-wrap">
    <div class="home-slider-carousel owl-carousel">
        <div class="single-slide-item">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="slider-text">
                            <h2>一部部慰藉人心的大作</h2>
                            <h3>With Longly life</h3>
                            <h4>More behaivior more smile more lucky!</h4>
                            <a href="single-product-carousel.html" class="btn">Shop Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="single-slide-item slide-item_2">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="slider-text">
                            <h2>有梦为马,随处可栖</h2>
                            <h3>身体和灵魂</h3>
                            <h4>总有一个在路上</h4>
                            <a href="single-product-carousel.html" class="btn">Shop Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="single-slide-item slide-item_3">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="slider-text">
                            <h2>有品文学</h2>
                            <h3>I love three things in the world</h3>
                            <h4>The son for the day,the moon for the night</h4>
                            <h4> and you  for ever!</h4>
                            <a href="single-product-carousel.html" class="btn">Shop Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--== End Slider Area ==-->

<!--== Start Call To Action ==-->
<section id="call-to-action">
    <div class="container">
        <div class="call-to-action-content">
            <div class="row">
                <!-- Single Call to Action Start -->
                <div class="col-lg-3 col-sm-6 m-auto">
                    <div class="single-action-item d-flex align-items-center">
                        <div class="call-action-icon">
                            <i class="fa fa-truck"></i>
                        </div>
                        <div class="call-action-info">
                            <h4>物流全免费</h4>
                            <p>订单超过 99元</p>
                        </div>
                    </div>
                </div>
                <!-- Single Call to Action End -->

                <!-- Single Call to Action Start -->
                <div class="col-lg-3 col-sm-6">
                    <div class="single-action-item d-flex align-items-center">
                        <div class="call-action-icon">
                            <i class="fa fa-support"></i>
                        </div>
                        <div class="call-action-info">
                            <h4>24小时*7全天候服务</h4>
                            <p>Online consultations</p>
                        </div>
                    </div>
                </div>
                <!-- Single Call to Action End -->

                <!-- Single Call to Action Start -->
                <div class="col-lg-3 col-sm-6">
                    <div class="single-action-item d-flex align-items-center">
                        <div class="call-action-icon">
                            <i class="fa fa-calendar"></i>
                        </div>
                        <div class="call-action-info">
                            <h4>每日更新!</h4>
                            <p>Check out store</p>
                        </div>
                    </div>
                </div>
                <!-- Single Call to Action End -->

                <!-- Single Call to Action Start -->
                <div class="col-lg-3 col-sm-6">
                    <div class="single-action-item d-flex align-items-center">
                        <div class="call-action-icon">
                            <i class="fa fa-refresh"></i>
                        </div>
                        <div class="call-action-info">
                            <h4>7天退换货</h4>
                            <p>oneyback guarantee</p>
                        </div>
                    </div>
                </div>
                <!-- Single Call to Action End -->
            </div>
        </div>
    </div>
</section>
<!--== End Call To Action ==-->

<!--== Start Products  Area ==-->
<div id="product-area-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="product-content-wrap">
                    <!-- Product Tab Menu Start -->
                    <nav class="product-teb-menu">
                        <ul class="nav justify-content-center" role="tablist">
                            <li><a class="active" href="#new-products" id="new-product-tab" data-toggle="tab">新书速递</a></li>
                            <li><a href="#sale-products" id="sale-product-tab" data-toggle="tab">在售!</a></li>
                            <li><a href="#feature-products" id="feature-product-tab" data-toggle="tab">预售</a></li>
                        </ul>
                    </nav>
                    <!-- Product Tab Menu End -->

                    <!-- 产品组件开始 Start -->
                    <div class="tab-content" id="productContent">
                        <div class="tab-pane fade show active" id="new-products" role="tabpanel">
                            <div class="products-wrapper">
                                <div class="product-carousel owl-carousel">
                                    <%--20181121测试--%>

                                    <%--<c:forEach items="${requestScope.shops}" var="book">--%>
                                    <%--<div class="single-product-item">--%>
                                        <%--<figure class="product-thumb">--%>
                                        <%--<a href="single-product.html"><img src="http://${book.shop_img}"--%>
                                                                       <%--alt="Product"></a>--%>
                                        <%--&lt;%&ndash;<a href="#" class="btn btn-round btn-cart" title="Quick View"&ndash;%&gt;--%>
                                           <%--&lt;%&ndash;data-toggle="modal" data-target="#quickView"><i&ndash;%&gt;--%>
                                                <%--&lt;%&ndash;class="fa fa-eye"></i></a>&ndash;%&gt;--%>
                                    <%--</figure>--%>

                                        <%--<div class="product-details">--%>
                                            <%--<h2 class="product-title"><a href="single-product.html">${book.shop_name}--%>
                                            <%--</a></h2>--%>
                                            <%--<div class="rating">--%>
                                                <%--<i class="fa fa-star"></i>--%>
                                                <%--<i class="fa fa-star"></i>--%>
                                                <%--<i class="fa fa-star"></i>--%>
                                                <%--<i class="fa fa-star"></i>--%>
                                                <%--<i class="fa fa-star"></i>--%>
                                            <%--</div>--%>
                                            <%--<span class="product-price">${book.shop_price}</span>--%>

                                            <%--&lt;%&ndash;<div class="product-meta">&ndash;%&gt;--%>
                                                <%--&lt;%&ndash;<a href="#" class="btn btn-round btn-cart" title="Add to Cart"><i&ndash;%&gt;--%>
                                                        <%--&lt;%&ndash;class="fa fa-shopping-cart"></i></a>&ndash;%&gt;--%>
                                                <%--&lt;%&ndash;<a href="wishlist.jsp" class="btn btn-round btn-cart"&ndash;%&gt;--%>
                                                   <%--&lt;%&ndash;title="Add to Wishlist"><i class="fa fa-heart"></i></a>&ndash;%&gt;--%>
                                                <%--&lt;%&ndash;<a href="compare.jsp" class="btn btn-round btn-cart"&ndash;%&gt;--%>
                                                   <%--&lt;%&ndash;title="Add to Compare"><i class="fa fa-exchange"></i></a>&ndash;%&gt;--%>
                                            <%--&lt;%&ndash;</div>&ndash;%&gt;--%>
                                        <%--</div>--%>
                                    <%--</c:forEach>--%>
                                    <%--</div>--%>


                                    <c:forEach items="${requestScope.shops}" var="book">

                                        <!-- Single Product Start -->
                                        <div class="single-product-item">
                                            <figure class="product-thumb">
                                                <a href="InfomationServlet?bookname=${book.shop_name}">
                                                    <img src="http://${book.shop_img}"></a>
                                                <a href="InfomationServlet?bookname=${book.shop_name}" class="btn btn-round btn-cart" title="Quick View"
                                                   data-toggle="modal" data-target="#quickView"><i
                                                        class="fa fa-eye"></i></a>
                                            </figure>
                                            <div class="product-details">
                                                <h2 class="product-title"><a href="InfomationServlet?bookname=${book.shop_name}"> ${book.shop_name}<br>
                                                </a></h2>
                                                <div class="rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <span class="product-price">  ${book.shop_price}<br></span>

                                                <div class="product-meta">
                                                    <%--11-22改动，测试加入到购物车--%>
                                                    <a href="CarServlet?shop_id=${book.shop_id}" class="btn btn-round btn-cart" title="加入到购物车"><i
                                                            class="fa fa-shopping-cart"></i></a>
                                                    <a href="wishlist.jsp" class="btn btn-round btn-cart"
                                                       title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                                    <a href="compare.jsp" class="btn btn-round btn-cart"
                                                       title="Add to Compare"><i class="fa fa-exchange"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single Product End -->
                                    </c:forEach>
                                    <%--20181121测试--%>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Product Tab Content End -->
                </div>
            </div>
        </div>
    </div>
</div>
<!--== End Products  Area ==-->

<!-- Start Sale Banner Area -->
<div class="banner-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <a href="ShopListServlet?type=东野圭吾">
                    <img src="assets/img/banner-home-one.jpg" alt="Banner"/>
                </a>
            </div>
        </div>
    </div>
</div>
<!-- End Sale Banner Area -->
<!-- Start Popular Categories -->
<section id="popular-category">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="section-title">
                    <h2>流行范畴</h2>
                </div>
            </div>
        </div>

        <div class="popular-cate-wrap">
            <div class="row">
                <!-- Single Popular Category -->
                <div class="col-lg-6">
                    <div class="single-popular-category">
                        <dl class="popular-cat-list">
                            <dt>文学</dt>
                            <dd><a href="ShopListServlet?type=张爱玲">张爱玲</a></dd>
                            <dd><a href="ShopListServlet?type=林徽因">林徽因</a></dd>
                            <dd><a href="ShopListServlet?type=徐志摩">徐志摩</a></dd>
                        </dl>
                    </div>
                </div>
                <!-- Single Popular Category End -->

                <!-- Single Popular Category -->
                <div class="col-lg-6">
                    <div class="single-popular-category pop-cat-2">
                        <dl class="popular-cat-list">
                            <dt>IT和互联网</dt>
                            <dd><a href="ShopListServlet?type=Python">Python</a></dd>
                            <dd><a href="ShopListServlet?type=AI">AI</a></dd>
                            <dd><a href="ShopListServlet?type=Java">Java</a></dd>
                        </dl>
                    </div>
                </div>
                <!-- Single Popular Category End -->

                <!-- Single Popular Category -->
                <div class="col-lg-6">
                    <div class="single-popular-category pop-cat-3">
                        <dl class="popular-cat-list">
                            <dt>生活休闲</dt>
                            <dd><a href="ShopListServlet?type=处世之道">处世之道</a></dd>
                            <dd><a href="ShopListServlet?type=哲学">哲学</a></dd>
                            <dd><a href="ShopListServlet?type=摄影">艺术/摄影</a></dd>
                        </dl>
                    </div>
                </div>
                <!-- Single Popular Category End -->

                <!-- Single Popular Category -->
                <div class="col-lg-6">
                    <div class="single-popular-category pop-cat-4">
                        <dl class="popular-cat-list">
                            <dt>心灵鸡汤</dt>
                            <dd><a href="ShopListServlet?type=大冰">大冰</a></dd>
                            <dd><a href="ShopListServlet?type=刘同">刘同</a></dd>
                            <dd><a href="ShopListServlet?type=村上春树">村上春树</a></dd>
                        </dl>
                    </div>
                </div>
                <!-- Single Popular Category End -->
            </div>
        </div>
    </div>
</section>
<!-- End Popular Categories -->

<!--== Start Recent Post & Reviews Area ==-->
<div class="recent-post-testimonial">
    <div class="container">
        <div class="row">
            <!-- Recent Post Area Start -->
            <div class="col-lg-7">
                <div class="recent-post-area-wrap">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="section-title">
                                <h2>大咖书单</h2>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="recent-post-content">
                                <div class="recent-post-carousel owl-carousel">
                                    <!-- Single Recent Post Start -->
                                    <div class="single-blog-wrap">
                                        <figure class="blog-thumb">
                                            <a href="single-blog.html"><img src="assets/img/blog-thumb-1.jpg" alt="Blog" /></a>
                                            <figcaption class="blog-icon">
                                                <a href="single-blog.html"><i class="fa fa-file-image-o"></i></a>
                                            </figcaption>
                                        </figure>

                                        <div class="blog-details">
                                            <h3><a href="single-blog.html">Mirum est notare quam</a></h3>
                                            <div class="post-meta">
                                                <a href="single-blog.html">20 Nov, 2018</a>
                                                <a href="single-blog.html">Post By: Martin </a>
                                            </div>
                                            <p>生活不止眼前的苟且,还有远方的田野.</p>
                                        </div>
                                    </div>
                                    <!-- Single Recent Post End -->

                                    <!-- Single Recent Post Start -->
                                    <div class="single-blog-wrap">
                                        <figure class="blog-thumb">
                                            <a href="single-blog.html"><img src="assets/img/blog-thumb-2.jpg" alt="Blog" /></a>
                                            <figcaption class="blog-icon">
                                                <a href="single-blog.html"><i class="fa fa-file-image-o"></i></a>
                                            </figcaption>
                                        </figure>

                                        <div class="blog-details">
                                            <h3><a href="single-blog.html">豆瓣图书标签: 2018书单</a></h3>
                                            <div class="post-meta">
                                                <a href="single-blog.html">20 Noe, 2018</a>
                                                <a href="single-blog.html">Post By: Peny</a>
                                            </div>
                                            <p>长长的路,我们慢慢走.</p>
                                            <p>本书精选余光中先生散文36篇，包括游记见闻、感情经历、生活智慧、
                                                人情世故、文化随感这五部分内容。 在这本书里余光中
                                                先生以人生过来人的姿态，为每一个读者提供生...</p>
                                        </div>
                                    </div>
                                    <!-- Single Recent Post End -->

                                    <!-- Single Recent Post Start -->
                                    <div class="single-blog-wrap">
                                        <figure class="blog-thumb">
                                            <a href="single-blog.html"><img src="assets/img/blog-thumb-3.jpg" alt="Blog" /></a>
                                            <figcaption class="blog-icon">
                                                <a href="single-blog.html"><i class="fa fa-file-image-o"></i></a>
                                            </figcaption>
                                        </figure>

                                        <div class="blog-details">
                                            <h3><a href="single-blog.html">Headsets You Can Buy Right</a></h3>
                                            <div class="post-meta">
                                                <a href="single-blog.html">20 June, 2018</a>
                                                <a href="single-blog.html">Post By: Tuntuni</a>
                                            </div>
                                            <p>Mirum est notare quam littera gothica, quam nunc putamus parum claram,
                                                anteposuerit
                                                litterarum.</p>
                                        </div>
                                    </div>
                                    <!-- Single Recent Post End -->

                                    <!-- Single Recent Post Start -->
                                    <div class="single-blog-wrap">
                                        <figure class="blog-thumb">
                                            <a href="single-blog.html"><img src="assets/img/blog-thumb-4.jpg" alt="Blog" /></a>
                                            <figcaption class="blog-icon">
                                                <a href="single-blog.html"><i class="fa fa-file-image-o"></i></a>
                                            </figcaption>
                                        </figure>

                                        <div class="blog-details">
                                            <h3><a href="single-blog.html">Headsets You Can Buy Right</a></h3>
                                            <div class="post-meta">
                                                <a href="single-blog.html">20 June, 2018</a>
                                                <a href="single-blog.html">Post By: Tuntuni</a>
                                            </div>
                                            <p>Mirum est notare quam littera gothica, quam nunc putamus parum claram,
                                                anteposuerit
                                                litterarum.</p>
                                        </div>
                                    </div>
                                    <!-- Single Recent Post End -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Recent Post Area End -->

            <!-- Client Reviews Area Start -->
            <div class="col-lg-5">
                <div class="client-says-area-wrap">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="section-title">
                                <h2>大咖书单</h2>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="reviews-content">
                                <div class="reviews-carousel owl-carousel">
                                    <!-- Single Reviews Start -->
                                    <div class="single-reviews">
                                        <a href="#" class="client-thumb">
                                            <img src="assets/img/client-3.jpg" alt="Cliebt" />
                                        </a>
                                        <a href="#" class="client-name">吴晓波</a>

                                        <p class="client-quote">  自18世纪中叶起，德意志有一个落后地区迅速崛起，向世界贡献了近现代最伟大的天才人物的大部分，例如哲学家康德、黑格尔、马克思、海德格尔，文学家隔得，音乐学家莫扎特、贝多芬，数学界高斯，物理学家亥姆霍兹、爱因斯坦。然而，20世纪中叶纳粹给世界带来的巨大灾难让德国蒙受耻辱，也在很大程度上遮掩了其巨大的贡献。作为一个英国人，作者认为应该工整地评价德意志民族的公国，因此撰写本书。在本书中，作者综合了大量相关研究成果，探究德意志精神文化繁荣的渊源和历程，同时也对纳粹产生的根源进行了剖析。</p>
                                    </div>
                                    <!-- Single Reviews End -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Client Reviews Area End -->
        </div>
    </div>
</div>
<!--== End Recent Post & Reviews Area ==-->

<!--== Start Brand Carousel Area ==-->
<div class="brand-logo-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="brand-logo-carousel owl-carousel">
                    <!-- Single Brand Logo Start -->
                    <div class="single-brand-item">
                        <a href="#"><img src="assets/img/logo-1.png" alt="brand"></a>
                    </div>
                    <!-- Single Brand Logo End -->

                    <!-- Single Brand Logo Start -->
                    <div class="single-brand-item">
                        <a href="#"><img src="assets/img/logo-2.png" alt="brand"></a>
                    </div>
                    <!-- Single Brand Logo End -->

                    <!-- Single Brand Logo Start -->
                    <div class="single-brand-item">
                        <a href="#"><img src="assets/img/logo-3.png" alt="brand"></a>
                    </div>
                    <!-- Single Brand Logo End -->

                    <!-- Single Brand Logo Start -->
                    <div class="single-brand-item">
                        <a href="#"><img src="assets/img/logo-4.png" alt="brand"></a>
                    </div>
                    <!-- Single Brand Logo End -->

                    <!-- Single Brand Logo Start -->
                    <div class="single-brand-item">
                        <a href="#"><img src="assets/img/logo-5.png" alt="brand"></a>
                    </div>
                    <!-- Single Brand Logo End -->

                    <!-- Single Brand Logo Start -->
                    <div class="single-brand-item">
                        <a href="#"><img src="assets/img/logo-6.png" alt="brand"></a>
                    </div>
                    <!-- Single Brand Logo End -->
                </div>
            </div>
        </div>
    </div>
</div>
<!--== End Brand Carousel Area ==-->
<jsp:include page="bottom.jsp"></jsp:include>
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
