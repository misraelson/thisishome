$(window).scroll(function() {
if($(this).scrollTop() > 150) {
    $('.navbar-fixed-top').addClass('opaque');
} else {
    $('.navbar-fixed-top').removeClass('opaque');
  }
});
