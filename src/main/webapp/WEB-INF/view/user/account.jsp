<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tài khoản</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"/>
    <link rel="stylesheet" href="/css/base.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/cart.css">
    <link rel="stylesheet" href="/css/account.css">
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

    <!--======================= thông tin cá nhân =========================  -->

    <section class="profile">
        <div class="container">
            <div class="d-flex align-items-start">
                <div style="width: 15%;" class="nav nav-pills me-3" id="v-pills-tab" role="tablist"
                    aria-orientation="vertical">
                    <button class="nav-link active" id="v-pills-home-tab" data-bs-toggle="pill"
                        data-bs-target="#v-pills-home" type="button" role="tab" aria-controls="v-pills-home"
                        aria-selected="true">Tài khoản của tôi</button>
                    <button class="nav-link" id="v-pills-profile-tab" data-bs-toggle="pill"
                        data-bs-target="#v-pills-profile" type="button" role="tab" aria-controls="v-pills-profile"
                        aria-selected="false">Thông tin cá nhân</button>
                    <button class="nav-link" id="v-pills-disabled-tab" data-bs-toggle="pill"
                        data-bs-target="#v-pills-disabled" type="button" role="tab" aria-controls="v-pills-disabled"
                        aria-selected="false">Đổi lại mật khẩu</button>
                    <button class="nav-link" id="v-pills-messages-tab" data-bs-toggle="pill"
                        data-bs-target="#v-pills-messages" type="button" role="tab" aria-controls="v-pills-messages"
                        aria-selected="false">Quản lý đơn hàng</button>
                    <button class="nav-link">Đăng xuất</button>
                </div>

                <div style="width: 83%;" class="tab-content mb-5" id="v-pills-tabContent">
                    <!-- tài khoản của tôi -->
                    <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel"
                        aria-labelledby="v-pills-home-tab" tabindex="0">
                        <h1>Tài khoản của tôi</h1>
                        <div class="tab-pane-box mt-5">
                            <div style="width: 20%;">
                                <h2>Phan Trọng Nghĩa</h2>
                                <p>amazing010302@gmail.com</p>
                            </div>
                            <div style="width: 20%;">
                                <span>Sinh nhật</span>
                                <p>13/2/2004</p>
                            </div>
                            <div style="width: 20%;">
                                <span>Điện thoại</span>
                                <p>0972376536</p>
                            </div>
                            <div style="width: 20%;">
                                <span>Đã chi tiêu</span>
                                <p>1,000,000,000 VNĐ</p>
                            </div>
                            <div style="width: 20%;">
                                <span>Điểm tích lũy</span>
                                <p><i style="margin-right: 5px; color: rgb(243, 132, 13);"
                                        class="fa-brands fa-bitcoin"></i>1,000,000</p>
                            </div>
                        </div>
                        <div class="mt-5">
                            <h3 class="info-h3">Thông tin các nhân</h3>
                            <p class="info-p">Quý khách có thể truy cập và sửa đổi thông tin chi tiết cá nhân (tên, địa
                                chỉ thanh toán,
                                số điện thoại v.v.) để đẩy nhanh quá trình mua hàng của quý khách trong tương lai và
                                thông báo cho chúng tôi về những thay đổi trong chi tiết liên hệ.</p>
                            <h3 class="info-h3">Địa chỉ nhận hàng</h3>
                            <p class="info-p">Quý khách có thể truy cập và sửa đổi thông tin chi tiết cá nhân (tên, địa
                                chỉ thanh toán,
                                số điện thoại v.v.) để đẩy nhanh quá trình mua hàng của quý khách trong tương lai và
                                thông báo cho chúng tôi về những thay đổi trong chi tiết liên hệ.</p>
                            <h3 class="info-h3">Quản lý đơn hàng</h3>
                            <p class="info-p">Quý khách có thể truy cập và sửa đổi thông tin chi tiết cá nhân (tên, địa
                                chỉ thanh toán,
                                số điện thoại v.v.) để đẩy nhanh quá trình mua hàng của quý khách trong tương lai và
                                thông báo cho chúng tôi về những thay đổi trong chi tiết liên hệ.</p>
                        </div>
                    </div>

                    <!-- thông tin cá nhân -->
                    <div class="tab-pane fade" id="v-pills-profile" role="tabpanel"
                        aria-labelledby="v-pills-profile-tab" tabindex="0">
                        <h1>Thông tin cá nhân</h1>
                        <p class="mt-5 mb-5 fs-4" style="font-weight: 500;">Quý khách có thể truy cập và sửa đổi thông
                            tin chi tiết cá nhân (tên, địa chỉ thanh toán, số
                            điện thoại v.v.) để đẩy nhanh quá trình mua hàng của quý khách trong tương lai và thông báo
                            cho chúng tôi về những thay đổi trong chi tiết liên hệ.
                        </p>
                        <form action="" method="" class="">
                            <div class="account-form">
                                <div style="width: 50%;" class="account-form_column1">
                                    <div class="mb-4">
                                        <label for="exampleFormControlName" class="form-label">Tên tài khoản</label>
                                        <input type="text" class="account-form_inp" id="exampleFormControlName"
                                            required>
                                    </div>
                                    <div class="mb-4">
                                        <label for="exampleFormControlDate" class="form-label">Ngày sinh</label>
                                        <input type="date" class="account-form_inp" id="exampleFormControlDate"
                                            required>
                                    </div>
                                    <div class="mb-4">
                                        <label for="exampleFormControlPhone" class="form-label">Số điện thoại</label>
                                        <input type="text" class="account-form_inp" id="exampleFormControlPhone"
                                            required>
                                    </div>
                                    <div class="mb-4">
                                        <label for="exampleFormControlEmail" class="form-label">Email</label>
                                        <input type="email" class="account-form_inp" id="exampleFormControlEmail"
                                            required>
                                    </div>
                                </div>
                                <div style="width: 50%;" class="account-form_column2">
                                    <div class="mb-4">
                                        <label for="tinh">Tỉnh/Thành phố:</label>
                                        <select id="tinh" name="tinh" onchange="updateDistricts()"
                                            class="account-form_select" required>
                                            <option value="">--Chọn Tỉnh/Thành phố--</option>
                                            <option value="hanoi">Hà Nội</option>
                                            <option value="hochiminh">Hồ Chí Minh</option>
                                            <option value="danang">Đà Nẵng</option>
                                            <!-- Thêm các tỉnh/thành phố khác ở đây -->
                                        </select>
                                    </div>

                                    <div class="mb-4">
                                        <label for="huyen">Quận/Huyện:</label>
                                        <select id="huyen" name="huyen " class="account-form_select" required>
                                            <option value="">--Chọn Quận/Huyện--</option>
                                        </select>
                                    </div>

                                    <div class="mb-4">
                                        <label for="exampleFormControlAddress" class="form-label">Địa chỉ</label>
                                        <input type="text" class="account-form_inp" id="exampleFormControlAddress"
                                            required>
                                    </div>
                                </div>
                            </div>
                            <button class="bnt_update">CẬP NHẬT THÔNG TIN CÁ NHÂN</button>
                        </form>
                    </div>
                    <div class="tab-pane fade" id="v-pills-disabled" role="tabpanel"
                        aria-labelledby="v-pills-disabled-tab" tabindex="0">
                        <h1>Đổi mật khẩu</h1>
                        <form action="" method="" class="account-form_changepass">
                            <div class="mb-4">
                                <label for="exampleFormControlOldPass" class="form-label">* Mật khẩu cũ</label>
                                <input style="width: 100%;" type="password" class="account-form_inp"
                                    id="exampleFormControlOldPass" required>
                                <i class="fa-solid fa-eye" onclick="showPassword('exampleFormControlOldPass', this)">
                                </i>
                            </div>
                            <div class="mb-4">
                                <label for="exampleFormControlNewPass" class="form-label">* Mật khẩu mới</label>
                                <input style="width: 100%;" type="password" class="account-form_inp"
                                    id="exampleFormControlNewPass" required>
                                <i class="fa-solid fa-eye"
                                    onclick="showPassword('exampleFormControlNewPass', this)"></i>
                            </div>
                            <div class="mb-4">
                                <label for="exampleFormControlNewPass2" class="form-label">* Nhập lại mật khẩu
                                    mới</label>
                                <input style="width: 100%;" type="password" class="account-form_inp"
                                    id="exampleFormControlNewPass2" required>
                                <i class="fa-solid fa-eye"
                                    onclick="showPassword('exampleFormControlNewPass2', this)"></i>
                            </div>
                            <button class="btn_changePass">XÁC NHẬN</button>
                        </form>
                    </div>

                    <!-- đơn hàng của tôi -->
                    <div class="tab-pane fade" id="v-pills-messages" role="tabpanel"
                        aria-labelledby="v-pills-messages-tab" tabindex="0">
                        <h1>Đơn hàng của tôi</h1>
                        <div class="cart">
                            <!-- header -->
                            <div class="cart-thead">
                                <p style="width: 19%;">Sản phẩm</p>
                                <p style="width: 30%;">Thông tin đơn hàng</p>
                                <p style="width: 18%;">Số lượng</p>
                                <p style="width: 13%;">Tổng tiền</p>
                                <p style="width: 20%;">Trạng thái</p>
                            </div>
                            <!-- Giao diện sản phẩm -->
                            <div class="cart-tbody">

                                <div class="cart-item">
                                    <div style="width: 19%;" class="cart-item_image">
                                        <a href="#">
                                            <img src=" /image/nike1.jpeg" alt="">
                                        </a>
                                    </div>
                                    <div style="width: 30%;" class="cart-item_name_size">
                                        <h2>
                                            <a href="#">
                                                Giày Nike Air Force 1 Shadow SE Women’s “Solar Red” DB3902-100 - 40
                                            </a>
                                        </h2>
                                        <div>
                                            <p>- Mã đơn hàng: <strong>MNTVF90Y761</strong></p>
                                            <p>- Ngày mua: <strong>21/12/2023</strong></p>
                                        </div>
                                    </div>

                                    <div style="width: 18%;" class="cart-item_inp">

                                        <input type="number" value="1" min="1" disabled>

                                    </div>
                                    <div style="width: 13%;" class="cart-item_price">
                                        <span>2,990,000 ₫</span>
                                    </div>
                                    <div style="width: 20%;" class="cart-item_trangthai">
                                        <p>Đã giao hàng</p>
                                    </div>

                                </div>

                                <div class="cart-item">
                                    <div style="width: 19%;" class="cart-item_image">
                                        <a href="#">
                                            <img src=" /image/mlb1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div style="width: 30%;" class="cart-item_name_size">
                                        <h2>
                                            <a href="#">
                                                Giày Nike Air Force 1 Shadow SE Women’s “Solar Red” DB3902-100 - 40
                                            </a>
                                        </h2>
                                        <div>
                                            <p>- Mã đơn hàng: <strong>MNTVF90Y761</strong></p>
                                            <p>- Ngày mua: <strong>21/12/2023</strong></p>
                                        </div>
                                    </div>

                                    <div style="width: 18%;" class="cart-item_inp">

                                        <input type="number" value="1" min="1" disabled>

                                    </div>
                                    <div style="width: 13%;" class="cart-item_price">
                                        <span>2,990,000 ₫</span>
                                    </div>
                                    <div style="width: 20%;" class="cart-item_trangthai">
                                        <p>Đang vận chuyển</p>
                                    </div>

                                </div>


                                <div class="cart-item">
                                    <div style="width: 19%;" class="cart-item_image">
                                        <a href="#">
                                            <img src=" /image/pk1.png" alt="">
                                        </a>
                                    </div>
                                    <div style="width: 30%;" class="cart-item_name_size">
                                        <h2>
                                            <a href="#">
                                                Giày Nike Air Force 1 Shadow SE Women’s “Solar Red” DB3902-100 - 40
                                            </a>
                                        </h2>
                                        <div>
                                            <p>- Mã đơn hàng: <strong>MNTVF90Y761</strong></p>
                                            <p>- Ngày mua: <strong>21/12/2023</strong></p>
                                        </div>
                                    </div>

                                    <div style="width: 18%;" class="cart-item_inp">

                                        <input type="number" value="1" min="1" disabled>

                                    </div>
                                    <div style="width: 13%;" class="cart-item_price">
                                        <span>2,990,000 ₫</span>
                                    </div>
                                    <div style="width: 20%;" class="cart-item_trangthai">
                                        <p>Đang vận chuyển</p>
                                    </div>
                                </div>

                            </div>
                        </div>
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



    <script src="./js/selectAddress.js"></script>
    <script src="./js/eyePass.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>