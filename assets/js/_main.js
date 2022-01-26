/* ==========================================================================
   jQuery plugin settings and other scripts
   ========================================================================== */

$(document).ready(function(){

  // external links should open in a new tab
  var host = location.hostname
  var allLinks = document.querySelectorAll('a')
  for (var i = 0; i < allLinks.length; ++i) {
    if (allLinks[i].hostname !== host && allLinks[i].hostname !== '') {
      allLinks[i].target = '_blank'
    }
  }

  // Sticky footer
  var bumpIt = function() {
      $('body').css('margin-bottom', $('.page__footer').outerHeight(true));
    },
    didResize = false;

  bumpIt();

  $(window).resize(function() {
    didResize = true;
  });
  setInterval(function() {
    if(didResize) {
      didResize = false;
      bumpIt();
    }
  }, 250);

  // FitVids init
  $("#main").fitVids();

  // Follow menu drop down
  $(".author__urls-wrapper button").on("click", function() {
    $(".author__urls").toggleClass("is--visible");
    $(".author__urls-wrapper button").toggleClass("open");
  });

  // init smooth scroll
  $("a").smoothScroll({offset: -20});

  // add lightbox class to all image links
  $("a[href$='.jpg'],a[href$='.jpeg'],a[href$='.JPG'],a[href$='.png'],a[href$='.gif']").addClass("image-popup");

  // Magnific-Popup options
  $(".image-popup").magnificPopup({
    // disableOn: function() {
    //   if( $(window).width() < 500 ) {
    //     return false;
    //   }
    //   return true;
    // },
    type: 'image',
    tLoading: 'Loading image #%curr%...',
    gallery: {
      enabled: true,
      navigateByImgClick: true,
      preload: [0,1] // Will preload 0 - before current, and 1 after the current image
    },
    image: {
      tError: '<a href="%url%">Image #%curr%</a> could not be loaded.',
    },
    removalDelay: 500, // Delay in milliseconds before popup is removed
    // Class that is added to body when popup is open.
    // make it unique to apply your CSS animations just to this exact popup
    mainClass: 'mfp-zoom-in',
    callbacks: {
      beforeOpen: function() {
        // just a hack that adds mfp-anim class to markup
        this.st.image.markup = this.st.image.markup.replace('mfp-figure', 'mfp-figure mfp-with-anim');
      }
    },
    closeOnContentClick: true,
    midClick: true // allow opening popup on middle mouse click. Always set it to true if you don't provide alternative source.
  });

  if((window.location.href.indexOf("/he_IL/") > -1) || (window.location.href.indexOf("/ar_SA/") > -1)) {
    $("body").css("direction", "rtl");

    $("nav.greedy-nav .nav-selector").css("left", "2.5rem");
    $("nav.greedy-nav .lang-selector").css("left", ".2rem");

    $("nav.greedy-nav .links-menu").css("right", "auto");
    $("nav.greedy-nav .lang-menu").css("right", "auto");

    $("nav.greedy-nav .links-menu").css("left", "2.5rem");
    $("nav.greedy-nav .lang-menu").css("left", ".2rem");

    $("nav.greedy-nav .visible-links").css("padding-right", "0");
    $("nav.greedy-nav .visible-links").css("padding-left", "2rem");

    $("nav.greedy-nav .visible-links li:first-child a").css("margin-right", "0");
    $("nav.greedy-nav .visible-links li:first-child a").css("margin-left", "1rem");

    $("nav.greedy-nav .visible-links li:first-child").css("padding-right", "0");
    $("nav.greedy-nav .visible-links li:first-child").css("padding-left", "2em");

    $("nav.greedy-nav .visible-links li:last-child a").css("margin-right", "1rem");
    $("nav.greedy-nav .visible-links li:last-child a").css("margin-left", "0");

    // for some reason js cannot directly modify :before and :after pseudo-elements' css
    $('nav.greedy-nav').prepend('<style>.hidden-links:before{right:inherit !important;}</style>');
    $('nav.greedy-nav').prepend('<style>.hidden-links:before{left:5px !important;}</style>');

    $('nav.greedy-nav').prepend('<style>.hidden-links:after{right:inherit !important;}</style>');
    $('nav.greedy-nav').prepend('<style>.hidden-links:after{left:5px !important;}</style>');
  }

  var sidebar_shown = true;
  var sidebar_hidden_pages = ["404", "a9lh-to-b9s", "credits", "donations", "dumping-titles-and-game-cartridges",
                              "f3-(linux)", "f3xswift-(mac)", "faq", "file-extensions-(windows)", "get-started",
                              "godmode9-usage", "h2testw-(windows)", "region-changing", "site-navigation", "troubleshooting",
                              "uninstall-cfw","updating-b9s", "why-ads", "privacy-policy", "checking-for-cfw"];

  for(var i = 0; i < sidebar_hidden_pages.length; i++){
    if(window.location.href.indexOf(sidebar_hidden_pages[i]) > -1) {
      sidebar_shown = false;
    }
  }

  var devices = {
    "get-started-(old-3ds)": "0",
    "get-started-(new-3ds)": "1",
  };

  // The pages used to lookup which route to display
  // parsed from the location of the url
  // the value is the key to the displayed route in the device_common/old/new variable below
  // 
  var methods = {
    "installing-boot9strap-(2xrsa)": "0",
    "installing-boot9strap-(mset)": "1",
    "installing-boot9strap-(browser)": "2",
    "homebrew-launcher-(soundhax)": "3",
    "homebrew-launcher-(alternatives)": "4",
    "installing-boot9strap-(soundhax)": "7",
    "ntrboot": "8",
    "flashing-ntrboot-(3ds-single-system)": "9",
    "flashing-ntrboot-(3ds-multi-system)": "10",
    "flashing-ntrboot-(dsi)": "11",
    "flashing-ntrboot-(nds)": "12",
    "installing-boot9strap-(hardmod)": "14",
    "seedminer": "15",
    "installing-boot9strap-(fredtool)": "17",
    "bannerbomb3": "18",
    "homebrew-launcher-(pichaxx)": "19",
    "installing-boot9strap-(usm)": "20",
	  "installing-boot9strap-(safecerthax)": "22",
	  "installing-boot9strap-(ssloth-browser)": "23",
    "installing-boot9strap-(pichaxx)": "24",
};

  for(var device in devices){
    if(window.location.href.indexOf("/" + device) > -1) {
      localStorage.setItem('device', devices[device]);
    }
  }

  for(var method in methods){
    if(window.location.href.indexOf("/" + method) > -1) {
      localStorage.setItem('method', methods[method]);
    }
  }

  var device, method;
  if(!((device = localStorage.getItem('device')) && (method = localStorage.getItem('method')))){
    sidebar_shown = false;
  }

  if(sidebar_shown){
    var unhide = [];

    // Common paths for navigation. Added to both routes.
    // These values of the array will be mapped to the _data/navigation/country_lang.yml files
    // be sure to add the relevent values to it, in the order of display. (finalizing setup last, for instance)
    // 
    // The key/propery name must match the value associated with the page in the methods variable above
    //
    var device_common = {
      "0": ["installing-boot9strap-(2xrsa)", "finalizing-setup"],
      "1": ["installing-boot9strap-(mset)", "finalizing-setup"],
      "2": ["installing-boot9strap-(browser)", "finalizing-setup"],
      "3": ["homebrew-launcher-(soundhax)", "installing-boot9strap-(homebrew-launcher)", "finalizing-setup"],
      "4": ["homebrew-launcher-(alternatives)", "installing-boot9strap-(homebrew-launcher)", "finalizing-setup"],
      "7": ["installing-boot9strap-(soundhax)", "finalizing-setup"],
      "8": ["ntrboot", "multiple-options", "installing-boot9strap-(ntrboot)", "finalizing-setup"],
      "9": ["ntrboot", "flashing-ntrboot-(3ds-single-system)", "installing-boot9strap-(ntrboot)", "finalizing-setup"],
      "10": ["ntrboot", "flashing-ntrboot-(3ds-multi-system)", "installing-boot9strap-(ntrboot)", "finalizing-setup"],
      "11": ["ntrboot", "flashing-ntrboot-(dsi)", "installing-boot9strap-(ntrboot)", "finalizing-setup"],
      "12": ["ntrboot", "flashing-ntrboot-(nds)", "installing-boot9strap-(ntrboot)", "finalizing-setup"],
      "14": ["installing-boot9strap-(hardmod)", "finalizing-setup"],
      "15": ["seedminer", "multiple-options", "finalizing-setup"],
      "17": ["seedminer", "multiple-options", "installing-boot9strap-(fredtool)", "finalizing-setup"],
      "18": ["seedminer", "bannerbomb3", "installing-boot9strap-(fredtool)", "finalizing-setup"],
      "19": ["seedminer", "homebrew-launcher-(pichaxx)", "installing-boot9strap-(frogtool)", "finalizing-setup"],
      "20": ["seedminer", "installing-boot9strap-(usm)", "finalizing-setup"],
      "22": ["installing-boot9strap-(safecerthax)", "finalizing-setup"],
      "23": ["installing-boot9strap-(ssloth-browser)", "finalizing-setup"],
      "24": ["seedminer", "installing-boot9strap-(pichaxx)", "finalizing-setup"],

    }
    // Can add custom routing if necessary but currently both routes are identical
    var device_old =  Object.assign({}, device_common,{
      // custom routing here
      // example: "24": ["seedminer", "multiple-options", "installing-boot9strap-(pichaxx)", "finalizing-setup"],
    });
    var device_new = Object.assign({}, device_common,{
      // custom routing here
    });
    var route = {
      "0": device_old,
      "1": device_new,
    }
    unhide = unhide.concat(route[device][method]);
    if(typeof unhide !== 'undefined' && unhide.length > 0){
      unhide.push("home");
      unhide.push("get-started");
      var ol = $('.sidebar.sticky .nav__list .nav__items ol');
      for (var i = 0; i < unhide.length; i++){
        ol.children('li[data-name="' + unhide[i] + '"]').css("display", "");
      }
      ol.children().each(function(idx, li) {
        var link = $(li).find("a").attr('href');
        var name = $(li).attr('data-name');
        if((window.location.href.endsWith(link) ||
            window.location.href.endsWith(link + "/") ||
            window.location.href.indexOf(link + "#") > -1 ||
            window.location.href.indexOf(link + ".html") > -1)
            && name !== "home"){
          $(li).addClass("active");
          return false;
        }
        $(li).addClass("completed");
      });
      if (ol.children(".active").css("display") != "none"){
        $('.sidebar.sticky').css("display", "inherit");
      }
    }
  }
});