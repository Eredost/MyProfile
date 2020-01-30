require('jquery.scrollex');

var app = {
  init: function() {
    console.log('init');

    // Handle click event on header burger button
    $('.main-nav__button').on('click', app.handleNavOpening);
    $('.menu__closing').on('click', app.handleNavClosing);

    // Handle header menu position when leaving introduction section
    app.handleNavPosition();

    // Handle navigation menu links
    $('.navbar__item__link').each(function () {
      $(this).on('click', app.handleNavClicks);
    });
  },

  handleNavOpening: function () {
    $('body').addClass('menu-visible');
  },

  handleNavClosing: function () {
    $('body').removeClass('menu-visible');
  },

  handleNavPosition: function () {
    $('#home').scrollex({
      enter: function () {
        $('.header').removeClass('detached');
      },
      leave: function () {
        $('.header').addClass('detached');
      }
    });
  },

  handleNavClicks: function (event) {
    var $href = $(event.target).attr('href');
    $('html, body').animate({
      scrollTop: $($href).offset().top
    }, 800);
    app.handleNavClosing();
  }
};

$(app.init);
