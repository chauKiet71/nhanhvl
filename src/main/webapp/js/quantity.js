document.addEventListener('DOMContentLoaded', function () {
    const cartItems = document.querySelectorAll('.cart-item_inp');

    cartItems.forEach(item => {
        const btnTru = item.querySelector('.btn-tru');
        const btnCong = item.querySelector('.btn-cong');
        const input = item.querySelector('input[type="number"]');

        btnTru.addEventListener('click', function () {
            let currentValue = parseInt(input.value);
            if (currentValue > parseInt(input.min)) {
                input.value = currentValue - 1;
            }
        });

        btnCong.addEventListener('click', function () {
            let currentValue = parseInt(input.value);
            input.value = currentValue + 1;
        });
    });
});
