// click vào checkbox
document.querySelectorAll('.accordion-body_flex').forEach(function (element) {
    element.addEventListener('click', function (event) {
        if (!event.target.matches('input[type="checkbox"], .custom-checkbox')) {
            var checkbox = this.querySelector('input[type="checkbox"]');
            checkbox.checked = !checkbox.checked;
            checkbox.dispatchEvent(new Event('change')); // Trigger the change event manually if needed
        }
    });
});

// thay đổi icon khi bấm vào icon
document.querySelectorAll('.collap-btn').forEach(function (button) {
    button.addEventListener('click', function () {
        var icon = this.querySelector('i');
        if (icon.classList.contains('fa-sort-down')) {
            icon.classList.remove('fa-sort-down');
            icon.classList.add('fa-sort-up');
        } else {
            icon.classList.remove('fa-sort-up');
            icon.classList.add('fa-sort-down');
        }
    });
});

const scrollBtn = document.querySelector('.scroll-btn');
const scrollBtn2 = document.querySelector('.scroll-btn2');
const typeBtn = document.querySelector('.type-btn');

function changeIconClass(button){
    button.addEventListener('click', function(){
        var icon = this.querySelector('i');
        var xam = this.querySelector('p');
        if (icon.classList.contains('fa-window-minimize')) {
            icon.classList.remove('fa-window-minimize');
            icon.classList.add('fa-plus');
            xam.classList.add('margin0')
        } else {
            icon.classList.remove('fa-plus');
            icon.classList.add('fa-window-minimize');
            xam.classList.remove('margin0')
        }
    })
}

function changeBackground(button){
    button.addEventListener('click', function(){
        var icon = this.querySelector('i');
        if (icon.classList.contains('fa-window-minimize')) {
            this.classList.remove('changeBg')
        } else {
            this.classList.add('changeBg')
        }
    })
}

// thay đổi icon
    changeIconClass(scrollBtn);
    changeIconClass(scrollBtn2);
    changeIconClass(typeBtn);
// thay đổi màu background
    changeBackground(scrollBtn);
    changeBackground(scrollBtn2);


// tạo thanh slider 2 tay cầm
var slider = document.getElementById('scroll');
var sliderValue = document.getElementById('slider-value');

noUiSlider.create(slider, {
    start: [0, 10000000], // Initial positions of the handles
    connect: true,  // Connect the handles with a filled bar
    range: {
        'min': 0,
        'max': 10000000
    },
    // tooltips: [true, true],
    format: {
        to: function (value) {
            return new Intl.NumberFormat('vi-VN', { style: 'currency', currency: 'VND' }).format(value);
        },
        from: function (value) {
            return Number(value.replace(/[^0-9.-]+/g, ""));
        }
    }
});

slider.noUiSlider.on('update', function (values, handle) {
    sliderValue.innerHTML = `${values[0]} - ${values[1]}`;
});