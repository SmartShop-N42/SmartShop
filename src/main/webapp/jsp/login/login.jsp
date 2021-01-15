
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Đăng Nhập</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); }
    </script>
    <!-- //for-mobile-apps -->
    <link rel="stylesheet" href="../../css/account.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
    <link href="../../css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../../css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- js -->
    <script type="text/javascript" src="../../js/jquery-2.1.4.min.js"></script>
    <!-- //js -->
    <!-- cart -->
    <script src="../../js/simpleCart.min.js"></script>
    <!-- cart -->
    <!-- for bootstrap working -->
    <script type="text/javascript" src="../../js/bootstrap-3.1.1.min.js"></script>
    <!-- //for bootstrap working -->
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
            <h1><a href="index.html"><img src="../../images/logo3.jpg"></a></h1>
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
                <li><a href="./login.html" class="use1" data-toggle="modal"><span>Login</span></a>

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
                            <li class="active menu__item menu__item--current"><a class="menu__link" href="index.html">Trang
                                chủ <span class="sr-only">(current)</span></a></li>
                            <li class="dropdown menu__item">
                                <a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button"
                                   aria-haspopup="true" aria-expanded="false">Thời trang nam<span class="caret"></span></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-6 multi-gd-img1 multi-gd-text ">
                                            <a href="mens.html"><img src="../../images/woo1.jpg" alt=" "/></a>
                                        </div>

                                        <div class="col-sm-3 multi-gd-img">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="mens.html">Tất cả</a></li>
                                                <li><a href="mens.html">Áo thun</a></li>
                                                <li><a href="mens.html">Áo sơ mi</a></li>
                                                <li><a href="mens.html">Quần short</a></li>
                                                <li><a href="mens.html">Quần dài</a></li>
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
                                                <li><a href="womens.html">Tất cả</a></li>
                                                <li><a href="womens.html">Áo thun</a></li>
                                                <li><a href="womens.html">Áo sơ mi</a></li>
                                                <li><a href="womens.html">Quần dài</a></li>
                                                <li><a href="womens.html">Quần ngắn</a></li>
                                                <li><a href="womens.html">Váy</a></li>
                                                <li><a href="womens.html">Túi xách</a></li>
                                            </ul>
                                        </div>

                                        <div class="col-sm-6 multi-gd-img multi-gd-text " style="float: right">
                                            <a href="womens.html"><img src="../../images/woo.jpg" alt=" "/></a>
                                        </div>
                                    </div>
                                </ul>
                            </li>
                            <li class=" menu__item"><a class="menu__link" href="electronics.html">Túi Xách</a></li>
                            <li class=" menu__item"><a class="menu__link" href="codes.html">Bán Chạy</a></li>
                            <li class=" menu__item"><a class="menu__link" href="contact.html">Liên hệ</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <div class="top_nav_right">
            <div class="cart box_1">
                <a href="checkout.html">
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
<!-- banner -->
<div class="bg-img">
    <div class="content">
        <header>Đăng Nhập</header>
        <form method="get" action="Login">
            <div class="field">
                <span class="fa fa-user"></span>
                <input type="text" required placeholder="Nhập Email hoặc số điện thoại..." name="uname">
            </div>
            <div class="field space">
                <span class="fa fa-lock"></span>
                <input type="password" class="pass-key" required placeholder="Mật khẩu..." name="pass">
                <span class="show">Hiện</span>
            </div>
            <div class="pass">
                <a href="forgotpassword.html">Quên mật khẩu ?</a>
            </div>
            <div class="field">
                <input type="submit" value="Đăng Nhập">
            </div>
        </form>
        <div class="login">
            Đăng nhập khác
        </div>
        <div class="links">
            <div class="facebook">
                <i class="fab fa-facebook-f"><span>Facebook</span></i>
            </div>
            <div class="google">
                <i class="fab fa-google-plus-square"><span>Google</span></i>
            </div>
        </div>
        <div class="signup">Chưa có tài khoản
            <a href="register.html"><i>Đăng ký ngay</i></a>
        </div>
    </div>

</div>
<img src="../../images/blogin2.jpg" width="100%" height="auto">

<div class="coupons">
    <div class="container">
        <div class="coupons-grids text-center">
            <div class="col-md-3 coupons-gd">
                <h3>MUA SẢN PHẢM CỦA BẠN MỘT CÁCH ĐƠN GIẢN NHẤT</h3>
            </div>
            <div class="col-md-3 coupons-gd">
                <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                <h4>ĐĂNG NHẬP VÀO TÀI KHOẢN CỦA BẠN</h4>
                <p>Đăng nhập vào tài khoản của bạn để dể dàng mua sắm ngay nào !
                    <a href="login.html">Đăng nhập</a></br>
                    Nếu chưa có tài khoản đăng ký <a href="register.html">Tại đây</a></p>
            </div>
            <div class="col-md-3 coupons-gd">
                <span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
                <h4>CHỌN SẢN PHẨM CỦA BẠN</h4>
                <p>Chọn sản phẩm mình thích và đưa ngay vào giỏ hàng !</p>
            </div>
            <div class="col-md-3 coupons-gd">
                <span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span>
                <h4>THANH TOÁN</h4>
                <p>Tiến hành thành toán để chúng tôi giao sản phẩm đến bạn !</p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- footer -->
<div class="footer">
    <div class="container">
        <div class="col-md-3 col-md-4 sign-gd">
            <h2 style="margin-bottom: 40px"><a href="index.html"><img src="../../images/logo3.jpg" alt=" "/></a></h2>
            <h4>Giờ mở cửa</h4>
            <ul>
                <li>Thứ 2 - 7h30-22h</li>
                <li>Thứ 3 - 7h30-22h</li>
                <li>Thứ 4 - 7h30-22h</li>
                <li>Thứ 5 - 7h30-22h</li>
                <li>Thứ 6 - 7h30-22h</li>
                <li>Thứ 7 - 7h30-22h</li>
                <li>Chủ nhật - 7h30-22h</li>
            </ul>
        </div>
        <div class="col-md-9 footer-right">
            <div class="col-sm-6 newsleft">
                <h3>ĐĂNG KÍ NHẬN BẢN TIN !</h3>
            </div>
            <div class="col-sm-6 newsright">
                <form>
                    <input type="text" value="Email" onfocus="this.value = '';"
                           onblur="if (this.value == '') {this.value = 'Email';}" required="">
                    <input type="submit" value="Nhận">
                </form>
            </div>
            <div class="clearfix"></div>
            <div class="sign-grds">
                <div class="col-md-4 sign-gd">
                    <h4>Thông tin</h4>
                    <ul>
                        <li><a href="index.html">Trang chủ</a></li>
                        <li><a href="mens.html">Thời trang nam</a></li>
                        <li><a href="womens.html">Thời trang nữ</a></li>
                        <li><a href="electronics.html">Phụ kiện</a></li>
                        <li><a href="codes.html">Sale Of</a></li>
                        <li><a href="contact.html">Liên hệ</a></li>
                    </ul>
                </div>

                <div class="col-md-4 sign-gd-two">
                    <h4>Địa chỉ - Liên hệ</h4>
                    <ul>
                        <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Địa chỉ : 1234k Avenue, 4th
                            block, <span>Newyork City.</span></li>
                        <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>Email : <a
                                href="mailto:info@example.com">info@example.com</a></li>
                        <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>Phone : +1234 567 567</li>
                    </ul>
                </div>
                <div class="col-md-4 sign-gd flickr-post">
                    <h4>Vị trí bản đồ</h4>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.2588533438734!2d106.78567241428766!3d10.86790596047152!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175276398969f7b%3A0x9672b7efd0893fc4!2zxJDhuqFpIEjhu41jIE7DtG5nIEzDom0!5e0!3m2!1svi!2s!4v1604590333753!5m2!1svi!2s" width="220" height="200" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="clearfix"></div>
        <p class="copy-right">Smart Shop@ Shop thời trang nam nữ high fishion <a href="index.html" style="color: orange">SmartShop</a>
        </p>
    </div>
</div>
<!-- //footer -->
<script>
    const pass_field = document.querySelector('.pass-key');
    const showBtn = document.querySelector('.show');
    showBtn.addEventListener('click', function(){
        if(pass_field.type === "password"){
            pass_field.type = "text";
            showBtn.textContent = "Ẩn";
            showBtn.style.color = "#3498db";
        }else{
            pass_field.type = "password";
            showBtn.textContent = "Hiện";
            showBtn.style.color = "#222";
        }
    });

</script>
</body>
</html>
