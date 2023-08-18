//メニュー操作

document.addEventListener("turbo: load", function() {
  let account = document.querySelector("#account");
  account.addEventListener("click",function(e){
    e.preventDefault();
    let menu = document.querySelector("#dropdown-menu");
    menu.classList.toggle("active");
  })
});