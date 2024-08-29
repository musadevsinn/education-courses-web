(function ($) {
    "use strict";
    jQuery(window).on("scroll", function () {
      if ($(this).scrollTop() > 100) {
        $(".header").addClass("sticky");
      } else {
        $(".header").removeClass("sticky");
      }
    });
    $("select").niceSelect();
    $(function () {
      $("#datepicker").datepicker();
    });
    $(".mobile-menu").slicknav({
      prependTo: ".mobile-nav",
      label: "",
      duration: 500,
    });
    $(".hero-slider").owlCarousel({
      items: 1,
      autoplay: true,
      loop: true,
      autoplay: 6000,
      autoplayTimeout: 7000,
      autoplayHoverPause: true,
      smartSpeed: 500,
      merge: true,
      nav: true,
      navText: [
        '<i class="far fa-long-arrow-left" aria-hidden="true"></i>',
        '<i class="far fa-long-arrow-right" aria-hidden="true"></i>',
      ],
      dots: false,
    });
    $(".partner-slider").owlCarousel({
      items: 6,
      autoplay: true,
      loop: true,
      autoplayTimeout: 4000,
      autoplayHoverPause: false,
      smartSpeed: 500,
      merge: true,
      nav: false,
      dots: false,
      margin: 30,
      responsive: {
        300: { items: 2 },
        480: { items: 2 },
        768: { items: 3 },
        1170: { items: 6 },
      },
    });
    $(".testimonial-slider").owlCarousel({
      items: 3,
      autoplay: true,
      loop: true,
      margin: 30,
      autoplayTimeout: 2000,
      autoplayHoverPause: true,
      smartSpeed: 500,
      merge: true,
      nav: false,
      navText: [
        '<i class="fa fa-angle-left" aria-hidden="true"></i>',
        '<i class="fa fa-angle-right" aria-hidden="true"></i>',
      ],
      dots: true,
      responsive: {
        300: { items: 1,dots:false },
        480: { items: 1,dots:false },
        768: { items: 2 },
        1170: { items: 3 },
      },
    });
    $(".doctors-slider").owlCarousel({
      items: 4,
      autoplay: true,
      loop: true,
      margin: 30,
      autoplayTimeout: 2000,
      autoplayHoverPause: true,
      smartSpeed: 500,
      merge: true,
      nav: false,
      navText: [
        '<i class="fa fa-angle-left" aria-hidden="true"></i>',
        '<i class="fa fa-angle-right" aria-hidden="true"></i>',
      ],
      dots: false,
      responsive: {
        300: { items: 1 },
        480: { items: 1 },
        768: { items: 2 },
        1170: { items: 4 },
      },
    });
    $(".counter").counterUp({ time: 1000 });
    $(".video-popup").magnificPopup({
      type: "iframe",
      removalDelay: 300,
      mainClass: "mfp-fade",
    });
    var window_width = $(window).width();
    if (window_width > 767) {
      new WOW().init();
    }
    $.scrollUp({
      scrollName: "scrollUp",
      scrollDistance: 500,
      scrollFrom: "top",
      scrollSpeed: 1000,
      animation: "fade",
      animationSpeed: 50,
      scrollTrigger: false,
      scrollTarget: false,
      easing: "easeInOut",
      scrollText: ["<i class='far fa-angle-double-up'></i>"],
      scrollTitle: false,
      scrollImg: false,
      activeOverlay: false,
      zIndex: 1,
    });
  
    // $(window).on("load", function (event) {
    //   $(".preloader").delay(500).fadeOut(500);
    // });
    // $(".search-btn").on("click", function (event) {
    //   $(".popup-search-box").addClass("show");
    // });
    // $(".searchClose").on("click", function (event) {
    //   $(".popup-search-box").removeClass("show");
    // });
  })
  (jQuery);
  