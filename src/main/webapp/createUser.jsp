<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<form action="">
    <div class="form-container">
        <div class="col-9 mt-4" style="margin-left: 40px;">
            <div class="form-group">
                <span>Họ và tên:</span>
                <input type="text" class="form-control">
            </div>
            <div class="form-group">
                <span>Email:</span>
                <input type="text" class="form-control">
            </div>
            <div class="form-group">
                <span>Tên đăng nhập:</span>
                <input type="text" class="form-control">
            </div>
            <div class="form-group">
                <span>Mật khẩu:</span>
                <input type="password" class="form-control">
            </div>
            <div class="form-group">
                <span>Nhập lại mật khẩu:</span>
                <input type="password" class="form-control">
            </div>
            <div class="form-group-admin">
                <span>Vai trò:</span>
                <input type="radio" class="form-check-input" name="gender">Admin
                <input type="radio" class="form-check-input" name="gender" style="margin-left: 20px;">User
            </div>
        </div>
    </div>
    <button class="btn" style="background-color: rgb(77, 213, 228); margin-left: 225px;" >Tạo mới</button>
    <button class="btn" style="background-color: rgb(77, 213, 228); " >Thoát</button>
</form>