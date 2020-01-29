require('jquery.scrollex');

var app = {
  init: function() {
    console.log('init');

    $('.main-nav__button').on('click', app.handleNavOpening);
    $('.menu__closing').on('click', app.handleNavClosing);
  },

  handleNavOpening: function () {
    $('body').addClass('menu-visible');
  },

  handleNavClosing: function () {
    $('body').removeClass('menu-visible');
  }
};

$(app.init);
