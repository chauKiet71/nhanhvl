<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<form action="">
    <div class="form-container">
        <div class="col-9 mt-4" style="margin-left: 40px;">
            <div class="form-group">
                <span>Ảnh sản phẩm:</span>
                <input type="file" class="form-control">
            </div>
            <div class="form-group">
                <span>Mã sản phẩm:</span>
                <input type="text" class="form-control">
            </div>
            <div class="form-group">
                <span>Tên sản phẩm:</span>
                <input type="text" class="form-control">
            </div>
            <div class="form-group">
                <span>Số lượng:</span>
                <input type="text" class="form-control">
            </div>
            <div class="form-group">
                <span>Giá bán:</span>
                <input type="text" class="form-control">
            </div>
            <div class="form-group">
                <span>Danh mục:</span>
                <select class="form-control" aria-label="Default select example">
                    <option selected>Danh mục</option>
                    <option value="1">One</option>
                    <option value="2">Two</option>
                    <option value="3">Three</option>
                </select>
            </div>
        </div>
      
    </div>
    <button class="btn" style="background-color: rgb(77, 213, 228); margin-left: 225px;" >Tạo sản phẩm</button>
    <button class="btn" style="background-color: rgb(77, 213, 228); " >Thoát</button>
</form>