
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Unicode UTF-8</title>
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
.w3-table-all td:first-child {
font-size:22px; padding-top:0; padding-bottom:0;}
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
<h2 class="left"><span class="left_h2">HTML</span> Charsets</h2>
<a target="_top" href="default.asp">HTML Charsets</a>
<a target="_top" href="ref_html_ascii.asp">HTML ASCII</a>
<a target="_top" href="ref_html_ansi.asp">HTML WIN-1252</a>
<a target="_top" href="ref_html_8859.asp">HTML ISO-8859</a>
<a target="_top" href="ref_html_symbols.asp">HTML Symbols</a>
<a target="_top" href="ref_html_utf8.asp">HTML UTF-8</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> UTF-8</h2>
<a target="_top" href="ref_utf_basic_latin.asp">Latin Basic</a>
<a target="_top" href="ref_utf_latin1_supplement.asp">Latin Supplement</a>
<a target="_top" href="ref_utf_latin_extended_a.asp">Latin Extended A</a>
<a target="_top" href="ref_utf_latin_extended_b.asp">Latin Extended B</a>
<a target="_top" href="ref_utf_modifiers.asp">Modifier Letters</a>
<a target="_top" href="ref_utf_diacritical.asp">Diacritical Marks</a>
<a target="_top" href="ref_utf_greek.asp">Greek and Coptic</a>
<a target="_top" href="ref_utf_cyrillic.asp">Cyrillic Basic</a>
<a target="_top" href="ref_utf_cyrillic_supplement.asp">Cyrillic Supplement</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Symbols</h2>
<a target="_top" href="ref_utf_punctuation.asp">General Punctuation</a>
<a target="_top" href="ref_utf_currency.asp">Currency Symbols</a>
<a target="_top" href="ref_utf_letterlike.asp">Letterlike Symbols</a>
<a target="_top" href="ref_utf_arrows.asp">Arrows</a>
<a target="_top" href="ref_utf_math.asp">Math Operators</a>
<a target="_top" href="ref_utf_box.asp">Box Drawings</a>
<a target="_top" href="ref_utf_block.asp">Block Elements</a>
<a target="_top" href="ref_utf_geometric.asp">Geometric Shapes</a>
<a target="_top" href="ref_utf_symbols.asp">Misc Symbols</a>
<a target="_top" href="ref_utf_dingbats.asp">Dingbats</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Entities</h2>
<a target="_top" href="ref_html_entities_4.asp">HTML4 Entities</a>
<a target="_top" href="ref_html_entities_a.asp">HTML5 Entities A</a>
<a target="_top" href="ref_html_entities_b.asp">HTML5 Entities B</a>
<a target="_top" href="ref_html_entities_c.asp">HTML5 Entities C</a>
<a target="_top" href="ref_html_entities_d.asp">HTML5 Entities D</a>
<a target="_top" href="ref_html_entities_e.asp">HTML5 Entities E</a>
<a target="_top" href="ref_html_entities_f.asp">HTML5 Entities F</a>
<a target="_top" href="ref_html_entities_g.asp">HTML5 Entities G</a>
<a target="_top" href="ref_html_entities_h.asp">HTML5 Entities H</a>
<a target="_top" href="ref_html_entities_i.asp">HTML5 Entities I</a>
<a target="_top" href="ref_html_entities_j.asp">HTML5 Entities J</a>
<a target="_top" href="ref_html_entities_k.asp">HTML5 Entities K</a>
<a target="_top" href="ref_html_entities_l.asp">HTML5 Entities L</a>
<a target="_top" href="ref_html_entities_m.asp">HTML5 Entities M</a>
<a target="_top" href="ref_html_entities_n.asp">HTML5 Entities N</a>
<a target="_top" href="ref_html_entities_o.asp">HTML5 Entities O</a>
<a target="_top" href="ref_html_entities_p.asp">HTML5 Entities P</a>
<a target="_top" href="ref_html_entities_q.asp">HTML5 Entities Q</a>
<a target="_top" href="ref_html_entities_r.asp">HTML5 Entities R</a>
<a target="_top" href="ref_html_entities_s.asp">HTML5 Entities S</a>
<a target="_top" href="ref_html_entities_t.asp">HTML5 Entities T</a>
<a target="_top" href="ref_html_entities_u.asp">HTML5 Entities U</a>
<a target="_top" href="ref_html_entities_v.asp">HTML5 Entities V</a>
<a target="_top" href="ref_html_entities_w.asp">HTML5 Entities W</a>
<a target="_top" href="ref_html_entities_x.asp">HTML5 Entities X</a>
<a target="_top" href="ref_html_entities_y.asp">HTML5 Entities Y</a>
<a target="_top" href="ref_html_entities_z.asp">HTML5 Entities Z</a>


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
<h1>UTF-8 <span class="color_h1">Miscellaneous Symbols</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_utf_geometric.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_utf_dingbats.asp">Next &#10095;</a>
</div>
<hr>
<h2>Range: Decimal 9728-9983. Hex 2600-26FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p&gt;I will display &amp;spades;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#9824;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x2660;&lt;/p&gt;
</div>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display &spades;<br><br>
I will display &#9824;<br><br>
I will display &#x2660;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryutf_spades" target="_blank">Try it Yourself &raquo;</a>
</div>

<div class="w3-panel w3-note">
<p>Older browsers may not support all the HTML5 entities in the table below.<br>
Chrome has good support. But (currently) only IE 11+ and Firefox 35+ support all the entities.
</p>
</div>
<div class="w3-responsive">
<table class="w3-table-all charset-tryit">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
<tr><td>&#9728;</td><td>9728</td><td>2600</td><td>&nbsp;</td><td>BLACK SUN WITH RAYS</td></tr>
<tr><td>&#9729;</td><td>9729</td><td>2601</td><td>&nbsp;</td><td>CLOUD</td></tr>
<tr><td>&#9730;</td><td>9730</td><td>2602</td><td>&nbsp;</td><td>UMBRELLA</td></tr>
<tr><td>&#9731;</td><td>9731</td><td>2603</td><td>&nbsp;</td><td>SNOWMAN</td></tr>
<tr><td>&#9732;</td><td>9732</td><td>2604</td><td>&nbsp;</td><td>COMET</td></tr>
<tr><td>&#9733;</td><td>9733</td><td>2605</td><td>&nbsp;</td><td>BLACK STAR</td></tr>
<tr><td>&#9734;</td><td>9734</td><td>2606</td><td>&nbsp;</td><td>WHITE STAR</td></tr>
<tr><td>&#9735;</td><td>9735</td><td>2607</td><td>&nbsp;</td><td>LIGHTNING</td></tr>
<tr><td>&#9736;</td><td>9736</td><td>2608</td><td>&nbsp;</td><td>THUNDERSTORM</td></tr>
<tr><td>&#9737;</td><td>9737</td><td>2609</td><td>&nbsp;</td><td>SUN</td></tr>
<tr><td>&#9738;</td><td>9738</td><td>260A</td><td>&nbsp;</td><td>ASCENDING NODE</td></tr>
<tr><td>&#9739;</td><td>9739</td><td>260B</td><td>&nbsp;</td><td>DESCENDING NODE</td></tr>
<tr><td>&#9740;</td><td>9740</td><td>260C</td><td>&nbsp;</td><td>CONJUNCTION</td></tr>
<tr><td>&#9741;</td><td>9741</td><td>260D</td><td>&nbsp;</td><td>OPPOSITION</td></tr>
<tr><td>&#9742;</td><td>9742</td><td>260E</td><td>&nbsp;</td><td>BLACK TELEPHONE</td></tr>
<tr><td>&#9743;</td><td>9743</td><td>260F</td><td>&nbsp;</td><td>WHITE TELEPHONE</td></tr>
<tr><td>&#9744;</td><td>9744</td><td>2610</td><td>&nbsp;</td><td>BALLOT BOX</td></tr>
<tr><td>&#9745;</td><td>9745</td><td>2611</td><td>&nbsp;</td><td>BALLOT BOX WITH CHECK</td></tr>
<tr><td>&#9746;</td><td>9746</td><td>2612</td><td>&nbsp;</td><td>BALLOT BOX WITH X</td></tr>
<tr><td>&#9747;</td><td>9747</td><td>2613</td><td>&nbsp;</td><td>SALTIRE</td></tr>
<tr><td>&#9748;</td><td>9748</td><td>2614</td><td>&nbsp;</td><td>UMBRELLA WITH RAIN DROPS</td></tr>
<tr><td>&#9749;</td><td>9749</td><td>2615</td><td>&nbsp;</td><td>HOT BEVERAGE</td></tr>
<tr><td>&#9750;</td><td>9750</td><td>2616</td><td>&nbsp;</td><td>WHITE SHOGI PIECE</td></tr>
<tr><td>&#9751;</td><td>9751</td><td>2617</td><td>&nbsp;</td><td>BLACK SHOGI PIECE</td></tr>
<tr><td>&#9752;</td><td>9752</td><td>2618</td><td>&nbsp;</td><td>SHAMROCK</td></tr>
<tr><td>&#9753;</td><td>9753</td><td>2619</td><td>&nbsp;</td><td>REVERSED ROTATED FLORAL HEART BULLET</td></tr>
<tr><td>&#9754;</td><td>9754</td><td>261A</td><td>&nbsp;</td><td>BLACK LEFT POINTING INDEX</td></tr>
<tr><td>&#9755;</td><td>9755</td><td>261B</td><td>&nbsp;</td><td>BLACK RIGHT POINTING INDEX</td></tr>
<tr><td>&#9756;</td><td>9756</td><td>261C</td><td>&nbsp;</td><td>WHITE LEFT POINTING INDEX</td></tr>
<tr><td>&#9757;</td><td>9757</td><td>261D</td><td>&nbsp;</td><td>WHITE UP POINTING INDEX</td></tr>
<tr><td>&#9758;</td><td>9758</td><td>261E</td><td>&nbsp;</td><td>WHITE RIGHT POINTING INDEX</td></tr>
<tr><td>&#9759;</td><td>9759</td><td>261F</td><td>&nbsp;</td><td>WHITE DOWN POINTING INDEX</td></tr>
<tr><td>&#9760;</td><td>9760</td><td>2620</td><td>&nbsp;</td><td>SKULL AND CROSSBONES</td></tr>
<tr><td>&#9761;</td><td>9761</td><td>2621</td><td>&nbsp;</td><td>CAUTION SIGN</td></tr>
<tr><td>&#9762;</td><td>9762</td><td>2622</td><td>&nbsp;</td><td>RADIOACTIVE SIGN</td></tr>
<tr><td>&#9763;</td><td>9763</td><td>2623</td><td>&nbsp;</td><td>BIOHAZARD SIGN</td></tr>
<tr><td>&#9764;</td><td>9764</td><td>2624</td><td>&nbsp;</td><td>CADUCEUS</td></tr>
<tr><td>&#9765;</td><td>9765</td><td>2625</td><td>&nbsp;</td><td>ANKH</td></tr>
<tr><td>&#9766;</td><td>9766</td><td>2626</td><td>&nbsp;</td><td>ORTHODOX CROSS</td></tr>
<tr><td>&#9767;</td><td>9767</td><td>2627</td><td>&nbsp;</td><td>CHI RHO</td></tr>
<tr><td>&#9768;</td><td>9768</td><td>2628</td><td>&nbsp;</td><td>CROSS OF LORRAINE</td></tr>
<tr><td>&#9769;</td><td>9769</td><td>2629</td><td>&nbsp;</td><td>CROSS OF JERUSALEM</td></tr>
<tr><td>&#9770;</td><td>9770</td><td>262A</td><td>&nbsp;</td><td>STAR AND CRESCENT</td></tr>
<tr><td>&#9771;</td><td>9771</td><td>262B</td><td>&nbsp;</td><td>FARSI SYMBOL</td></tr>
<tr><td>&#9772;</td><td>9772</td><td>262C</td><td>&nbsp;</td><td>KHANDA</td></tr>
<tr><td>&#9773;</td><td>9773</td><td>262D</td><td>&nbsp;</td><td>HAMMER AND SICKLE</td></tr>
<tr><td>&#9774;</td><td>9774</td><td>262E</td><td>&nbsp;</td><td>PEACE SYMBOL</td></tr>
<tr><td>&#9775;</td><td>9775</td><td>262F</td><td>&nbsp;</td><td>YIN YANG</td></tr>
<tr><td>&#9776;</td><td>9776</td><td>2630</td><td>&nbsp;</td><td>TRIGRAM FOR HEAVEN</td></tr>
<tr><td>&#9777;</td><td>9777</td><td>2631</td><td>&nbsp;</td><td>TRIGRAM FOR LAKE</td></tr>
<tr><td>&#9778;</td><td>9778</td><td>2632</td><td>&nbsp;</td><td>TRIGRAM FOR FIRE</td></tr>
<tr><td>&#9779;</td><td>9779</td><td>2633</td><td>&nbsp;</td><td>TRIGRAM FOR THUNDER</td></tr>
<tr><td>&#9780;</td><td>9780</td><td>2634</td><td>&nbsp;</td><td>TRIGRAM FOR WIND</td></tr>
<tr><td>&#9781;</td><td>9781</td><td>2635</td><td>&nbsp;</td><td>TRIGRAM FOR WATER</td></tr>
<tr><td>&#9782;</td><td>9782</td><td>2636</td><td>&nbsp;</td><td>TRIGRAM FOR MOUNTAIN</td></tr>
<tr><td>&#9783;</td><td>9783</td><td>2637</td><td>&nbsp;</td><td>TRIGRAM FOR EARTH</td></tr>
<tr><td>&#9784;</td><td>9784</td><td>2638</td><td>&nbsp;</td><td>WHEEL OF DHARMA</td></tr>
<tr><td>&#9785;</td><td>9785</td><td>2639</td><td>&nbsp;</td><td>WHITE FROWNING FACE</td></tr>
<tr><td>&#9786;</td><td>9786</td><td>263A</td><td>&nbsp;</td><td>WHITE SMILING FACE</td></tr>
<tr><td>&#9787;</td><td>9787</td><td>263B</td><td>&nbsp;</td><td>BLACK SMILING FACE</td></tr>
<tr><td>&#9788;</td><td>9788</td><td>263C</td><td>&nbsp;</td><td>WHITE SUN WITH RAYS</td></tr>
<tr><td>&#9789;</td><td>9789</td><td>263D</td><td>&nbsp;</td><td>FIRST QUARTER MOON</td></tr>
<tr><td>&#9790;</td><td>9790</td><td>263E</td><td>&nbsp;</td><td>LAST QUARTER MOON</td></tr>
<tr><td>&#9791;</td><td>9791</td><td>263F</td><td>&nbsp;</td><td>MERCURY</td></tr>
<tr><td>&#9792;</td><td>9792</td><td>2640</td><td>&nbsp;</td><td>FEMALE SIGN</td></tr>
<tr><td>&#9793;</td><td>9793</td><td>2641</td><td>&nbsp;</td><td>EARTH</td></tr>
<tr><td>&#9794;</td><td>9794</td><td>2642</td><td>&nbsp;</td><td>MALE SIGN</td></tr>
<tr><td>&#9795;</td><td>9795</td><td>2643</td><td>&nbsp;</td><td>JUPITER</td></tr>
<tr><td>&#9796;</td><td>9796</td><td>2644</td><td>&nbsp;</td><td>SATURN</td></tr>
<tr><td>&#9797;</td><td>9797</td><td>2645</td><td>&nbsp;</td><td>URANUS</td></tr>
<tr><td>&#9798;</td><td>9798</td><td>2646</td><td>&nbsp;</td><td>NEPTUNE</td></tr>
<tr><td>&#9799;</td><td>9799</td><td>2647</td><td>&nbsp;</td><td>PLUTO</td></tr>
<tr><td>&#9800;</td><td>9800</td><td>2648</td><td>&nbsp;</td><td>ARIES</td></tr>
<tr><td>&#9801;</td><td>9801</td><td>2649</td><td>&nbsp;</td><td>TAURUS</td></tr>
<tr><td>&#9802;</td><td>9802</td><td>264A</td><td>&nbsp;</td><td>GEMINI</td></tr>
<tr><td>&#9803;</td><td>9803</td><td>264B</td><td>&nbsp;</td><td>CANCER</td></tr>
<tr><td>&#9804;</td><td>9804</td><td>264C</td><td>&nbsp;</td><td>LEO</td></tr>
<tr><td>&#9805;</td><td>9805</td><td>264D</td><td>&nbsp;</td><td>VIRGO</td></tr>
<tr><td>&#9806;</td><td>9806</td><td>264E</td><td>&nbsp;</td><td>LIBRA</td></tr>
<tr><td>&#9807;</td><td>9807</td><td>264F</td><td>&nbsp;</td><td>SCORPIUS</td></tr>
<tr><td>&#9808;</td><td>9808</td><td>2650</td><td>&nbsp;</td><td>SAGITTARIUS</td></tr>
<tr><td>&#9809;</td><td>9809</td><td>2651</td><td>&nbsp;</td><td>CAPRICORN</td></tr>
<tr><td>&#9810;</td><td>9810</td><td>2652</td><td>&nbsp;</td><td>AQUARIUS</td></tr>
<tr><td>&#9811;</td><td>9811</td><td>2653</td><td>&nbsp;</td><td>PISCES</td></tr>
<tr><td>&#9812;</td><td>9812</td><td>2654</td><td>&nbsp;</td><td>WHITE CHESS KING</td></tr>
<tr><td>&#9813;</td><td>9813</td><td>2655</td><td>&nbsp;</td><td>WHITE CHESS QUEEN</td></tr>
<tr><td>&#9814;</td><td>9814</td><td>2656</td><td>&nbsp;</td><td>WHITE CHESS ROOK</td></tr>
<tr><td>&#9815;</td><td>9815</td><td>2657</td><td>&nbsp;</td><td>WHITE CHESS BISHOP</td></tr>
<tr><td>&#9816;</td><td>9816</td><td>2658</td><td>&nbsp;</td><td>WHITE CHESS KNIGHT</td></tr>
<tr><td>&#9817;</td><td>9817</td><td>2659</td><td>&nbsp;</td><td>WHITE CHESS PAWN</td></tr>
<tr><td>&#9818;</td><td>9818</td><td>265A</td><td>&nbsp;</td><td>BLACK CHESS KING</td></tr>
<tr><td>&#9819;</td><td>9819</td><td>265B</td><td>&nbsp;</td><td>BLACK CHESS QUEEN</td></tr>
<tr><td>&#9820;</td><td>9820</td><td>265C</td><td>&nbsp;</td><td>BLACK CHESS ROOK</td></tr>
<tr><td>&#9821;</td><td>9821</td><td>265D</td><td>&nbsp;</td><td>BLACK CHESS BISHOP</td></tr>
<tr><td>&#9822;</td><td>9822</td><td>265E</td><td>&nbsp;</td><td>BLACK CHESS KNIGHT</td></tr>
<tr><td>&#9823;</td><td>9823</td><td>265F</td><td>&nbsp;</td><td>BLACK CHESS PAWN</td></tr>
<tr><td>&#9824;</td><td>9824</td><td>2660</td><td>&amp;spades;<td>BLACK SPADE SUIT</td></tr>
<tr><td>&#9825;</td><td>9825</td><td>2661</td><td>&nbsp;</td><td>WHITE HEART SUIT</td></tr>
<tr><td>&#9826;</td><td>9826</td><td>2662</td><td>&nbsp;</td><td>WHITE DIAMOND SUIT</td></tr>
<tr><td>&#9827;</td><td>9827</td><td>2663</td><td>&amp;clubs;<td>BLACK CLUB SUIT</td></tr>
<tr><td>&#9828;</td><td>9828</td><td>2664</td><td>&nbsp;</td><td>WHITE SPADE SUIT</td></tr>
<tr><td>&#9829;</td><td>9829</td><td>2665</td><td>&amp;hearts;<td>BLACK HEART SUIT</td></tr>
<tr><td>&#9830;</td><td>9830</td><td>2666</td><td>&amp;diams;<td>BLACK DIAMOND SUIT</td></tr>
<tr><td>&#9831;</td><td>9831</td><td>2667</td><td>&nbsp;</td><td>WHITE CLUB SUIT</td></tr>
<tr><td>&#9832;</td><td>9832</td><td>2668</td><td>&nbsp;</td><td>HOT SPRINGS</td></tr>
<tr><td>&#9833;</td><td>9833</td><td>2669</td><td>&nbsp;</td><td>QUARTER NOTE</td></tr>
<tr><td>&#9834;</td><td>9834</td><td>266A</td><td>&nbsp;</td><td>EIGHTH NOTE</td></tr>
<tr><td>&#9835;</td><td>9835</td><td>266B</td><td>&nbsp;</td><td>BEAMED EIGHTH NOTES</td></tr>
<tr><td>&#9836;</td><td>9836</td><td>266C</td><td>&nbsp;</td><td>BEAMED SIXTEENTH NOTES</td></tr>
<tr><td>&#9837;</td><td>9837</td><td>266D</td><td>&nbsp;</td><td>MUSIC FLAT SIGN</td></tr>
<tr><td>&#9838;</td><td>9838</td><td>266E</td><td>&nbsp;</td><td>MUSIC NATURAL SIGN</td></tr>
<tr><td>&#9839;</td><td>9839</td><td>266F</td><td>&nbsp;</td><td>MUSIC SHARP SIGN</td></tr>
<tr><td>&#9840;</td><td>9840</td><td>2670</td><td>&nbsp;</td><td>WEST SYRIAC CROSS</td></tr>
<tr><td>&#9841;</td><td>9841</td><td>2671</td><td>&nbsp;</td><td>EAST SYRIAC CROSS</td></tr>
<tr><td>&#9842;</td><td>9842</td><td>2672</td><td>&nbsp;</td><td>UNIVERSAL RECYCLING SYMBOL</td></tr>
<tr><td>&#9843;</td><td>9843</td><td>2673</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-1 PLASTICS</td></tr>
<tr><td>&#9844;</td><td>9844</td><td>2674</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-2 PLASTICS</td></tr>
<tr><td>&#9845;</td><td>9845</td><td>2675</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-3 PLASTICS</td></tr>
<tr><td>&#9846;</td><td>9846</td><td>2676</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-4 PLASTICS</td></tr>
<tr><td>&#9847;</td><td>9847</td><td>2677</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-5 PLASTICS</td></tr>
<tr><td>&#9848;</td><td>9848</td><td>2678</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-6 PLASTICS</td></tr>
<tr><td>&#9849;</td><td>9849</td><td>2679</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-7 PLASTICS</td></tr>
<tr><td>&#9850;</td><td>9850</td><td>267A</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR GENERIC MATERIALS</td></tr>
<tr><td>&#9851;</td><td>9851</td><td>267B</td><td>&nbsp;</td><td>BLACK UNIVERSAL RECYCLING SYMBOL</td></tr>
<tr><td>&#9852;</td><td>9852</td><td>267C</td><td>&nbsp;</td><td>RECYCLED PAPER SYMBOL</td></tr>
<tr><td>&#9853;</td><td>9853</td><td>267D</td><td>&nbsp;</td><td>PARTIALLY-RECYCLED PAPER SYMBOL</td></tr>
<tr><td>&#9854;</td><td>9854</td><td>267E</td><td>&nbsp;</td><td>PERMANENT PAPER SIGN</td></tr>
<tr><td>&#9855;</td><td>9855</td><td>267F</td><td>&nbsp;</td><td>WHEELCHAIR SYMBOL</td></tr>
<tr><td>&#9856;</td><td>9856</td><td>2680</td><td>&nbsp;</td><td>DIE FACE-1</td></tr>
<tr><td>&#9857;</td><td>9857</td><td>2681</td><td>&nbsp;</td><td>DIE FACE-2</td></tr>
<tr><td>&#9858;</td><td>9858</td><td>2682</td><td>&nbsp;</td><td>DIE FACE-3</td></tr>
<tr><td>&#9859;</td><td>9859</td><td>2683</td><td>&nbsp;</td><td>DIE FACE-4</td></tr>
<tr><td>&#9860;</td><td>9860</td><td>2684</td><td>&nbsp;</td><td>DIE FACE-5</td></tr>
<tr><td>&#9861;</td><td>9861</td><td>2685</td><td>&nbsp;</td><td>DIE FACE-6</td></tr>
<tr><td>&#9862;</td><td>9862</td><td>2686</td><td>&nbsp;</td><td>WHITE CIRCLE WITH DOT RIGHT</td></tr>
<tr><td>&#9863;</td><td>9863</td><td>2687</td><td>&nbsp;</td><td>WHITE CIRCLE WITH TWO DOTS</td></tr>
<tr><td>&#9864;</td><td>9864</td><td>2688</td><td>&nbsp;</td><td>BLACK CIRCLE WITH WHITE DOT RIGHT</td></tr>
<tr><td>&#9865;</td><td>9865</td><td>2689</td><td>&nbsp;</td><td>BLACK CIRCLE WITH TWO WHITE DOTS</td></tr>
<tr><td>&#9866;</td><td>9866</td><td>268A</td><td>&nbsp;</td><td>MONOGRAM FOR YANG</td></tr>
<tr><td>&#9867;</td><td>9867</td><td>268B</td><td>&nbsp;</td><td>MONOGRAM FOR YIN</td></tr>
<tr><td>&#9868;</td><td>9868</td><td>268C</td><td>&nbsp;</td><td>DIGRAM FOR GREATER YANG</td></tr>
<tr><td>&#9869;</td><td>9869</td><td>268D</td><td>&nbsp;</td><td>DIGRAM FOR LESSER YIN</td></tr>
<tr><td>&#9870;</td><td>9870</td><td>268E</td><td>&nbsp;</td><td>DIGRAM FOR LESSER YANG</td></tr>
<tr><td>&#9871;</td><td>9871</td><td>268F</td><td>&nbsp;</td><td>DIGRAM FOR GREATER YIN</td></tr>
<tr><td>&#9872;</td><td>9872</td><td>2690</td><td>&nbsp;</td><td>WHITE FLAG</td></tr>
<tr><td>&#9873;</td><td>9873</td><td>2691</td><td>&nbsp;</td><td>BLACK FLAG</td></tr>
<tr><td>&#9874;</td><td>9874</td><td>2692</td><td>&nbsp;</td><td>HAMMER AND PICK</td></tr>
<tr><td>&#9875;</td><td>9875</td><td>2693</td><td>&nbsp;</td><td>ANCHOR</td></tr>
<tr><td>&#9876;</td><td>9876</td><td>2694</td><td>&nbsp;</td><td>CROSSED SWORDS</td></tr>
<tr><td>&#9877;</td><td>9877</td><td>2695</td><td>&nbsp;</td><td>STAFF OF AESCULAPIUS</td></tr>
<tr><td>&#9878;</td><td>9878</td><td>2696</td><td>&nbsp;</td><td>SCALES</td></tr>
<tr><td>&#9879;</td><td>9879</td><td>2697</td><td>&nbsp;</td><td>ALEMBIC</td></tr>
<tr><td>&#9880;</td><td>9880</td><td>2698</td><td>&nbsp;</td><td>FLOWER</td></tr>
<tr><td>&#9881;</td><td>9881</td><td>2699</td><td>&nbsp;</td><td>GEAR</td></tr>
<tr><td>&#9882;</td><td>9882</td><td>269A</td><td>&nbsp;</td><td>STAFF OF HERMES</td></tr>
<tr><td>&#9883;</td><td>9883</td><td>269B</td><td>&nbsp;</td><td>ATOM SYMBOL</td></tr>
<tr><td>&#9884;</td><td>9884</td><td>269C</td><td>&nbsp;</td><td>FLEUR-DE-LIS</td></tr>
<tr><td>&#9885;</td><td>9885</td><td>269D</td><td>&nbsp;</td><td>OUTLINED WHITE STAR</td></tr>
<tr><td>&#9886;</td><td>9886</td><td>269E</td><td>&nbsp;</td><td>THREE LINES CONVERGING RIGHT</td></tr>
<tr><td>&#9887;</td><td>9887</td><td>269F</td><td>&nbsp;</td><td>THREE LINES CONVERGING LEFT</td></tr>
<tr><td>&#9888;</td><td>9888</td><td>26A0</td><td>&nbsp;</td><td>WARNING SIGN</td></tr>
<tr><td>&#9889;</td><td>9889</td><td>26A1</td><td>&nbsp;</td><td>HIGH VOLTAGE SIGN</td></tr>
<tr><td>&#9890;</td><td>9890</td><td>26A2</td><td>&nbsp;</td><td>DOUBLED FEMALE SIGN</td></tr>
<tr><td>&#9891;</td><td>9891</td><td>26A3</td><td>&nbsp;</td><td>DOUBLED MALE SIGN</td></tr>
<tr><td>&#9892;</td><td>9892</td><td>26A4</td><td>&nbsp;</td><td>INTERLOCKED FEMALE AND MALE SIGN</td></tr>
<tr><td>&#9893;</td><td>9893</td><td>26A5</td><td>&nbsp;</td><td>MALE AND FEMALE SIGN</td></tr>
<tr><td>&#9894;</td><td>9894</td><td>26A6</td><td>&nbsp;</td><td>MALE WITH STROKE SIGN</td></tr>
<tr><td>&#9895;</td><td>9895</td><td>26A7</td><td>&nbsp;</td><td>MALE WITH STROKE AND MALE AND FEMALE SIGN</td></tr>
<tr><td>&#9896;</td><td>9896</td><td>26A8</td><td>&nbsp;</td><td>VERTICAL MALE WITH STROKE SIGN</td></tr>
<tr><td>&#9897;</td><td>9897</td><td>26A9</td><td>&nbsp;</td><td>HORIZONTAL MALE WITH STROKE SIGN</td></tr>
<tr><td>&#9898;</td><td>9898</td><td>26AA</td><td>&nbsp;</td><td>MEDIUM WHITE CIRCLE</td></tr>
<tr><td>&#9899;</td><td>9899</td><td>26AB</td><td>&nbsp;</td><td>MEDIUM BLACK CIRCLE</td></tr>
<tr><td>&#9900;</td><td>9900</td><td>26AC</td><td>&nbsp;</td><td>MEDIUM SMALL WHITE CIRCLE</td></tr>
<tr><td>&#9901;</td><td>9901</td><td>26AD</td><td>&nbsp;</td><td>MARRIAGE SYMBOL</td></tr>
<tr><td>&#9902;</td><td>9902</td><td>26AE</td><td>&nbsp;</td><td>DIVORCE SYMBOL</td></tr>
<tr><td>&#9903;</td><td>9903</td><td>26AF</td><td>&nbsp;</td><td>UNMARRIED PARTNERSHIP SYMBOL</td></tr>
<tr><td>&#9904;</td><td>9904</td><td>26B0</td><td>&nbsp;</td><td>COFFIN</td></tr>
<tr><td>&#9905;</td><td>9905</td><td>26B1</td><td>&nbsp;</td><td>FUNERAL URN</td></tr>
<tr><td>&#9906;</td><td>9906</td><td>26B2</td><td>&nbsp;</td><td>NEUTER</td></tr>
<tr><td>&#9907;</td><td>9907</td><td>26B3</td><td>&nbsp;</td><td>CERES</td></tr>
<tr><td>&#9908;</td><td>9908</td><td>26B4</td><td>&nbsp;</td><td>PALLAS</td></tr>
<tr><td>&#9909;</td><td>9909</td><td>26B5</td><td>&nbsp;</td><td>JUNO</td></tr>
<tr><td>&#9910;</td><td>9910</td><td>26B6</td><td>&nbsp;</td><td>VESTA</td></tr>
<tr><td>&#9911;</td><td>9911</td><td>26B7</td><td>&nbsp;</td><td>CHIRON</td></tr>
<tr><td>&#9912;</td><td>9912</td><td>26B8</td><td>&nbsp;</td><td>BLACK MOON LILITH</td></tr>
<tr><td>&#9913;</td><td>9913</td><td>26B9</td><td>&nbsp;</td><td>SEXTILE</td></tr>
<tr><td>&#9914;</td><td>9914</td><td>26BA</td><td>&nbsp;</td><td>SEMISEXTILE</td></tr>
<tr><td>&#9915;</td><td>9915</td><td>26BB</td><td>&nbsp;</td><td>QUINCUNX</td></tr>
<tr><td>&#9916;</td><td>9916</td><td>26BC</td><td>&nbsp;</td><td>SESQUIQUADRATE</td></tr>
<tr><td>&#9917;</td><td>9917</td><td>26BD</td><td>&nbsp;</td><td>SOCCER BALL</td></tr>
<tr><td>&#9918;</td><td>9918</td><td>26BE</td><td>&nbsp;</td><td>BASEBALL</td></tr>
<tr><td>&#9919;</td><td>9919</td><td>26BF</td><td>&nbsp;</td><td>SQUARED KEY</td></tr>
<tr><td>&#9920;</td><td>9920</td><td>26C0</td><td>&nbsp;</td><td>WHITE DRAUGHTS MAN</td></tr>
<tr><td>&#9921;</td><td>9921</td><td>26C1</td><td>&nbsp;</td><td>WHITE DRAUGHTS KING</td></tr>
<tr><td>&#9922;</td><td>9922</td><td>26C2</td><td>&nbsp;</td><td>BLACK DRAUGHTS MAN</td></tr>
<tr><td>&#9923;</td><td>9923</td><td>26C3</td><td>&nbsp;</td><td>BLACK DRAUGHTS KING</td></tr>
<tr><td>&#9924;</td><td>9924</td><td>26C4</td><td>&nbsp;</td><td>SNOWMAN WITHOUT SNOW</td></tr>
<tr><td>&#9925;</td><td>9925</td><td>26C5</td><td>&nbsp;</td><td>SUN BEHIND CLOUD</td></tr>
<tr><td>&#9926;</td><td>9926</td><td>26C6</td><td>&nbsp;</td><td>RAIN</td></tr>
<tr><td>&#9927;</td><td>9927</td><td>26C7</td><td>&nbsp;</td><td>BLACK SNOWMAN</td></tr>
<tr><td>&#9928;</td><td>9928</td><td>26C8</td><td>&nbsp;</td><td>THUNDER CLOUD AND RAIN</td></tr>
<tr><td>&#9929;</td><td>9929</td><td>26C9</td><td>&nbsp;</td><td>TURNED WHITE SHOGI PIECE</td></tr>
<tr><td>&#9930;</td><td>9930</td><td>26CA</td><td>&nbsp;</td><td>TURNED BLACK SHOGI PIECE</td></tr>
<tr><td>&#9931;</td><td>9931</td><td>26CB</td><td>&nbsp;</td><td>WHITE DIAMOND IN SQUARE</td></tr>
<tr><td>&#9932;</td><td>9932</td><td>26CC</td><td>&nbsp;</td><td>CROSSING LANES</td></tr>
<tr><td>&#9933;</td><td>9933</td><td>26CD</td><td>&nbsp;</td><td>DISABLED CAR</td></tr>
<tr><td>&#9934;</td><td>9934</td><td>26CE</td><td>&nbsp;</td><td>OPHIUCHUS</td></tr>
<tr><td>&#9935;</td><td>9935</td><td>26CF</td><td>&nbsp;</td><td>PICK</td></tr>
<tr><td>&#9936;</td><td>9936</td><td>26D0</td><td>&nbsp;</td><td>CAR SLIDING</td></tr>
<tr><td>&#9937;</td><td>9937</td><td>26D1</td><td>&nbsp;</td><td>HELMET WITH WHITE CROSS</td></tr>
<tr><td>&#9938;</td><td>9938</td><td>26D2</td><td>&nbsp;</td><td>CIRCLED CROSSING LANES</td></tr>
<tr><td>&#9939;</td><td>9939</td><td>26D3</td><td>&nbsp;</td><td>CHAINS</td></tr>
<tr><td>&#9940;</td><td>9940</td><td>26D4</td><td>&nbsp;</td><td>NO ENTRY</td></tr>
<tr><td>&#9941;</td><td>9941</td><td>26D5</td><td>&nbsp;</td><td>ALTERNATE ONE-WAY LEFT WAY TRAFFIC</td></tr>
<tr><td>&#9942;</td><td>9942</td><td>26D6</td><td>&nbsp;</td><td>BLACK TWO-WAY LEFT WAY TRAFFIC</td></tr>
<tr><td>&#9943;</td><td>9943</td><td>26D7</td><td>&nbsp;</td><td>WHITE TWO-WAY LEFT WAY TRAFFIC</td></tr>
<tr><td>&#9944;</td><td>9944</td><td>26D8</td><td>&nbsp;</td><td>BLACK LEFT LANE MERGE</td></tr>
<tr><td>&#9945;</td><td>9945</td><td>26D9</td><td>&nbsp;</td><td>WHITE LEFT LANE MERGE</td></tr>
<tr><td>&#9946;</td><td>9946</td><td>26DA</td><td>&nbsp;</td><td>DRIVE SLOW SIGN</td></tr>
<tr><td>&#9947;</td><td>9947</td><td>26DB</td><td>&nbsp;</td><td>HEAVY WHITE DOWN-POINTING TRIANGLE</td></tr>
<tr><td>&#9948;</td><td>9948</td><td>26DC</td><td>&nbsp;</td><td>LEFT CLOSED ENTRY</td></tr>
<tr><td>&#9949;</td><td>9949</td><td>26DD</td><td>&nbsp;</td><td>SQUARED SALTIRE</td></tr>
<tr><td>&#9950;</td><td>9950</td><td>26DE</td><td>&nbsp;</td><td>FALLING DIAGONAL IN WHITE CIRCLE IN BLACK SQUARE</td></tr>
<tr><td>&#9951;</td><td>9951</td><td>26DF</td><td>&nbsp;</td><td>BLACK TRUCK</td></tr>
<tr><td>&#9952;</td><td>9952</td><td>26E0</td><td>&nbsp;</td><td>RESTRICTED LEFT ENTRY-1</td></tr>
<tr><td>&#9953;</td><td>9953</td><td>26E1</td><td>&nbsp;</td><td>RESTRICTED LEFT ENTRY-2</td></tr>
<tr><td>&#9954;</td><td>9954</td><td>26E2</td><td>&nbsp;</td><td>ASTRONOMICAL SYMBOL FOR URANUS</td></tr>
<tr><td>&#9955;</td><td>9955</td><td>26E3</td><td>&nbsp;</td><td>HEAVY CIRCLE WITH STROKE AND TWO DOTS ABOVE</td></tr>
<tr><td>&#9956;</td><td>9956</td><td>26E4</td><td>&nbsp;</td><td>PENTAGRAM</td></tr>
<tr><td>&#9957;</td><td>9957</td><td>26E5</td><td>&nbsp;</td><td>RIGHT-HANDED INTERLACED PENTAGRAM</td></tr>
<tr><td>&#9958;</td><td>9958</td><td>26E6</td><td>&nbsp;</td><td>LEFT-HANDED INTERLACED PENTAGRAM</td></tr>
<tr><td>&#9959;</td><td>9959</td><td>26E7</td><td>&nbsp;</td><td>INVERTED PENTAGRAM</td></tr>
<tr><td>&#9960;</td><td>9960</td><td>26E8</td><td>&nbsp;</td><td>BLACK CROSS ON SHIELD</td></tr>
<tr><td>&#9961;</td><td>9961</td><td>26E9</td><td>&nbsp;</td><td>SHINTO SHRINE</td></tr>
<tr><td>&#9962;</td><td>9962</td><td>26EA</td><td>&nbsp;</td><td>CHURCH</td></tr>
<tr><td>&#9963;</td><td>9963</td><td>26EB</td><td>&nbsp;</td><td>CASTLE</td></tr>
<tr><td>&#9964;</td><td>9964</td><td>26EC</td><td>&nbsp;</td><td>HISTORIC SITE</td></tr>
<tr><td>&#9965;</td><td>9965</td><td>26ED</td><td>&nbsp;</td><td>GEAR WITHOUT HUB</td></tr>
<tr><td>&#9966;</td><td>9966</td><td>26EE</td><td>&nbsp;</td><td>GEAR WITH HANDLES</td></tr>
<tr><td>&#9967;</td><td>9967</td><td>26EF</td><td>&nbsp;</td><td>MAP SYMBOL FOR LIGHTHOUSE</td></tr>
<tr><td>&#9968;</td><td>9968</td><td>26F0</td><td>&nbsp;</td><td>MOUNTAIN</td></tr>
<tr><td>&#9969;</td><td>9969</td><td>26F1</td><td>&nbsp;</td><td>UMBRELLA ON GROUND</td></tr>
<tr><td>&#9970;</td><td>9970</td><td>26F2</td><td>&nbsp;</td><td>FOUNTAIN</td></tr>
<tr><td>&#9971;</td><td>9971</td><td>26F3</td><td>&nbsp;</td><td>FLAG IN HOLE</td></tr>
<tr><td>&#9972;</td><td>9972</td><td>26F4</td><td>&nbsp;</td><td>FERRY</td></tr>
<tr><td>&#9973;</td><td>9973</td><td>26F5</td><td>&nbsp;</td><td>SAILBOAT</td></tr>
<tr><td>&#9974;</td><td>9974</td><td>26F6</td><td>&nbsp;</td><td>SQUARE FOUR CORNERS</td></tr>
<tr><td>&#9975;</td><td>9975</td><td>26F7</td><td>&nbsp;</td><td>SKIER</td></tr>
<tr><td>&#9976;</td><td>9976</td><td>26F8</td><td>&nbsp;</td><td>ICE SKATE</td></tr>
<tr><td>&#9977;</td><td>9977</td><td>26F9</td><td>&nbsp;</td><td>PERSON WITH BALL</td></tr>
<tr><td>&#9978;</td><td>9978</td><td>26FA</td><td>&nbsp;</td><td>TENT</td></tr>
<tr><td>&#9979;</td><td>9979</td><td>26FB</td><td>&nbsp;</td><td>JAPANESE BANK SYMBOL</td></tr>
<tr><td>&#9980;</td><td>9980</td><td>26FC</td><td>&nbsp;</td><td>HEADSTONE GRAVEYARD SYMBOL</td></tr>
<tr><td>&#9981;</td><td>9981</td><td>26FD</td><td>&nbsp;</td><td>FUEL PUMP</td></tr>
<tr><td>&#9982;</td><td>9982</td><td>26FE</td><td>&nbsp;</td><td>CUP ON BLACK SQUARE</td></tr>
<tr><td>&#9983;</td><td>9983</td><td>26FF</td><td>&nbsp;</td><td>WHITE FLAG WITH HORIZONTAL MIDDLE BLACK STRIPE</td></tr>
</table>
</div>
<br>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_utf_geometric.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_utf_dingbats.asp">Next &#10095;</a>
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
<script src="tryit_script.js"></script>
<script>
charsetTryit(4, 1, 3, 2);
</script>
</body>
</html>