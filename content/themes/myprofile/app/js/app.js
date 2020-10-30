require('jquery.scrollex');

var app = {
  init: function() {
    console.log('init');

    // Handle newsletter form submit
    $('#newsletter-form').on('submit', app.handleNewsletterSubmit);

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

  handleNewsletterSubmit: function (event) {
    event.preventDefault();
    var email = $(event.currentTarget).find('#newsletter-email').val();

    fetch('http://localhost/wp/wp-json/myprofile/v1/newsletter', {
      method: 'POST',
      body: JSON.stringify({email: email}),
      headers: {
        'Content-Type': 'application/json'
      }
    })
        .then(function (res) { console.log(res) })
        .catch(function (res) { console.log(res) })
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

    var $href = event.target.hash;
    if ($($href).length) {
      $('html, body').animate({
        scrollTop: $($href).offset().top
      }, 800);
      app.handleNavClosing();
    }
  }
};

$(app.init);
