<!DOCTYPE html>
<html dir="ltr" lang="ru">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?=$title?></title>
<base href="<?=$base?>"/>
<meta name="description" content="<?=$description?>">
<meta name="keywords" content="<?=$keywords?>">
<meta property="og:url" content="<?php echo $og_url; ?>" />

  <style>
    @font-face {
      font-family: 'Roboto';
      font-style: normal;
      font-weight: 400;
      font-display: optional;
      src: local('Roboto'), local('Roboto-Regular'),
      url('catalog/view/fonts/roboto-v18-latin_cyrillic-regular.woff2') format('woff2'), /* Chrome 26+, Opera 23+, Firefox 39+ */
      url('catalog/view/fonts/roboto-v18-latin_cyrillic-regular.woff') format('woff'); /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
    }
    @font-face{font-family:'Roboto Condensed';font-style:normal;font-weight:700;font-display:optional;src:local('Roboto Condensed Bold'),local('RobotoCondensed-Bold'),url('catalog/view/fonts/roboto-condensed-v16-latin_cyrillic-700.woff2') format('woff2'),url('catalog/view/fonts/roboto-condensed-v16-latin_cyrillic-700.woff') format('woff')}html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}header,main,nav,section{display:block}a{background-color:transparent}img{border:0}svg:not(:root){overflow:hidden}button,input{color:inherit;font:inherit;margin:0}button{overflow:visible}button{text-transform:none}button{-webkit-appearance:button}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="search"]{-webkit-appearance:textfield;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}html{font-family:Arial,serif}body{margin:0;font-weight:400;color:#ffffff}img{max-width:100%;height:auto}ul{padding:0;margin:0;list-style:none}a{color:#545454;text-decoration:none}li{list-style-type:none;margin:0;padding:0}p{margin:0}*{outline-color:#fa5400}.back-to-top{opacity:0;position:fixed;padding:0;right:10px;bottom:50px;width:50px;height:50px;border:1px solid #dbdbdb;background-color:#f8f8f8;-webkit-transform:translate3d(0,0,0)}.back-to-top__icon{position:absolute;top:50%;left:50%;-webkit-transform:translateY(-50%) translateX(-50%);transform:translateY(-50%) translateX(-50%)}.loader-body{width:100%;height:100vh;background-color:white;position:fixed;z-index:2;visibility:visible;top:0;left:0;display:flex;text-align:center;justify-content:center;align-content:center}.loader{margin-top:40vh;margin-bottom:auto;width:200px;height:200px;background-image:url("catalog/view/theme/ishop/image/Soccer_ball_animated.svg");background-repeat:no-repeat;background-size:cover}.page-header{position:fixed;top:0;left:0;width:100%;padding-top:20px;padding-bottom:20px;z-index:100;background-color:#ffffff;border-bottom:1px solid #dbdbdb;-webkit-backface-visibility:hidden;-webkit-transform:translate3D(0,0,0)}.page-header__logo{text-align:center;margin-bottom:20px;-webkit-transform:translate3D(0,0,0)}.page-header__link{display:block}.page-header__home{display:block}.page-header__buttons{display:flex;justify-content:center;align-items:center}.page-header__toggler{display:block;width:20px;height:20px;border:none;background-color:transparent;padding:0;position:relative;margin-right:15px}.page-header__toggler span{position:absolute;top:0;display:block;width:20px;height:2px;background-color:#000000}.page-header__toggler span:nth-child(1){top:0}.page-header__toggler span:nth-child(2){top:7px}.page-header__toggler span:nth-child(3){top:14px}.page-header__search{display:block;box-sizing:border-box;margin-right:15px}.page-header__cart{display:flex;position:relative;align-items:flex-end;margin-right:15px}.page-header__wishlist{margin-right:15px}.page-header__counter{font-family:'Roboto Condensed','Arial',sans-serif;font-size:12px}.page-header__icon{fill:#000000}.page-header__box{display:none}.main-nav{position:absolute;width:100%;top:100%;left:0}.main-nav--closed{display:none}.main-nav__sublist--closed{display:none}.main-nav__link{display:block;position:relative;padding-top:15px;padding-bottom:15px;padding-left:20px;font-size:15px;font-family:"Roboto Condensed","Arial",sans-serif;font-weight:700;color:rgba(255,255,255,0.65);text-transform:uppercase;background-color:#191919;border-bottom:1px solid rgba(255,255,255,0.2)}.main-nav__link--active{color:#ff4301}.main-nav__toggler{position:absolute;top:0;right:0;display:block;width:40px;height:100%}.main-nav__icon{fill:#ffffff;position:absolute;top:50%;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.main-nav__sublink{display:block;padding-top:15px;padding-bottom:15px;padding-left:50px;font-size:13px;font-family:'Roboto','Arial',sans-serif;font-weight:400;background-color:#191919;color:rgba(255,255,255,0.65);border-bottom:1px solid rgba(255,255,255,0.2)}.intro{margin-top:116px;padding-top:15px;padding-bottom:15px;background-color:#ebebeb}.intro__text{padding-left:10px;padding-right:10px;color:#6b6b6b;font-size:13px;font-family:'Roboto','Arial',sans-serif;text-transform:uppercase;font-weight:400;text-align:center}.slider__slide{display:flex;align-items:center;justify-content:center;height:500px;background-color:#294764;background-position:center;background-size:cover;background-repeat:no-repeat}.slider__slide--first{background-image:url("catalog/view/theme/ishop/image/main-slide-1.jpg")}.slider__slide--second{background-image:url("catalog/view/theme/ishop/image/main-slide-2.png")}.search-popup{display:flex;justify-content:center;align-items:center;background-color:rgba(16,16,16,0.95);width:100%;height:100%;position:fixed;z-index:1000;top:0;left:0}.search-popup--closed{visibility:hidden;opacity:0}.search-popup__btn{display:block;width:22px;height:22px;position:absolute;left:auto;right:50px;top:50px;bottom:auto;background-color:transparent;border:none;padding:0}.search-popup__btn span{display:block;width:100%;height:2px;position:absolute;top:50%;left:0;margin-top:-1px;background-color:#ffffff}.search-popup__btn span:nth-child(1){top:12px;-webkit-transform:rotate(135deg);transform:rotate(135deg);background-color:#ffffff}.search-popup__btn span:nth-child(2){top:12px;-webkit-transform:rotate(-135deg);transform:rotate(-135deg);background-color:#ffffff}.search-popup__input{font-family:'Roboto Condensed',Arial,Helvetica,'Nimbus Sans L',sans-serif;font-size:20px;line-height:30px;font-weight:bold;font-style:normal;text-transform:uppercase;color:#ffffff;background-color:transparent;outline-color:#ffffff;border:none}.search-popup ::-webkit-input-placeholder{color:#ffffff;text-align:center}.search-popup ::-moz-placeholder{color:#ffffff;text-align:center}.search-popup :-ms-input-placeholder{color:#ffffff;text-align:center}.search-popup :-moz-placeholder{color:#ffffff;text-align:center}@media (min-width:480px){.page-header__toggler,.page-header__search,.page-header__cart,.page-header__wishlist{margin-right:20px}.intro__text{padding-left:20px;padding-right:20px}}@media (min-width:660px){.search-popup__input{font-size:42px;line-height:52px}}@media (min-width:992px){.page-header{display:flex;justify-content:space-between;align-items:center;padding-left:20px;padding-right:20px;box-sizing:border-box}.page-header__logo{margin-bottom:0}.intro{margin-top:72px}}@media (min-width:1140px){.page-header{padding-top:15px;padding-bottom:15px}.page-header__buttons{order:3}.page-header__toggler{display:none}.page-header__inner{position:relative}.page-header__inner::before{content:"";position:absolute;width:100%;height:20px;left:-10px;top:100%}.page-header__box{display:none;box-sizing:border-box;width:300px;padding:15px 0;margin:20px 0 0;position:absolute;background-color:#191919;left:auto;right:10px;top:100%}.page-header__box::after{content:'';border-bottom-width:10px;border-bottom-style:solid;border-right-width:8px;border-right-style:solid;border-left-width:8px;border-left-style:solid;border-left-color:transparent;border-right-color:transparent;border-bottom-color:#191919;display:block;position:absolute;right:15px;top:-10px}.page-header__items{max-height:395px;margin:0;padding:0 15px;overflow-x:hidden;overflow-y:auto}.page-header__item{display:flex;flex-direction:column}.page-header__wrap{display:flex;justify-content:flex-start;align-items:flex-start;margin-bottom:20px}.page-header__wrapper{margin-left:10px;width:100%}.page-header__img{width:40px;height:40px}.page-header__links{width:100%;display:flex;justify-content:space-between}.page-header__link{position:relative;display:block;align-items:center;font-family:'Roboto Condensed',Arial,Helvetica,'Nimbus Sans L',sans-serif;font-size:13px;line-height:20px;font-weight:700;text-transform:uppercase;color:#ffffff}.page-header__link:last-child{display:flex;align-items:center;justify-content:center;width:20px;height:20px}.page-header__link span{display:block;width:15px;height:1px;background-color:#ffffff;position:absolute}.page-header__link span:first-child{-webkit-transform:rotate(45deg);transform:rotate(45deg)}.page-header__link span:last-child{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.page-header__variation,.page-header__price,.page-header__value{font-family:'Roboto',Arial,Helvetica,'Nimbus Sans L',sans-serif;font-size:13px;line-height:22px;font-weight:400;color:#ffffff}.page-header__total{width:100%;display:flex;justify-content:space-between;margin-bottom:15px}.page-header__subtotal{font-family:'Roboto Condensed',Arial,Helvetica,'Nimbus Sans L',sans-serif;font-size:13px;line-height:20px;font-weight:700;text-transform:uppercase;color:#ffffff}.page-header__price--big{font-size:15px;font-weight:400}.page-header__btns{display:flex;justify-content:space-between}.page-header__btn{display:block;box-sizing:border-box;width:46%;padding:0 10px;font-size:13px;line-height:38px;font-family:'Roboto Condensed',Arial,Helvetica,'Nimbus Sans L',sans-serif;font-weight:700;text-transform:uppercase;text-align:center;background-color:#ffffff;color:#000000}.page-header__btn--orange{background-color:#f34c05;color:#ffffff}.main-nav--closed{display:block;min-width:650px;visibility:visible;opacity:1;left:auto;width:auto;z-index:auto;position:relative;-webkit-transform:translateY(0);transform:translateY(0);order:2}.main-nav__list{display:flex}.main-nav__link{padding-right:20px;background-color:transparent;color:#191919}.main-nav__link--active{color:#ff4301}.main-nav__toggler{display:none}.main-nav__sublist--closed{display:none;position:absolute;z-index:0}.main-nav__sublink{padding-left:15px;padding-right:15px}.main-nav__sublink:last-child{border:none}.intro{padding-top:20px;padding-bottom:20px;margin-top:79px}.intro__text{padding:0}}
  </style>
  <meta name="apple-mobile-web-app-title" content="Sport Store">
  <meta name="application-name" content="Sport Store">
  <link rel="apple-touch-icon" sizes="57x57" href="apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192" href="android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
  <link rel="manifest" href="manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">
  <link rel="preload" href="catalog/view/theme/ishop/stylesheet/style.min.css" as="style" onload="this.rel='stylesheet'">
  <link rel="prefetch" href="catalog/view/javascript/script.min.js" as="script">
  <link rel="prefetch" href="catalog/view/fonts/roboto-v18-latin_cyrillic-regular.woff2" as="font">
  <!-- Yandex.Metrika counter -->
  <script type="text/javascript" >
      (function (d, w, c) {
          (w[c] = w[c] || []).push(function() {
              try {
                  w.yaCounter48722393 = new Ya.Metrika({
                      id:48722393,
                      clickmap:true,
                      trackLinks:true,
                      accurateTrackBounce:true,
                      webvisor:true
                  });
              } catch(e) { }
          });
          var n = d.getElementsByTagName("script")[0],
              s = d.createElement("script"),
              f = function () { n.parentNode.insertBefore(s, n); };
          s.type = "text/javascript";
          s.async = true;
          s.src = "https://mc.yandex.ru/metrika/watch.js";
          if (w.opera == "[object Opera]") {
              d.addEventListener("DOMContentLoaded", f, false);
          } else { f(); }
      })(document, window, "yandex_metrika_callbacks");
  </script>
  <noscript><div><img src="https://mc.yandex.ru/watch/48722393" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
  <!-- /Yandex.Metrika counter -->
</head>
<body>
<script>
  document.body.onload = function () {
    setTimeout(function () {
      var preloader = document.getElementById('loader');
      if (!preloader.classList.contains('done')) {
        preloader.classList.add('done');
      }
    }, 1000)
  };
</script>
<div class="loader-body" id="loader">
  <div class="loader"></div>
</div>
<!-- this svg is a container for svg icons and should not appear on the page.
To emphasise this I use inline style="display: none" -->
<svg xmlns="http://www.w3.org/2000/svg" style="display:none">
  <symbol id="icon-cross" viewBox="0 0 24 24"><path fill="#ffffff" d="M23.954 21.03l-9.184-9.095 9.092-9.174-2.832-2.807-9.09 9.179-9.176-9.088-2.81 2.81 9.186 9.105-9.095 9.184 2.81 2.81 9.112-9.192 9.18 9.1z"/></symbol>
  <symbol id="adidas-logo" viewBox="0 0 302 204.27155"><g clip-path="url(#d)" transform="matrix(21.955 0 0 -21.955 -2043.1 10481)"><path d="M105.72 468.11c-.639 0-1.018.327-1.047.798h.611c0-.157.087-.366.465-.379.262 0 .407.157.407.275-.029.183-.262.196-.494.236a2.389 2.389 0 0 0-.611.156.626.626 0 0 0-.32.563c0 .419.35.746.96.746.582 0 .96-.301.988-.759h-.581c0 .117-.029.314-.378.314-.233 0-.378-.039-.407-.209 0-.236.494-.223.872-.314.349-.092.582-.314.582-.629 0-.576-.465-.798-1.047-.798"/></g><path d="M33.537 118.8l44.042-25.578 23.623 40.53H41.836"/><path d="M126.15 202.12v-51.155" stroke="#000" stroke-width="12.888"/><g clip-path="url(#c)" transform="matrix(21.955 0 0 -21.955 -2043.1 10481)"><path d="M93.655 469.31c0-.366.32-.667.668-.667.379 0 .669.301.669.667 0 .353-.29.667-.669.667a.692.692 0 0 1-.668-.667m.639-1.204c-.639 0-1.191.537-1.191 1.204s.552 1.191 1.191 1.191c.262 0 .495-.066.698-.209v.183h.582v-2.316h-.582v.144c-.174-.131-.436-.197-.698-.197"/></g><path d="M197.59 133.74L136.314 26.863 180.355 1l76.601 132.74"/><g clip-path="url(#b)" transform="matrix(21.955 0 0 -21.955 -2043.1 10481)"><path d="M96.33 469.31c0-.366.291-.667.669-.667.348 0 .669.301.669.667a.693.693 0 0 1-.669.667.672.672 0 0 1-.669-.667m.64-1.204c-.669 0-1.192.537-1.192 1.204s.523 1.191 1.192 1.191c.261 0 .494-.066.698-.209v.981h.581v-3.114h-.581v.144a1.265 1.265 0 0 0-.698-.197"/></g><path d="M85.247 73.119l44.678-25.27 49.158 85.888h-46.61v12.646h-12.757v-12.646"/><g clip-path="url(#a)" transform="matrix(21.955 0 0 -21.955 -2043.1 10481)"><path d="M106.39 470.7c-.146 0-.291.131-.291.288s.145.288.291.288c.174 0 .291-.131.291-.288s-.117-.288-.291-.288m0 .536c-.146 0-.233-.117-.233-.248s.087-.249.233-.249c.145 0 .232.118.232.249s-.087.248-.232.248"/><path d="M106.45 470.83l-.058.131h-.058v-.131h-.044v.314h.131c.029 0 .087-.04.087-.092s-.029-.078-.058-.091l.058-.131m-.116.274h-.058V471h.058c.058 0 .058.013.058.052 0 .027 0 .052-.058.052m-3.842-1.794c0-.366.291-.667.669-.667.349 0 .668.301.668.667a.691.691 0 0 1-.668.667.672.672 0 0 1-.669-.667m.639-1.204c-.668 0-1.191.537-1.191 1.204s.523 1.191 1.191 1.191c.262 0 .495-.066.698-.209v.183h.553v-2.316h-.553v.144a1.26 1.26 0 0 0-.698-.197m-3.312 1.204c0-.366.32-.667.669-.667.378 0 .669.301.669.667a.672.672 0 0 1-.669.667.692.692 0 0 1-.669-.667m1.338 1.963h.581v-3.114h-.581v.144a1.107 1.107 0 0 0-.669-.197c-.669 0-1.221.537-1.221 1.204s.552 1.191 1.221 1.191c.261 0 .494-.066.669-.209v.981z"/></g></symbol>
  <symbol id="converse-logo" viewBox="0 0 192.756 192.756"><g fill-rule="evenodd" clip-rule="evenodd"><path fill="#fff" d="M0 0h192.756v192.756H0V0z"/><path d="M173.412 57.651h16.51v3.241h-11.264v4.166h9.334l-2.39 3.24h-6.944v5.092h11.264v3.24h-16.51V57.651zm-70.978 0h16.509v3.241H107.68v4.166h9.336l-2.393 3.24h-6.943v5.092h11.263v3.24h-16.509V57.651zm-49.529 0h5.323l9.489 12.345V57.651h5.246V76.63h-5.4L58.15 64.364V76.63h-5.245V57.651zM36.086 73.467c1.697 0 4.706-.154 5.787-1.08V61.895c-1.081-.926-4.089-1.08-5.787-1.08-1.697 0-4.706.154-5.786 1.08v10.493c1.08.925 4.089 1.079 5.786 1.079v3.549c-2.623 0-11.032.462-11.032-3.857V61.123c0-4.32 8.409-3.857 11.032-3.857s11.033-.463 11.033 3.857v12.036c0 4.32-8.41 3.857-11.033 3.857v-3.549zM2.834 61.664c0-3.935 6.018-4.475 10.184-4.475s5.786.386 9.258 1.698l-3.009 3.085c-1.697-.849-7.329-2.006-11.187-.154v10.724c3.858 1.852 9.49.694 11.187-.154l3.009 3.086c-3.472 1.312-5.092 1.697-9.258 1.697S2.834 76.63 2.834 72.696V61.664zm136.555 7.714l5.092 7.252h-5.477l-5.094-7.406h-3.934v-3.24h4.475c1.621 0 3.395 0 4.783-.926v-3.241c-1.389-.926-3.162-.926-4.783-.926h-4.475V76.63h-5.246V57.651h13.5c2.162 0 6.25.155 6.25 4.243v3.086c0 3.437-2.889 4.094-5.094 4.216l.003.182zm15.199-8.177c5.477-1.312 9.875.54 10.801 1.003l2.932-2.932c-1.852-1.003-5.941-2.238-10.262-2.238s-8.949.309-8.949 4.707v1.852c0 3.085.771 3.857 3.01 4.397 2.236.54 7.637 1.465 10.877 1.697v3.472c-5.479 1.312-9.875-.54-11.418-1.234l-2.932 2.932c2.469 1.234 6.557 2.469 10.879 2.469 4.32 0 8.949-.309 8.949-4.706v-2.854c0-2.16-1.697-2.854-2.855-3.241-1.156-.385-7.482-1.542-11.031-1.697v-3.627h-.001zm-78.307-3.55h5.632l6.171 13.116 4.475-9.489h-4.397l1.697-3.627h9.258l-8.95 18.979H85.23l-8.949-18.979zm-4.861 45.904h17.745l5.961-18.198 5.919 18.198h17.898l-14.195 11.263 6.607 20.366-16.636-12.342-15.822 12.342 6.564-20.057-14.041-11.572zm42.314 30.299h.406c.176 0 .373.066.373.293 0 .256-.244.279-.467.279h-.312v.109h.383l.443.678h.139l-.439-.674c.211-.033.379-.15.379-.391 0-.266-.145-.404-.479-.404h-.551v1.469h.125v-1.359z"/><path d="M114.061 133.234c.689 0 1.244.557 1.244 1.244a1.243 1.243 0 1 1-2.488 0c0-.687.556-1.244 1.244-1.244l.004.109c-.643 0-1.121.492-1.121 1.135 0 .629.486 1.135 1.121 1.135s1.113-.51 1.113-1.139c0-.635-.475-1.131-1.113-1.131l-.004-.109z"/></g></symbol>
  <symbol id="levi-s-logo" viewBox="0 0 192.756 192.756"><g fill-rule="evenodd" clip-rule="evenodd"><path fill="#fff" d="M0 0h192.756v192.756H0V0z"/><path d="M2.834 55.107l17.916 78.505c17.987-10.378 55.043-14.017 75.65.05 20.613-14.037 57.629-10.422 75.605-.05l17.916-78.505H2.834z"/><path fill="#fff" d="M26.074 74.219v29.505h20.654v-6.927H35.952V74.219h-9.878zm52.132.048h11.005l7.423 19.819 7.167-19.819h10.877l-12.412 29.409H90.747L78.206 74.267zm39.218-.028v29.465h9.867V74.239h-9.867zm-54.018-.509c-9.034 0-15.441 1.729-15.441 15.434 0 11.271 2.755 15.947 15.825 15.947 13.967 0 14.224-6.597 14.608-9.735h-9.867c0 2.498-2.499 3.586-5.062 3.586-.769 0-5.446.641-5.446-6.917h20.374c.128-1.089.003-5.255-.064-5.892-.703-6.659-1.344-12.487-14.927-12.423zm90.061.034c8.059 0 13.176 3.003 13.814 9.52h-10.232c0-1.405-1.023-4.025-3.967-4.025-2.941 0-4.541.958-4.541 3.13 0 2.3 1.344 2.875 2.367 3.131.512.128 6.652 1.022 8.697 1.278 1.523.19 7.803.511 7.676 6.9-.129 6.39-4.094 10.351-14.07 10.351-9.979 0-14.711-3.45-14.711-9.072h10.234c.062 1.98 1.15 3.45 4.348 3.45 3.199 0 4.861-1.402 4.861-3.578 0-1.662-1.471-2.556-3.07-2.684-1.051-.084-7.738-.128-10.936-1.534-2.852-1.253-6.119-3.184-5.564-8.051.639-5.621 4.732-8.816 15.094-8.816zm-15.422.968c.023 2.242-.168 3.715-3.18 5.381.193-.435.785-1.346.689-1.958a4.406 4.406 0 0 1-1.588.292c-2.252 0-4.076-1.663-4.076-3.714s1.824-3.714 4.076-3.714c2.255-.001 4.079 1.662 4.079 3.713z"/><path d="M58.213 85.826h10.579c.064-4.039-1.475-6.218-5.386-6.218-3.526 0-5.193 2.244-5.193 6.218zm107.303 48.52a1.867 1.867 0 0 0-1.369-.563c-.531 0-.986.188-1.361.563a1.86 1.86 0 0 0-.566 1.363c0 .537.188.994.561 1.371.377.379.832.569 1.367.569s.992-.19 1.369-.569.564-.836.564-1.371a1.857 1.857 0 0 0-.565-1.363zm-.194 2.548c-.322.326-.715.489-1.176.489s-.854-.163-1.178-.489a1.63 1.63 0 0 1-.48-1.185c0-.46.16-.852.484-1.177.324-.326.715-.489 1.174-.489s.852.163 1.176.489c.324.325.484.717.484 1.177.001.463-.16.858-.484 1.185z"/><path d="M165.008 136.738c-.01-.018-.016-.055-.02-.11s-.006-.108-.006-.158v-.155a.574.574 0 0 0-.115-.329.514.514 0 0 0-.365-.208.793.793 0 0 0 .307-.103c.139-.089.209-.229.209-.418 0-.267-.109-.446-.328-.538-.123-.05-.316-.076-.58-.076h-.742v2.122h.373v-.837h.295c.199 0 .338.023.416.068.135.079.201.241.201.487v.168l.008.068.004.023a.288.288 0 0 0 .006.021h.35l-.013-.025zm-.574-1.119a1 1 0 0 1-.355.048h-.338v-.769h.318c.207 0 .357.026.453.079.094.053.141.156.141.311-.001.163-.075.274-.219.331z"/></g></symbol>
  <symbol id="nike-logo" viewBox="0 0 192.756 192.756"><g fill-rule="evenodd" clip-rule="evenodd"><path fill="#fff" d="M0 0h192.756v192.756H0V0z"/><path d="M34.175 107.36c-1.488 0-2.653 1.041-2.653 2.56 0 1.52 1.171 2.555 2.653 2.555 1.481 0 2.653-1.042 2.653-2.555 0-1.519-1.166-2.56-2.653-2.56zm0 4.383c-1.061 0-1.848-.775-1.848-1.823 0-1.047.781-1.828 1.848-1.828 1.054 0 1.847.793 1.847 1.828 0 1.029-.8 1.823-1.847 1.823zM59.99 98.406H47.075l1.468-22.448-8.387 22.448H28.163l19.029-50.739h12.761L58.48 70.423l8.546-22.756H79.02L59.99 98.406zm1.558 0l19.028-50.739h11.993L73.541 98.406H61.548z"/><path d="M26.78 80.917c-16.759 19.681-32.568 45.868-18.604 57.927 13.531 11.686 30.444 4.767 41.976.154s138.995-59.965 138.995-59.965c1.23-.615 1-1.384-.538-1-.62.155-138.764 37.593-138.764 37.593-17.53 4.921-37.518-5.804-23.065-34.709z"/><path d="M34.627 110.1c.372-.018.663-.21.663-.725 0-.664-.434-.831-1.159-.831h-1.042v2.753h.695v-1.172h.117l.633 1.172h.799l-.706-1.197zm-.446-.446h-.396v-.639h.334c.205 0 .44.024.44.291 0 .286-.136.348-.378.348zm120.552-62.142c-1.488 0-2.653 1.042-2.653 2.56 0 1.519 1.172 2.554 2.653 2.554s2.653-1.042 2.653-2.554c.001-1.518-1.164-2.56-2.653-2.56zm0 4.384c-1.061 0-1.848-.775-1.848-1.823 0-1.047.781-1.828 1.848-1.828 1.054 0 1.848.793 1.848 1.828 0 1.029-.8 1.823-1.848 1.823z"/><path d="M155.186 50.252c.372-.018.664-.21.664-.725 0-.664-.435-.831-1.159-.831h-1.042v2.752h.694v-1.171h.118l.632 1.171h.8l-.707-1.196zm-.447-.446h-.396v-.639h.335c.204 0 .44.025.44.292 0 .285-.137.347-.379.347zm-7.908 6.318l3.223-8.457H113.46l-12.565 15.222 5.801-15.222H94.549L75.673 98.406h11.993l8.059-21.218.552 21.218 36.799-.08 3.503-9.76h-13.991l4.597-12.3h11.531l3.548-9.456h-11.531l3.953-10.686h12.145zm-38.656 38.899l-.769-26.445 18.133-19.909-17.364 46.354z"/></g></symbol>
  <symbol id="tommy-hilfiger-logo" viewBox="0 0 192.756 192.756"><g fill-rule="evenodd" clip-rule="evenodd"><path fill="#fff" d="M0 0h192.756v192.756H0V0z"/><path fill="#fff" d="M86.206 101.091h-7.867v-9.726h7.867v9.726z"/><path fill="#4f4d67" d="M78.339 91.365h7.867v2.185h-7.867v-2.185zm0 7.539h7.867v2.187h-7.867v-2.187z"/><path fill="#ca3432" d="M86.206 101.091h7.867v-9.726h-7.867v9.726z"/><path fill="#4f4d67" d="M94.073 91.365h-7.867v2.185h7.867v-2.185zm0 7.539h-7.867v2.187h7.867v-2.187z"/><path d="M4.779 101.15v-8.683H1.538v-1.164h7.788v1.164H6.085v8.683H4.779zm13.088-7.939a3.32 3.32 0 0 1 2.375-.95c.648 0 1.231.165 1.752.494.521.329.916.792 1.186 1.39.271.598.405 1.297.405 2.099 0 1.266-.316 2.245-.948 2.934-.632.689-1.438 1.034-2.416 1.034-.96 0-1.759-.342-2.395-1.024-.637-.683-.955-1.616-.955-2.803 0-1.483.332-2.541.996-3.174zm-1.775 5.605a4.311 4.311 0 0 0 1.656 1.833c.728.447 1.555.671 2.48.671a4.88 4.88 0 0 0 2.387-.607c.737-.404 1.308-1.001 1.71-1.789s.603-1.682.603-2.68c0-.985-.191-1.866-.573-2.643a4.246 4.246 0 0 0-1.666-1.817c-.728-.434-1.546-.651-2.454-.651-1.386 0-2.517.462-3.393 1.388-.876.924-1.313 2.203-1.313 3.837 0 .865.187 1.683.563 2.458zm15.99 2.334v-9.848h1.95l2.333 6.97c.215.649.371 1.135.47 1.457.114-.358.289-.884.528-1.578l2.378-6.849h1.739v9.848h-1.253v-8.236l-2.877 8.236h-1.174l-2.842-8.379v8.379h-1.252zm16.953 0v-9.848h1.951l2.332 6.97c.215.649.372 1.135.471 1.457.113-.358.289-.884.529-1.578l2.378-6.849h1.739v9.848h-1.253v-8.236l-2.877 8.236H53.13l-2.842-8.379v8.379h-1.253zm19.765 0v-4.172l-3.795-5.676h1.568l1.941 2.983a26.65 26.65 0 0 1 1.011 1.657c.303-.515.663-1.096 1.08-1.743l1.907-2.897h1.517l-3.921 5.676v4.172H68.8zm31.667 0v-9.847h1.306v4.047h5.102v-4.047h1.309v9.847h-1.309v-4.636h-5.102v4.636h-1.306zm14.232 0v-9.847h1.307v9.847h-1.307zm7.66 0v-9.847h1.307v8.684h4.852v1.163h-6.159zm11.879 0v-9.847h6.66v1.164h-5.353v3.044h4.637v1.163h-4.637v4.476h-1.307zm12.703 0v-9.847h1.307v9.847h-1.307zm12.313-3.858v-1.163h4.172v3.654a7.287 7.287 0 0 1-1.979 1.151 5.852 5.852 0 0 1-2.094.386c-.965 0-1.842-.207-2.631-.62a4.108 4.108 0 0 1-1.789-1.799c-.4-.783-.604-1.66-.604-2.628 0-.958.201-1.853.602-2.685s.977-1.448 1.727-1.852c.75-.403 1.617-.604 2.596-.604.711 0 1.354.115 1.928.346.576.23 1.025.552 1.354.964.326.412.574.95.744 1.612l-1.172.322c-.148-.502-.33-.897-.551-1.185-.219-.287-.531-.517-.938-.689a3.442 3.442 0 0 0-1.355-.259c-.596 0-1.111.091-1.543.272-.436.182-.785.421-1.049.718a3.379 3.379 0 0 0-.623.977 5.192 5.192 0 0 0-.375 1.987c0 .88.15 1.616.453 2.209s.74 1.032 1.318 1.32a4.068 4.068 0 0 0 1.838.431c.562 0 1.113-.109 1.65-.327s.943-.449 1.221-.698v-1.84h-2.9zm10.273 3.858v-9.847h7.088v1.164h-5.781v3.008h5.406v1.164h-5.406v3.348h6.016v1.163h-7.323zm14.567-8.754h3.117c.73 0 1.266.149 1.604.45.338.3.508.684.508 1.149 0 .318-.088.612-.262.883a1.49 1.49 0 0 1-.766.592c-.338.123-.803.185-1.398.185h-2.803v-3.259zm0 8.754v-4.368h1.512c.336 0 .578.015.725.047.203.049.402.136.596.262.195.125.416.345.662.658s.559.764.941 1.354l1.301 2.047h1.629l-1.705-2.678a6.7 6.7 0 0 0-1.078-1.308c-.18-.162-.441-.325-.785-.491.945-.129 1.643-.434 2.096-.914s.678-1.069.678-1.768c0-.543-.137-1.038-.408-1.486a2.204 2.204 0 0 0-1.096-.938c-.457-.176-1.125-.265-2.002-.265h-4.371v9.848h1.305z"/></g></symbol>
  <symbol id="vans-logo" viewBox="0 0 192.756 192.756"><g fill-rule="evenodd" clip-rule="evenodd"><path fill="#fff" d="M0 0h192.756v192.756H0V0z"/><path d="M8.504 37.451h18.639l10.328 71.031 10.075-71.031h127.706l-4.281 20.403H63.164l-16.373 93.449h-18.64L8.504 37.451z"/><path d="M178.527 124.855c.504 11.082-5.793 27.959-19.648 27.959-16.119 0-19.646-19.898-19.646-28.211h13.098c0 4.785 4.031 9.572 7.053 9.572 3.023 0 6.047-3.779 6.047-6.297 0-2.52-1.008-6.297-5.793-9.572-15.619-9.32-19.145-20.152-19.145-29.471-.504-11.083 4.785-27.456 18.639-27.456 13.855 0 17.633 19.396 17.633 27.456h-12.342c0-4.534-3.023-7.808-6.045-7.808-3.023 0-5.039 3.022-5.039 5.542 0 2.519.504 4.786 5.291 8.06 6.548 3.023 19.897 12.846 19.897 30.226zm.748 21.411a4.031 4.031 0 0 1 4.037 4.037 4.036 4.036 0 0 1-4.037 4.062 4.05 4.05 0 0 1-4.062-4.062c0-2.235 1.816-4.037 4.062-4.037v-.939c-2.768 0-5.002 2.234-5.002 4.977a4.995 4.995 0 0 0 5.002 5.002c2.742 0 4.977-2.234 4.977-5.002a4.985 4.985 0 0 0-4.977-4.977v.939z"/><path d="M178.273 148.438h1.307c.521 0 1.283 0 1.283.697 0 .686-.42.826-1.016.812h-1.574v.801h1.053l1.193 2.285h1.232l-1.309-2.285c.953-.064 1.473-.471 1.473-1.447 0-.559-.152-1.08-.635-1.396-.406-.254-1.002-.268-1.459-.268h-2.604v5.396h1.055v-4.595h.001zm-108.561-27.36l5.038-32.746 5.038 32.746H69.712zm-3.022 18.387h15.617l2.015 11.838h24.936v-46.85l15.365 46.85h12.846V64.151h-13.098v44.332l-14.609-44.332H96.161v81.863L82.055 64.151h-14.61l-15.113 87.152h12.846l1.512-11.838z"/></g></symbol>
  <symbol id='icon-star' viewBox='0 0 25 25'>
    <path
            d="m10.201,.758l2.478,5.865 6.344,.545c0.44,0.038 0.619,0.587 0.285,0.876l-4.812,4.169 1.442,6.202c0.1,0.431-0.367,0.77-0.745,0.541l-5.452-3.288-5.452,3.288c-0.379,0.228-0.845-0.111-0.745-0.541l1.442-6.202-4.813-4.17c-0.334-0.289-0.156-0.838 0.285-0.876l6.344-.545 2.478-5.864c0.172-0.408 0.749-0.408 0.921,0z"/>
  </symbol>
  <symbol id='icon-user' viewBox='0 0 24 24'>
    <path
            d="M23.995 24h-1.995c0-3.104.119-3.55-1.761-3.986-2.877-.664-5.594-1.291-6.584-3.458-.361-.791-.601-2.095.31-3.814 2.042-3.857 2.554-7.165 1.403-9.076-1.341-2.229-5.413-2.241-6.766.034-1.154 1.937-.635 5.227 1.424 9.025.93 1.712.697 3.02.338 3.815-.982 2.178-3.675 2.799-6.525 3.456-1.964.454-1.839.87-1.839 4.004h-1.995l-.005-1.241c0-2.52.199-3.975 3.178-4.663 3.365-.777 6.688-1.473 5.09-4.418-4.733-8.729-1.35-13.678 3.732-13.678 4.983 0 8.451 4.766 3.732 13.678-1.551 2.928 1.65 3.624 5.09 4.418 2.979.688 3.178 2.143 3.178 4.663l-.005 1.241zm-13.478-6l.91 2h1.164l.92-2h-2.994zm2.995 6l-.704-3h-1.615l-.704 3h3.023z"/>
  </symbol>
  <symbol id="icon-arrow-left" viewBox="0 0 512 512">
    <path d="M352 115.4L331.3 96 160 256l171.3 160 20.7-19.3L201.5 256z"/>
  </symbol>
  <symbol id="icon-arrow-right" viewBox="0 0 512 512">
    <path d="M160 115.4L180.7 96 352 256 180.7 416 160 396.7 310.5 256z"/>
  </symbol>
  <symbol id="icon-arrow-top" viewBox="0 0 32 32">
    <path
            d="M16.714 11.297a1.02 1.02 0 0 0-1.429 0l-8.999 8.976a1.008 1.008 0 1 0 1.428 1.426L16 13.436l8.285 8.264a1.012 1.012 0 0 0 1.429 0 1.008 1.008 0 0 0 0-1.426l-9-8.977z"
    />
  </symbol>
  <symbol id="icon-play" viewBox="0 0 24 24">
    <path d="M3 22v-20l18 10-18 10z"/>
  </symbol>
  <symbol id='icon-compare' viewBox='0 0 40 40'>
    <path
            d="M25 38c-7.2 0-13-5.8-13-13 0-3.2 1.2-6.2 3.3-8.6l1.5 1.3C15 19.7 14 22.3 14 25c0 6.1 4.9 11 11 11 1.6 0 3.1-.3 4.6-1l.8 1.8c-1.7.8-3.5 1.2-5.4 1.2z"></path>
    <path
            d="M34.7 33.7l-1.5-1.3c1.8-2 2.8-4.6 2.8-7.3 0-6.1-4.9-11-11-11-1.6 0-3.1.3-4.6 1l-.8-1.8c1.7-.8 3.5-1.2 5.4-1.2 7.2 0 13 5.8 13 13 0 3.1-1.2 6.2-3.3 8.6z"></path>
    <path d="M18 24h-2v-6h-6v-2h8z"></path>
    <path d="M40 34h-8v-8h2v6h6z"></path>
  </symbol>
  <symbol id="icon-approved" viewBox="0 0 24 24">
    <path
            d="M23.873 9.81c.087-.251.127-.509.127-.764 0-.77-.38-1.514-1.055-1.981-2.153-1.492-1.868-1.117-2.679-3.543-.34-1.013-1.319-1.697-2.424-1.697h-.007c-2.653.009-2.193.151-4.334-1.354-.446-.314-.974-.471-1.501-.471s-1.055.157-1.502.471c-2.156 1.515-1.686 1.362-4.334 1.353h-.007c-1.104 0-2.084.685-2.422 1.697-.812 2.432-.534 2.056-2.678 3.544-.677.469-1.057 1.212-1.057 1.983 0 .254.042.511.127.762.831 2.428.829 1.962 0 4.38-.085.251-.127.507-.127.762 0 .77.38 1.514 1.057 1.983 2.146 1.49 1.868 1.113 2.679 3.543.338 1.013 1.317 1.697 2.422 1.697h.007c2.653-.009 2.193-.152 4.334 1.353.446.314.974.472 1.501.472s1.055-.158 1.502-.471c2.141-1.504 1.679-1.362 4.334-1.353h.007c1.104 0 2.084-.685 2.424-1.697.811-2.427.525-2.052 2.679-3.543.674-.469 1.054-1.213 1.054-1.983 0-.254-.04-.512-.127-.763-.831-2.428-.827-1.963 0-4.38zm-11.873 10.69c-4.694 0-8.5-3.806-8.5-8.5s3.806-8.5 8.5-8.5 8.5 3.806 8.5 8.5-3.806 8.5-8.5 8.5zm-1.25-4.542l-3.75-3.637 1.549-1.548 2.201 2.088 4.701-4.819 1.549 1.548-6.25 6.368z"/>
  </symbol>
  <symbol id="icon-delivery" viewBox="0 0 25 25" fill-rule="evenodd" clip-rule="evenodd">
    <path
            d="M2 11.741c-1.221-1.009-2-2.535-2-4.241 0-3.036 2.464-5.5 5.5-5.5 1.706 0 3.232.779 4.241 2h4.259c.552 0 1 .448 1 1v2h4.667c1.117 0 1.6.576 1.936 1.107.594.94 1.536 2.432 2.109 3.378.188.312.288.67.288 1.035v4.48c0 1.156-.616 2-2 2h-1c0 1.656-1.344 3-3 3s-3-1.344-3-3h-4c0 1.656-1.344 3-3 3s-3-1.344-3-3h-2c-.552 0-1-.448-1-1v-6.259zm6 6.059c.662 0 1.2.538 1.2 1.2 0 .662-.538 1.2-1.2 1.2-.662 0-1.2-.538-1.2-1.2 0-.662.538-1.2 1.2-1.2zm10 0c.662 0 1.2.538 1.2 1.2 0 .662-.538 1.2-1.2 1.2-.662 0-1.2-.538-1.2-1.2 0-.662.538-1.2 1.2-1.2zm-7.207-11.8c.135.477.207.98.207 1.5 0 3.036-2.464 5.5-5.5 5.5-.52 0-1.023-.072-1.5-.207v4.207h1.765c.549-.614 1.347-1 2.235-1 .888 0 1.686.386 2.235 1h5.53c.549-.614 1.347-1 2.235-1 .888 0 1.686.386 2.235 1h1.765v-4.575l-1.711-2.929c-.179-.307-.508-.496-.863-.496h-4.426v6h-2v-9h-2.207zm5.207 4v3h5l-1.427-2.496c-.178-.312-.509-.504-.868-.504h-2.705zm-10.5-6c1.932 0 3.5 1.568 3.5 3.5s-1.568 3.5-3.5 3.5-3.5-1.568-3.5-3.5 1.568-3.5 3.5-3.5zm.5 3h2v1h-3v-3h1v2z"/>
  </symbol>
  <symbol id="icon-quote" viewBox="0 0 32 24">
    <path
            d="M32 24V12h-8c0-4.41 3.586-8 8-8V0c-6.617 0-12 5.383-12 12v12h12zm-20 0V12H4c0-4.41 3.586-8 8-8V0C5.383 0 0 5.383 0 12v12h12z"
            fill="#4e4e50"/>
  </symbol>
  <symbol id="icon-card" viewBox="0 0 24 24">
    <path
            d="M4 6v16h20v-16h-20zm10 13c-2.761 0-5-2.239-5-5s2.239-5 5-5 5 2.239 5 5-2.239 5-5 5zm.292-2.114v.614h-.584v-.582c-.603-.01-1.229-.154-1.75-.424l.266-.958c.558.216 1.3.445 1.881.315.671-.152.809-.842.068-1.175-.543-.251-2.205-.469-2.205-1.891 0-.795.605-1.508 1.74-1.663v-.622h.584v.593c.422.011.896.085 1.426.246l-.212.96c-.448-.156-.943-.3-1.425-.27-.868.051-.946.803-.339 1.118.998.469 2.301.818 2.301 2.068.001 1.002-.784 1.537-1.751 1.671zm6.708-12.886h-19v15h-2v-17h21v2z"/>
  </symbol>
  <symbol id="icon-view" viewBox="0 0 512 512">
    <path
            d="M504.984 478.912L361.365 335.271c28.868-34.715 46.246-79.299 46.246-127.965C407.611 96.672 317.939 7 207.306 7 96.692 7 7 96.672 7 207.306c0 110.608 89.692 200.301 200.306 200.301 48.676 0 93.256-17.379 127.972-46.248L478.896 505l26.088-26.088zM28.085 207.306c0-98.825 80.386-179.221 179.221-179.221 98.815 0 179.221 80.396 179.221 179.221 0 98.831-80.405 179.215-179.221 179.215-98.835 0-179.221-80.384-179.221-179.215z"
            fill="#425661"/>
    <path fill="#425661" d="M105.181 197.438H305.91v21.084H105.181z"/>
    <path fill="#425661" d="M195.003 107.615h21.084v200.729h-21.084z"/>
  </symbol>
  <symbol id="icon-vk" viewBox="0 0 800 800">
    <path
            d="M393 566c-135 0-208-143-276-285-10-21 6-23 16-23l81-1c12 0 17 9 20 15 13 31 66 142 92 129 18-9 15-107 4-122-7-9-20-12-26-13-5-1 3-11 13-16 18-9 87-9 111-3 28 7 19 32 19 95 0 20-4 50 11 58 24 12 81-101 91-131 3-8 9-11 19-11h85c20 0 27 1 30 8 5 12-9 40-44 87-57 77-65 70-17 114 46 42 55 63 57 66 14 28-11 34-21 34h-76c-9 0-21 0-38-11-29-19-55-70-76-64-17 5-20 34-21 53-1 16-10 21-20 21h-34z"
    />
  </symbol>
  <symbol id="icon-twitter" viewBox="0 0 800 800">
    <path
            d="M679 239s-21 34-55 57c7 156-107 329-314 329-103 0-169-50-169-50s81 17 163-45c-83-5-103-77-103-77s23 6 50-2c-93-23-89-110-89-110s23 14 50 14c-84-65-34-148-34-148s76 107 228 116c-22-121 117-177 188-101 37-6 71-27 71-27s-12 41-49 61c30-2 63-17 63-17z"
    />
  </symbol>
  <symbol id="icon-instagram" viewBox="0 0 800 800">
    <path
            d="M150 400c0-119 0-166 42-208s88-42 208-42 166 0 208 42 42 89 42 208 0 166-42 208-88 42-208 42-166 0-208-42-42-89-42-208zm455 0c0-114 0-148-29-176-29-29-62-29-176-29s-148 0-176 29c-29 29-29 62-29 176s0 148 29 176c29 29 62 29 176 29s148 0 176-29c29-29 29-62 29-176zM400 272a128 128 0 1 1 0 256 128 128 0 0 1 0-256zm0 211c46 0 83-37 83-83s-37-83-83-83-83 37-83 83 37 83 83 83zm163-216c0 16-13 30-30 30-16 0-30-14-30-30 0-17 14-30 30-30 17 0 30 13 30 30z"
    />
  </symbol>
  <symbol id="icon-googleplus" viewBox="0 0 800 800">
    <path
            d="M487 370c21 129-62 237-195 237-114 0-207-93-207-207s93-207 207-207c89 0 138 54 138 54l-56 54s-29-32-82-32c-71 0-128 59-128 131 0 73 57 131 128 131 81 0 113-58 117-90H292v-71h195zm189-59v59h59v60h-59v59h-59v-59h-59v-60h59v-59h59z"
    />
  </symbol>
  <symbol id="icon-facebook" viewBox="0 0 800 800">
    <path
            d="M445 643h-90V419h-75v-87h75v-64q0-55 32-86 30-29 80-29 28 0 67 3v78h-47q-42 0-42 38v60h86l-11 87h-75v224z"/>
  </symbol>
  <symbol id="icon-search" viewBox="0 0 100 100">
    <path
            d="M98.8 95L71.2 67.4c6.3-7.1 10.1-16.5 10.1-26.8C81.2 18.1 63.1 0 40.6 0S0 18.1 0 40.6s18.1 40.6 40.6 40.6c10 0 19.1-3.6 26.1-9.5l27.6 27.6c.6.6 1.9.6 2.5.6s1.9 0 1.9-.6c1.3-1.2 1.3-3.1.1-4.3zM6.2 40.6c0-18.8 15.6-34.4 34.4-34.4S75 21.9 75 40.6 59.4 75 40.6 75 6.2 59.4 6.2 40.6z"
    />
  </symbol>
  <symbol id="icon-cart" viewBox="0 0 100 100">
    <g>
      <path
              d="M98.8 26.9c-.7-1.3-1.9-1.9-3.8-1.9H18.3L14.4 8.8c-.6-1.2-1.9-2.5-3.1-2.5H3.1C1.2 6.2 0 7.5 0 9.4s1.2 3.1 3.1 3.1h5.6l4.2 17.9c0 .2.1.4.1.6l5.7 24.6c.1.2.2.4.3.5l3.4 14.5c.6 2.5 2.5 4.4 5 4.4H85c2.5 0 4.4-1.9 5-3.8l10-40c0-1.2-.6-3.1-1.2-4.3zm-15 41.9H28.1l-3-13.8c0-.4 0-.8-.1-1.2l-1.5-6.4L20 31.2h73.1l-9.3 37.6z"
      />
      <circle cx="31.2" cy="87.5" r="6.2"/>
      <circle cx="75" cy="87.5" r="6.2"/>
    </g>
  </symbol>
  <symbol id="icon-heart" viewBox="0 0 16 16">
    <path
            d="M8 16c-.1 0-.2 0-.3-.1C7.4 15.7 0 10.1 0 5.8 0 2.8 2.1 1 4.2 1c1.3 0 2.9.7 3.8 2.7.9-2 2.5-2.7 3.8-2.7C13.9 1 16 2.8 16 5.8c0 4.3-7.4 9.9-7.7 10.1-.1.1-.2.1-.3.1zM4.2 2C2.6 2 1 3.4 1 5.8c0 3.4 5.6 8 7 9.1 1.4-1.1 7-5.7 7-9.1C15 3.4 13.4 2 11.8 2S9 3.3 8.5 5.4c-.1.5-.9.5-1 0C7 3.3 5.8 2 4.2 2z"
    />
  </symbol>

</svg>
<header class="page-header" role="banner">
  <div class="page-header__logo">
    <a href="<?=$home?>" class="page-header__home">
      <img src="catalog/view/theme/ishop/image/logo-black.svg" alt="Sports Store" class="page-header__logotype" width="206" height="26">
    </a>
  </div>
  <div class="page-header__buttons">
    <button class="page-header__toggler" type="button">
      <span></span>
      <span></span>
      <span></span>
    </button>
    <a href="#" class="page-header__search">
      <svg class="page-header__icon" width="20" height="20">
        <use x="0" y="0" xlink:href="#icon-search"></use>
      </svg>
    </a>
    <div class="page-header__inner">
      <a href="cart.html" class="page-header__cart">
        <svg class="page-header__icon" width="20" height="20">
          <use x="0" y="0" xlink:href="#icon-cart"></use>
        </svg>
        <span class="page-header__counter"></span>
      </a>
      <div class="page-header__box">
        <?=$cart?>
      </div>
    </div>
    <a href="wishlist.html" class="page-header__wishlist">
      <svg class="page-header__icon" width="20" height="20">
        <use x="0" y="0" xlink:href="#icon-heart"></use>
      </svg>
    </a>
    <a href="/login" class="page-header__login">
      <svg class="page-header__icon" width="20" height="20">
        <use x="0" y="0" xlink:href="#icon-user"></use>
      </svg>
    </a>
  </div>
  <nav class="main-nav main-nav--closed dropdown-menu" style="display: none" role="navigation">
    <ul class="main-nav__list">
      <li class="main-nav__item dropdown">
        <a href="index.html" class="main-nav__link main-nav__link--active" data-toggle="dropdown">
          <span class="main-nav__text">Главная</span>
          <span class="main-nav__toggler">
              <svg class="main-nav__icon" width="20" height="20">
                <use x="0" y="0" xlink:href="#icon-arrow-right"></use>
              </svg>
          </span>
        </a>
        <ul class="main-nav__sublist main-nav__sublist--closed dropdown-menu">
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Блог</span>
            </a>
          </li>
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Контакты</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="main-nav__item dropdown">
        <a href="#" class="main-nav__link" data-toggle="dropdown">
          <span class="main-nav__text">Виды спорта</span>
          <span class="main-nav__toggler">
              <svg class="main-nav__icon" width="20" height="20">
                <use x="0" y="0" xlink:href="#icon-arrow-right"></use>
              </svg>
            </span>
        </a>
        <ul class="main-nav__sublist main-nav__sublist--closed dropdown-menu">
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Бег</span>
            </a>
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Велоспорт</span>
            </a>
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Баскетбол</span>
            </a>
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Футбол</span>
            </a>
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Сноубординг</span>
            </a>
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Скейтбординг</span>
            </a>
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Бокс</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="main-nav__item dropdown">
        <a href="catalog.html" class="main-nav__link">
          <span class="main-nav__text">Мужское</span>
          <span class="main-nav__toggler">
              <svg class="main-nav__icon" width="20" height="20">
                <use x="0" y="0" xlink:href="#icon-arrow-right"></use>
              </svg>
          </span>
        </a>
        <ul class="main-nav__sublist main-nav__sublist--closed dropdown-menu">
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Блог</span>
            </a>
          </li>
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Контакты</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="main-nav__item dropdown">
        <a href="catalog.html" class="main-nav__link">
          <span class="main-nav__text">Женское</span>
          <span class="main-nav__toggler">
              <svg class="main-nav__icon" width="20" height="20">
                <use x="0" y="0" xlink:href="#icon-arrow-right"></use>
              </svg>
          </span>
        </a>
        <ul class="main-nav__sublist main-nav__sublist--closed dropdown-menu">
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Блог</span>
            </a>
          </li>
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Контакты</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="main-nav__item dropdown">
        <a href="catalog.html" class="main-nav__link">
          <span class="main-nav__text">Детям</span>
          <span class="main-nav__toggler">
              <svg class="main-nav__icon" width="20" height="20">
                <use x="0" y="0" xlink:href="#icon-arrow-right"></use>
              </svg>
        </span>
        </a>
        <ul class="main-nav__sublist main-nav__sublist--closed dropdown-menu">
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Блог</span>
            </a>
          </li>
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Контакты</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="main-nav__item dropdown">
        <a href="#" class="main-nav__link">
          <span class="main-nav__text">Распродажа</span>
          <span class="main-nav__toggler">
              <svg class="main-nav__icon" width="20" height="20">
                <use x="0" y="0" xlink:href="#icon-arrow-right"></use>
              </svg>
            </span>
        </a>
        <ul class="main-nav__sublist main-nav__sublist--closed dropdown-menu">
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Блог</span>
            </a>
          </li>
          <li class="main-nav__item">
            <a href="#" class="main-nav__sublink">
              <span class="main-nav__text main-nav__text--small">Контакты</span>
            </a>
          </li>
        </ul>
      </li>
    </ul>
  </nav>
</header>
<main class="page-content" role="main">
