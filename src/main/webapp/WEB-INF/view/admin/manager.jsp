<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <title>Quản trị</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="/font/fontawesome-free-6.5.1-web/css/all.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
    <script src="https://www.gstatic.com/charts/loader.js"></script>
    <link rel="stylesheet" href="/css/manager.css">
    <link rel="icon" type="image/png" sizes="16x16"  href="/image/favicon-16x16.png">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="theme-color" content="#ffffff">
</head>

<body ng-app="myApp">
    <div class="row" style="margin: 0 auto;">
        <div class="box-top">
            <ul class="header">
                <li>
                    <img src="imageQuantri/nhanh.png" class="img-header" alt="">
                </li>
                <li>
                    <h5>Bảng điều khiển</h5>
                </li>
                <li style="position: absolute; right: 0;">
                    <div class="dropdown">
                        <button class="account btn dropdown-toggle" type="button" data-bs-toggle="dropdown"
                            aria-expanded="false">
                            <img src="imageQuantri/nhanh.png" alt="">
                        </button>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#">Thông tin tài khoản</a></li>
                            <li><a class="dropdown-item" href="#">Đăng xuất</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
       <div class="box-left col-md-2" style="padding: 0;">
            <ul style="margin-right: 10%;" id="menu">
                <li  data-url="#!controller">
                    <div style="padding-left: 30px;">
                        <i class="fa-solid fa-house"></i> Bảng điều khiển
                    </div>
                </li>
                <li  data-url="#!user">
                    <div style="padding-left: 30px;">
                        <i class="fa-solid fa-user"></i> Người dùng
                    </div>
                </li>
                <li  data-url="#!catetory">  
                    <div style="padding-left: 30px;">
                        <i class="fa-solid fa-bars"></i> Danh mục
                    </div>
                </li>
                <li  data-url="#!san-pham">
                    <div style="padding-left: 30px;">
                        <i class="fa-solid fa-cart-shopping"></i> Sản phẩm
                    </div>
                </li>
                <li data-url="#!order">
                    <div style="padding-left: 30px;">
                        <i class="fa-solid fa-motorcycle"></i> Đơn hàng
                    </div>
                </li>
                <li data-url="#!">
                    <div style="padding-left: 30px;">
                        <i class="fa-solid fa-chart-bar"></i> Thống kê
                    </div>
                </li>
            </ul>
        </div>
        <div class="col-md-10" style="padding: 0;">
            <div style="background-color: rgb(246, 250, 250);">
                <div class="nav-menu">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb" style="margin: 8px;">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Library</a></li>
                            <li class="breadcrumb-item"><a href="#">Library</a></li>
                            <a href="#" style="position: absolute; right: 0; margin-right: 20px;"><i
                                    class="fa-solid fa-earth-americas"></i> Xem website</a>
                        </ol>

                    </nav>
                </div>

                <ng-view>

                </ng-view>
            </div>
        </div>
    </div>
    <script>
	    document.querySelectorAll('li[data-url]').forEach(function(li) {
	        li.addEventListener('click', function() {
	            window.location.href = this.getAttribute('data-url');
	        });
	    });
        // Lấy tất cả các mục li trong danh sách
        const menuItems = document.querySelectorAll('#menu li');
        // Thêm sự kiện click cho mỗi mục li
        menuItems.forEach(item => {
            item.addEventListener('click', function () {
                // Loại bỏ lớp active khỏi tất cả các mục
                menuItems.forEach(i => i.classList.remove('active'));
                // Thêm lớp active vào mục được nhấp
                this.classList.add('active');
            });
        });
        var app = angular.module("myApp", ["ngRoute"])
        app.config(function ($routeProvider) {
            $routeProvider
                .when("/san-pham", {
                    templateUrl: "product.jsp"
                })
                .when("/createSp", {
                    templateUrl: "createProduct.jsp"
                })
                .when("/user", {
                    templateUrl: "user.jsp"
                })
                .when("/createUser", {
                    templateUrl: "createUser.jsp"
                })
                .when("/order", {
                    templateUrl: "order.jsp"
                })
                .when("/controller", {
                    templateUrl: "dashboard.jsp"
                })
                .when("/catetory", {
                    templateUrl: "catetory.jsp"
                })
                .when("/createCatetory", {
                    templateUrl: "createCatetory.jsp"
                })
                .otherwise({
                    templateUrl: 'dashboard.jsp' 
                })
        })
    </script>
</body>

</html>