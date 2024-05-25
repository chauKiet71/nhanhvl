<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href=" /css/base.css">
    <link rel="stylesheet" href=" /css/style.css">
    <link rel="stylesheet" href=" /css/buy.css">
</head>

<body>

    <div class="buy">
        <div class="container buy-flex">
            <!-- thông tin vận chuyển -->
            <div style="width: 31%;" class="buy-item">
                <a href="#">
                    <img src=" /image/nhanh.png" alt="">
                </a>
                <h3 style="margin-top: 17px;">Thông tin khách hàng</h3>
                <a href="#"><i class="fa-regular fa-user" style="margin-right: 7px;"></i>Nguyễn Văn A</a>

                <form action="" method="">
                    <div class="mb-4">
                        <input type="text" class="form-control" placeholder="Họ tên*" required>
                    </div>
                    <div class="mb-4">
                        <input type="email" class="form-control" placeholder="Email*" required>
                    </div>
                    <div class="mb-4">
                        <input type="text" class="form-control" placeholder="Điện thoại*" required>
                    </div>
                    <div class="mb-4">
                        <input type="text" class="form-control" placeholder="Địa chỉ*" required>
                    </div>
                    <div class="mb-4">
                        <select id="tinh" name="tinh" onchange="updateDistricts()" class="account-form_select" required>
                            <option value="">--- Chọn Tỉnh/Thành phố ---</option>
                            <option value="hanoi">Hà Nội</option>
                            <option value="hochiminh">Hồ Chí Minh</option>
                            <option value="danang">Đà Nẵng</option>
                            <!-- Thêm các tỉnh/thành phố khác ở đây -->
                        </select>
                    </div>

                    <div class="mb-4">
                        <select id="huyen" name="huyen " class="account-form_select" required>
                            <option value="">--- Chọn Quận/Huyện ---</option>
                        </select>
                    </div>
                    <div class="mb-4">
                        <textarea name="" id="" class="form-control" rows="4" placeholder="Ghi chú" required></textarea>
                    </div>
                </form>
            </div>
            <!-- phương thức thanh toán -->
            <div style="width: 30%; margin-top: 67px;" class="buy-item">
                <h3>Phương thức thanh toán</h3>
                <div class="buy-item_box">
                    <i style="margin-top: 6px; margin-right: 22px;" class="fa-solid fa-circle-dot"></i>
                    <span>Thanh toán khi nhận hàng (COD)</span>
                    <i style="font-size: 3.4rem; margin-top: 5px;" class="fa-solid fa-dollar-sign"></i>
                </div>
            </div>
            <div style="width: 33%;" class="buy-item">
                <h3 style="margin-bottom: 15px;">Đơn hàng ( 2 sản phẩm )</h3>

                <div class="buy-product">
                    <div class="buy-product_img" style="width: 35%;">
                        <img src=" /image/mlb3.png" alt="">
                        <span>1</span>
                    </div>
                    <p style="margin-left: 10px; font-size: 1.5rem;" class="buy-product_name">Giày Nike Air Force 1 Low
                        Shadow Sunset Pulse (W) - 40</p>
                    <div class="buy-product_price">2,990,000₫
                    </div>
                </div>
                <div class="buy-product">
                    <div class="buy-product_img" style="width: 35%;">
                        <img src=" /image/nike10.jpg" alt="">
                        <span>8</span>
                    </div>
                    <p style="margin-left: 10px; font-size: 1.5rem;" class="buy-product_name">Giày Nike Air Force 1 Low
                        Shadow Sunset Pulse (W) - 40</p>
                    <div class="buy-product_price">2,990,000₫
                    </div>
                </div>
                <form action="" method="" class="buy-item_form">
                    <input type="text" placeholder="Nhập mã giảm giá" required>
                    <button class="buy-item_form__apdung">Áp dụng</button>
                </form>
                <div class="buy-item_detail">
                    <div>
                        <p>Tạm tính</p>
                        <strong>2,990,000₫</strong>
                    </div>
                    <div>
                        <p>Chiết khấu</p>
                        <strong>0</strong>
                    </div>
                    <div>
                        <p>Giảm giá</p>
                        <strong>0₫</strong>
                    </div>
                    <div>
                        <p>Phí vận chuyển</p>
                        <strong>0₫</strong>
                    </div>
                    <div class="buy-item_total">
                        <strong style="margin-top: 6px;">Tổng cộng</strong>
                        <span>2,990,000₫</span>
                    </div>
                    <div style="margin-top: 20px;" class="buy-item_dathang">
                        <a href="#"><i class="fa-solid fa-angle-left"></i>Quay lại trang chủ</a>
                        <button class="btn_buy">Đặt hàng</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

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