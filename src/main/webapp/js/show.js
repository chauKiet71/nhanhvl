// Lấy phần tử có id 'nike-list'
const nikeList = document.getElementById("nike-list");

// Lấy phần tử có class 'hidden'
const hiddenMenu = document.querySelector(".hidden");

// Thêm sự kiện 'mouseover' cho phần tử 'nike-list'
nikeList.addEventListener("mouseover", function () {
  // Thêm class 'show' và xóa class 'hidden' khi hover vào 'nike-list'
  // hiddenMenu.classList.add("show");
  hiddenMenu.classList.remove("hidden");
});

// Thêm sự kiện 'mouseout' cho phần tử 'nike-list'
nikeList.addEventListener("mouseout", function () {
  // Thêm class 'hidden' và xóa class 'show' khi không hover vào 'nike-list'
  hiddenMenu.classList.add("hidden");
  // hiddenMenu.classList.remove("show");
});
