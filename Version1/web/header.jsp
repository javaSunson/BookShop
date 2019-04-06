<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                            <a href="mailto:577586587@qq.com" class="contact-text">
                                <strong>Email:</strong> 577586587@qq.com
                            </a>
                        </div>
                        <div class="single-contact-info">
                            <span class="contact-icon">
                                <i class="fa fa-phone"></i>
                            </span>
                            <a href="" class="contact-text">
                                <strong>Phone:</strong> (+86) 18763707131
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-md-7 col-lg-6 mt-xs-10">
                    <div class="site-setting-menu">
                        <ul class="nav justify-content-center justify-content-md-end">
                            <li><a href="myaccount.jsp">我的账户</a></li>
                            <li><a href="wishlist.jsp">心愿单</a></li>
                            <c:if test="${!empty sessionScope.username}">
                                <%--这个地方后期可以跳转到自己的账户--%>
                                <li><a href="#" style="color: gold">${sessionScope.username}</a></li>
                            </c:if>
                            <c:if test="${empty sessionScope.username}">
                                <li><a href="login-register.jsp">登录</a></li>
                            </c:if>
                            <li><a href="LogoutServlet">注销</a></li>
                            <li class="switcher dropdown-show"><a href="#" class="arrow-toggle">Chinese</a>
                                <ul class="dropdown-nav">
                                    <li><a href="#">Chinese</a></li>
                                    <li><a href="#">English</a></li>
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
                <!-- 这里存放虹梦logo -->
                <div class="col-4 col-md-2 col-xl-3 m-auto text-center text-lg-left">
                    <a href="index.jsp" class="logo-wrap d-block">
                        <img src="static/imgs/logo.ico" alt="Logo" class="img-fluid"/>
                    </a>
                </div>
                <!-- Logo Area End -->

                <!-- Search Box Area Start -->
                <div class="col-8 col-md-7 col- m-auto ">
                    <div class="search-box-wrap">
                        <form class="search-form d-flex" action="SearchServlet" method="get">
                            <input type="search" name="search" placeholder="输入检索内容"/>
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
                        <%--2018-11-22测试--%>

                        <button class="btn btn-minicart">我的购物车 <sup class="cart-count">${requestScope.cars.size()}</sup></button>
                        <div class="minicart-content">
                            <div class="mini-cart-body">
                                <c:forEach items="${requestScope.cars}" var="car">
                                    <!-- Single Cart Item Start -->
                                    <div class="single-cart-item d-flex">
                                        <figure class="product-thumb">
                                            <a href="single-product.html"><img src="http://${car.shop_img}"
                                                                               alt="Products"/></a>
                                        </figure>

                                        <div class="product-details">
                                            <h2><a href="single-product.html">${car.shop_price}</a></h2>
                                            <div class="cal d-flex align-items-center">
                                                <span class="quantity">${car.shop_num}</span>
                                                <span class="multiplication">X</span>
                                                <span class="price">¥${car.shop_price}</span>
                                            </div>
                                        </div>
                                        <%--<a href="RemoveServlet/?shop_name=${car.shop_name}" class="remove-icon"><i class="fa fa-trash-o"></i></a>--%>
                                        <a href="javascript:void(0);" class="remove-icon"><i class="fa fa-trash-o"></i></a>
                                    </div>
                                    <!-- Single Cart Item End -->
                                </c:forEach>

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

    <%@ include file="MainMenuView.jsp" %>
</header>
<!--== End Header Section ==-->
