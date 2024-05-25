<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div style="margin: 10px;">
    <div class="row mt-3" style="margin: 0;">
        <div class="col-3" style="padding: 0;">
            <input type="text" class="form-control" placeholder="Tìm kiếm ">
        </div>
        <div class="col-2">
            <select class="form-select" aria-label="Default select example">
                <option selected>Danh mục</option>
                <option value="1">One</option>
                <option value="2">Two</option>
                <option value="3">Three</option>
            </select>
        </div>
        <div class="col-7" style="padding: 0;">
            <button class="create-sp"><i class="fa-solid fa-plus"></i> <a href="#!createSp">Thêm mới</a></button>
        </div>
    </div>
    <table class="table table-bordered mt-3" style="m: 5px;">
        <thead>
            <tr>
                <th style="width: 3%;">
                    <div>
                        <input class="form-check-input" type="checkbox" id="checkboxNoLabel" value=""
                            aria-label="...">
                    </div>
                </th>
                <th style="width: 5%;" scope="col">STT</th>
                <th style="width: 8%;" scope="col">Mã sản phẩm</th>
                <th style="width: 17%;" scope="col">Tên sản phẩm</th>
                <th style="width: 15%;" scope="col">Hình ảnh</th>
                <th style="width: 5%;" scope="col">SL</th>
                <th style="width: 10%;" scope="col">Giá bán</th>
                <th style="width: 10%;" scope="col">Danh mục</th>
                <th style="width: 8%;" scope="col"></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>
                    <div>
                        <input class="form-check-input" type="checkbox" id="checkboxNoLabel" value=""
                            aria-label="...">
                    </div>
                </th>
                <th scope="row">1</th>
                <td>G1</td>
                <td>Giày 1</td>
                <td>giay.png</td>
                <td>111</td>
                <td>10000000</td>
                <td>Giày Adidas</td>
                <td>
                    <a href=""><i class="fa-solid fa-pen-to-square"></i></a>
                    <a href=""><i class="fa-solid fa-trash"></i></a>
                </td>
            </tr>
            <tr>
                <th>
                    <div>
                        <input class="form-check-input" type="checkbox" id="checkboxNoLabel" value=""
                            aria-label="...">
                    </div>
                </th>
                <th scope="row">1</th>
                <td>G1</td>
                <td>Giày 1</td>
                <td>giay.png</td>
                <td>111</td>
                <td>10000000</td>
                <td>Giày Adidas</td>
                <td>
                    <a href=""><i class="fa-solid fa-pen-to-square"></i></a>
                    <a href=""><i class="fa-solid fa-trash"></i></a>
                </td>
            </tr>
            <tr>
                <th>
                    <div>
                        <input class="form-check-input" type="checkbox" id="checkboxNoLabel" value=""
                            aria-label="...">
                    </div>
                </th>
                <th scope="row">1</th>
                <td>G1</td>
                <td>Giày 1</td>
                <td>giay.png</td>
                <td>111</td>
                <td>10000000</td>
                <td>Giày Adidas</td>
                <td>
                    <a href=""><i class="fa-solid fa-pen-to-square"></i></a>
                    <a href=""><i class="fa-solid fa-trash"></i></a>
                </td>
            </tr>
            
        </tbody>
    </table>
</div>