const menu = document.querySelector(".menu-nav");

window.addEventListener("scroll", function() {
    menu.classList.toggle('active', this.window.screenY > 0);
})