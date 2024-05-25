<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Loại sản phẩm</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/noUiSlider/15.7.2/nouislider.min.css"
        integrity="sha512-qveKnGrvOChbSzAdtSs8p69eoLegyh+1hwOMbmpCViIwj7rn4oJjdmMvWOuyQlTOZgTlZA0N2PXA7iA8/2TUYA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href=" /css/base.css">
    <link rel="stylesheet" href=" /css/style.css">
    <link rel="stylesheet" href=" /css/cart.css">
    <link rel="stylesheet" href=" /css/type.css">
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

    <!-- ==================== BANNER and INFO ============================= -->

    <div class="banner">
        <img src=" /image/banner.jpg" alt="">
    </div>

    <section class="type">
        <div class="container">

            <div class="prodcut-table_header">
                <a href="#">Trang chủ</a>
                <span>/</span>
                <p>Giày Nike</p>
            </div>

            <div class="type-flex">
                <div style="width: 25%;" class="type-detail">

                    <div class="accordion border1px" id="accordionExample">
                        <div class="accordion-item accordion-item_more">
                            <h2 class="accordion-header">
                                <button class="type-btn" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#collapseMain" aria-expanded="true" aria-controls="collapseMain">
                                    DANH MỤC SẢN PHẨM <p><i class="fa-solid fa-window-minimize"></i></p>
                                </button>
                            </h2>
                            <div id="collapseMain" class="accordion-collapse collapse show"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body">

                                    <div class="accordion" id="accordionInner1" style="margin-top: 20px;">

                                        <div class="accordion-item accordion-item_more">
                                            <h2 class="accordion-header fontsize">
                                                <div class="accordion-body_flex">
                                                    <input type="checkbox" name="" id="myCheckbox1"><label
                                                        for="myCheckbox1" class="custom-checkbox"></label>
                                                    <p class="xam">Giày
                                                        Nike</p>
                                                </div>
                                                <button class="collap-btn collapsed " type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#collapseOne"
                                                    aria-expanded="false" aria-controls="collapseOne">
                                                    <i class="fa-solid fa-sort-down"></i>
                                                </button>
                                            </h2>
                                            <div id="collapseOne" class="accordion-collapse collapse"
                                                data-bs-parent="#accordionInner1">
                                                <div class="accordion-body">
                                                    <div class="accordion-body_flex">
                                                        <input type="checkbox" name="" id="myCheckboxChild1"><label
                                                            for="myCheckboxChild1" class="custom-checkbox"></label>
                                                        <p class="xam">Nike Jordan</p>
                                                    </div>
                                                    <div class="accordion-body_flex">
                                                        <input type="checkbox" name="" id="myCheckboxChild2"><label
                                                            for="myCheckboxChild2" class="custom-checkbox"></label>
                                                        <p class="xam">Nike Low</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-item accordion-item_more">
                                            <h2 class="accordion-header fontsize">
                                                <div class="accordion-body_flex">
                                                    <input type="checkbox" name="" id="myCheckbox2"><label
                                                        for="myCheckbox2" class="custom-checkbox"></label>
                                                    <p class="xam">Giày
                                                        Adidas</p>
                                                </div>
                                            </h2>
                                        </div>

                                        <div class="accordion-item accordion-item_more">
                                            <h2 class="accordion-header fontsize">
                                                <div class="accordion-body_flex">
                                                    <input type="checkbox" name="" id="myCheckbox3"><label
                                                        for="myCheckbox3" class="custom-checkbox"></label>
                                                    <p class="xam">Giày
                                                        MLB</p>
                                                </div>
                                                <button class="collap-btn collapsed " type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#collapseThree"
                                                    aria-expanded="false" aria-controls="collapseThree">
                                                    <i class="fa-solid fa-sort-down"></i>
                                                </button>
                                            </h2>
                                            <div id="collapseThree" class="accordion-collapse collapse"
                                                data-bs-parent="#accordionInner1">
                                                <div class="accordion-body">
                                                    <div class="accordion-body_flex">
                                                        <input type="checkbox" name="" id="myCheckboxChild3"><label
                                                            for="myCheckboxChild3" class="custom-checkbox"></label>
                                                        <p class="xam">Dép</p>
                                                    </div>
                                                    <div class="accordion-body_flex">
                                                        <input type="checkbox" name="" id="myCheckboxChild4"><label
                                                            for="myCheckboxChild4" class="custom-checkbox"></label>
                                                        <p class="xam">Giày</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="accordion-item accordion-item_more">
                                            <h2 class="accordion-header fontsize">
                                                <div class="accordion-body_flex">
                                                    <input type="checkbox" name="" id="myCheckbox4"><label
                                                        for="myCheckbox4" class="custom-checkbox"></label>
                                                    <p class="xam">Phụ
                                                        kiện</p>
                                                </div>
                                                <button class="collap-btn collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#collapseFour"
                                                    aria-expanded="false" aria-controls="collapseFour">
                                                    <i class="fa-solid fa-sort-down"></i>
                                                </button>
                                            </h2>
                                            <div id="collapseFour" class="accordion-collapse collapse"
                                                data-bs-parent="#accordionInner1">
                                                <div class="accordion-body">
                                                    <div class="accordion-body_flex">
                                                        <input type="checkbox" name="" id="myCheckboxChild5"><label
                                                            for="myCheckboxChild5" class="custom-checkbox"></label>
                                                        <p class="xam">Quần áo</p>
                                                    </div>
                                                    <div class="accordion-body_flex">
                                                        <input type="checkbox" name="" id="myCheckboxChild6"><label
                                                            for="myCheckboxChild6" class="custom-checkbox"></label>
                                                        <p class="xam">Túi xách</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="scroll-price">

                        <div class="accordion border1px" id="accordionScroll">
                            <div class="accordion-item">
                                <h2 class="accordion-header">
                                    <button class="scroll-btn" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapseScroll" aria-expanded="true"
                                        aria-controls="collapseScroll">
                                        GIÁ <p><i class="fa-solid fa-window-minimize"></i></p>
                                    </button>
                                </h2>
                                <div id="collapseScroll" class="accordion-collapse collapse show"
                                    data-bs-parent="#accordionScroll">
                                    <div class="accordion-body">

                                        <div id="scroll"></div>
                                        <div class="value-display" id="slider-value"></div>

                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="size">
                        <div class="accordion border1px" id="accordionSize">
                            <div class="accordion-item">
                                <h2 class="accordion-header" style="margin-bottom: 30px;">
                                    <button class="scroll-btn2 " type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapseSize" aria-expanded="true"
                                        aria-controls="collapseSize">
                                        KÍCH THƯỚC <p><i class="fa-solid fa-window-minimize"></i></p>
                                    </button>
                                </h2>
                                <div id="collapseSize" class="accordion-collapse collapse show"
                                    data-bs-parent="#accordionSize">
                                    <div class="accordion-body" style="padding-top: 3px;">

                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size1"><label for="size1"
                                                class="custom-checkbox"></label>
                                            <p class="xam">43</p>
                                        </div>
                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size2"><label for="size2"
                                                class="custom-checkbox"></label>
                                            <p class="xam">42</p>
                                        </div>
                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size3"><label for="size3"
                                                class="custom-checkbox"></label>
                                            <p class="xam">41</p>
                                        </div>
                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size4"><label for="size4"
                                                class="custom-checkbox"></label>
                                            <p class="xam">40</p>
                                        </div>
                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size5"><label for="size5"
                                                class="custom-checkbox"></label>
                                            <p class="xam">39</p>
                                        </div>
                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size6"><label for="size6"
                                                class="custom-checkbox"></label>
                                            <p class="xam">38</p>
                                        </div>
                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size7"><label for="size7"
                                                class="custom-checkbox"></label>
                                            <p class="xam">37</p>
                                        </div>
                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size8"><label for="size8"
                                                class="custom-checkbox"></label>
                                            <p class="xam">36</p>
                                        </div>
                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size9"><label for="size9"
                                                class="custom-checkbox"></label>
                                            <p class="xam">35</p>
                                        </div>
                                        <div class="accordion-body_flex">
                                            <input type="checkbox" name="" id="size10"><label for="size10"
                                                class="custom-checkbox"></label>
                                            <p class="xam">34</p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- Hiển thị nhiều sản phẩm  -->
                <div style="width: 72%;" class="type-product">
                    <h2>Giày Nike</h2>
                    <div class="type-product_sort">
                        <p>Hiển thị 15 trong 15 kết quả</p>
                        <select name="" id="">
                            <option value="">Mới nhất</option>
                            <option value="">Giá tăng dần</option>
                            <option value="">Giá giảm dần</option>
                            <option value="">Sale</option>
                        </select>
                    </div>

                    <div class="product-list2 mt-5">

                        <div class="product-item">
                            <a href="#">
                                <div class="product-item_img">
                                    <img class="product-item_img--scale" src=" /image/nike1.jpeg" alt="">
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

                </div>
            </div>

        </div>
    </section>




    <!-- ====================== FOOTER =================================== -->
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

<script src="https://cdnjs.cloudflare.com/ajax/libs/noUiSlider/15.7.2/nouislider.min.js"
    integrity="sha512-UOJe4paV6hYWBnS0c9GnIRH8PLm2nFK22uhfAvsTIqd3uwnWsVri1OPn5fJYdLtGY3wB11LGHJ4yPU1WFJeBYQ=="
    crossorigin="anonymous" referrerpolicy="no-referrer"></script>

<script src="./js/type.js"></script>

</html>