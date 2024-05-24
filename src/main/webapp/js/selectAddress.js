const districts = {
    hanoi: [
        { value: "badinh", text: "Ba Đình" },
        { value: "hoankiem", text: "Hoàn Kiếm" },
        { value: "tayho", text: "Tây Hồ" },
        { value: "dongda", text: "Đống Đa" },
        { value: "caugiay", text: "Cầu Giấy" }
        // Thêm các quận/huyện khác của Hà Nội ở đây
    ],
    hochiminh: [
        { value: "d1", text: "Quận 1" },
        { value: "d3", text: "Quận 3" },
        { value: "d5", text: "Quận 5" },
        { value: "d7", text: "Quận 7" },
        { value: "d10", text: "Quận 10" }
        // Thêm các quận/huyện khác của Hồ Chí Minh ở đây
    ],
    danang: [
        { value: "hhl", text: "Hải Châu" },
        { value: "thanhkhe", text: "Thanh Khê" },
        { value: "sontra", text: "Sơn Trà" },
        { value: "nguhanhson", text: "Ngũ Hành Sơn" },
        { value: "lienchieu", text: "Liên Chiểu" }
        // Thêm các quận/huyện khác của Đà Nẵng ở đây
    ]
    // Thêm các tỉnh/thành phố và quận/huyện khác ở đây
};

function updateDistricts() {
    const tinhSelect = document.getElementById('tinh');
    const huyenSelect = document.getElementById('huyen');
    const selectedTinh = tinhSelect.value;

    // Xóa các tùy chọn hiện tại của Quận/Huyện
    huyenSelect.innerHTML = '<option value="">--Chọn Quận/Huyện--</option>';

    if (selectedTinh && districts[selectedTinh]) {
        districts[selectedTinh].forEach(district => {
            const option = document.createElement('option');
            option.value = district.value;
            option.text = district.text;
            huyenSelect.appendChild(option);
        });
    }
}