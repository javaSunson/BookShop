<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="navigation-area" id="fixheader">
    <div class="container">
        <div class="row">
            <!-- Categories List Start -->
            <div class="col-10 col-lg-3">
                <div class="categories-list-wrap">
                    <button class="btn btn-category d-none d-lg-inline-block"><i class="fa fa-bars"></i> 全部品类
                    </button>
                    <ul class="category-list-menu">
                        <li class="category-item-parent dropdown-show">
                            <a href="ShopListServlet?type=文学" class="category-item arrow-toggle">
                                <img src="assets/img/icons/images/book8.png" alt="Ebook"/>
                                <%--<img src="assets/img/icons/desktop.png" alt="Computer"/>--%>
                                <span>电子书分类</span>
                            </a>
                            <ul class="mega-menu-wrap dropdown-nav">
                                <li class="mega-menu-item"><a href="#" class="mega-item-title">热榜</a>
                                    <ul>
                                        <li><a href="#">Kindle电子书</a></li>
                                        <li><a href="#">网络文学</a></li>
                                        <li><a href="#">玄幻休闲</a></li>
                                        <li><a href="#">都市言情</a></li>
                                    </ul>
                                </li>

                                <li class="mega-menu-item"><a href="ShopListServlet?type=文学" class="mega-item-title">文学</a>
                                    <ul>
                                        <%--2018/11/26思考,这个地方真要做智能了,可以做个专门的商品种类表,然后依照种类进行更一步的划分--%>
                                        <%--<c:set var="shoptypes" value=""></c:set>--%>
                                        <%--<c:forEach var="types" items="types">--%>
                                            <%--<li><a href="ShopListServlet?type=${type}">${type}</a></li>--%>
                                        <%--</c:forEach>--%>
                                        <li><a href="#">影视原著</a></li>
                                        <li><a href="#">中外名著</a></li>
                                        <li><a href="#">漫画杂志</a></li>
                                        <li><a href="ShopListServlet?type=文学">文学</a></li>
                                        <li><a href="#">小说</a></li>
                                        <li><a href="#">传记</a></li>
                                        <li><a href="#">言情</a></li>
                                        <li><a href="#">悬疑</a></li>
                                    </ul>
                                </li>

                                <li class="mega-menu-item"><a href="#" class="mega-item-title"></a>
                                    <ul>
                                        <li><a href="#">一周好书榜</a></li>
                                        <li><a href="#">月度畅销排名</a></li>
                                        <li><a href="#">年度最佳口碑</a></li>
                                        <li><a href="#">热门推荐</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>

                        <li class="category-item-parent dropdown-show">
                            <a href="#" class="category-item arrow-toggle">
                                <%--<img src="assets/img/icons/mobile.png" alt="Mobile"/>--%>
                                <img src="assets/img/icons/images/book3.png" alt="WenXue"/>
                                <span>文学</span>
                            </a>
                            <ul class="mega-menu-wrap dropdown-nav">
                                <li class="mega-menu-item"><a href="#" class="mega-item-title"></a>
                                    <ul>
                                        <li><a href="#">小说</a></li>
                                        <li><a href="ShopListServlet?type=文学">文学</a></li>
                                        <li><a href="#">影视原著</a></li>
                                        <li><a href="#">中外名著</a></li>
                                        <li><a href="#">漫画杂志</a></li>
                                        <li><a href="#">传记</a></li>
                                        <li><a href="#">言情</a></li>
                                        <li><a href="#">悬疑</a></li>
                                    </ul>
                                </li>

                                <li class="mega-menu-item"><a href="ShopListServlet?type=经济管理" class="mega-item-title">经管/励志</a>
                                    <ul>
                                        <li><a href="#">经济管理</a></li>
                                        <li><a href="#">职场进阶</a></li>
                                        <li><a href="#">成功励志</a></li>
                                    </ul>
                                </li>

                                <li class="mega-menu-item"><a href="ShopListServlet?type=计算机" class="mega-item-title">科学新知</a>
                                    <ul>
                                        <li><a href="#">计算机</a></li>
                                        <li><a href="#">互联网+</a></li>
                                        <li><a href="#">科学新知</a></li>
                                    </ul>
                                </li>

                                <li class="mega-menu-item"><a href="#" class="mega-item-title">人文社科</a>
                                    <ul>
                                        <li><a href="#">历史考古</a></li>
                                        <li><a href="#">政治军事</a></li>
                                        <li><a href="#">艺术摄影</a></li>
                                        <li><a href="#">心理学</a></li>
                                        <li><a href="#">哲学</a></li>
                                        <li><a href="#">法律</a></li>
                                        <li><a href="#">宗教</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="category-item-parent">
                            <a href="ShopListServlet?type=经济管理" class="category-item">
                                <%--<img src="assets/img/icons/camera.png" alt="Jingji"/>--%>
                                <img src="assets/img/icons/images/book1.png" alt="JingJi"/>
                                <span>经管/励志</span>
                            </a>
                            <ul class="mega-menu-wrap dropdown-nav">
                                <li class="mega-menu-item"><a href="ShopListServlet?type=经济管理" class="mega-item-title">经管/励志</a>
                                    <ul>
                                        <li><a href="#">经济管理</a></li>
                                        <li><a href="#">职场进阶</a></li>
                                        <li><a href="#">成功励志</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="category-item-parent">
                            <a href="ShopListServlet?type=科学新知" class="category-item">
                                <img src="assets/img/icons/images/book3.png" alt="Science"/>
                                <span>科学新知</span>
                            </a>
                        </li>
                        <li class="category-item-parent">
                            <a href="ShopListServlet?type=学习教育" class="category-item">
                                <img src="assets/img/icons/images/book9.png" alt="Lering"/>
                                <span>学习教育</span>
                            </a>
                        </li>
                        <li class="category-item-parent">
                            <a href="ShopListServlet?type=人文社科" class="category-item">
                                <img src="assets/img/icons/images/book5.png" alt="Camera"/>
                                <span>人文社科</span>
                            </a>
                        </li>
                        <li class="category-item-parent">
                            <a href="ShopListServlet?type=少儿益智" class="category-item">
                                <img src="assets/img/icons/images/book7.png" alt="Child"/>
                                <span>少儿益智</span>
                            </a>
                        </li>
                        <li class="category-item-parent hidden">
                            <a href="ShopListServlet?type=生活休闲" class="category-item">
                                <%--<img src="assets/img/icons/mobile.png" alt="Mobile"/>--%>
                                <img src="assets/img/icons/images/book9.png" alt="Life"/>
                                <span>生活休闲</span>
                            </a>
                        </li>
                        <li class="category-item-parent hidden">
                            <a href="ShopListServlet?type=外文原著" class="category-item">
                                <img src="assets/img/icons/camera.png" alt="Camera"/>
                                <span>外文原著</span>
                            </a>
                        </li>
                        <li class="category-item-parent hidden">
                            <a href="学习教育" class="category-item">
                                <img src="assets/img/icons/images/book5.png" alt="Stu"/>
                                <span>学习教育</span>
                            </a>
                        </li>
                        <li class="category-item-parent hidden">
                            <a href="#" class="category-item">
                                <img src="assets/img/icons/images/boo4.png" alt="ertong"/>
                                <span>少儿</span>
                            </a>
                        </li>
                        <li class="category-item-parent">
                            <a href="#" class="category-item btn-more">更多分类</a>
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
                            <li class="dropdown-show"><a href="index.jsp" class="arrow-toggle">首页</a>
                                <ul class="dropdown-nav sub-dropdown">
                                    <li><a href="index.jsp">预售</a></li>
                                    <li><a href="index2.html">数字内容</a></li>
                                    <li><a href="index3.html">知识服务</a></li>
                                    <li><a href="index4.html">99元十件</a></li>
                                    <li><a href="index4.html">特色书店</a></li>
                                    <li><a href="index4.html">邮币商城</a></li>
                                    <li><a href="index4.html">图书勋章</a></li>
                                </ul>
                            </li>
                            <li><a href="about.jsp">关于我们</a></li>
                            <li class="dropdown-show"><a href="#" class="arrow-toggle">商城</a>
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
                            <li class="dropdown-show"><a href="#" class="arrow-toggle">企业采购</a>
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
                                                                  class="mega-item-title">客户服务</a>
                                        <ul>
                                            <li><a href="shop.jsp">Tops & Tees</a></li>
                                            <li><a href="shop.jsp">Polo Short Sleeve</a></li>
                                            <li><a href="shop.jsp">Graphic T-Shirts</a></li>
                                            <li><a href="shop.jsp">Jackets & Coats</a></li>
                                            <li><a href="shop.jsp">Fashion Jackets</a></li>
                                        </ul>
                                    </li>

                                    <li class="mega-menu-item"><a href="shop-list.jsp"
                                                                  class="mega-item-title">社区</a>
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
                            <li class="dropdown-show"><a href="#" class="arrow-toggle">页面导航</a>
                                <ul class="dropdown-nav">
                                    <li><a href="cart.jsp">购物车</a></li>
                                    <li><a href="checkout.jsp">注销</a></li>
                                    <li><a href="compare.jsp">比较</a></li>
                                    <li><a href="wishlist.jsp">心愿单</a></li>
                                    <li><a href="login-register.jsp">登陆 & 注册r</a></li>
                                    <li><a href="myaccount.jsp">我的账户</a></li>
                                    <li><a href="404.html">404 Error</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-show"><a href="#" class="arrow-toggle">有品博客</a>
                                <ul class="dropdown-nav">
                                    <li><a href="otherpages/blog.html">Blog Left Sidebar</a></li>
                                    <li><a href="otherpages/blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                    <li><a href="otherpages/blog-grid.html">Blog Grid Layout</a></li>
                                    <li><a href="single-blog.html">Single Blog</a></li>
                                    <li><a href="single-blog-right-sidebar.html">Single Blog Right Sidebar</a></li>
                                </ul>
                            </li>
                            <li><a href="contact.jsp">联系我们</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>