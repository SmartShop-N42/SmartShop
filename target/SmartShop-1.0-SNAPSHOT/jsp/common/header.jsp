<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 12:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>header</title>

<%--    <meta name="viewport" content="width=device-width, initial-scale=1">--%>
<%--    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>--%>
<%--    <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,--%>
<%--Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>--%>
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); }
    </script>

    <link href="../../css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>

    <link href="../../css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all"/>



    <link href="../../css/style.css" rel="stylesheet" type="text/css" media="all"/>

    <script type="text/javascript" src="../../js/jquery-2.1.4.min.js"></script>


    <script src="../../js/simpleCart.min.js"></script>


    <script type="text/javascript" src="../../js/bootstrap-3.1.1.min.js"></script>

    <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic'
          rel='stylesheet' type='text/css'>
    <script src="../../js/jquery.easing.min.js"></script>
</head>

<body>
<!-- header -->
<div class="header">
    <div class="container">
        <ul>
            <li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>Giao hàng nhanh chóng</li>
            <li><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>Miễn phí vận chuyển</li>
            <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:info@example.com">info@example.com</a>
            </li>
        </ul>
    </div>
</div>
<!-- //header -->
<!-- header-bot -->
<div class="header-bot">
    <div class="container">
        <div class="col-md-3 header-left">
            <h1><a href="../home/index.jsp"><img src="../../images/logo3.jpg"></a></h1>
        </div>
        <div class="col-md-6 header-middle">
            <form>
                <div class="search">
                    <input type="search" value="Tìm kiếm" onfocus="this.value = '';"
                           onblur="if (this.value == '') {this.value = 'Search';}" required="">
                </div>
                <div class="section_room">
                    <select id="country" onchange="change_country(this.value)" class="frm-field required">
                        <option value="null">Tất cả sản phẩm</option>
                        <option value="AX">Thời trang nam</option>
                        <option value="AX">Thời trang nữ</option>
                        <option value="AX">Túi xách nữ</option>
                    </select>
                </div>
                <div class="sear-sub">
                    <input type="submit" value=" ">
                </div>
                <div class="clearfix"></div>
            </form>
        </div>
        <div class="col-md-3 header-right footer-bottom">
            <ul>
                <li><a href="../login/login.jsp" class="use1" data-toggle="modal"><span>Login</span></a>
                </li>
                <li><a class="fb" href="#"></a></li>
                <li><a class="twi" href="#"></a></li>
                <li><a class="insta" href="#"></a></li>
                <li><a class="you" href="#"></a></li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- //header-bot -->
<!-- banner -->
<div class="ban-top">
    <div class="container">
        <div class="top_nav_left">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav menu__list">
                            <li class="active menu__item menu__item--current"><a class="menu__link" href="../home/index.jsp">Trang
                                chủ <span class="sr-only">(current)</span></a></li>
                            <li class="dropdown menu__item">
                                <a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button"
                                   aria-haspopup="true" aria-expanded="false">Thời trang nam<span class="caret"></span></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-6 multi-gd-img1 multi-gd-text ">
                                            <a href="../home/mens.jsp"><img src="../../images/woo1.jpg" alt=" "/></a>
                                        </div>

                                        <div class="col-sm-3 multi-gd-img">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="../home/mens.jsp">Tất cả</a></li>
                                                <li><a href="../home/mens.jsp">Áo thun</a></li>
                                                <li><a href="../home/mens.jsp">Áo sơ mi</a></li>
                                                <li><a href="../home/mens.jsp">Quần short</a></li>
                                                <li><a href="../home/mens.jsp">Quần dài</a></li>
                                            </ul>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <li class="dropdown menu__item">
                                <a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button"
                                   aria-haspopup="true" aria-expanded="false">Thời trang nữ<span
                                        class="caret"></span></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-3 multi-gd-img">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="../home/womens.jsp">Tất cả</a></li>
                                                <li><a href="../home/womens.jsp">Áo thun</a></li>
                                                <li><a href="../home/womens.jsp">Áo sơ mi</a></li>
                                                <li><a href="../home/womens.jsp">Quần dài</a></li>
                                                <li><a href="../home/womens.jsp">Quần ngắn</a></li>
                                                <li><a href="../home/womens.jsp">Váy</a></li>
                                                <li><a href="../home/womens.jsp">Túi xách</a></li>
                                            </ul>
                                        </div>

                                        <div class="col-sm-6 multi-gd-img multi-gd-text " style="float: right">
                                            <a href="../home/womens.jsp"><img src="../../images/woo.jpg" alt=" "/></a>
                                        </div>
                                    </div>
                                </ul>
                            </li>
                            <li class=" menu__item"><a class="menu__link" href="../home/bags.jsp">Túi Xách</a></li>
                            <li class=" menu__item"><a class="menu__link" href="../home/hotproduct.jsp">Bán Chạy</a></li>
                            <li class=" menu__item"><a class="menu__link" href="../home/contact.jsp">Liên hệ</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <div class="top_nav_right">
            <div class="cart box_1">
                <a href="../home/checkout.jsp">
                    <h3>
                        <div class="total">
                            <i class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></i>
                            <span class="simpleCart_total"></span>
                            <!-- (<span id="simpleCart_total" class="simpleCart_quantity"></span>
                             Sản phẩm)-->
                        </div>

                    </h3>
                </a>
                <p><a href="javascript:;" class="simpleCart_empty">Giỏ hàng</a></p>

            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- //banner-top -->
</body>
</html>
