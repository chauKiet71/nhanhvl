<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Giỏ hàng</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href=" /css/base.css">
    <link rel="stylesheet" href=" /css/style.css">
    <link rel="stylesheet" href=" /css/cart.css">
    <link rel="icon" type="image/png" sizes="16x16"  href="/image/favicon-16x16.png">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="theme-color" content="#ffffff">
</head>

<body>
    <!-- ================== MENU ================================= -->
    <header>
        <div class="container">
            <div class="header1">
                <p class="hotline">Hotline: 0123456789</p>
                <div class="header1-right">
                    <div class="header1-search">
                        <i class="fa-solid fa-magnifying-glass search_icon"></i>
                        <input class="search" type="text" placeholder="Tìm kiếm sản phẩm...">
                    </div>
                    <div class="header1-account">
                        <div href="#" class="header1-account_login">
                            <a href="#"><i class="fa-solid fa-circle-user" style="color: black;"></i></a>
                            <a href="#" class="account_link">Đăng nhập</a>
                        </div>
                        <a href="#" class="account_link">Đăng ký</a>
                    </div>
                    <div class="header1-cart">
                        <a href="#"><i class="fa-solid fa-cart-shopping" style="color: #c80000;"></i></a>
                        <a href="#" class="quantity">( 1000 )</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="hr"></div>

        <div class="container">
            <div class="menu">
                <div class="logo">
                    <a href="">
                        <img class="logo_image" src=" /image/nhanh.png" alt="Logo">
                    </a>
                </div>
                <div class="navbar">
                    <ul class="navbar-list">
                        <li class="navbar-item">
                            <p class="navbar-item_p">GIÀY NIKE</p>
                            <ul class="menu_child">
                                <li><a href="#">NIKE JORDAN</a></li>
                                <li><a href="#">NIKE LOW</a></li>
                            </ul>
                        </li>

                        <li class="navbar-item">
                            <p class="navbar-item_p" href="#">GIÀY ADIDAS</p>
                        </li>
                        <li class="navbar-item">
                            <p class="navbar-item_p" href="#">GIÀY MLB</p>
                            <ul class="menu_child">
                                <li><a href="#">DÉP</a></li>
                                <li><a href="#">GIÀY</a></li>
                            </ul>
                        </li>
                        <li class="navbar-item">
                            <p class="navbar-item_p" href="#">PHỤ KIỆN</p>
                            <ul class="menu_child">
                                <li><a href="#">QUẦN ÁO</a></li>
                                <li><a href="#">TÚI XÁCH</a></li>
                            </ul>
                        </li>
                        <li class="navbar-item">
                            <p class="navbar-item_p" href="#">TIN TỨC CHUNG</p>
                        </li>
                        <li class="navbar-item">
                            <p class="navbar-item_p" href="#">LIÊN HỆ</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </header>

    <!-- ============================ PRODUCT TABLE ====================================== -->

    <section class="product-table">
        <div class="container">
            <div class="prodcut-table_header">
                <a href="#">Trang chủ</a>
                <span>/</span>
                <p>Giỏ hàng</p>
            </div>

            <div class="cart">
                <!-- header -->
                <div class="cart-thead">
                    <p style="width: 19%;">Sản phẩm</p>
                    <p style="width: 28%;">Thông tin sản phẩm</p>
                    <p style="width: 17%;">Đơn giá</p>
                    <p style="width: 18%;">Số lượng</p>
                    <p style="width: 13%;">Thành tiền</p>
                    <p style="width: 5%;">Xóa</p>
                </div>
                <!-- Giao diện sản phẩm -->
                <div class="cart-tbody">

                    <div class="cart-item">
                        <div style="width: 19%;" class="cart-item_image">
                            <a href="#">
                                <img src=" /image/nike1.jpeg" alt="">
                            </a>
                        </div>
                        <div style="width: 28%;" class="cart-item_name_size">
                            <h2>
                                <a href="#">
                                    Giày Nike Air Force 1 Shadow SE Women’s “Solar Red” DB3902-100 - 40
                                </a>
                            </h2>
                        </div>
                        <div style="width: 17%;" class="cart-item_price">
                            <span>2,990,000 ₫</span>
                        </div>
                        <div style="width: 18%;" class="cart-item_inp">
                            <button class="btn-tru">-</button>
                            <input type="number" value="1" min="1">
                            <button class="btn-cong">+</button>
                        </div>
                        <div style="width: 13%;" class="cart-item_price">
                            <span>2,990,000 ₫</span>
                        </div>
                        <div style="width: 5%;" class="cart-item_delete">
                            <i class="fa-regular fa-trash-can"></i>
                        </div>
                    </div>

                    <div class="cart-item">
                        <div style="width: 19%;" class="cart-item_image">
                            <a href="#">
                                <img src=" /image/mlb1.jpg" alt="">
                            </a>
                        </div>
                        <div style="width: 28%;" class="cart-item_name_size">
                            <h2>
                                <a href="#">
                                    Giày Nike Air Force 1 Shadow SE Women’s “Solar Red” DB3902-100 - 40
                                </a>
                            </h2>
                        </div>
                        <div style="width: 17%;" class="cart-item_price">
                            <span>2,990,000 ₫</span>
                        </div>
                        <div style="width: 18%;" class="cart-item_inp">
                            <button class="btn-tru">-</button>
                            <input type="number" value="1" min="1">
                            <button class="btn-cong">+</button>
                        </div>
                        <div style="width: 13%;" class="cart-item_price">
                            <span>2,990,000 ₫</span>
                        </div>
                        <div style="width: 5%;" class="cart-item_delete">
                            <i class="fa-regular fa-trash-can"></i>
                        </div>
                    </div>


                    <div class="cart-item">
                        <div style="width: 19%;" class="cart-item_image">
                            <a href="#">
                                <img src=" /image/pk1.png" alt="">
                            </a>
                        </div>
                        <div style="width: 28%;" class="cart-item_name_size">
                            <h2>
                                <a href="#">
                                    Giày Nike Air Force 1 Shadow SE Women’s “Solar Red” DB3902-100 - 40
                                </a>
                            </h2>
                        </div>
                        <div style="width: 17%;" class="cart-item_price">
                            <span>2,990,000 ₫</span>
                        </div>
                        <div style="width: 18%;" class="cart-item_inp">
                            <button class="btn-tru">-</button>
                            <input type="number" value="1" min="1">
                            <button class="btn-cong">+</button>
                        </div>
                        <div style="width: 13%;" class="cart-item_price">
                            <span>2,990,000 ₫</span>
                        </div>
                        <div style="width: 5%;" class="cart-item_delete">
                            <i class="fa-regular fa-trash-can"></i>
                        </div>
                    </div>

                </div>
            </div>

            <div class="pay">
                <div class="pay-all">
                    <p>Tổng tiền: </p>
                    <span>5,440,000₫</span>
                </div>
                <div class="pay-btn">
                    <button formaction="" class="pay-btn_buy">Tiến hành thanh toán</button>
                    <button formaction="" class="pay-btn_back">Tiếp tục mua hàng</button>
                </div>
            </div>

        </div>
    </section>


    <!-- ========================== FOOTER =================================== -->

    <footer class="footer">
        <div class="container">
            <div class="footer-info">
                <div class="footer-info_one">
                    <a href="#"><img src=" /image/nhanh.png" alt=""></a>
                    <div>
                        <i class="fa-solid fa-location-dot"></i>
                        <span>Hà Thành Plaza Số 102 Thái Thịnh, Đống Đa, Hà Nội.</span>
                    </div>
                    <div>
                        <i class="fa-solid fa-phone"></i>
                        <span>0123456789</span>
                    </div>
                    <div>
                        <i class="fa-solid fa-envelope"></i>
                        <span>contact@nhanh.vn</span>
                    </div>
                    <div class="footer-internet">
                        <a href="#" title="Facebook"><i class="fa-brands fa-square-facebook"></i></a>
                        <a href="#" title="Youtube"><i class="fa-brands fa-youtube"></i></a>
                        <a href="#" title="Twitter"><i class="fa-brands fa-twitter"></i></a>
                        <a href="#" title="Google"><i class="fa-brands fa-square-google-plus"></i></a>
                        <a href="#" title="Instagram"><i class="fa-brands fa-square-instagram"></i></a>
                    </div>
                </div>

                <div class="footer-info_two">
                    <h3>DANH MỤC NỔI BẬT</h3>
                    <ul>
                        <li><a href="#">Giày bóng rổ</a></li>
                        <li><a href="#">Giày chạy bộ</a></li>
                        <li><a href="#">Phụ kiện</a></li>
                    </ul>
                </div>

                <div class="footer-info_two">
                    <h3>CHÍNH SÁCH CÔNG TY</h3>
                    <ul>
                        <li><a href="#">Vận chuyển và giao hàng</a></li>
                        <li><a href="#">Chính sách bán hàng</a></li>
                        <li><a href="#">Liên hệ chúng tôi</a></li>
                    </ul>
                </div>

                <div class="footer-info_three">
                    <p>Đăng ký email và chúng tôi sẽ gửi cho bạn những thông tin mới nhất</p>
                    <form action="" method="">
                        <input type="email" placeholder="Email của bạn" required>
                        <button>Gửi</button>
                    </form>
                    <div class="footer-internet">
                        <a href="#" title="Visa"><i class="fa-brands fa-cc-visa"></i></a>
                        <a href="#" title="Paypal"><i class="fa-brands fa-cc-paypal"></i></a>
                        <a href="#" title="Discover"><i class="fa-brands fa-cc-discover"></i></i></a>
                        <a href="#" title="Credit Card"><i class="fa-solid fa-money-check-dollar"></i></a>
                        <a href="#" title="Amazon Pay"><i class="fa-brands fa-cc-amazon-pay"></i></a>
                    </div>
                </div>
            </div>

            <hr style="color: aliceblue; margin-top: 30px;">

            <div class="end">
                <p>
                    @Copyright 2024 all rights reserved. Thiết kế bởi TayTo.vn
                </p>
                <div>
                    <ul>
                        <li><a href="#">Giới thiệu</a></li>
                        <li><a href="#">Liên hệ</a></li>
                        <li><a href="#">Blog</a></li>
                    </ul>
                </div>
            </div>
        </div>

    </footer>

</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
<script src="./js/quantity.js">
</script>


</html>>