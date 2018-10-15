
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Google Chrome Browser</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/w3css/4/w3.css">
<style>
a:hover,a:active{color:#4CAF50}
table.w3-table-all{margin:20px 0}
/*OPPSETT AV TOP, TOPNAV, SIDENAV, MAIN, RIGHT OG FOOTER:*/
.top {
position:relative;
background-color:#ffffff;
height:68px;
padding-top:20px;
line-height:50px;
overflow:hidden;
z-index:2;
}
.w3schools-logo {
font-family:fontawesome;
text-decoration:none;
line-height:1;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
font-size:37px;
letter-spacing:3px;
color:#555555;
display:block;
position:absolute;
top:17px;
}
.w3schools-logo .dotcom {color:#4CAF50}
.topnav {
position:relative;
z-index:2;
font-size:17px;
background-color:#5f5f5f;
color:#f1f1f1;
width:100%;
padding:0;
letter-spacing:1px;
font-family:"Segoe UI",Arial,sans-serif;
}
.topnav a{
padding:10px 15px 9px 15px !important;
}
.topnav .w3-bar a:hover,.topnav .w3-bar a:focus{
background-color:#000000 !important;
color:#ffffff !important;
}
.topnav .w3-bar a.active {
background-color:#4CAF50;
color:#ffffff;
}
a.topnav-icons {
width:52px !important;
font-size:20px !important;
padding-top:11px !important;
padding-bottom:13px !important;
}
a.topnav-icons.fa-home {font-size:22px !important}
a.topnav-icons.fa-menu {font-size:22px !important}
a.topnav-localicons {
font-size:20px !important;
padding-top:6px !important;
padding-bottom:12px !important;
}
i.fa-caret-down,i.fa-caret-up{width:10px}
#sidenav h2 {
font-size:21px;
padding-left:16px;
margin:-4px 0 4px 0;
width:204px;
}
#sidenav a {font-family:"Segoe UI",Arial,sans-serif;text-decoration:none;display:block;padding:2px 1px 1px 16px}
#sidenav a:hover,#sidenav a:focus {color:#000000;background-color:#cccccc;}
#sidenav a.active {background-color:#4CAF50;color:#ffffff}
#leftmenuinner {
position:fixed;
top:0;
padding-top:112px;
padding-bottom:0;    
height:100%;
width:220px;
background-color:transparent;
}
#leftmenuinnerinner {
height:100%;
width:100%;
overflow-y:scroll;
overflow-x:hidden;
padding-top:20px;
}
#main {padding:16px}
#mainLeaderboard {height:90px}
#right {text-align:center;padding:16px 16px 0 0}
#right a {text-decoration:none}
#right a:hover {text-decoration:underline}
#skyscraper {min-height:600px}
.sidesection {margin-bottom:32px;}
.bottomad {padding:0 16px 16px 0;float:left;width:auto;}
.footer a {text-decoration:none;}
.footer a:hover{text-decoration:underline;}
#nav_tutorials,#nav_references,#nav_examples{-webkit-overflow-scrolling:touch;overflow:auto;}
#nav_tutorials::-webkit-scrollbar,#nav_references::-webkit-scrollbar,#nav_examples::-webkit-scrollbar {width: 12px;}
#nav_tutorials::-webkit-scrollbar-track,#nav_references::-webkit-scrollbar-track,#nav_examples::-webkit-scrollbar-track {background:#555555;}
#nav_tutorials::-webkit-scrollbar-thumb,#nav_references::-webkit-scrollbar-thumb,#nav_examples::-webkit-scrollbar-thumb {background: #999999;}
#nav_tutorials,#nav_references,#nav_examples {
display:none;
letter-spacing:0;
margin-top:44px;
}
#nav_tutorials a,#nav_references a,#nav_examples a{
padding:2px 0 2px 6px!important;
}
#nav_tutorials a:focus,#nav_references a:focus,#nav_examples a:focus{
color: #000;
background-color: #ccc;
}
#nav_tutorials h3,#nav_references h3,#nav_examples h3{
padding-left:6px;
}
.w3-example{background-color:#f1f1f1;padding:0.01em 16px;margin:20px 0;box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.nextprev a {font-size:17px;border:1px solid #cccccc;}
.nextprev a:link,.nextprev a:visited {background-color:#ffffff;color:#000000;}
.w3-example a:focus,.nextprev a:focus{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);}
.nextprev a.w3-right,.nextprev a.w3-left {background-color:#4CAF50;color:#ffffff;border-color:#4CAF50}
#w3-exerciseform {background-color:#555555;padding:16px;color:#ffffff;}
#w3-exerciseform .exercisewindow {background-color:#ffffff;padding:16px;color:#000000;}
#w3-exerciseform .exerciseprecontainer {background-color:#f1f1f1;padding:16px;font-size:120%;}
#w3-exerciseform .exerciseprecontainer pre {display: block;}
#w3-exerciseform .exerciseprecontainer pre input {padding:1px;border: 1px solid transparent;height:1.3em;}
.w3-theme {color:#fff !important;background-color:#73AD21 !important;background-color:#4CAF50 !important}
.w3-theme-border {border-color:#4CAF50 !important}
.sharethis a:hover {color:inherit;}
.fa-facebook-square,.fa-twitter-square,.fa-google-plus-square {padding:0 8px;}
.fa-facebook-square:hover, .fa-thumbs-o-up:hover {color:#3B5998;}
.fa-twitter-square:hover {color:#55acee;}
.fa-google-plus-square:hover {color:#dd4b39;}
#google_translate_element img {margin-bottom:-1px;}
#googleSearch {color:#000000;}
#googleSearch a {padding:0 !important;}
.searchdiv {max-width:400px;margin:auto;text-align:left;font-size:16px}
div.cse .gsc-control-cse, div.gsc-control-cse {background-color:transparent;border:none;padding:6px;margin:0px}
td.gsc-search-button input.gsc-search-button {background-color:#4CAF50;border-color:#4CAF50}
td.gsc-search-button input.gsc-search-button:hover {background-color:#46a049;}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button {
box-sizing:content-box; line-height:normal;}
.gsc-tabsArea div {overflow:visible;}
/*"nullstille" w3css:*/
.w3-main{transition:margin-left 0s;}
/*"nullstilling" slutt*/
@media (min-width:1675px) {
#main {width:79%}
#right {width:21%}
}
@media (max-width:992px) {
.top {height:100px}
.top img {display:block;margin:auto;}
.top .w3schools-logo {position:relative;top:0;width:100%;text-align:center;margin:auto}
.toptext {width:100%;text-align:center}
#sidenav {width:260px;}
#sidenav h2 {font-size:26px;width:100%;}
#sidenav a {padding:3px 2px 3px 24px;font-size:17px}
#leftmenuinner {  
box-shadow:0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);
overflow:auto;
-webkit-overflow-scrolling:touch;
height:100%;
position:relative;
width:auto;
padding-top:0;
background-color:#f1f1f1;
}
#leftmenuinnerinner {overflow-y:scroll}
.bottomad {float:none;text-align:center}
#skyscraper {min-height:60px}
}
@media screen and (max-width:600px) {
.top {height:68px}
.toptext {display:none}
}
@font-face {
font-family:'fontawesome';
src: url('../lib/fonts/fontawesome.eot?14663396');
src:url('../lib/fonts/fontawesome.eot?14663396#iefix') format('embedded-opentype'),
url('../lib/fonts/fontawesome.woff?14663396') format('woff'),
url('../lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('../lib/fonts/fontawesome.svg?14663396#fontawesome') format('svg');
font-weight:normal;
font-style:normal;
}
.fa {
display:inline-block;
font:normal normal normal 14px/1 FontAwesome;
font-size:inherit;
text-rendering:auto;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
transform:translate(0, 0);
}
.fa-2x {
 font-size:2em;
}
.fa-home:before {content:'\e800';}
.fa-menu:before {content: '\f0c9';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-thumbs-o-up:before {content:'\e803';}
.fa-left-open:before {content:'\e804';}
.fa-right-open:before {content:'\e805';}
.fa-facebook-square:before {content:'\e806';}
.fa-google-plus-square:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.fa-caret-down:before {content:'\e809';}
.fa-caret-up:before {content:'\e80a';}
span.marked, span.deprecated {
 color:#e80000;
 background-color:transparent;
}
.intro {font-size:16px}
.w3-btn, .w3-btn:link, .w3-btn:visited {color:#FFFFFF;background-color:#4CAF50}
a.w3-btn[href*="exercise.asp"],a.w3-btn[href*="exercise_js.asp"] {margin:10px 5px 0 0}
a.btnplayit,a.btnplayit:link,a.btnplayit:visited {background-color:#FFAD33;padding:1px 10px 2px 10px}
a.btnplayit:hover,a.btnplayit:active {background-color:#ffffff;color:#FFAD33}
a.btnplayit:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:link,a.btnsmall:visited,a.btnsmall:active,a.btnsmall:hover {
float:right;padding:1px 10px 2px 10px;font:15px Verdana, sans-serif;}
a.btnsmall:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:active,a.btnsmall:hover {color:#4CAF50;background-color:#ffffff}
@media screen and (max-width:700px) {
#mainLeaderboard {height:60px}
#div-gpt-ad-1422003450156-0 {float:none;margin-left:auto;margin-right:auto}
#div-gpt-ad-1422003450156-3 {float:none;margin-left:auto;margin-right:auto}
}
@media (max-width:1700px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(17){display:none;}}
@media (max-width:1600px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(13){display:none;}}
@media (max-width:1510px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}
@media (max-width:1450px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(11){display:none;}}
@media (max-width:1330px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}
@media (max-width:1200px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}
@media (max-width:1100px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}
@media (max-width:1000px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}
@media (max-width:992px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(6){display:none;}}
@media (max-width:930px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(18){display:none;}}
@media (max-width:800px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(19){display:none;}}
@media (max-width:650px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(5){display:none;} #topnav .w3-bar:nth-of-type(1) a:nth-of-type(16){display:none;}}
@media (max-width:460px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(4){display:none;}}
@media (max-width:400px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(3){display:none;}}
.w3-note{background-color:#ffffcc;border-left:6px solid #ffeb3b}
.w3-warning{background-color:#ffdddd;border-left:6px solid #f44336}
.w3-info{background-color:#ddffdd;border-left:6px solid #4CAF50}
hr[id^="ez-insert-after-placeholder"] {margin-top: 0;}
.phonebr {display:none;}
@media screen and (max-width: 475px) {.phonebr {display:initial;}}
</style>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script async="async" type="text/javascript" src="//static.h-bid.com/w3schools.com/20180525/snhb-w3schools.min.js"></script>
<script type='text/javascript'>
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
gads.src = 'https://www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               autoStartAuction: false,
               gdpr: {
                     mainGeo: "us",
                     reconsiderationAppealIntervalSeconds: 0
                     }
               };
               
// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
googletag.pubads().disableInitialLoad();               
googletag.pubads().enableSingleRequest();
var leaderMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Vertical Tablet ad
addSize([480, 0], [468, 60]). 
// Horizontal Tablet
addSize([780, 0], [728, 90]).
// Small Desktop
addSize([993, 0], [468, 60]).
// Normal Desktop
addSize([1150, 0], [728, 90]).
// Large Desktop and bigger ad
addSize([1425, 0], [[728, 90], [970, 90]]).build();
gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
defineSizeMapping(leaderMapping).addService(googletag.pubads());
var skyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1135, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600], [300, 1050]]).build();
gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
defineSizeMapping(skyMapping).addService(googletag.pubads());
var stickyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], []). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1135, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600], [300, 250]]).build();
gptAdSlots[4] = googletag.defineSlot('/16833175/StickySkyScraper', [[300, 600], [120, 600], [300, 250], [160, 600]], 'div-gpt-ad-1472547360578-0').
defineSizeMapping(stickyMapping).addService(googletag.pubads());
var mcontMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [[300, 250], [336, 280], [320, 50]]). 
// Vertical Tablet ad
addSize([490, 0], [[300, 250], [336, 280], [468, 60]]). 
// Horizontal Tablet
addSize([750, 0], [728, 90]).
// Small Desktop
addSize([993, 0], [[300, 250], [336, 280], [468, 60]]).
// Normal Desktop
addSize([1135, 0], [728, 90]).
// Large Desktop and bigger ad
addSize([1440, 0], [[728, 90], [970, 90], [970, 250]]).build();
gptAdSlots[5] = googletag.defineSlot('/16833175/MidContent', [[300, 250], [336, 280]], 'div-gpt-ad-1493883843099-0').
defineSizeMapping(mcontMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
var bmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], [[300, 250], [336, 280]]). 
// Large Desktop
addSize([1240, 0], [[300, 250], [336, 280], [970, 250]]).build();
gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
var rbmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], []). 
// Large Desktop
addSize([975, 0], [[300, 250], [336, 280]]).build();
gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').
defineSizeMapping(rbmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
googletag.pubads().setTargeting("content",(function () {
  var folder = location.pathname;
  folder = folder.replace("/", "");
  folder = folder.substr(0, folder.indexOf("/"));
  return folder;
})()
);
snhb.queue.push(function(){

snhb.startAuction(["main_leaderboard", "wide_skyscraper", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]);

});
googletag.enableServices();
});
</script>
<script src="//static.h-bid.com/gdpr/cmp.stub.js" type="text/javascript"></script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
<style>
.w3-table-all .right {text-align:right;}
</style>
</head>
<body>
<div class='w3-container top'>
  <a class='w3schools-logo notranslate' href='//www.w3schools.com'>w3schools<span class='dotcom'>.com</span></a>
  <div class='w3-right w3-hide-small w3-wide toptext' style="font-family:'Segoe UI',Arial,sans-serif">THE WORLD'S LARGEST WEB DEVELOPER SITE</div>
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#5f5f5f;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#5f5f5f;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial'>HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/default.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/xml/default.asp' title='XML Tutorial'>XML</a>
      <a class="w3-bar-item w3-button" id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>MORE <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_search(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_translate(this)' title='Translate W3Schools'>&#xe801;</a>
      <a class="w3-bar-item w3-button w3-right" href='/forum/default.asp'>FORUM</a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_examples' href='javascript:void(0);' onclick='w3_open_nav("examples")' title='Examples'>EXAMPLES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
    </div>
    <div id='nav_tutorials' class='w3-bar-block w3-card-2' style="display:none;">
      <span onclick='w3_close_nav("tutorials")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m4'>
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href='/html/default.asp'>Learn HTML</a>
          <a class="w3-bar-item w3-button" href='/css/default.asp'>Learn CSS</a>
          <a class="w3-bar-item w3-button" href='/w3css/default.asp'>Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>Learn Colors</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/default.asp'>Learn Bootstrap 3</a>
          <a class="w3-bar-item w3-button" href='/bootstrap4/default.asp'>Learn Bootstrap 4</a>
          <a class="w3-bar-item w3-button" href='/graphics/default.asp'>Learn Graphics</a>
          <a class="w3-bar-item w3-button" href='/icons/default.asp'>Learn Icons</a>
          <a class="w3-bar-item w3-button" href='/howto/default.asp'>Learn How To</a>
        </div>
        <div class='w3-col l3 m4'>  
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/js/default.asp'>Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href='/jquery/default.asp'>Learn jQuery</a>
          <a class="w3-bar-item w3-button" href='/angular/default.asp'>Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href='/js/js_ajax_intro.asp'>Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>
          <div class="w3-hide-small"><br><br></div>
        </div>
        <div class='w3-col l3 m4'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/sql/default.asp'>Learn SQL</a>
          <a class="w3-bar-item w3-button" href='/php/default.asp'>Learn PHP</a>
          <a class="w3-bar-item w3-button" href='/python/default.asp'>Learn Python</a>
          <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
          <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
          <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href='/browsers/default.asp'>Web Statistics</a>
          <a class="w3-bar-item w3-button" href='/cert/default.asp'>Web Certificates</a>
          <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Web Editor</a>
          <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web What is?</a>
        </div>
        <div class='w3-col l3 m4'>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/default.asp'>Learn XML</a>
          <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_intro.asp'>Learn XSLT</a>
          <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
          <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_references' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("references")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col m4'>
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
          <h3>Charsets</h3>
          <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
        </div>
        <div class='w3-col m4'>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap Reference</a>
          <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
        </div>
        <div class='w3-col m4'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
          <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
          <a class="w3-bar-item w3-button" href='/sql/sql_quickref.asp'>SQL Reference</a>
          <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
          <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_examples' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("examples")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML/CSS</h3>
          <a class="w3-bar-item w3-button" href='/html/html_examples.asp'>HTML Examples</a>
          <a class="w3-bar-item w3-button" href='/html/html_exercises.asp'>HTML Exercises</a>
          <a class="w3-bar-item w3-button" href='/css/css_examples.asp'>CSS Examples</a>
          <a class="w3-bar-item w3-button" href='/css/css_exercises.asp'>CSS Exercises</a>
          <a class="w3-bar-item w3-button" href='/w3css/w3css_examples.asp'>W3.CSS Examples</a>
          <a class="w3-bar-item w3-button" href='/w3css/w3css_templates.asp'>W3.CSS Templates</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_examples.asp'>Bootstrap Examples</a>
          <a class="w3-bar-item w3-button" href='/howto/default.asp'>How To Examples</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_examples.asp'>SVG Examples</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/js/js_examples.asp' target='_top'>JavaScript Examples</a>
          <a class="w3-bar-item w3-button" href='/js/js_exercises.asp'>JavaScript Exercises</a>
          <a class="w3-bar-item w3-button" href='/js/js_dom_examples.asp' target='_top'>HTML DOM Examples</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_examples.asp' target='_top'>jQuery Examples</a>
          <a class="w3-bar-item w3-button" href='/angular/angular_examples.asp' target='_top'>AngularJS Examples</a>
          <a class="w3-bar-item w3-button" href='/js/js_ajax_examples.asp' target='_top'>AJAX Examples</a>
          <a class="w3-bar-item w3-button" href="/w3js/w3js_examples.asp" target='_top'>W3.JS Examples</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/php/php_examples.asp' target='_top'>PHP Examples</a>
          <a class="w3-bar-item w3-button" href="/asp/asp_examples.asp" target="_top">ASP Examples</a>
          <a class="w3-bar-item w3-button" href='/sql/sql_exercises.asp'>SQL Exercises</a>
          <a class="w3-bar-item w3-button" href='/python/python_exercises.asp'>Python Exercises</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/xml_examples.asp' target='_top'>XML Examples</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_examples.asp' target='_top'>XSLT Examples</a>
          <a class="w3-bar-item w3-button" href='/xml/xpath_examples.asp' target='_top'>XPath Examples</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_example.asp' target='_top'>XML Schema Examples</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_examples.asp' target='_top'>SVG Examples</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=HTML' target='_top'>HTML Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=CSS' target='_top'>CSS Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=JavaScript' target='_top'>JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=Bootstrap' target='_top'>Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=jQuery' target='_top'>jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=PHP' target='_top'>PHP Quiz</a>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=SQL" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=XML' target='_top'>XML Quiz</a>
        </div>
      </div>
      <br>
    </div>
  </div>
</div>

<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div class='w3-light-grey' id='leftmenuinnerinner'>
      <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>
<h2 class="left"><span class="left_h2">Browser Stats</span></h2>
<a target="_top" href="default.asp">Browsers HOME</a>
<a target="_top" href="browsers_os.asp">Browsers OS</a>
<a target="_top" href="browsers_display.asp">Browsers Display</a>
<a target="_top" href="browsers_mobile.asp">Browsers Mobile</a>
<a target="_top" href="browsers_chrome.asp">Browsers Chrome</a>
<a target="_top" href="browsers_firefox.asp">Browsers Firefox</a>
<a target="_top" href="browsers_explorer.asp">Browsers IE</a>
<a target="_top" href="browsers_safari.asp">Browsers Safari</a>
<a target="_top" href="browsers_opera.asp">Browsers Opera</a>

      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1><span class="color_h1">The Google Chrome</span> Browser</h1>
<div class="w3-clear nextprev">
 <a class="w3-left w3-btn" href="browsers_mobile.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="browsers_firefox.asp">Next &#10095;</a>
</div>
<hr>

<img src="pic_chrome128.gif" alt="Chrome" style="float:left;margin-right:20px;height:128px;width:128px;">
<p>Google Chrome is a web browser developed by Google in 2008.</p>
<p>With over 2 billion users, Chrome is the world's most popular web browser 
today!</p>
<p>Chrome uses the Blink rendering engine.</p>
<p><a target="_blank" href="http://www.google.com/chrome">Download Chrome</a></p>
<div class="w3-clear"></div>
<hr>

<h2>Chrome Statistics</h2>
<p>The values below are in percentages and are extracted from our <a href="default.asp">W3Schools' Statistics</a>.</p>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2018</th>
    <th class="right">Total</th>
    <th class="right">&nbsp;</th>
    <th class="right">C70</th>
    <th class="right">C69</th>
    <th class="right">C68</th>
    <th class="right">C67</th>
    <th class="right">C66</th>
    <th class="right">C65</th>
    <th class="right">C64</th>
    <th class="right">C63</th>
    <th class="right">C62</th>
    <th class="right">C61</th>
    <th class="right">Older </th>
    </tr>
    <tr>
    <td>September</td>
    <td class="right">79.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">31.2</td>
    <td class="right">39.4</td>
    <td class="right">2.4</td>
    <td class="right">1.1</td>
    <td class="right">0.8</td>
    <td class="right">0.8</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">2.6</td>
    </tr>
    <tr>
    <td>August</td>
    <td class="right">79.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">54.3</td>
    <td class="right">17.8</td>
    <td class="right">1.4</td>
    <td class="right">1.1</td>
    <td class="right">1.0</td>
    <td class="right">0.5</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">2.5</td>
    </tr>
    <tr>
    <td>July</td>
    <td class="right">80.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">2.1</td>
    <td class="right">68.6</td>
    <td class="right">2.6</td>
    <td class="right">1.4</td>
    <td class="right">1.1</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">2.7</td>
    </tr>
    <tr>
    <td>June</td>
    <td class="right">79.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">45.7</td>
    <td class="right">26.2</td>
    <td class="right">1.8</td>
    <td class="right">1.2</td>
    <td class="right">0.8</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">2.6</td>
    </tr>
    <tr>
    <td>May</td>
    <td class="right">79.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">0.7</td>
    <td class="right">66.1</td>
    <td class="right">6.0</td>
    <td class="right">1.5</td>
    <td class="right">1.0</td>
    <td class="right">0.6</td>
    <td class="right">0.3</td>
    <td class="right">2.5</td>
    </tr>
    <tr>
    <td>April</td>
    <td class="right">78.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">9.0</td>
    <td class="right">61.0</td>
    <td class="right">2.8</td>
    <td class="right">1.5</td>
    <td class="right">0.8</td>
    <td class="right">0.4</td>
    <td class="right">3.3</td>
    </tr>
    <tr>
    <td>March</td>
    <td class="right">78.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">26.1</td>
    <td class="right">43.1</td>
    <td class="right">3.2</td>
    <td class="right">0.9</td>
    <td class="right">0.5</td>
    <td class="right">4.0</td>
    </tr>
    <tr>
    <td>February</td>
    <td class="right">77.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">36.6</td>
    <td class="right">34.3</td>
    <td class="right">1.3</td>
    <td class="right">0.8</td>
    <td class="right">4.4</td>
    </tr>
    <tr>
    <td>January</td>
    <td class="right">77.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">2.2</td>
    <td class="right">66.0</td>
    <td class="right">2.1</td>
    <td class="right">1.2</td>
    <td class="right">5.5</td>
    </tr>
</table>
</div>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2017</th>
    <th class="right">Total</th>
    <th class="right">C64</th>
    <th class="right">C63</th>
    <th class="right">C62</th>
    <th class="right">C61</th>
    <th class="right">C60</th>
    <th class="right">C59</th>
    <th class="right">C58</th>
    <th class="right">C57</th>
    <th class="right">C56</th>
    <th class="right">C55</th>
    <th class="right">C54</th>
    <th class="right">Older </th>
    </tr>
    <tr>
    <td>December</td>
    <td class="right">77.0</td>
    <td class="right">0.2</td>
    <td class="right">35.7</td>
    <td class="right">32.7</td>
    <td class="right">1.9</td>
    <td class="right">1.2</td>
    <td class="right">0.8</td>
    <td class="right">0.9</td>
    <td class="right">0.5</td>
    <td class="right">0.4</td>
    <td class="right">0.6</td>
    <td class="right">0.2</td>
    <td class="right">1.9</td>
    </tr>
    <tr>
    <td>November</td>
    <td class="right">76.8</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">41.5</td>
    <td class="right">28.6</td>
    <td class="right">1.5</td>
    <td class="right">0.9</td>
    <td class="right">1.0</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">1.2</td>
    </tr>
    <tr>
    <td>October</td>
    <td class="right">76.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">2.9</td>
    <td class="right">61.0</td>
    <td class="right">3.6</td>
    <td class="right">1.3</td>
    <td class="right">1.2</td>
    <td class="right">0.5</td>
    <td class="right">0.7</td>
    <td class="right">0.6</td>
    <td class="right">0.4</td>
    <td class="right">3.8</td>
    </tr>
    <tr>
    <td>September</td>
    <td class="right">76.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">15.0</td>
    <td class="right">53.0</td>
    <td class="right">2.1</td>
    <td class="right">1.5</td>
    <td class="right">0.6</td>
    <td class="right">0.6</td>
    <td class="right">0.6</td>
    <td class="right">0.4</td>
    <td class="right">1.9</td>
    </tr>
    <tr>
    <td>August</td>
    <td class="right">76.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">49.5</td>
    <td class="right">19.0</td>
    <td class="right">2.1</td>
    <td class="right">0.9</td>
    <td class="right">0.8</td>
    <td class="right">0.8</td>
    <td class="right">0.3</td>
    <td class="right">2.9</td>
    </tr>
    <tr>
    <td>July</td>
    <td class="right">76.7</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">1.2</td>
    <td class="right">64.1</td>
    <td class="right">4.4</td>
    <td class="right">1.1</td>
    <td class="right">1.0</td>
    <td class="right">0.8</td>
    <td class="right">0.4</td>
    <td class="right">3.9</td>
    </tr>
    <tr>
    <td>June</td>
    <td class="right">76.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">11.9</td>
    <td class="right">55.5</td>
    <td class="right">1.7</td>
    <td class="right">1.1</td>
    <td class="right">1.0</td>
    <td class="right">0.5</td>
    <td class="right">4.0</td>
    </tr>
    <tr>
    <td>May</td>
    <td class="right">75.8</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.5</td>
    <td class="right">51.5</td>
    <td class="right">16.7</td>
    <td class="right">1.5</td>
    <td class="right">1.1</td>
    <td class="right">0.6</td>
    <td class="right">3.6</td>
    </tr>
    <tr>
    <td>April</td>
    <td class="right">75.7</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">4.9</td>
    <td class="right">53.1</td>
    <td class="right">11.5</td>
    <td class="right">1.4</td>
    <td class="right">0.6</td>
    <td class="right">3.9</td>
    </tr>
    <tr>
    <td>March</td>
    <td class="right">75.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">5.9</td>
    <td class="right">61.8</td>
    <td class="right">2.3</td>
    <td class="right">0.7</td>
    <td class="right">3.8</td>
    </tr>
    <tr>
    <td>February</td>
    <td class="right">74.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">50.0</td>
    <td class="right">17.3</td>
    <td class="right">1.4</td>
    <td class="right">4.8</td>
    </tr>
    <tr>
    <td>January</td>
    <td class="right">73.7</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.3</td>
    <td class="right">2.8</td>
    <td class="right">62.6</td>
    <td class="right">1.9</td>
    <td class="right">6.0</td>
    </tr>
</table>
</div>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2016</th>
    <th class="right">Total</th>
    <th class="right">C56</th>
    <th class="right">C55</th>
    <th class="right">C54</th>
    <th class="right">C53</th>
    <th class="right">C52</th>
    <th class="right">C51</th>
    <th class="right">C50</th>
    <th class="right">C49</th>
    <th class="right">C48</th>
    <th class="right">C47</th>
    <th class="right">Older </th>
    </tr>
    <tr>
    <td>December</td>
    <td class="right">73.7</td>
    <td class="right">0.4</td>
    <td class="right">31.5</td>
    <td class="right">34.3</td>
    <td class="right">1.7</td>
    <td class="right">0.8</td>
    <td class="right">0.7</td>
    <td class="right">0.6</td>
    <td class="right">1.1</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">2.1</td>
    </tr>
    <tr>
    <td>November</td>
    <td class="right">73.8</td>
    <td class="right">0.3</td>
    <td class="right">0.5</td>
    <td class="right">62.9</td>
    <td class="right">3.5</td>
    <td class="right">1.3</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">1.3</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">2.6</td>
    </tr>
    <tr>
    <td>October</td>
    <td class="right">73.0</td>
    <td class="right">0.1</td>
    <td class="right">0.3</td>
    <td class="right">12.7</td>
    <td class="right">51.6</td>
    <td class="right">2.1</td>
    <td class="right">1.2</td>
    <td class="right">0.8</td>
    <td class="right">1.5</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">2.1</td>
    </tr>
    <tr>
    <td>September</td>
    <td class="right">72.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">32.5</td>
    <td class="right">31.2</td>
    <td class="right">2.2</td>
    <td class="right">1.0</td>
    <td class="right">1.8</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">2.4</td>
    </tr>
    <tr>
    <td>August</td>
    <td class="right">72.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">47.3</td>
    <td class="right">17.6</td>
    <td class="right">1.2</td>
    <td class="right">1.7</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">2.8</td>
    </tr>
    <tr>
    <td>July</td>
    <td class="right">71.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.5</td>
    <td class="right">2.8</td>
    <td class="right">59.9</td>
    <td class="right">1.9</td>
    <td class="right">2.3</td>
    <td class="right">0.6</td>
    <td class="right">0.7</td>
    <td class="right">3.0</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">71.7</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">0.4</td>
    <td class="right">45.9</td>
    <td class="right">18.0</td>
    <td class="right">2.7</td>
    <td class="right">0.7</td>
    <td class="right">0.6</td>
    <td class="right">3.4</td>
    </tr>
    <tr>
    <td>May</td>
    <td class="right">71.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">1.4</td>
    <td class="right">56.1</td>
    <td class="right">7.8</td>
    <td class="right">1.1</td>
    <td class="right">0.9</td>
    <td class="right">3.6</td>
    </tr>
    <tr>
    <td>April</td>
    <td class="right">70.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">6.5</td>
    <td class="right">56.1</td>
    <td class="right">1.9</td>
    <td class="right">1.1</td>
    <td class="right">4.3</td>
    </tr>
    <tr>
    <td>March</td>
    <td class="right">69.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">32.4</td>
    <td class="right">30.7</td>
    <td class="right">2.1</td>
    <td class="right">4.0</td>
    </tr>
    <tr>
    <td>February</td>
    <td class="right">69.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">58.8</td>
    <td class="right">4.0</td>
    <td class="right">5.1</td>
    </tr>
    <tr>
    <td>January</td>
    <td class="right">68.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">5.6</td>
    <td class="right">55.2</td>
    <td class="right">6.8</td>
    </tr>
</table>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2015</th>
    <th class="right">Total</th>
    <th class="right">C49</th>
    <th class="right">C48</th>
    <th class="right">C47</th>
    <th class="right">C46</th>
    <th class="right">C45</th>
    <th class="right">C44</th>
    <th class="right">C43</th>
    <th class="right">C42</th>
    <th class="right">C41</th>
    <th class="right">C40</th>
    <th class="right">C39</th>
    <th class="right">Older </th>
    </tr>
    <tr>
    <td>December</td>
    <td class="right">68.0</td>
    <td class="right">0.4</td>
    <td class="right">0.6</td>
    <td class="right">47.1</td>
    <td class="right">14.2</td>
    <td class="right">1.3</td>
    <td class="right">0.8</td>
    <td class="right">0.9</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">1.5</td>
    </tr>
    <tr>
    <td>November</td>
    <td class="right">67.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">0.6</td>
    <td class="right">58.3</td>
    <td class="right">2.3</td>
    <td class="right">1.2</td>
    <td class="right">1.1</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">2.1</td>
    </tr>
    <tr>
    <td>October</td>
    <td class="right">66.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">0.6</td>
    <td class="right">27.1</td>
    <td class="right">32.2</td>
    <td class="right">1.9</td>
    <td class="right">1.2</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">1.7</td>
    </tr>
    <tr>
    <td>September</td>
    <td class="right">65.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">0.4</td>
    <td class="right">47.8</td>
    <td class="right">10.5</td>
    <td class="right">2.0</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">0.5</td>
    <td class="right">2.7</td>
    </tr>
    <tr>
    <td>August</td>
    <td class="right">64.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">52.1</td>
    <td class="right">3.6</td>
    <td class="right">0.9</td>
    <td class="right">1.4</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">3.8</td>
    </tr>
    <tr>
    <td>July</td>
    <td class="right">63.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">11.7</td>
    <td class="right">42.8</td>
    <td class="right">1.0</td>
    <td class="right">1.9</td>
    <td class="right">0.6</td>
    <td class="right">0.6</td>
    <td class="right">4.0</td>
    </tr>
    <tr>
    <td>June</td>
    <td class="right">64.8</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">0.5</td>
    <td class="right">54.9</td>
    <td class="right">1.9</td>
    <td class="right">1.4</td>
    <td class="right">1.0</td>
    <td class="right">0.9</td>
    <td class="right">3.4</td>
    </tr>
    <tr>
    <td>May</td>
    <td class="right">64.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.8</td>
    <td class="right">15.4</td>
    <td class="right">41.1</td>
    <td class="right">2.3</td>
    <td class="right">1.2</td>
    <td class="right">1.2</td>
    <td class="right">2.8</td>
    </tr>
    <tr>
    <td>April</td>
    <td class="right">63.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">0.7</td>
    <td class="right">23.3</td>
    <td class="right">32.6</td>
    <td class="right">1.9</td>
    <td class="right">1.4</td>
    <td class="right">3.6</td>
    </tr>
    <tr>
    <td>March</td>
    <td class="right">63.7</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">35.1</td>
    <td class="right">21.3</td>
    <td class="right">2.2</td>
    <td class="right">4.6</td>
    </tr>
    <tr>
    <td>February</td>
    <td class="right">62.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.6</td>
    <td class="right">52.3</td>
    <td class="right">3.9</td>
    <td class="right">5.1</td>
    </tr>
    <tr>
    <td>January</td>
    <td class="right">61.9</td>
    <td class="right">&nbsp;</td>
    <td class="right"></td>
    <td class="right"></td>
    <td class="right"></td>
    <td class="right"></td>
    <td class="right"></td>
    <td class="right"></td>
    <td class="right"></td>
    <td class="right">0.9</td>
    <td class="right">13.0</td>
    <td class="right">41.7</td>
    <td class="right">6.3</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2014</th>
    <th class="right">Total</th>
    <th class="right">C40</th>
    <th class="right">C39</th>
    <th class="right">C38</th>
    <th class="right">C37</th>
    <th class="right">C36</th>
    <th class="right">C35</th>
    <th class="right">C34</th>
    <th class="right">C33</th>
    <th class="right">C32</th>
    <th class="right">C31</th>
    <th class="right">Older </th>
    </tr>
     <tr>
    <td>December</td>
    <td class="right">61.6</td>
    <td class="right">0.6</td>
    <td class="right">52.0</td>
    <td class="right">3.0</td>
    <td class="right">1.3</td>
    <td class="right">0.7</td>
    <td class="right">0.8</td>
    <td class="right">0.6</td>
    <td class="right">0.6</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">1.3</td>
    </tr>
     <tr>
    <td>November</td>
    <td class="right">60.1</td>
    <td class="right">0.5</td>
    <td class="right">13.2</td>
    <td class="right">37.8</td>
    <td class="right">2.1</td>
    <td class="right">1.6</td>
    <td class="right">0.9</td>
    <td class="right">0.6</td>
    <td class="right">0.6</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">2.2</td>
    </tr>
     <tr>
    <td>October</td>
    <td class="right">60.4</td>
    <td class="right">0.5</td>
    <td class="right">0.6</td>
    <td class="right">24.6</td>
    <td class="right">27.4</td>
    <td class="right">2.1</td>
    <td class="right">1.2</td>
    <td class="right">0.7</td>
    <td class="right">0.8</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">1.8</td>
    </tr>
     <tr>
    <td>September</td>
    <td class="right">59.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.6</td>
    <td class="right">43.6</td>
    <td class="right">8.3</td>
    <td class="right">1.9</td>
    <td class="right">0.8</td>
    <td class="right">1.0</td>
    <td class="right">0.3</td>
    <td class="right">0.6</td>
    <td class="right">1.8</td>
    </tr>
     <tr>
    <td>August</td>
    <td class="right">60.1</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">2.3</td>
    <td class="right">49.5</td>
    <td class="right">3.0</td>
    <td class="right">1.1</td>
    <td class="right">1.1</td>
    <td class="right">0.4</td>
    <td class="right">0.5</td>
    <td class="right">1.6</td>
    </tr>
     <tr>
    <td>July</td>
    <td class="right">59.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">19.2</td>
    <td class="right">34.0</td>
    <td class="right">1.7</td>
    <td class="right">1.1</td>
    <td class="right">0.5</td>
    <td class="right">0.6</td>
    <td class="right">2.2</td>
    </tr>
     <tr>
    <td>June</td>
    <td class="right">59.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">49.9</td>
    <td class="right">2.9</td>
    <td class="right">1.4</td>
    <td class="right">0.6</td>
    <td class="right">0.7</td>
    <td class="right">3.3</td>
    </tr>
     <tr>
    <td>May</td>
    <td class="right">59.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">12.8</td>
    <td class="right">40.5</td>
    <td class="right">1.8</td>
    <td class="right">0.8</td>
    <td class="right">0.8</td>
    <td class="right">2.5</td>
    </tr>
     <tr>
    <td>April</td>
    <td class="right">58.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">31.7</td>
    <td class="right">21.4</td>
    <td class="right">1.0</td>
    <td class="right">0.9</td>
    <td class="right">3.4</td>
    </tr>
     <tr>
    <td>March</td>
    <td class="right">57.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">49.8</td>
    <td class="right">2.2</td>
    <td class="right">1.3</td>
    <td class="right">3.4</td>
    </tr>
     <tr>
    <td>February</td>
    <td class="right">56.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">12.2</td>
    <td class="right">33.3</td>
    <td class="right">2.0</td>
    <td class="right">8.5</td>
    </tr>
     <tr>
    <td>January</td>
    <td class="right">55.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">26.4</td>
    <td class="right">24.5</td>
    <td class="right">4.8</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2013</th>
    <th class="right">Total</th>
    <th class="right">C32</th>
    <th class="right">C31</th>
    <th class="right">C30</th>
    <th class="right">C29</th>
    <th class="right">C28</th>
    <th class="right">C27</th>
    <th class="right">C26</th>
    <th class="right">C25</th>
    <th class="right">C24</th>
    <th class="right">C23</th>
    <th class="right">Older </th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">55.8</td>
    <td class="right">1.0</td>
    <td class="right">49.0</td>
    <td class="right">1.6</td>
    <td class="right">0.8</td>
    <td class="right">0.8</td>
    <td class="right">0.6</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">1.2</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">54.8</td>
    <td class="right">0.5</td>
    <td class="right">26.3</td>
    <td class="right">23.7</td>
    <td class="right">1.1</td>
    <td class="right">1.0</td>
    <td class="right">0.6</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">54.1</td>
    <td class="right">0.2</td>
    <td class="right">0.5</td>
    <td class="right">39.8</td>
    <td class="right">8.3</td>
    <td class="right">1.9</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">1.5</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">53.2</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">46.0</td>
    <td class="right">3.2</td>
    <td class="right">1.0</td>
    <td class="right">0.5</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">1.1</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">52.9</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">11.1</td>
    <td class="right">36.5</td>
    <td class="right">1.9</td>
    <td class="right">0.5</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">1.1</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">52.8</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.5</td>
    <td class="right">30.3</td>
    <td class="right">18.3</td>
    <td class="right">0.8</td>
    <td class="right">0.6</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">1.5</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">52.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">1.5</td>
    <td class="right">45.3</td>
    <td class="right">1.7</td>
    <td class="right">1.1</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">1.4</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">52.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">10.0</td>
    <td class="right">38.4</td>
    <td class="right">1.4</td>
    <td class="right">0.5</td>
    <td class="right">0.4</td>
    <td class="right">1.7</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">52.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.7</td>
    <td class="right">45.8</td>
    <td class="right">2.9</td>
    <td class="right">0.7</td>
    <td class="right">0.6</td>
    <td class="right">1.7</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">51.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">2.1</td>
    <td class="right">44.2</td>
    <td class="right">2.1</td>
    <td class="right">0.8</td>
    <td class="right">2.1</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">50.0</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">7.7</td>
    <td class="right">37.8</td>
    <td class="right">1.4</td>
    <td class="right">3.1</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">48.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">26.5</td>
    <td class="right">17.7</td>
    <td class="right">3.5</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2012</th>
    <th class="right">Total</th>
    <th class="right">C25</th>
    <th class="right">C24</th>
    <th class="right">C23</th>
    <th class="right">C22</th>
    <th class="right">C21</th>
    <th class="right">C20</th>
    <th class="right">C19</th>
    <th class="right">C18</th>
    <th class="right">C17</th>
    <th class="right">C16</th>
    <th class="right">Older </th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">46.9</td>
    <td class="right">0.4</td>
    <td class="right">0.7</td>
    <td class="right">41.7</td>
    <td class="right">1.1</td>
    <td class="right">0.5</td>
    <td class="right">0.5</td>
    <td class="right">0.2</td>
    <td class="right">0.5</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">1.0</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">46.3</td>
    <td class="right">0.3</td>
    <td class="right">0.6</td>
    <td class="right">30.3</td>
    <td class="right">10.7</td>
    <td class="right">1.1</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">0.7</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">1.0</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">44.9</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.7</td>
    <td class="right">38.2</td>
    <td class="right">1.8</td>
    <td class="right">0.9</td>
    <td class="right">0.5</td>
    <td class="right">0.8</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">1.0</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">44.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">4.1</td>
    <td class="right">35.2</td>
    <td class="right">0.9</td>
    <td class="right">0.6</td>
    <td class="right">1.0</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">1.2</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">43.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">34.7</td>
    <td class="right">4.2</td>
    <td class="right">0.9</td>
    <td class="right">1.2</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">1.3</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">42.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.7</td>
    <td class="right">35.4</td>
    <td class="right">2.7</td>
    <td class="right">1.3</td>
    <td class="right">0.6</td>
    <td class="right">0.4</td>
    <td class="right">1.5</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">41.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">1.6</td>
    <td class="right">35.4</td>
    <td class="right">1.5</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">1.7</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">39.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">15.8</td>
    <td class="right">19.8</td>
    <td class="right">0.9</td>
    <td class="right">0.5</td>
    <td class="right">1.7</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">38.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.9</td>
    <td class="right">31.3</td>
    <td class="right">3.4</td>
    <td class="right">0.6</td>
    <td class="right">1.8</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">37.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">1.5</td>
    <td class="right">31.9</td>
    <td class="right">1.0</td>
    <td class="right">2.3</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">36.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.9</td>
    <td class="right">17.1</td>
    <td class="right">15.3</td>
    <td class="right">2.7</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">35.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">1.1</td>
    <td class="right">30.5</td>
    <td class="right">3.4</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2011</th>
    <th class="right">Total</th>
    <th class="right">C17</th>
    <th class="right">C16</th>
    <th class="right">C15</th>
    <th class="right">C14</th>
    <th class="right">C13</th>
    <th class="right">C12</th>
    <th class="right">C11</th>
    <th class="right">C10</th>
    <th class="right">C 9</th>
    <th class="right">C 8</th>
    <th class="right">Older </th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">34.6</td>
    <td class="right">0.7</td>
    <td class="right">13.4</td>
    <td class="right">17.8</td>
    <td class="right">0.9</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.4</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">33.4</td>
    <td class="right">0.4</td>
    <td class="right">1.0</td>
    <td class="right">28.1</td>
    <td class="right">1.6</td>
    <td class="right">0.5</td>
    <td class="right">0.5</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">32.3</td>
    <td>&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">3.3</td>
    <td class="right">25.5</td>
    <td class="right">0.9</td>
    <td class="right">0.8</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">30.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">11.2</td>
    <td class="right">16.0</td>
    <td class="right">1.1</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">30.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">1.0</td>
    <td class="right">21.2</td>
    <td class="right">6.0</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">0.7</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">29.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">1.2</td>
    <td class="right">25.3</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.7</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">27.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    <td class="right">17.3</td>
    <td class="right">7.6</td>
    <td class="right">0.8</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">25.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">1.1</td>
    <td class="right">21.0</td>
    <td class="right">2.2</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">0.7</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">25.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">1.9</td>
    <td class="right">21.3</td>
    <td class="right">0.6</td>
    <td class="right">0.4</td>
    <td class="right">0.8</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">25.0</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.8</td>
    <td class="right">14.8</td>
    <td class="right">7.7</td>
    <td class="right">0.6</td>
    <td class="right">1.0</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">24.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.9</td>
    <td class="right">17.0</td>
    <td class="right">4.8</td>
    <td class="right">1.2</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">23.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">1.3</td>
    <td class="right">20.4</td>
    <td class="right">1.4</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2010</th>
    <th class="right">Total</th>
    <th class="right">C 9</th>
    <th class="right">C 8</th>
    <th class="right">C 7</th>
    <th class="right">C 6</th>
    <th class="right">C 5</th>
    <th class="right">C4</th>
    <th class="right">Older </th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">22.4</td>
    <td class="right">1.2</td>
    <td class="right">16.6</td>
    <td class="right">3.5</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">20.5</td>
    <td class="right">0.6</td>
    <td class="right">0.9</td>
    <td class="right">17.7</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">19.2</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">5.6</td>
    <td class="right">12.3</td>
    <td class="right">0.6</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">17.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">11.4</td>
    <td class="right">4.9</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">17.0</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.3</td>
    <td class="right">15.1</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">16.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">15.3</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">15.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">13.9</td>
    <td class="right">1.1</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">14.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">3.4</td>
    <td class="right">10.6</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">13.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.5</td>
    <td class="right">10.8</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">12.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.7</td>
    <td class="right">10.4</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">11.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.0</td>
    <td class="right">10.0</td>
    <td class="right">0.6</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">10.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.8</td>
    <td class="right">8.0</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2009</th>
    <th class="right">Total</th>
    <th class="right">C4</th>
    <th class="right">C3</th>
    <th class="right">C2</th>
    <th class="right">C1</th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">9.8</td>
    <td class="right">1.9</td>    
    <td class="right">7.7</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">8.5</td>
    <td class="right">1.1</td>    
    <td class="right">7.1</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">8.0</td>
    <td class="right">0.5</td>    
    <td class="right">7.0</td>
    <td class="right">0.4</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">7.1</td>
    <td class="right">0.4</td>    
    <td class="right">2.7</td>
    <td class="right">3.9</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">7.0</td>
    <td>&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">6.1</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">6.5</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">6.0</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">6.0</td>
    <td>&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">4.6</td>
    <td class="right">1.2</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">5.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">4.6</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">4.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">4.4</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">4.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">3.9</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">4.0</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">3.8</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">3.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">3.7</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr> 
    <th>2008</th>
    <th class="right">Total</th>
    <th class="right">C1</th>
    <th class="right">&nbsp;Beta</th>
  </tr>
  <tr>
    <td>December</td>
    <td class="right">3.6</td>
    <td class="right">1.6</td>
    <td class="right">2.0</td>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">3.1</td>
    <td>&nbsp;</td>
    <td class="right">3.1</td>
  </tr>
  <tr>
    <td>October</td>
    <td class="right">3.0</td>
    <td>&nbsp;</td>
    <td class="right">3.0</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">3.1</td>
    <td>&nbsp;</td>
    <td class="right">3.1</td>
  </tr>
</table>
</div>
<hr>

<h2>Google Chrome 68</h2>
<p>Chrome 68 was released on July 24, 2018.</p>
<p>Chrome 68 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>HTTP sites marked as &quot;not secure&quot;</strong></li>
  <li><strong>The Page Lifecycle API tells you when your tab 
  has been suspended or restored</strong></li>
  <li><strong>The Payment Handler API makes it possible for 
  web-based payment apps to support the Payment Request experience</strong></li>
  <li><strong>Content embedded in an iframe requires a user 
  gesture to navigate the top-level browsing context to a different origin</strong></li>
  <li><strong>The CSS cursor values for grab and grabbing have, 
  until now, been prefixed; standard, un-prefixed values now supported</strong></li>
</ul>
<hr>

<h2>Google Chrome 67</h2>
<p>Chrome 67 was released on May 29, 2018.</p>
<p>Chrome 67 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Progressive Web Apps are coming to the desktop</strong></li>
  <li><strong>The generic sensor API makes it way easier to get access to device 
  sensors like the accelerometer, gyroscope and more</strong></li>
  <li><strong>BigInt's make dealing with big integers way easier</strong></li>
  <li><strong>Credential Management API provides a framework for creating, 
  retrieving and storing credentials</strong></li>
  <li><strong>Web Authentication API adds PublicKeyCredential, which allows 
  browsers to authenticate a user with a private/public key pair generated by an 
  authenticator</strong></li>
</ul>
<hr>

<h2>Google Chrome 66</h2>
<p>Chrome 66 was released on April 17, 2018.</p>
<p>Chrome 66 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>CSS manipulation becomes easier with the new CSS Typed Model 
  Object</strong></li>
  <li><strong>Access to the clipboard is now asynchronous</strong></li>
  <li><strong>A new rendering context for &lt;canvas&gt; elements</strong></li>
  <li><strong>&lt;textarea&gt; and &lt;select&gt; now support the autocomplete attribute</strong></li>
  <li><strong>Setting autocapitalize on a form element will apply to any child 
  form fields, improving compatibility with Safari's implementation of 
  autocapitalize</strong></li>
  <li><strong>trimStart() and trimEnd() are now available as the standards-based 
  way of trimming whitespace from strings</strong></li>
</ul>
<hr>

<h2>Google Chrome 65</h2>
<p>Chrome 65 was released on March 06, 2018.</p>
<p>Chrome 65 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>New extension UI</strong></li>
  <li><strong>The CSS Paint API allows you to programmatically generate an image</strong></li>
  <li><strong>The Server Timing API allows web servers to provide performance 
  timing information via HTTP headers</strong></li>
  <li><strong>The new CSS display: contents property can make boxes disappear</strong></li>
  <li><strong>Fixed a bug that affected some timestamps</strong></li>
  <li><strong>Specifying HSL and HSLA, and RGB and RGBA coordinates for the 
  color property now match the CSS Color 4 spec</strong></li>
  <li><strong>There's a new feature policy that allows you to control 
  synchronous XHRs through an HTTP header or the iframe allow attribute</strong></li>
</ul>
<hr>

<h2>Google Chrome 64</h2>
<p>Chrome 64 was released on January 23, 2018.</p>
<p>Chrome 64 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Support for ResizeObservers (notifies you when an element's 
  content rectangle has changed its size)</strong></li>
  <li><strong>Modules can now access to host specific metadata with import.meta</strong></li>
  <li><strong>The pop-up blocker gets stronger</strong></li>
  <li><strong>window.alert() no longer changes tab focus</strong></li>
  <li><strong>Support for named captures in regular expressions</strong></li>
  <li><strong>The default preload value for &lt;audio&gt; and &lt;video&gt; elements is now 
  metadata</strong></li>
  <li><strong>You can now use Request.prototype.cache to view the cache mode of 
  a request and determine whether a request is a reload request</strong></li>
  <li><strong>With Focus Management API, you can now focus an element without 
  scrolling to it with the preventScroll attribute</strong></li>
</ul>
<hr>

<h2>Google Chrome 63</h2>
<p>Chrome 63 was released on December 05, 2017.</p>
<p>Chrome 63 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Browser allows you to import JavaScript modules dynamically</strong></li>
  <li><strong>With async generator functions and the async iteration protocol, 
  consumption or implementation of streaming data sources becomes streamlined</strong></li>
  <li><strong>You can override the browser's default overflow scroll behavior 
  with the CSS overscroll-behavior property</strong></li>
</ul>
<hr>

<h2>Google Chrome 62</h2>
<p>Chrome 62 was released on October 17, 2017.</p>
<p>Chrome 62 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>New appearance of the &quot;Save Your Password&quot; icon</strong></li>
  <li><strong>Support for OpenType variable fonts</strong></li>
  <li><strong>Network Information API updated to report users actual Internet 
  speed, not just connection type, to websites</strong></li>
  <li><strong>HTTP sites that request user data will now be flagged as 
  &quot;non-secure&quot; (red) in the Chrome Omnibox</strong></li>
</ul>
<hr>

<h2>Google Chrome 62</h2>
<p>Chrome 61 was released on September 05, 2017.</p>
<p>Chrome 61 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Native support for JavaScript modules</strong></li>
</ul>
<hr>

<h2>Google Chrome 60</h2>
<p>Chrome 60 was released on July 25, 2017.</p>
<p>Chrome 60 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>MacBook Pro Touch Bar support</strong></li>
</ul>
<hr>

<h2>Google Chrome 59</h2>
<p>Chrome 59 was released on June 05, 2017.</p>
<p>Chrome 59 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Headless mode in Linux and macOS</strong></li>
  <li><strong>Revamped Settings and &quot;About Google Chrome&quot; page with Material 
  Design</strong></li>
</ul>
<hr>

<h2>Google Chrome 58</h2>
<p>Chrome 58 was released on April 19, 2017.</p>
<p>Chrome 58 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>IndexedDB 2.0</strong></li>
  <li><strong>Workers and SharedWorkers in data-URLs</strong></li>
</ul>
<hr>

<h2>Google Chrome 57</h2>
<p>Chrome 57 was released on March 09, 2017.</p>
<p>Chrome 57 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Support for display: grid (the new CSS Grid Layout specification)</strong></li>
  <li><strong>Support for the CSS caret-color property</strong></li>
  <li><strong>Media Session API - You can now customize and respond to user 
  input on the lock screen and notifications</strong></li>
  <li><strong>Improved &quot;Add to Home&quot; screen</strong></li>
  <li><strong>WebAssembly</strong></li>
  <li><strong>Background tab policy changes</strong></li>
</ul>
<hr>

<h2>Google Chrome 56</h2>
<p>Chrome 56 was released on January 25, 2017.</p>
<p>Chrome 56 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>New warning for websites that collect passwords/credit card 
  numbers but do not use HTTPS</strong></li>
  <li>I<strong>mprovements to performance and efficiency of page reloading</strong></li>
  <li><strong>Support for the Web Bluetooth API</strong></li>
  <li><strong>Supports the CSS position: sticky</strong></li>
  <li><strong>WebGL 2.0 API is enabled by default</strong></li>
  <li><strong>51 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 55</h2>
<p>Chrome 55 was released on December 1, 2016.</p>
<p>Chrome 55 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>The History page has changed and is no longer in &quot;Settings&quot;</strong></li>
  <li><strong>Flash Player is now off by default for most sites</strong></li>
  <li><strong>Impossible to disable Material Design</strong></li>
</ul>
<hr>

<h2>Google Chrome 54</h2>
<p>Chrome 54 was released on October 12, 2016.</p>
<p>Chrome 54 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Rewrites YouTube Flash players to use the YouTube HTML5 
  embed style</strong></li>
  <li><strong>Support for the custom elements V1 spec</strong> - Custom elements 
  allow developers to create custom HTML tags, as well as defining their API and 
  behavior in JavaScript</li>
  <li><strong>The BroadcastChannel API has been implemented to allow one-to-many 
  messaging between windows, tabs, iframes, web workers, and service workers</strong> 
  - In other words, this API allows scripts to establish named channels to send 
  messages between browsing contexts of the same origin. This is mainly aimed at 
  sites that leverage multiple browser windows or tabs that let users perform 
  more complex tasks</li>
  <li><strong>21 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 53</h2>
<p>Chrome 53 was released on August 31, 2016.</p>
<p>Chrome 53 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Supports Shadow DOM V1</strong> - Allows an element to encapsulate its style and child DOM away from the main document. This is useful when trying to maintain large code bases of HTML, CSS, and JavaScript. Chrome will support V0 of the API until enough developers have moved to V1</li>
  <li><strong>PaymentRequest API</strong> - to make paying for products online easier</li>
  <li><strong>Chrome for Android can now autoplay if they are muted</strong></li>
  <li><strong>3D-positioned elements will be flattened</strong> - if an ancestor has opacity less than 1</li>
  <li><strong>33 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 52</h2>
<p>Chrome 52 was released on June 20, 2016.</p>
<p>Chrome 52 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Removed the backspace button as a return shortcut</strong></li>
  <li><strong>Removed the Chrome App Launcher</strong></li>
  <li>&nbsp;<strong>Comes with a new CSS contain property</strong> - allows a developer to prevent Web page elements from displaying outside of bounds. This allows Web pages to load a lot faster as some Web page element will no longer need to be updated.</li>
  <li><strong>VAPID support</strong> -&nbsp; a push service that authenticates a website's server</li>
  <li><strong>For Mac users, Chrome 52 comes with Google's Material Design</strong> - a redesign of the top bar and other user interface elements</li>
  <li><strong>48 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 51</h2>
<p>Chrome 51 was released on May 25, 2016.</p>
<p>Chrome 51 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Credential Management API - </strong>Enable developers to store and retrieve passwords and federated credentials. This allows users to sign in with one tap and automatically sign back in when returning to the site</li>
  <li><strong>Intersection Observer API</strong> - Allows sites to detect element intersections as an asynchronous event. Sites can receive a callback whenever any element intersects a watched element or its children</li>
  <li><strong>Chrome no longer runs the rendering pipeline or requestAnimationFrame() callbacks for cross-origin frames that are offscreen</strong> - This reduces power consumption by up to 30 percent, according to Google's own tests</li>
  <li>SPDY and NPN support have been removed; in favor of the standards-based HTTP/2 protocol and ALPN</li>
  <li><strong>42 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 50</h2>
<p>Chrome 50 was released on April 13, 2016.</p>
<p>Chrome 50 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Auto-fill form letters are now highlighted in bold</strong></li>
  <li><strong>A number of fixes and improvements</strong></li>
</ul>
<hr>

<h2>Google Chrome 49</h2>
<p>Chrome 49 was released on March 2, 2016.</p>
<p>Chrome 49 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Enabled Smooth scrolling by default</strong></li>
  <li><strong>New MediaRecorder API&nbsp; - </strong>allows sites to record audio and video without the using of plugin like Flash</li>
  <li><strong>Background Sync API - </strong>enable sites schedule a sync when an Internet connection is detected the next time</li>
  <li><strong>Websites can now send a lighter version of the web page by detecting if the user has turned on the data saving feature or not</strong></li>
  <li><strong>26 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 48</h2>
<p>Chrome 48 was released on January 20, 2016.</p>
<p>Chrome 48 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Personalized notifications - </strong>Chrome now adds the ability for developers to incorporate custom buttons in their subscription push notifications</li>
  <li><strong>Removed support for the RC4 cipher</strong></li>
  <li><strong>Ability for mobile sites to use the presentation api to cast to Google Cast devices</strong></li>
  <li><strong>The crash rate was reduced by 70 and JavaScript execution is now faster</strong></li>
  <li><strong>37 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 47</h2>
<p>Chrome 47 was released on December 1, 2015.</p>
<p>Chrome 47 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Until recently, a white screen appeared when Android apps were loading. Now Chrome brings splash screens - </strong>Developers can customize the splash screen by setting a name, icon, background color, and notification bar color in the web app manifest</li>
  <li><strong>Developers can now program processes to run at idle times, due to the requestIdleCallback() function</strong></li>
  <li><strong>New PDF viewer design</strong></li>
  <li><strong>Change in appearance on closing tabs with red x's</strong></li>
  <li><strong>Better desktop notifications</strong></li>
  <li><strong>41 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 46</h2>
<p>Chrome 46 was released on October 13, 2015.</p>
<p>Chrome 46 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>CSS Motion Paths allow web pages to animate graphical objects along paths</strong>, using the new CSS properties: motion-offset, motion-path, and motion-rotation</li>
  <li><strong>Developers can now negotiate with the server to download the best image variant for a device using straightforward HTTP request headers - </strong>These headers communicate DPR, Viewport-Width, and the intended display width of the resource being fetched to the server</li>
  <li><strong>Developers can now instrument service workers to gather detailed fetch and script timing</strong></li>
  <li><strong>Developers can also measure the startup time of service workers more accurately</strong></li>
  <li><strong>Developers can now use CSS.escape(), eliminating the need for complicated string escape code while handling user generated identifiers</strong></li>
  <li><strong>24 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 45</h2>
<p>Chrome 45 was released on September 1, 2015.</p>
<p>Chrome 45 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Support for NPAPI plugins permanently disabled</strong></li>
  <li><strong>Now automatically pauses less-important Flash content, like ads</strong></li>
  <li><strong>New ES6 features</strong> - developers can now use arrow functions and new array methods</li>
  <li><strong>Subresource Integrity is implemented</strong> - can help mitigate the risk of a compromised server and make sure only the expected resource is used </li>
  <li><strong>29 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 44</h2>
<p>Chrome 44 was released on July 21, 2015.</p>
<p>Chrome 44 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>A number of new apps/extension APIs</strong></li>
  <li><strong>Improvements to the App Install Banner</strong></li>
  <li><strong>Changes to Push Messaging and Push Notifications</strong></li>
  <li><strong>Change in the loading page circle on Chrome tabs</strong></li>
  <li><strong>New ES6 features</strong></li>
  <li><strong>Support for ES6 computed property names</strong> - allowing developers to put an expression in brackets [], to be computed as the property name at runtime</li>
  <li><strong>43 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 43</h2>
<p>Chrome 43 was released on May 19, 2015.</p>
<p>Chrome 43 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Support for Web MIDI</strong> - means you can create music without installing any specialized software</li>
  <li><strong>New Permissions API</strong> - lets developers query and observe changes to their permission status for Geolocation, Push, Notifications, and Web MIDI</li>
  <li><strong>Upgrading legacy sites to HTTPS</strong> - A new CSP directive causes Chrome to upgrade insecure resource requests to HTTPS before fetching them</li>
  <li><strong>37 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 42</h2>
<p>Chrome 42 was released on April 14, 2015.</p>
<p>Chrome 42 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Support for native push notifications -&nbsp; </strong>offers two new APIs (Push API and Notifications API) that together allow sites to send notifications to users even after the given page is closed</li>
  <li><strong>Support for NPAPI plugins disabled by default</strong> - makes some plugins incompatible with Chrome, such as Java, Silverlight and Unity </li>
  <li><strong>Redesigned &quot;Add Bookmark&quot;</strong></li>
  <li><strong>45 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 41</h2>
<p>Chrome 41 was released on March 3, 2015.</p>
<p>Chrome 41 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Better visual debugging of Web Animations</strong></li>
  <li><strong>Script streaming</strong> - will improve the parsing of JavaScript files</li>
  <li><strong>Code caching</strong> - will help page load times on pages that a user frequently visits</li>
  <li><strong>Support for CSS image-rendering: pixelated</strong></li>
  <li><strong>CSS Media Queries now support any-pointer and any-hover</strong></li>
  <li><strong>Support for new Javascript ES6 features</strong></li>
  <li><strong>51 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 40</h2>
<p>Chrome 40 was released on January 27, 2015.</p>
<p>Chrome 40 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>The default wallpaper has been updated to Material Design</strong></li>
  <li><strong>Custom wallpapers are now synced across your devices</strong></li>
  <li><strong>Added the new File System Provider API</strong> -&nbsp; lets you install extensions to access remote file systems in the file manager in the same way as Google Drive</li>
  <li><strong>Added Smart Lock Beta</strong> - allows you to sign in to your Chromebook by having your Android phone within 100 feet of your device</li>
  <li><strong>Emoji palette allows users to quickly access emoji</strong></li>
</ul>
<hr>

<h2>Google Chrome 39</h2>
<p>Chrome 39 was released on November 18, 2014.</p>
<p>Chrome 39 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>64-bit by default for Mac</strong></li>
  <li><strong>ECMAScript 6 Generators</strong> - allow developers to create iterators that pause their execution after yielding a value, and resume again when later invoked</li>
  <li><strong>The new Beacon API</strong> - lets you send data to a server without having to wait for a response. Requests are queued and sent as soon as possible but it doesn't delay unloading/loading of the page</li>
  <li><strong>Playback Control</strong> - the Web Animations API now has playback control</li>
  <li><strong>Web Application Manifests</strong> - a new standard for defining mobile web apps</li>
  <li><strong>Saved passwords can now be edited</strong></li>
  <li><strong>scrollTop and scrollLeft</strong> now return high-precision fractional values in preparation for high-DPI support</li>
  <li><strong>XMLHttpRequest progress event properties position and totalSize are deprecated</strong> (in favor of the loaded and total properties)</li>
  <li><strong>42 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 38</h2>
<p>Chrome 38 was released on October 7, 2014.</p>
<p>Chrome 38 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>First browser to support the new HTML &lt;picture&gt; element</strong></li>
  <li><strong>New user switching for profiles and new Guest mode</strong></li>
  <li><strong>Supports Set and Map classes in JavaScript (Ecma Standard 6)</strong></li>
  <li><strong>Supports for...of loops in JavaScript (Ecma Standard 6)</strong></li>
  <li><strong>Screen Orientation API</strong></li>
  <li><strong>159 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 37</h2>
<p>Chrome 37 was released on August 26, 2014.</p>
<p>Chrome 37 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>DirectWrite support; for better-looking fonts on Windows</strong></li>
  <li><strong>New &quot;password saver&quot; prompt</strong></li>
  <li><strong>Disabled support for showModalDialog API by default</strong> </li>
  <li><strong>A number of new apps/extension APIs</strong></li>
  <li><strong>Lots of under the hood changes for stability and performance</strong></li>
  <li><strong>50 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 36</h2>
<p>Chrome 36 was released on July 16, 2014.</p>
<p>Chrome 36 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Rich Notifications Improvements</strong></li>
  <li><strong>An Updated Incognito / Guest NTP design</strong></li>
  <li><strong>The addition of a Browser crash recovery bubble</strong></li>
  <li><strong>Chrome App Launcher for Linux</strong></li>
  <li><strong>Support for un-prefixed CSS transforms</strong></li>
  <li><strong>Support for two new JavaScript methods: Object.observe and element.animate()</strong> </li>
  <li><strong>Lots of under the hood changes for stability and performance</strong></li>
  <li><strong>26 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 35</h2>
<p>Chrome 35 was released on May 20, 2014.</p>
<p>Chrome 35 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Enables &quot;Ok Google&quot; voice search</strong></li>
  <li><b>More developer control over touch input</b></li>
  <li><b>New JavaScript features (Promise, WeakMaps, WeakSets, Object.observe)</b></li>
  <li><b>Unprefixed Shadow DOM</b></li>
  <li><strong>CSS Font Loading has been added for dynamically loading font resources</strong></li>
  <li><strong>Support for the SVG &quot;paint-order&quot; property</strong></li>
  <li><b>A number of new apps/extension APIs</b></li>
  <li><b>Lots of under the hood changes for stability and performance</b></li>
  <li><strong>23 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 34</h2>
<p>Chrome 34 was released on April 08, 2014.</p>
<p>Chrome 34 is available for Windows, Mac, Linux, and Android (on April 02).</p>
<p>New features:</p>
<ul>
  <li><b>Chrome now offers to remember and fill password fields in the presence of autocomplete=off</b></li>
  <li><strong>Support for Responsive Images - </strong>Google is introducing the &quot;srcset&quot; attribute that let Web developers provide multiple resources in varying resolutions for a single image. In short, this means that the browser picks the resource that matches the device's capabilities, whether it's a desktop, laptop, tablet, phone, or a TV</li>
  <li><strong>An unprefixed version of Web Audio API</strong></li>
  <li><strong>Import supervised users onto new computers - </strong>Imported supervised users come with all their permissions, which will automatically sync across devices</li>
  <li><strong>A number of new apps/extension APIs</strong></li>
  <li><strong>A different look for Win8 Metro mode</strong></li>
  <li><strong>31 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 33</h2>
<p>Chrome 33 was released on February 20, 2014.</p>
<p>Chrome 33 is available for Windows, Mac, Linux, and Android (on February 26).</p>
<p>Chrome Frame (the Chrome window plug-in for Internet Explorer) has been 
officially retired.</p>
<p>New features:</p>
<ul>
  <li><b>Web Speech API - </b>features both speech recognition and synthesis</li>
  <li><b>Custom Elements - </b>You can now can create new HTML and DOM elements (you can use whatever name you want),&nbsp; extend new elements from others, and bundle custom functionality into a single element</li>
  <li><strong>Folders can be created, renamed and deleted in Google Drive offline mode</strong></li>
  <li><strong>Files in Google Drive can be renamed in offline mode</strong></li>
  <li><strong>28 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 32</h2>
<p>Chrome 32 was released on January 14, 2014.</p>
<p>Chrome 32 is available for Windows, Mac, Linux, Chrome Frame, and Android (on 
January 15).</p>
<p>New features:</p>
<ul>
  <li><b>Tab indicators for sound, webcam and casting</b></li>
  <li><b>A new look for Win8 Metro mode</b></li>
  <li><b>Automatic blocking of malware downloads</b></li>
  <li><b>Supervised Users - Chrome users can now create sub-accounts for family members, allowing for website restrictions and monitoring (visit chrome.com/manage)</b></li>
  <li><strong>11 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 31</h2>
<p>Chrome 31 was released on November 12, 2013.</p>
<p>Chrome 31 is available for Windows, Mac, Linux, Chrome Frame, and Android (on 
November 15).</p>
<p>New features:</p>
<ul>
  <li><b>Support for Web payments - A new API which allows users to store often-used payment details such as credit card numbers</b></li>
  <li><b>Launches Portable Native Client (PNaCl) - This tool lets developers compile their code once to run on any hardware and website </b></li>
  <li><strong>25 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 30</h2>
<p>Chrome 30 was released on October 1, 2013.</p>
<p>Chrome 30 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Search by image - Right-click on an image and choose &quot;Search Google for this image&quot;</b></li>
  <li><b>Three new touchscreen gestures, including swiping horizontally to switch tabs and dragging down from the toolbar to see the tab switcher view</b></li>
  <li><strong>New APIs such as MediaSource and DeviceMotion (for better integration between webapps and handhelds)</strong></li>
  <li><strong>50 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 29</h2>
<p>Chrome 29 was released on August 20, 2013.</p>
<p>Chrome 29 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Improved Omnibox suggestions (based on recency of visited sites)</b></li>
  <li><b>Ability to reset your profile back to its original state</b></li>
  <li><b>Many new apps and extensions APIs</b></li>
  <li><b>Stability and performance improvements</b></li>
  <li><strong>25 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 28</h2>
<p>Chrome 28 was released on July 30, 2013.</p>
<p>Chrome 28 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Blink rendering engine (no more Webkit)</b></li>
  <li><strong>Support for the CSS @support rule</strong></li>
  <li><strong>Rich notifications for Chrome apps and extensions</strong></li>
  <li><strong>HTML5 fullscreen API on Android</strong></li>
  <li><strong>16 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 27</h2>
<p>Chrome 27 was released on May 22, 2013.</p>
<p>Chrome 27 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>5 faster page loads</b></li>
  <li><strong>Support for the following HTML5 input types: date, datetime-local, month, week, and time</strong></li>
  <li><strong>The Developer Tools window can now be docked to the right</strong></li>
  <li><strong>Sync FileSystem API - A new offline storage API</strong></li>
  <li><strong>14 security fixes</strong></li>
</ul>
<hr>

<h2>Google Chrome 26</h2>
<p>Chrome 26 was released on March 26, 2013.</p>
<p>Chrome 26 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Improved spell-checking</b></li>
  <li><b>Desktop shortcuts for multiple users (profiles) on Windows</b></li>
  <li><strong>Updated dictionaries for all languages in Chrome</strong></li>
  <li><strong>Support for three new languages (Korean, Tamil, and Albanian)</strong></li>
</ul>
<hr>

<h2>Google Chrome 25</h2>
<p>Chrome 25 was released on February 21, 2013.</p>
<p>Chrome 25 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Voice recognition support</b> - Via Web Speech API</li>
  <li><strong>Better support for HTML5 time/date inputs</strong></li>
  <li><strong>Includes an Adobe Flash update</strong></li>
  <li><strong>Multiple monitor support in extended desktop mode</strong></li>
  <li><strong>Removed silent extension installs for Windows users</strong></li>
</ul>
<hr>

<h2>Google Chrome 24</h2>
<p>Chrome 24 was released on January 10, 2013.</p>
<p>Chrome 24 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Speed improvements</b></li>
  <li><strong>The HTML5 &lt;datalist&gt; element now supports a date and time</strong></li>
  <li><strong>Added support for MathML</strong></li>
  <li><strong>Included experimental support for CSS Custom Filters</strong></li>
  <li><b>Bug/Security fixes</b></li>
</ul>
<hr>

<h2>Google Chrome 23</h2>
<p>Chrome 23 was released on November 6, 2012.</p>
<p>Chrome 23 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Offers a &quot;Do not track&quot; feature</b></li>
  <li><b>Includes GPU accelerated video decoding on Windows - increases battery life significantly while watching videos</b></li>
  <li><b>Includes easier website permissions</b></li>
</ul>
<hr>

<h2>Google Chrome 22</h2>
<p>Chrome 22 was released on September 25, 2012.</p>
<p>Chrome 22 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Pointer Lock API (Mouse Lock) - allows more accurate gaming while using a computer mouse</b></li>
  <li><b>Windows 8 enhancements</b></li>
  <li><b>Improvements for Apple's Retina screens</b></li>
  <li><b>Removed the old integrated Flash Plugin (gcswf32.dll) - The only integral Flash Player plugin is now PepperFlash; which is a cross-platform API for plugins for web browsers</b></li>
  <li><b>24 security fixes</b></li>
</ul>
<hr>

<h2>Google Chrome 21</h2>
<p>Chrome 21 was released on August 1, 2012.</p>
<p>Chrome 21 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Support for Apple's Retina display</b></li>
  <li><b>Support for the getUserMedia JavaScript API (allows Web applications to access the user's webcam and microphone)</b></li>
  <li><b>Improved support for the gamepad input devices</b></li>
  <li><b>Deeper integration with Google's Cloud Print service</b></li>
  <li><b>26 security fixes</b></li>
</ul>
<hr>

<h2>Google Chrome 20</h2>
<p>Chrome 20 was released on July 11, 2012.</p>
<p>Chrome 20 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Various fixes and stability improvements</b></li>
  <li><b>The &quot;New Tab&quot; button is bigger</b></li>
</ul>
<hr>

<h2>Google Chrome 19</h2>
<p>Chrome 19 was released on May 16, 2012.</p>
<p>Chrome 19 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Tab Sync</b> - when you are signed in to Chrome, your open tabs will now be synchronized across all your devices</li>
  <li><b>Chrome Startup Tab</b> - Chrome now sets the startup tab (the first page you see when Chrome opens) to the &quot;New Tab&quot; page by default</li>
</ul>
<hr>

<h2>Google Chrome 18</h2>
<p>Chrome 18 was released on April 19, 2012.</p>
<p>Chrome 18 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Improved 2D graphics performance in HTML5</b></li>
  <li><b>Included a software rasterizer</b> - to enable older machines to display content rendered using newer, unsupported technologies such as WebGL</li>
</ul>
<hr>

<h2>Google Chrome 17</h2>
<p>Chrome 17 was released on February 8, 2012.</p>
<p>Chrome 17 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Download Scanning Protection</b> - Compares downloaded .exes and .msi files to a Google-list and alerts if the file has been downloaded from a known malicious site</li>
  <li><b>Omnibox Prerendering</b> - the browser loads search results/web pages in the background, before you finish typing them to make page loading seem faster</li>
</ul>
<p><b>Note:</b> 6th February, 2012 - Google released the first Chrome beta for Android 4.0 
tablets and phones!</p>
<hr>

<h2>Google Chrome 16</h2>
<p>Chrome 16 was released on December 14, 2011.</p>
<p>New features:</p>
<ul>
  <li><b>New syncing tools</b> - Signing in to Chrome lets you take your Chrome stuff with you. You can save your bookmarks, extensions, apps and preferences to your Google Account - so they will be available on any computer you use. It's also a good way to backup your Chrome stuff online - even if your computer died you would easily be able to restore (synch) your Chrome data and settings onto a new computer</li>
  <li><b>Multiple-profile user support in one browser window</b> - Enables multiple users to use the same browser window and load their browsing history/bookmarks as long as they are synced</li>
  <li><b>Google Cloud Print</b> - Print any webpage to Google Cloud Print (your printer is available to you from any enabled web app).</li>
</ul>
<hr>

<h2>Google Chrome 15</h2>
<p>Chrome 15 was released on October 25, 2011.</p>
<p>New features:</p>
<ul>
  <li><b>Redesigned &quot;New Tab&quot; page</b> - Lets you toggle between apps and frequently visited sites</li>
  <li><b>Extension manager</b> - is now a section of the options page and has a new interface</li>
  <li><b>JavaScript fullscreen API enabled by default</b> - allowing for full-screen HTML5 video</li>
  <li><b>Added Chrome sync</b> in the menu</li>
  <li><b>Faster Print Preview</b></li>
</ul>
<hr>

<h2>Google Chrome 14</h2>
<p>Chrome 14 was released on September 16, 2011.</p>
<p>New features:</p>
<ul>
  <li><b>Strengthens the secure Web protocol (HTTPS over DNSSEC)</b></li>
  <li><b>Updated 
JavaScript engine</b> to V8 3.4.3.0</li>
  <li><b>Print Preview (Mac)</b></li>
</ul>
<hr>

<h2>Google Chrome 13</h2>
<p>Chrome 13 was released on August 2, 2011.</p>
<p>New features:</p>
<ul>
  <li><b>Instant Pages</b> - quicker Google search results (pre-rendering of webpages) </li>
  <li><b>Print Preview (Windows/Linux)</b></li>
</ul>
<hr>

<h2>Google Chrome 12</h2>
<p>Chrome 12 was released on June 7, 2011.</p>
<p>New features:</p>
<ul>
  <li>More secure</li>
  <li>Support for hardware-accelerated 
3D CSS.</li>
</ul>
<hr>

<h2>Google Chrome 11</h2>
<p>Chrome 11 was released on April 27, 2011.</p>
<p>New features:</p>
<ul>
  <li>Brand new logo</li>
  <li>Adds HTML speech (Chrome can now convert your speech to text)</li>
</ul>
<hr>

<h2>Google Chrome 10</h2>
<p>Chrome 10 was released on March 8, 2011.</p>
<p>New features:</p>
<ul>
  <li>Much faster</li>
  <li>New password sync features</li>
  <li>New browser settings</li>
</ul>
<hr>

<h2>Google Chrome 9</h2>
<p>Chrome 9 was released on February 3, 2011.</p>
<p>New features:</p>
<ul>
  <li>Chrome Web Store</li>
  <li>WebGL for 3D graphics</li>
  <li>Chrome Instant - starts loading frequently visited web pages as soon as you start typing</li>
</ul>
<hr>

<h2>Google Chrome 8</h2>
<p>Chrome 8 was released on December 2, 2010.</p>
<p>New features:</p>
<ul>
  <li>Stability improvements</li>
  <li>Better CSS3 support</li>
  <li>Better HTML5 support</li>
</ul>
<hr>

<h2>Google Chrome 7</h2>
<p>Chrome 7 was released on October 21, 2010.</p>
<p>New features:</p>
<ul>
  <li>Lots of bug fixes</li>
  <li>New HTML5 parser</li>
</ul>
<hr>

<h2>Google Chrome 6</h2>
<p>Chrome 6 was released on September 2, 2010.</p>
<p>New features:</p>
<ul>
  <li>Chrome Sync: Any changes to your browser settings will be synced to the Google Account you have used to sign in to Chrome</li>
</ul>
<hr>

<h2>Google Chrome 5</h2>
<p>Chrome 5 was released on May 21, 2010.</p>
<p>New features:</p>
<ul>
  <li>Improved JavaScript performance</li>
  <li>Increased HTML5 support (Geolocation, App Cache, Web sockets, drag and drop)</li>
  <li>Integrated Adobe Flash Player</li>
  <li>For Mac and Linux users, Chrome 5 is finally out of beta</li>
  <li>Lets you use the features in the extension gallery when browsing in incognito mode</li>
</ul>
<hr>

<h2>Google Chrome 4</h2>
<p>Chrome 4 was released on January 25, 2010.</p>
<p>New features:</p>
<ul>
  <li>Faster, more secure</li>
  <li>Increased HTML5 support</li>
  <li>Thousands of new tools in the Chrome extension gallery</li>
  <li>Offers bookmark synchronizing between multiple computers</li>
</ul>
<hr>

<h2>Google Chrome 3</h2>
<p>Chrome 3 was released on October 12, 2009.</p>
<p>New features:</p>
<ul>
  <li>Re-designed startpage (New Tab Page)</li>
  <li>25 faster JavaScript</li>
  <li>Improved address bar</li>
  <li>Support for HTML5 &lt;video&gt; and &lt;audio&gt;</li>
  <li>Different themes for the browser</li>
</ul>
<hr>

<h2>Google Chrome 2</h2>
<p>Chrome 2 was released on May 24, 2009.</p>
<p>New features:</p>
<ul>
  <li>New Tab Screen, which displays your most visited web pages and the possibility to get rid of pages you don't want to be displayed in the Tab Screen</li>
  <li>Auto-fill forms</li>
  <li>Full screen mode</li>
  <li>Over 300 bug fixes</li>
  <li>35 faster JavaScript</li>
</ul>
<hr>

<h2>Google Chrome 1</h2>
<p>Chrome 1 was released on December 11, 2008.</p>
<p>FIRST STABLE RELEASE!</p>
<p>It took Google 100 days from the release of the Beta version to the full version.
In these 100 days, Google improved the browser, and listened to requests from the users.</p>
<hr>

<h2>Google Chrome's first Beta</h2>
<p>Chrome's first Beta 1 was released on September 2, 2008.</p>

<br>
<div class="w3-clear nextprev">
 <a class="w3-left w3-btn" href="browsers_mobile.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="browsers_firefox.asp">Next &#10095;</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
  
  </div>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection" id="moreAboutSubject">
</div>

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
<div class="w3-container w3-dark-grey">
<h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
</div>
<div class="w3-container w3-left-align w3-padding-16">
<a href="/howto/howto_js_tabs.asp">Tabs</a><br>
<a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
<a href="/howto/howto_js_accordion.asp">Accordions</a><br>
<a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
<a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
<a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
<a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
<a href="/howto/howto_css_parallax.asp">Parallax</a><br>
<a href="/howto/howto_css_login_form.asp">Login Form</a><br>
<a href="/howto/howto_html_include.asp">HTML Includes</a><br>
<a href="/howto/howto_google_maps.asp">Google Maps</a><br>
<a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
<a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
<a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
<a href="/howto/howto_js_filter_lists.asp">Filter List</a><br>
<a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
</div>
</div>


<div class="sidesection">
<h4>SHARE</h4>
<div class="w3-text-grey sharethis">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=https://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="https://twitter.com/home?status=Currently reading https://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
txt=txt+'<a href="https://plus.google.com/share?url=https://www.w3schools.com'+loc+'" target="_blank" title="Google+"><span class="fa fa-google-plus-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script>
<br><br>
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe" class="w3-modal">
<div class="w3-modal-content w3-padding-64 w3-animate-zoom" id="popupDIV"></div>
</div>
</div>
</div>

<div class="sidesection">
<h4><a target="_blank" href="//www.w3schools.com/cert/default.asp">CERTIFICATES</a></h4>
<p>
<a href="/cert/cert_html.asp">HTML</a>,
<a href="/cert/cert_css.asp">CSS</a>,
<a href="/cert/cert_javascript.asp">JavaScript</a>,
<a href="/cert/cert_php.asp">PHP</a>,
<a href="/cert/cert_jquery.asp">jQuery</a>,
<a href="/cert/cert_bootstrap.asp">Bootstrap</a> and
<a href="/cert/cert_xml.asp">XML</a>.</p>
<a target="_blank" href="//www.w3schools.com/cert/default.asp" class="w3-button w3-dark-grey" style="text-decoration:none">
Read More &raquo;</a>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <!--<pre>sidebar_sticky, desktop: [120,600][160,600][300,600][300,250]</pre>-->
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            if (document.getElementById("snhb-mid_content-0")) {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
              if (document.getElementById("snhb-mid_content-0")) {
                snhb.queue.push(function(){  snhb.startAuction(["mid_content"]); });
              }
          }
      </script>  
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="snhb-bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="snhb-right_bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;">REPORT ERROR</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" target="_blank" onclick="printPage();return false;">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="/forum/default.asp" target="_blank">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="/about/default.asp" target="_top">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-center" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input" type="text" style="width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input" id="err_desc" name="err_desc" style="width:100%;"></textarea>
</div>
<div class="form-group">        
<button type="button" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Tutorials</h4>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/default.asp">Bootstrap Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 References</h4>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/sql/sql_ref_mysql.asp">SQL Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Examples</h4>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
<a href="/angular/angular_examples.asp">Angular Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>,
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.
<a href="/about/about_copyright.asp">Copyright 1999-2018</a> by Refsnes Data. All Rights Reserved.<br>
 <a href="//www.w3schools.com/w3css/">Powered by W3.CSS</a>.<br><br>
<a href="//www.w3schools.com">
<img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>

<script src="/lib/snigel_w3schools_footer.js"></script>

<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>