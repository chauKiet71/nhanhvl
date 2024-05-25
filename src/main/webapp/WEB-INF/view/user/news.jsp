<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tin tức</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href=" /css/base.css">
    <link rel="stylesheet" href=" /css/style.css">
    <link rel="stylesheet" href=" /css/news.css">
    <link rel="icon" type="image/png" sizes="16x16"  href="/image/favicon-16x16.png">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="theme-color" content="#ffffff">
</head>

<body>
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
                        </div>
                        <a href="http://127.0.0.1:5501/signup.html" class="account_link">Đăng ký</a>
                    </div>
                    <div class="header1-cart">
                        <a href="http://127.0.0.1:5501/cart.html"><i class="fa-solid fa-cart-shopping"
                                style="color: #c80000;"></i></a>
                        <a href="http://127.0.0.1:5501/cart.html" class="quantity">( 1000 )</a>
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
                            <a href="http://127.0.0.1:5501/type.html">
                                <p class="navbar-item_p">GIÀY NIKE</p>
                                <ul class="menu_child">
                                    <li><a href="#">NIKE JORDAN</a></li>
                                    <li><a href="#">NIKE LOW</a></li>
                                </ul>
                            </a>
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

    <!-- ========================== NỘI DUNG ============================== -->

    <div class="news-list">
        <div class="container">
            <div class="news-list-box">
                <a href="#" style="margin-left: 10px; color: gray;">Trang chủ</a>
                <span style="margin: 0 10px;">/</span>
                <p style="color: #c80000;">Tin tức</p>
            </div>
            <h1 class="mt-5 mb-5">Tin Tức</h1>
            <!-- tin tức  -->
            <div class="news-item">
                <a href="#">
                    <img class="news-item_img" src=" /image/news1.jpg" alt="">
                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">NIKE ADAPT BB – ĐÔI GIÀY CÔNG NGHỆ ĐẾN TỪ TƯƠNG
                            LAI</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p">Nike luôn khẳng định được vị thế của mình trong làng thời trang
                            giày
                            khi liên tục đưa ra những
                            mẫu giày thời trang độc đáo cũng như những mẫu giày công nghệ cực đỉnh. Mới đây nhất chính
                            là
                            mẫu Nike Adapt BB với công nghệ tự thắt dây mới.</p>
                    </div>
                </a>
            </div>
            <!-- tin tức  -->
            <div class="news-item" style="margin-top: 60px;">
                <a href="#">
                    <img class="news-item_img" src=" /image/news2.jpg" alt="">

                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">GIẢI MÃ SỨC HÚT CỦA ĐÔI GIÀY CỔ ĐIỂN ADIDAS SUPERCOURT
                            X
                            BLACKPINK</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p">Dạo gần đây, Adidas cho ra mắt mẫu giày Adidas Supercourt kết hợp
                            với
                            Blackpink khiến những tín đồ thời trang điên đảo. Vậy lý do gì khiến đôi giày vô cùng đơn
                            giản
                            này lại “hot” đến vậy? Hãy cùng Deestore.vn tìm hiểu nhé.</p>
                    </div>
                </a>
            </div>
            <!-- tin tức  -->
            <div class="news-item" style="margin-top: 60px;">
                <a href="#">
                    <img class="news-item_img" src=" /image/news3.jpg" alt="">

                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">BỘ SƯU TẬP ĐÁNG MONG ĐỢI NHẤT CỦA ADIDAS – “HOME OF
                            CLASSIC”</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p">Có thể nói đây là một trong những BST được mong đợi và đáng chú ý
                            của
                            nhà Adidas trong năm 2022. Bằng việc tung ra 10 mẫu giày với phong cách cực “đỉnh”, Adidas
                            đã
                            không hề làm các fan thất vọng.</p>
                    </div>
                </a>
            </div>
            <!-- tin tức  -->
            <div class="news-item" style="margin-top: 60px;">
                <a href="#">
                    <img class="news-item_img" src=" /image/news4.jpg" alt="">

                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">LIỆU XU HƯỚNG SNEAKER NÀO SẼ THỐNG TRỊ NĂM 2022</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p">Nếu như năm 2019 qua đi với những đôi “giày của bố” hay những đôi
                            giày
                            mang phong cách cổ điển làm khuynh đảo giới sneaker thì liệu 2020 sẽ là gì đây. Dựa vào nhận
                            định của giám đốc điều hành Diadora – Enrico Polegato, Nia Jones – đồng sáng lập và Giám đốc
                            sáng tạo của một thương hiệu sneaker nổi tiếng cũng như ứng dụng tìm kiếm thời trang Lyst đã
                            đưa
                            ra xu hướng sneaker năm 2020.</p>
                    </div>
                </a>
            </div>
            <!-- tin tức  -->
            <div class="news-item" style="margin-top: 60px;">
                <a href="#">
                    <img class="news-item_img" src=" /image/news5.png" alt="">

                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">NHỮNG LẦM TƯỞNG MÀ HẦU HẾT NGƯỜI VIỆT NAM VẪN NGHĨ VỀ
                            GIÀY
                            AUTHENTIC</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p">Không thể phủ nhận được độ chịu chơi của những sneakerhead khi mạnh
                            tay
                            chi rất nhiều tiền cho những đôi giày chính hãng (hay còn được gọi là giày Auth). Tuy vậy,
                            một
                            số vẫn có những nhận định sai lầm về giày auth. Nhanhvn cũng đã gặp rất nhiều trường hợp
                            khách
                            hiểu lầm như vậy và phải giải thích lại. Từ những kinh nghiệm “xương máu”, Nhanhvn xin chia
                            sẻ
                            cho các bạn những lầm tưởng mà hầu hết các bạn đều mắc phải về giày auth.</p>
                    </div>
                </a>
            </div>
            <!-- tin tức  -->
            <div class="news-item" style="margin-top: 60px;">
                <a href="#">
                    <img class="news-item_img" src=" /image/news6.jpg" alt="">

                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">LIỆU CÓ ĐIÊN KHI BỎ CẢ TRIỆU ĐỒNG RA MUA GIÀY
                            AUTH?</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p"> Đây không phải là quan niệm mới mẻ và không phải một sớm một chiều
                            là
                            có thể thay đổi. Đối với nhiều người, việc bỏ tiền triệu ra để sắm một đôi sneaker thực sự
                            là
                            một điều điên rồ. Nhưng hãy tìm hiểu kỹ và so sánh xem liệu nó có điên rồ như bạn nghĩ hay
                            không.</p>
                    </div>
                </a>
            </div>
            <!-- tin tức  -->
            <div class="news-item" style="margin-top: 60px;">
                <a href="#">
                    <img class="news-item_img" src=" /image/news7.jpg" alt="">

                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">MÙA MƯA BẢO QUẢN GIÀY SAO CHO CHUẨN</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p">Nắng mưa là việc của trời còn việc của các sneakerhead vẫn là diện
                            những đôi sneaker theo ý thích của mình. Sống chung với lũ thì tất nhiên vẫn có những “mẹo”
                            để
                            anh em có thể bảo quản tốt giày của mình mà vẫn được diện giày mình thích.</p>
                    </div>
                </a>
            </div>
            <!-- tin tức  -->
            <div class="news-item" style="margin-top: 60px;">
                <a href="#">
                    <img class="news-item_img" src=" /image/news8.jpg" alt="">

                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">ADIDAS POD – KẺ LAI TẠP KỲ DỊ HAY LÀ MỘT SỰ SÁNG TẠO
                            TUYỆT
                            VỜI</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p">Adidas Pod được tạo ra chỉ với 1 mục tiêu – phải làm nó khác biệt
                            nhất
                            với những gì họ đã từng tạo nên. Chình vì vậy không một giới hạn hay quy tắc nào được đặt ra
                            khi
                            lên ý tưởng cho POD. Và khi ra đời, nó minh chứng cho sự sáng tạo không giới hạn của đội ngũ
                            Adidas. Adidas Pod xứng đáng là “Đôi giày tinh hoa của những tinh hoa”. </p>
                    </div>
                </a>
            </div>
            <!-- tin tức  -->
            <div class="news-item" style="margin-top: 60px;">
                <a href="#">
                    <img class="news-item_img" src=" /image/news9.jpg" alt="">

                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">NIKE M2K TEKNO – QUÂN BÀI CHIẾN LƯỢC CỦA NIKE CHO PHÂN
                            KHÚC CHUNKY GIÁ TOÀN DÂN</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p">Cơn sốt chunky shoes bùng nổ vào năm 2018 và đến nay vẫn chưa có
                            dấu
                            hiệu hạ nhiệt. Các thương hiệu giày lớn thậm chí đến cả những hãng thời trang xa xỉ cũng
                            tham
                            gia vào đường đua này. Vậy thì làm sao một ông lớn như Nike lại có thể nằm ngoài cuộc đua
                            này
                            được. Nhưng Nike đã đánh mạnh vào phân khúc trung bình với đôi Nike M2k Tekno.</p>
                    </div>
                </a>
            </div>
            <!-- tin tức  -->
            <div class="news-item" style="margin-top: 60px; margin-bottom: 60px;">
                <a href="#">
                    <img class="news-item_img" src=" /image/news10.jpg" alt="">

                    <div class="news-item_info">
                        <a class="news-item_info__title" href="#">PUMA FI – ĐÔI GIÀY TỰ THẮT DÂY SIÊU TIỆN LỢI</a>
                        <span>16-03-2024</span>
                        <p class="news-item_info__p">Khoa học công nghệ ngày càng phát triển. Và đối với những ông lớn
                            trong
                            ngành thời trang giày thì việc áp dụng những công nghệ hiện đại vào những đôi giày của mình
                            quả
                            là một bước đi đúng đắn. Bên cạnh những thương hiệu lớn khác, Puma cũng tham gia vào cuộc
                            đua
                            này và gần đây nhất là mẫu Puma FI.</p>
                    </div>
                </a>
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

</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>

</html>