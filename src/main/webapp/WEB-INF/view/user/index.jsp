<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Giày thể thao Nhanh.vn</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="/css/base.css">
    <link rel="stylesheet" href="/css/style.css">
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
                            <a href="http://127.0.0.1:5501/login.html" class="account_link">Đăng nhập</a>
                            <!-- <a href="#" class="account_link">Tài khoản</a> -->
                        </div>
                        <a href="http://127.0.0.1:5501/signup.html" class="account_link">Đăng ký</a>
                    </div>
                    <div class="header1-cart">
                        <a href="http://127.0.0.1:5501/cart.html"><i class="fa-solid fa-cart-shopping"
                                style="color: #c80000;"></i></a>
                        <a href="http://127.0.0.1:5501/cart.html" class="quantity">( 1000 )</a>
                        <ul class="hover-cart">
                            <li class="hover-cart-item">
                                <div style="width: 20%;">
                                    <a href="#"><img src=" /image/nike5.jpeg" alt=""></a>
                                </div>

                                <div class="hover-cart-item_info">
                                    <h3><a href="#">Giày Nike Air Force 1 Low Shadow Sunset Pulse (W) - 40</a></h3>
                                    <div class="hover-cart-item_info__price">
                                        <p style="width: 50%; font-size: 1.6rem;">2,990,000 ₫</p>
                                        <div class="cart-item_inp" style="width: 50%;">
                                            <button class="btn-tru"><i class="fa-solid fa-window-minimize"
                                                    style="bottom: 10px;"></i></button>
                                            <span style="font-size: 1.4rem;">Số lượng: </span>
                                            <input type="number" value="1" min="1">
                                            <button class="btn-cong"><i class="fa-solid fa-plus"
                                                    style="padding-top: 5px;"></i></button>
                                        </div>
                                        <p class="btn_delete">Xóa</p>
                                    </div>
                                </div>
                            </li>

                            <li class="hover-cart-item">
                                <div style="width: 20%;">
                                    <a href="#"><img src=" /image/mlb3.png" alt=""></a>
                                </div>

                                <div class="hover-cart-item_info">
                                    <h3><a href="#">Giày Nike Air Force 1 Low Shadow Sunset Pulse (W) - 40</a></h3>
                                    <div class="hover-cart-item_info__price">
                                        <p style="width: 50%; font-size: 1.6rem;">2,990,000 ₫</p>
                                        <div class="cart-item_inp" style="width: 50%;">
                                            <button class="btn-tru"><i class="fa-solid fa-window-minimize"
                                                    style="bottom: 10px;"></i></button>
                                            <span style="font-size: 1.4rem;">Số lượng: </span>
                                            <input type="number" value="1" min="1">
                                            <button class="btn-cong"><i class="fa-solid fa-plus"
                                                    style="padding-top: 5px;"></i></button>
                                        </div>
                                        <p class="btn_delete">Xóa</p>
                                    </div>
                                </div>
                            </li>

                            <li class="hover-cart-item">
                                <div style="width: 20%;">
                                    <a href="#"><img src=" /image/pk5.jpg" alt=""></a>
                                </div>

                                <div class="hover-cart-item_info">
                                    <h3><a href="#">Giày Nike Air Force 1 Low Shadow Sunset Pulse (W) - 40</a></h3>
                                    <div class="hover-cart-item_info__price">
                                        <p style="width: 50%; font-size: 1.6rem;">2,990,000 ₫</p>
                                        <div class="cart-item_inp" style="width: 50%;">
                                            <button class="btn-tru"><i class="fa-solid fa-window-minimize"
                                                    style="bottom: 10px;"></i></button>
                                            <span style="font-size: 1.4rem;">Số lượng: </span>
                                            <input type="number" value="1" min="1">
                                            <button class="btn-cong"><i class="fa-solid fa-plus"
                                                    style="padding-top: 5px;"></i></button>
                                        </div>
                                        <p class="btn_delete">Xóa</p>
                                    </div>
                                </div>
                            </li>
                            <div class="hover-cart_total">
                                <p style="font-size: 1.8rem;">Tổng: <strong>4,589,000 ₫</strong></p>
                            </div>

                            <div class="hover-cart_thanhtoan">
                                <a href="#">Thanh toán</a>
                            </div>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="hr"></div>

        <div class="container">
            <div class="menu">
                <div class="logo">
                    <a href="http://127.0.0.1:5501/index.html">
                        <img class="logo_image" src=" /image/nhanh.png" alt="Logo">
                    </a>
                </div>
                <div class="navbar">
                    <ul class="navbar-list">
                        <li class="navbar-item">
                            <a class="navbar-item_link" href="http://127.0.0.1:5501/type.html">
                                <p class="navbar-item_p">GIÀY NIKE</p>
                                <ul class="menu_child">
                                    <li><a href="#">NIKE JORDAN</a></li>
                                    <li><a href="#">NIKE LOW</a></li>
                                </ul>
                            </a>
                        </li>

                        <li class="navbar-item">
                            <a class="navbar-item_link" href="#">
                                <p class="navbar-item_p" href="#">GIÀY ADIDAS</p>
                            </a>
                        </li>
                        <li class="navbar-item">
                            <a class="navbar-item_link" href="#">
                                <p class="navbar-item_p" href="#">GIÀY MLB</p>
                                <ul class="menu_child">
                                    <li><a href="#">DÉP</a></li>
                                    <li><a href="#">GIÀY</a></li>
                                </ul>
                            </a>
                        </li>
                        <li class="navbar-item">
                            <a class="navbar-item_link" href="#">
                                <p class="navbar-item_p" href="#">PHỤ KIỆN</p>
                                <ul class="menu_child">
                                    <li><a href="#">QUẦN ÁO</a></li>
                                    <li><a href="#">TÚI XÁCH</a></li>
                                </ul>
                            </a>
                        </li>
                        <li class="navbar-item">
                            <a class="navbar-item_link" href="#">
                                <p class="navbar-item_p" href="#">TIN TỨC CHUNG</p>
                            </a>
                        </li>
                        <li class="navbar-item">
                            <a class="navbar-item_link" href="#">
                                <p class="navbar-item_p" href="#">LIÊN HỆ</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </header>

    <!-- ================== SLIDER ================================= -->

    <section class="silder">
        <div id="carouselExampleIndicators" class="carousel slide">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
                    aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                    aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                    aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src=" /image/slide3.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src=" /image/slide1.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src=" /image/slide2.jpg" class="d-block w-100" alt="...">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </section>

    <!-- ================== LOẠI SẢN PHẨM ================================= -->

    <section class="product-type">
        <div class="container product-type_flex">
            <div class="product-type_adidas">
                <img class="product-type_adidas__img" src=" /image/info1.jpg" alt="Giày Adidas">
                <button class="product-type_btn">Giày Adidas</button>
            </div>
            <div class="product-type_list">
                <div class="product-type_item" style="margin-bottom: 20px;">
                    <img class="product-type_img" src=" /image/info2.jpg" alt="Giày Nike">
                    <button class="product-type_item__btn">Giày Nike</button>
                </div>
                <div class="product-type_item">
                    <img class="product-type_img" src=" /image/info3.jpg" alt="Phụ kiện quần áo">
                    <button class="product-type_item__btn">Phụ kiện quần áo</button>
                </div>
            </div>
        </div>
    </section>

    <!-- ================== SẢN PHẨM NỔI BẬT ================================= -->

    <section class="product">
        <div class="container">
            <div class="title">
                <div class="title-line"></div>
                <h1>SẢN PHẨM NỔI BẬT</h1>
                <div class="title-line"></div>
            </div>
            <i class="title-i">Khuyến mãi cuối tuần</i>
            <div class="product-choose">
                <button class="product-btn btn-active">Nike Jordan</button>
                <button class="product-btn">Nike Low</button>
                <button class="product-btn">Quần Áo</button>
                <button class="product-btn">Túi Xách</button>
            </div>
            <div class="product-list">

                <div class="product-item">
                    <a href="http://127.0.0.1:5501/productDetail.html">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/nike2.jpeg" alt="">
                        </div>
                        <a class="product-item_name" href="http://127.0.0.1:5501/productDetail.html">Giày Nike Air
                            Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/noibat2.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/noibat3.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/noibat4.jpeg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

            </div>
            <div class="product-showmore">
                <a href="#" class="product-showmore_btn">Xem thêm các sản phẩm khác</a>
            </div>
        </div>
    </section>

    <!-- ================== TẠI SAO ================================= -->

    <section class="product-type">
        <div class="container product-type_flex">
            <div class="why"></div>
            <div class="why">
                <h1>Tại sao chọn Nhanh Sneaker</h1>
                <div class="why-item">
                    <img src=" /image/i1.png" alt="">
                    <div class="why-item_info">
                        <h5>Miễn phí vận chuyển</h5>
                        <p>Với nhiều khuyến mại, ưu đãi hấp dẫn khách hàng sẽ đặt được nhiều dịch vụ tốt nhất</p>
                    </div>
                </div>
                <div class="why-item">
                    <img src=" /image/i2.png" alt="">
                    <div class="why-item_info">
                        <h5>Hỗ trợ 24/7</h5>
                        <p>Với nhiều khuyến mại, ưu đãi hấp dẫn khách hàng sẽ đặt được nhiều dịch vụ tốt nhất</p>
                    </div>
                </div>
                <div class="why-item">
                    <img src=" /image/i3.png" alt="">
                    <div class="why-item_info">
                        <h5>30 ngày đổi trả</h5>
                        <p>Với nhiều khuyến mại, ưu đãi hấp dẫn khách hàng sẽ đặt được nhiều dịch vụ tốt nhất</p>
                    </div>
                </div>
                <div class="why-item">
                    <img style="width: 50px; height: 50px;" src=" /image/i4.png" alt="">
                    <div class="why-item_info">
                        <h5>Thanh toán bảo mật</h5>
                        <p>Với nhiều khuyến mại, ưu đãi hấp dẫn khách hàng sẽ đặt được nhiều dịch vụ tốt nhất. Với nhiều
                            khuyến mại, ưu đãi hấp dẫn khách hàng sẽ đặt được nhiều dịch vụ tốt nhất</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ================== GIÀY NIKE ================================= -->

    <section class="nike">
        <img class="nike-img" src=" /image/giaynike.png" alt="">
        <div class="container">
            <div class="product-list mt-5">

                <div class="product-item">
                    <a href="http://127.0.0.1:5501/productDetail.html">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/nike1.jpeg" alt="">
                        </div>
                        <a class="product-item_name" href="http://127.0.0.1:5501/productDetail.html">Giày Nike Air
                            Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/nike2.jpeg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/nike3.jpeg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/nike4.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/nike5.jpeg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/nike6.jpeg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/nike7.jpeg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/nike8.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

            </div>
            <div class="product-showmore">
                <a href="#" class="product-showmore_btn">Xem thêm các sản phẩm khác</a>
            </div>
        </div>
    </section>

    <!-- ================== GIÀY ADIDAS ================================= -->

    <section class="nike">
        <img class="nike-img" src=" /image/giayadidas.png" alt="">
        <div class="container">
            <div class="product-list mt-5">

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/adidas1.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/adidas2.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/adidas3.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/adidas4.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/adidas5.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/adidas6.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/adidas7.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/adidas8.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

            </div>
            <div class="product-showmore">
                <a href="#" class="product-showmore_btn">Xem thêm các sản phẩm khác</a>
            </div>
        </div>
    </section>

    <!-- ================== GIÀY MLB ================================= -->

    <section class="nike">
        <img class="nike-img" src=" /image/giaymlb.png" alt="">
        <div class="container">
            <div class="product-list mt-5">

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/mlb1.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/mlb2.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/mlb3.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/mlb4.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/mlb5.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/mlb6.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/mlb7.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/mlb8.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

            </div>
            <div class="product-showmore">
                <a href="#" class="product-showmore_btn">Xem thêm các sản phẩm khác</a>
            </div>
        </div>
    </section>

    <!-- ================== PHỤ KIỆN ================================= -->

    <section class="nike">
        <img class="nike-img" src=" /image/phukien.png" alt="">
        <div class="container">
            <div class="product-list mt-5">

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/pk1.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/pk2.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/pk3.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/pk4.png" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/pk5.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/pk6.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/pk7.jpg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/pk8.jpeg" alt="">
                        </div>
                        <a class="product-item_name" href="#">Giày Nike Air Jordan 1 Mid SE 'Varsity Purple'</a>
                        <p class="product-item_price">4,290,000 ₫</p>
                        <button class="product-item_btn">
                            <i class="fa-regular fa-eye"></i>
                            XEM NHANH
                        </button>
                    </a>
                </div>

            </div>
            <div class="product-showmore">
                <a href="#" class="product-showmore_btn">Xem thêm các sản phẩm khác</a>
            </div>
        </div>
    </section>

    <!-- ======================= TIN TỨC ====================== -->

    <section class="product-type">
        <div class="container text-center">
            <div class="title">
                <div class="title-line"></div>
                <h1>TIN TỨC NỔI BẬT</h1>
                <div class="title-line"></div>
            </div>

            <i class="title-i">Tin tức mới nhất và thú vị nhất</i>
            <div class="news">

                <div class="news-center">
                    <a href="#">
                        <div class="news-center_header">
                            <img class="news-center_header--img" src=" /image/news1.jpg" alt="">
                            <div class="news-center_header--date">
                                <p>16/03</p>
                                <strong>2024</strong>
                            </div>
                        </div>
                        <a href="#" class="news-center_title">
                            <p>NIKE ADAPT BB – ĐÔI GIÀY CÔNG NGHỆ ĐẾN TỪ TƯƠNG LAI</p>
                        </a>
                        <p class="news-center_info">Nike luôn khẳng định được vị thế của mình trong làng thời trang giày
                            khi liên tục đưa ra những
                            mẫu giày thời trang độc đáo cũng như những mẫu giày công nghệ cực đỉnh. Mới đây nhất chính
                            là
                            mẫu Nike Adapt BB với công nghệ tự thắt dây mới.</p>
                    </a>
                </div>

                <div class="news-mini">
                    <div class="news-mini_box">
                        <a href="#">
                            <div class="news-mini_box--header">
                                <img class="news-center_header--img" src=" /image/news2.jpg" alt="">
                                <div class="news-center_header--date" style="width: 70px; height: 50px; bottom: 0px;">
                                    <p style="font-size: 1.4rem;">21/04</p>
                                    <strong style="font-size: 1.5rem;">2024</strong>
                                </div>
                            </div>
                            <a href="#" class="news-center_title">
                                <p style="font-size: 1.6rem; margin-top: 12px;">GIẢI MÃ SỨC HÚT CỦA ĐÔI GIÀY CỔ ĐIỂN
                                    ADIDAS SUPERCOURT X BLACKPINK</p>
                            </a>
                            <p class="news-center_info2">Dạo gần đây, Adidas cho ra mắt mẫu giày Adidas Supercourt kết
                                hợp với Blackpink khiến những tín đồ thời trang điên đảo. Vậy lý do gì khiến đôi giày vô
                                cùng đơn giản này lại “hot” đến vậy? Hãy cùng Deestore.vn tìm hiểu nhé.</p>
                        </a>
                    </div>
                    <div class="news-mini_box">
                        <a href="#">
                            <div class="news-mini_box--header">
                                <img class="news-center_header--img" src=" /image/news3.jpg" alt="">
                                <div class="news-center_header--date" style="width: 70px; height: 50px; bottom: 0px;">
                                    <p style="font-size: 1.4rem;">21/04</p>
                                    <strong style="font-size: 1.5rem;">2024</strong>
                                </div>
                            </div>
                            <a href="#" class="news-center_title">
                                <p style="font-size: 1.6rem; margin-top: 12px;">BỘ SƯU TẬP ĐÁNG MONG ĐỢI NHẤT CỦA ADIDAS
                                    – “HOME OF CLASSIC”</p>
                            </a>
                            <p class="news-center_info2">Có thể nói đây là một trong những BST được mong đợi và đáng chú
                                ý của nhà Adidas trong năm 2022. Bằng việc tung ra 10 mẫu giày với phong cách cực
                                “đỉnh”, Adidas đã không hề làm các fan thất vọng.</p>
                        </a>
                    </div>
                    <div class="news-mini_box">
                        <a href="#">
                            <div class="news-mini_box--header">
                                <img class="news-center_header--img" src=" /image/news4.jpg" alt="">
                                <div class="news-center_header--date" style="width: 70px; height: 50px; bottom: 0px;">
                                    <p style="font-size: 1.4rem;">21/04</p>
                                    <strong style="font-size: 1.5rem;">2024</strong>
                                </div>
                            </div>
                            <a href="#" class="news-center_title">
                                <p style="font-size: 1.6rem; margin-top: 12px;">NHỮNG LẦM TƯỞNG MÀ HẦU HẾT NGƯỜI VIỆT
                                    NAM VẪN NGHĨ VỀ GIÀY AUTHENTIC</p>
                            </a>
                            <p class="news-center_info2">Không thể phủ nhận được độ chịu chơi của những sneakerhead khi
                                mạnh tay chi rất nhiều tiền cho những đôi giày chính hãng (hay còn được gọi là giày
                                Auth). </p>
                        </a>
                    </div>
                    <div class="news-mini_box">
                        <a href="#">
                            <div class="news-mini_box--header">
                                <img class="news-center_header--img" src=" /image/news5.png" alt="">
                                <div class="news-center_header--date" style="width: 70px; height: 50px; bottom: 0px;">
                                    <p style="font-size: 1.4rem;">21/04</p>
                                    <strong style="font-size: 1.5rem;">2024</strong>
                                </div>
                            </div>
                            <a href="#" class="news-center_title">
                                <p style="font-size: 1.6rem; margin-top: 12px;">LIỆU XU HƯỚNG SNEAKER NÀO SẼ THỐNG TRỊ
                                    NĂM 2024 ĐÂY</p>
                            </a>
                            <p class="news-center_info2"> Nếu như năm 2023 qua đi với những đôi “giày của bố” hay những
                                đôi giày mang phong cách cổ điển làm khuynh đảo giới sneaker thì liệu 2020 sẽ là gì đây.
                            </p>
                        </a>
                    </div>
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

    <script src="./js/quantity.js"></script>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
<!-- <script src="./js/show.js"></script> -->

</html>