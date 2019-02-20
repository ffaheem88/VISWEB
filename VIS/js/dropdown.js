$('menu-bar li ul').hide().removeClass('fallback');
$('menu-bar li').hover(
  function () {
      $('ul', this).stop().slideDown(100);
  },
  function () {
      $('ul', this).stop().slideUp(100);
  }
);
