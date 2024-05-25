<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chi tiết sản phẩm</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href=" /css/base.css">
    <link rel="stylesheet" href=" /css/style.css">
    <link rel="stylesheet" href=" /css/cart.css">
    <link rel="stylesheet" href=" /css/detail.css">
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

    <!-- ====================== CHI TIẾT SẢN PHẨM =====================  -->

    <div class="detail">
        <div class="container">
            <div class="detail-header">
                <a href="#">Trang chủ</a>
                <span>/</span>
                <a href="#">Giày Nike</a>
                <span>/</span>
                <a href="#">Nike Low</a>
                <span>/</span>
                <p>Giày Nike Air Force 1 Low Shadow Sunset Pulse (W)</p>
            </div>

            <div class="detail-body">
                <div style="width: 39%;" class="detail-body_img">
                    <img class="detail-body_img--main" src=" /image/nike2.jpeg" alt="">
                    <div class="detail-body_img--box">
                        <img src=" /image/nike2.jpeg" alt="">
                        <img src=" /image/nike2.1.jpeg" alt="">
                        <img src=" /image/nike2.2.jpeg" alt="">
                        <img src=" /image/nike2.3.jpeg" alt="">
                    </div>
                </div>

                <div style="width: 59%;" class="detail-body_info">
                    <h2>GIÀY NIKE AIR FORCE 1 LOW SHADOW SUNSET PULSE (W)</h2>
                    <div class="detail-body_info--danhmuc">
                        <p>Danh mục:</p>
                        <a href="#">Nike Low</a>
                    </div>
                    <p class="detail-body_info--masp">Mã sản phẩm: <strong>CU8591-101</strong></p>
                    <div class="detail-body_info--price">
                        <del>3,500,000 ₫</del>
                        <p>2,990,000 ₫</p>
                    </div>
                    <div class="detail-body_info--size">
                        <p>SIZE</p>
                        <div>
                            <p>43</p>
                            <p>42</p>
                            <p>41</p>
                            <p>40</p>
                            <p>39</p>
                            <p>38</p>
                            <p>37</p>
                        </div>
                    </div>
                    <div class="detail-body_info--quantity">
                        <p style="margin-top: 3px;">Số lượng</p>
                        <div class="detail-body_info--quantity__btn">
                            <button class="btn-tru">-</button>
                            <input type="number" value="1" min="0">
                            <button class="btn-cong">+</button>
                        </div>
                    </div>
                    <div class="detail-body_info--btn">
                        <button class="btnadd">THÊM VÀO GIỎ HÀNG</button>
                        <button class="btnmuangay">MUA NGAY</button>

                        <!-- Button trigger modal -->
                        <a href="#" type="button" data-bs-toggle="modal" data-bs-target="#exampleModal">
                            + Hướng dẫn mua hàng
                        </a>

                        <!-- Modal -->
                        <div style="z-index: 10000;" class="modal fade" id="exampleModal" tabindex="-1"
                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title" id="exampleModalLabel">Hướng dẫn mua hàng</h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        ...
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>

                    <div class="detail-body_info--huongdan">
                        <a href="#" type="button" data-bs-toggle="modal" data-bs-target="#exampleModalSize">
                            <img src=" /image/size.png" alt="">
                            <p>Hướng dẫn chọn size</p>
                        </a>

                        <!-- Modal -->
                        <div style="z-index: 10000;" class="modal fade" id="exampleModalSize" tabindex="-1"
                            aria-labelledby="exampleModalLabelSize" aria-hidden="true">
                            <div class="modal-dialog custom-modal-width">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title" id="exampleModalLabelSize">Hướng dẫn chọn size</h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <h4>Cách chọn size giày đảm bảo chính xác</h4>
                                        <p>Bước 1: Trước tiên, bạn sẽ cần đo chiều dài và chiều rộng bàn chân mình.</p>
                                        <p>Bước 2: Sau khi có thông số chiều dài bàn chân tính bằng centimet, bạn cộng
                                            thêm 1,2cm nữa. Con số này được gọi là L.</p>
                                        <p>Bước 3: Tiếp đến, bạn đối chiếu số L với bảng size giàydành cho Nam/ Nữ hoặc
                                            Trẻ em để biết được mình nên mua giày size báo nhiêu.</p>
                                        <img src=" /image/bang-size-giay-chuan.webp" alt="">
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="detail-yeuthich">
                <button class="btn-yeuthich">
                    <!-- hiện thị nút này khi chưa thêm sản phẩm vào yêu thích -->
                    <i class="fa-regular fa-heart"></i>
                    Thêm vào yêu thích
                    <!-- Hiển thị phần này khi đã thêm vào yêu thích-->
                    <!-- Đã thêm vào yêu thích -->
                </button>
            </div>

            <!-- ============  MÔT TẢ VÀ BÌNH LUẬN =================== -->

            <div class="detail-comment">
                <div style="width: 75%;" class="detail-comment_left">
                    <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                        <li class="nav-item" role="presentation">
                            <button class="tab-link active-tab" id="pills-home-tab" data-bs-toggle="pill"
                                data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home"
                                aria-selected="true">Mô tả</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="tab-link" id="pills-profile-tab" data-bs-toggle="pill"
                                data-bs-target="#pills-profile" type="button" role="tab" aria-controls="pills-profile"
                                aria-selected="false">Đánh giá</button>
                        </li>
                    </ul>
                    <div class="tab-content" id="pills-tabContent">
                        <!-- =========== Mô tả -->
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel"
                            aria-labelledby="pills-home-tab" tabindex="0">
                            <p><strong>Giày Nike Air Force 1</strong> Shadow SE Women’s “Solar Red”</p>
                            <p>Bảng màu của “Solar Red” gồm sắc đỏ mặt trời cùng xanh mòng biển trên nền trắng tuyết,
                                tối
                                giản nhưng vừa đủ để tái hiện những thiết kế đặc trưng của Bruce Kilgore’s thập niên 80.
                                Không những vậy, chất liệu da phủ khắp phần upper với những đường cắt xẻ tinh tế và công
                                nghệ Air êm ái từ đế giày sẽ cho bạn một cảm giác vừa hoài cổ lại vừa trẻ trung, năng
                                động.
                            </p>
                            <p>*Thông tin sản phẩm:</p>
                            <p>Thương hiệu: <strong>Nike</strong></p>
                            <p>Mã sản phẩm: <strong>CU8591-101</strong></p>
                        </div>
                        <!-- =========== Đánh giá -->
                        <div class="tab-pane fade" id="pills-profile" role="tabpanel"
                            aria-labelledby="pills-profile-tab" tabindex="0">
                            <p>Mời bạn đánh giá hoặc đặt câu hỏi về <strong>Giày Nike Air Force 1 Low Shadow Sunset
                                    Pulse (W)</strong></p>
                            <div class="box-danhgia" style="margin-bottom: 10px;">
                                <div style="width: 33.33%;" class="box-danhgia_item">
                                    <p>Đánh giá trung bình</p>
                                    <h1>0 /5</h1>
                                    <div class="star-rating">
                                        <input type="radio" id="star1" name="rating" value="1"><label for="star1"
                                            class="fas fa-star"></label>
                                        <input type="radio" id="star2" name="rating" value="2"><label for="star2"
                                            class="fas fa-star"></label>
                                        <input type="radio" id="star3" name="rating" value="3"><label for="star3"
                                            class="fas fa-star"></label>
                                        <input type="radio" id="star4" name="rating" value="4"><label for="star4"
                                            class="fas fa-star"></label>
                                        <input type="radio" id="star5" name="rating" value="5"><label for="star5"
                                            class="fas fa-star"></label>
                                    </div>
                                </div>

                                <div style="width: 33.33%;" class="box-danhgia_item">
                                    <span>Đánh giá sản phẩm</span>
                                    <div class="star-rating2" style="margin: 10px 0; ">
                                        <input type="radio" id="star11" name="rating" value="1"><label for="star11"
                                            class="fas fa-star"></label>
                                        <input type="radio" id="star22" name="rating" value="2"><label for="star22"
                                            class="fas fa-star"></label>
                                        <input type="radio" id="star33" name="rating" value="3"><label for="star33"
                                            class="fas fa-star"></label>
                                        <input type="radio" id="star44" name="rating" value="4"><label for="star44"
                                            class="fas fa-star"></label>
                                        <input type="radio" id="star55" name="rating" value="5"><label for="star55"
                                            class="fas fa-star"></label>
                                    </div>
                                    <span style="margin-top: 100px;">Nội dung đánh giá</span>
                                    <form action="" method="">
                                        <textarea name="" id="" rows="2" placeholder="Đánh giá của bạn"></textarea>
                                    </form>
                                </div>

                                <!-- hiển thị nút này khi chưa đăng nhập -->
                                <div style="width: 33.33%;" class="box-danhgia_item">
                                    <button formaction="">Đăng nhập để đánh giá</button>
                                </div>

                                <!-- hiển thị nút này khi đã đăng nhập -->
                                <!-- <div style="width: 33.33%;" class="box-danhgia_item">
                                    <button formaction="">Gửi đánh giá</button>
                                </div> -->
                            </div>
                            <strong>Đánh giá sản phẩm</strong>
                            <p style="margin-top: 15px;">Chưa có bình luận đánh giá nào</p>
                            <p>Chỉ những khách hàng đã đăng nhập và mua sản phẩm này mới có thể đưa ra đánh giá.</p>
                        </div>
                    </div>
                </div>

                <div style="width: 24%;" class="detail-comment_right">
                    <p><i class="fa-solid fa-angle-right"></i>Vận chuyển miến phí trong bán kinh 5km</p>
                    <p><i class="fa-solid fa-angle-right"></i>Đổi trả trong vòng 3 ngày thủ tục đơn giản</p>
                    <p><i class="fa-solid fa-angle-right"></i>Nhà cung cấp xuất hóa đơn trực tiếp cho sản phẩm này</p>
                </div>

            </div>

        </div>
    </div>

    <section class="product">
        <div class="container" style="border-top: 2px solid rgba(187, 187, 187, 0.284); padding-top: 30px;">
            <div class="title" style="margin-bottom: 50px;">
                <div class="title-line"></div>
                <h1>CÓ THỂ BẠN QUAN TÂM</h1>
                <div class="title-line"></div>
            </div>
            <div class="product-list">

                <div class="product-item">
                    <a href="#">
                        <div class="product-item_img">
                            <img class="product-item_img--scale" src=" /image/noibat1.jpg" alt="">
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

<script>

    const truBtn = document.querySelector('.btn-tru');
    const congBtn = document.querySelector('.btn-cong');

    function giamDan(button) {
        button.addEventListener('click', function () {
            var input = this.nextElementSibling;
            if (input.value > 1) {
                input.value = parseInt(input.value) - 1;
            }
        });
    }

    function tangDan(button) {
        button.addEventListener('click', function () {
            var input = this.previousElementSibling;
            input.value = parseInt(input.value) + 1;
        });
    }

    giamDan(truBtn);
    tangDan(congBtn);

</script>

</html>