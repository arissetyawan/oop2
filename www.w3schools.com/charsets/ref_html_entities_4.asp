
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML 4 Entities</title>
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
<h1>HTML 4  <span class="color_h1">Entity Names</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_utf_dingbats.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_html_entities_a.asp">Next &#10095;</a>
</div>
<hr>
<h2>Complete HTML 4 Entity Reference</h2>
<p>All entities in the table below, will display correctly in all browsers, both 
in HTML4 and in HTML5 pages.</p>
<p>For a complete HTML5 entity reference, please go to the next chapter.</p>

<div class="w3-responsive">
<table class="w3-table-all charset-tryit">
<tr>
<th style="width:7%">Char</th>
<th style="width:12%">Entity</th>
<th style="width:10%">Dec</th>
<th style="width:10%">Hex</th>
<th>Description</th>
</tr>
<tr>
<td>&amp;</td>
<td>&amp;amp;</td>
<td>&amp;#38;</td>
<td>&amp;#x26;</td>
<td>ampersand</td>
</tr>
<tr>
<td>&lt;</td>
<td>&amp;lt;</td>
<td>&amp;#60;</td>
<td>&amp;#x3C;</td>
<td>less than</td>
</tr>
<tr>
<td>&gt;</td>
<td>&amp;gt;</td>
<td>&amp;#62;</td>
<td>&amp;#x3E;</td>
<td>greater than</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&amp;nbsp;</td>
<td>&amp;#160;</td>
<td>&amp;#xA0;</td>
<td>no-break space = non-breaking space</td>
</tr>
<tr>
<td>&#xA1;</td>
<td>&amp;iexcl;</td>
<td>&amp;#161;</td>
<td>&amp;#xA1;</td>
<td>inverted exclamation mark</td>
</tr>
<tr>
<td>&#xA2;</td>
<td>&amp;cent;</td>
<td>&amp;#162;</td>
<td>&amp;#xA2;</td>
<td>cent sign</td>
</tr>
<tr>
<td>&#xA3;</td>
<td>&amp;pound;</td>
<td>&amp;#163;</td>
<td>&amp;#xA3;</td>
<td>pound sign</td>
</tr>
<tr>
<td>&#xA4;</td>
<td>&amp;curren;</td>
<td>&amp;#164;</td>
<td>&amp;#xA4;</td>
<td>currency sign</td>
</tr>
<tr>
<td>&#xA5;</td>
<td>&amp;yen;</td>
<td>&amp;#165;</td>
<td>&amp;#xA5;</td>
<td>yen sign = yuan sign</td>
</tr>
<tr>
<td>&#xA6;</td>
<td>&amp;brvbar;</td>
<td>&amp;#166;</td>
<td>&amp;#xA6;</td>
<td>broken bar = broken vertical bar</td>
</tr>
<tr>
<td>&#xA7;</td>
<td>&amp;sect;</td>
<td>&amp;#167;</td>
<td>&amp;#xA7;</td>
<td>section sign</td>
</tr>
<tr>
<td>&#xA8;</td>
<td>&amp;uml;</td>
<td>&amp;#168;</td>
<td>&amp;#xA8;</td>
<td>diaeresis = spacing diaeresis</td>
</tr>
<tr>
<td>&#xA9;</td>
<td>&amp;copy;</td>
<td>&amp;#169;</td>
<td>&amp;#xA9;</td>
<td>copyright sign</td>
</tr>
<tr>
<td>&#xAA;</td>
<td>&amp;ordf;</td>
<td>&amp;#170;</td>
<td>&amp;#xAA;</td>
<td>feminine ordinal indicator</td>
</tr>
<tr>
<td>&#xAB;</td>
<td>&amp;laquo;</td>
<td>&amp;#171;</td>
<td>&amp;#xAB;</td>
<td>left-pointing double angle quotation mark = left pointing guillemet</td>
</tr>
<tr>
<td>&#xAC;</td>
<td>&amp;not;</td>
<td>&amp;#172;</td>
<td>&amp;#xAC;</td>
<td>not sign</td>
</tr>
<tr>
<td>&#xAD;</td>
<td>&amp;shy;</td>
<td>&amp;#173;</td>
<td>&amp;#xAD;</td>
<td>soft hyphen = discretionary hyphen</td>
</tr>
<tr>
<td>&#xAE;</td>
<td>&amp;reg;</td>
<td>&amp;#174;</td>
<td>&amp;#xAE;</td>
<td>registered sign = registered trade mark sign</td>
</tr>
<tr>
<td>&#xAF;</td>
<td>&amp;macr;</td>
<td>&amp;#175;</td>
<td>&amp;#xAF;</td>
<td>macron = spacing macron = overline = APL overbar</td>
</tr>
<tr>
<td>&#xB0;</td>
<td>&amp;deg;</td>
<td>&amp;#176;</td>
<td>&amp;#xB0;</td>
<td>degree sign</td>
</tr>
<tr>
<td>&#xB1;</td>
<td>&amp;plusmn;</td>
<td>&amp;#177;</td>
<td>&amp;#xB1;</td>
<td>plus-minus sign = plus-or-minus sign</td>
</tr>
<tr>
<td>&#xB2;</td>
<td>&amp;sup2;</td>
<td>&amp;#178;</td>
<td>&amp;#xB2;</td>
<td>superscript two = superscript digit two = squared</td>
</tr>
<tr>
<td>&#xB3;</td>
<td>&amp;sup3;</td>
<td>&amp;#179;</td>
<td>&amp;#xB3;</td>
<td>superscript three = superscript digit three = cubed</td>
</tr>
<tr>
<td>&#xB4;</td>
<td>&amp;acute;</td>
<td>&amp;#180;</td>
<td>&amp;#xB4;</td>
<td>acute accent = spacing acute</td>
</tr>
<tr>
<td>&#xB5;</td>
<td>&amp;micro;</td>
<td>&amp;#181;</td>
<td>&amp;#xB5;</td>
<td>micro sign</td>
</tr>
<tr>
<td>&#xB6;</td>
<td>&amp;para;</td>
<td>&amp;#182;</td>
<td>&amp;#xB6;</td>
<td>pilcrow sign = paragraph sign</td>
</tr>
<tr>
<td>&#xB7;</td>
<td>&amp;middot;</td>
<td>&amp;#183;</td>
<td>&amp;#xB7;</td>
<td>middle dot = Georgian comma = Greek middle dot</td>
</tr>
<tr>
<td>&#xB8;</td>
<td>&amp;cedil;</td>
<td>&amp;#184;</td>
<td>&amp;#xB8;</td>
<td>cedilla = spacing cedilla</td>
</tr>
<tr>
<td>&#xB9;</td>
<td>&amp;sup1;</td>
<td>&amp;#185;</td>
<td>&amp;#xB9;</td>
<td>superscript one = superscript digit one</td>
</tr>
<tr>
<td>&#xBA;</td>
<td>&amp;ordm;</td>
<td>&amp;#186;</td>
<td>&amp;#xBA;</td>
<td>masculine ordinal indicator</td>
</tr>
<tr>
<td>&#xBB;</td>
<td>&amp;raquo;</td>
<td>&amp;#187;</td>
<td>&amp;#xBB;</td>
<td>right-pointing double angle quotation mark = right pointing guillemet</td>
</tr>
<tr>
<td>&#xBC;</td>
<td>&amp;frac14;</td>
<td>&amp;#188;</td>
<td>&amp;#xBC;</td>
<td>vulgar fraction one quarter = fraction one quarter</td>
</tr>
<tr>
<td>&#xBD;</td>
<td>&amp;frac12;</td>
<td>&amp;#189;</td>
<td>&amp;#xBD;</td>
<td>vulgar fraction one half = fraction one half</td>
</tr>
<tr>
<td>&#xBE;</td>
<td>&amp;frac34;</td>
<td>&amp;#190;</td>
<td>&amp;#xBE;</td>
<td>vulgar fraction three quarters = fraction three quarters</td>
</tr>
<tr>
<td>&#xBF;</td>
<td>&amp;iquest;</td>
<td>&amp;#191;</td>
<td>&amp;#xBF;</td>
<td>inverted question mark = turned question mark</td>
</tr>
<tr>
<td>&#xC0;</td>
<td>&amp;Agrave;</td>
<td>&amp;#192;</td>
<td>&amp;#xC0;</td>
<td>latin capital letter A with grave = latin capital letter A grave</td>
</tr>
<tr>
<td>&#xC1;</td>
<td>&amp;Aacute;</td>
<td>&amp;#193;</td>
<td>&amp;#xC1;</td>
<td>latin capital letter A with acute</td>
</tr>
<tr>
<td>&#xC2;</td>
<td>&amp;Acirc;</td>
<td>&amp;#194;</td>
<td>&amp;#xC2;</td>
<td>latin capital letter A with circumflex</td>
</tr>
<tr>
<td>&#xC3;</td>
<td>&amp;Atilde;</td>
<td>&amp;#195;</td>
<td>&amp;#xC3;</td>
<td>latin capital letter A with tilde</td>
</tr>
<tr>
<td>&#xC4;</td>
<td>&amp;Auml;</td>
<td>&amp;#196;</td>
<td>&amp;#xC4;</td>
<td>latin capital letter A with diaeresis</td>
</tr>
<tr>
<td>&#xC5;</td>
<td>&amp;Aring;</td>
<td>&amp;#197;</td>
<td>&amp;#xC5;</td>
<td>latin capital letter A with ring above = latin capital letter A ring</td>
</tr>
<tr>
<td>&#xC6;</td>
<td>&amp;AElig;</td>
<td>&amp;#198;</td>
<td>&amp;#xC6;</td>
<td>latin capital letter AE = latin capital ligature AE</td>
</tr>
<tr>
<td>&#xC7;</td>
<td>&amp;Ccedil;</td>
<td>&amp;#199;</td>
<td>&amp;#xC7;</td>
<td>latin capital letter C with cedilla</td>
</tr>
<tr>
<td>&#xC8;</td>
<td>&amp;Egrave;</td>
<td>&amp;#200;</td>
<td>&amp;#xC8;</td>
<td>latin capital letter E with grave</td>
</tr>
<tr>
<td>&#xC9;</td>
<td>&amp;Eacute;</td>
<td>&amp;#201;</td>
<td>&amp;#xC9;</td>
<td>latin capital letter E with acute</td>
</tr>
<tr>
<td>&#xCA;</td>
<td>&amp;Ecirc;</td>
<td>&amp;#202;</td>
<td>&amp;#xCA;</td>
<td>latin capital letter E with circumflex</td>
</tr>
<tr>
<td>&#xCB;</td>
<td>&amp;Euml;</td>
<td>&amp;#203;</td>
<td>&amp;#xCB;</td>
<td>latin capital letter E with diaeresis</td>
</tr>
<tr>
<td>&#xCC;</td>
<td>&amp;Igrave;</td>
<td>&amp;#204;</td>
<td>&amp;#xCC;</td>
<td>latin capital letter I with grave</td>
</tr>
<tr>
<td>&#xCD;</td>
<td>&amp;Iacute;</td>
<td>&amp;#205;</td>
<td>&amp;#xCD;</td>
<td>latin capital letter I with acute</td>
</tr>
<tr>
<td>&#xCE;</td>
<td>&amp;Icirc;</td>
<td>&amp;#206;</td>
<td>&amp;#xCE;</td>
<td>latin capital letter I with circumflex</td>
</tr>
<tr>
<td>&#xCF;</td>
<td>&amp;Iuml;</td>
<td>&amp;#207;</td>
<td>&amp;#xCF;</td>
<td>latin capital letter I with diaeresis</td>
</tr>
<tr>
<td>&#xD0;</td>
<td>&amp;ETH;</td>
<td>&amp;#208;</td>
<td>&amp;#xD0;</td>
<td>latin capital letter ETH</td>
</tr>
<tr>
<td>&#xD1;</td>
<td>&amp;Ntilde;</td>
<td>&amp;#209;</td>
<td>&amp;#xD1;</td>
<td>latin capital letter N with tilde</td>
</tr>
<tr>
<td>&#xD2;</td>
<td>&amp;Ograve;</td>
<td>&amp;#210;</td>
<td>&amp;#xD2;</td>
<td>latin capital letter O with grave</td>
</tr>
<tr>
<td>&#xD3;</td>
<td>&amp;Oacute;</td>
<td>&amp;#211;</td>
<td>&amp;#xD3;</td>
<td>latin capital letter O with acute</td>
</tr>
<tr>
<td>&#xD4;</td>
<td>&amp;Ocirc;</td>
<td>&amp;#212;</td>
<td>&amp;#xD4;</td>
<td>latin capital letter O with circumflex</td>
</tr>
<tr>
<td>&#xD5;</td>
<td>&amp;Otilde;</td>
<td>&amp;#213;</td>
<td>&amp;#xD5;</td>
<td>latin capital letter O with tilde</td>
</tr>
<tr>
<td>&#xD6;</td>
<td>&amp;Ouml;</td>
<td>&amp;#214;</td>
<td>&amp;#xD6;</td>
<td>latin capital letter O with diaeresis</td>
</tr>
<tr>
<td>&#xD7;</td>
<td>&amp;times;</td>
<td>&amp;#215;</td>
<td>&amp;#xD7;</td>
<td>multiplication sign</td>
</tr>
<tr>
<td>&#xD8;</td>
<td>&amp;Oslash;</td>
<td>&amp;#216;</td>
<td>&amp;#xD8;</td>
<td>latin capital letter O with stroke = latin capital letter O slash</td>
</tr>
<tr>
<td>&#xD9;</td>
<td>&amp;Ugrave;</td>
<td>&amp;#217;</td>
<td>&amp;#xD9;</td>
<td>latin capital letter U with grave</td>
</tr>
<tr>
<td>&#xDA;</td>
<td>&amp;Uacute;</td>
<td>&amp;#218;</td>
<td>&amp;#xDA;</td>
<td>latin capital letter U with acute</td>
</tr>
<tr>
<td>&#xDB;</td>
<td>&amp;Ucirc;</td>
<td>&amp;#219;</td>
<td>&amp;#xDB;</td>
<td>latin capital letter U with circumflex</td>
</tr>
<tr>
<td>&#xDC;</td>
<td>&amp;Uuml;</td>
<td>&amp;#220;</td>
<td>&amp;#xDC;</td>
<td>latin capital letter U with diaeresis</td>
</tr>
<tr>
<td>&#xDD;</td>
<td>&amp;Yacute;</td>
<td>&amp;#221;</td>
<td>&amp;#xDD;</td>
<td>latin capital letter Y with acute</td>
</tr>
<tr>
<td>&#xDE;</td>
<td>&amp;THORN;</td>
<td>&amp;#222;</td>
<td>&amp;#xDE;</td>
<td>latin capital letter THORN</td>
</tr>
<tr>
<td>&#xDF;</td>
<td>&amp;szlig;</td>
<td>&amp;#223;</td>
<td>&amp;#xDF;</td>
<td>latin small letter sharp s = ess-zed</td>
</tr>
<tr>
<td>&#xE0;</td>
<td>&amp;agrave;</td>
<td>&amp;#224;</td>
<td>&amp;#xE0;</td>
<td>latin small letter a with grave = latin small letter a grave</td>
</tr>
<tr>
<td>&#xE1;</td>
<td>&amp;aacute;</td>
<td>&amp;#225;</td>
<td>&amp;#xE1;</td>
<td>latin small letter a with acute</td>
</tr>
<tr>
<td>&#xE2;</td>
<td>&amp;acirc;</td>
<td>&amp;#226;</td>
<td>&amp;#xE2;</td>
<td>latin small letter a with circumflex</td>
</tr>
<tr>
<td>&#xE3;</td>
<td>&amp;atilde;</td>
<td>&amp;#227;</td>
<td>&amp;#xE3;</td>
<td>latin small letter a with tilde</td>
</tr>
<tr>
<td>&#xE4;</td>
<td>&amp;auml;</td>
<td>&amp;#228;</td>
<td>&amp;#xE4;</td>
<td>latin small letter a with diaeresis</td>
</tr>
<tr>
<td>&#xE5;</td>
<td>&amp;aring;</td>
<td>&amp;#229;</td>
<td>&amp;#xE5;</td>
<td>latin small letter a with ring above = latin small letter a ring</td>
</tr>
<tr>
<td>&#xE6;</td>
<td>&amp;aelig;</td>
<td>&amp;#230;</td>
<td>&amp;#xE6;</td>
<td>latin small letter ae = latin small ligature ae</td>
</tr>
<tr>
<td>&#xE7;</td>
<td>&amp;ccedil;</td>
<td>&amp;#231;</td>
<td>&amp;#xE7;</td>
<td>latin small letter c with cedilla</td>
</tr>
<tr>
<td>&#xE8;</td>
<td>&amp;egrave;</td>
<td>&amp;#232;</td>
<td>&amp;#xE8;</td>
<td>latin small letter e with grave</td>
</tr>
<tr>
<td>&#xE9;</td>
<td>&amp;eacute;</td>
<td>&amp;#233;</td>
<td>&amp;#xE9;</td>
<td>latin small letter e with acute</td>
</tr>
<tr>
<td>&#xEA;</td>
<td>&amp;ecirc;</td>
<td>&amp;#234;</td>
<td>&amp;#xEA;</td>
<td>latin small letter e with circumflex</td>
</tr>
<tr>
<td>&#xEB;</td>
<td>&amp;euml;</td>
<td>&amp;#235;</td>
<td>&amp;#xEB;</td>
<td>latin small letter e with diaeresis</td>
</tr>
<tr>
<td>&#xEC;</td>
<td>&amp;igrave;</td>
<td>&amp;#236;</td>
<td>&amp;#xEC;</td>
<td>latin small letter i with grave</td>
</tr>
<tr>
<td>&#xED;</td>
<td>&amp;iacute;</td>
<td>&amp;#237;</td>
<td>&amp;#xED;</td>
<td>latin small letter i with acute</td>
</tr>
<tr>
<td>&#xEE;</td>
<td>&amp;icirc;</td>
<td>&amp;#238;</td>
<td>&amp;#xEE;</td>
<td>latin small letter i with circumflex</td>
</tr>
<tr>
<td>&#xEF;</td>
<td>&amp;iuml;</td>
<td>&amp;#239;</td>
<td>&amp;#xEF;</td>
<td>latin small letter i with diaeresis</td>
</tr>
<tr>
<td>&#xF0;</td>
<td>&amp;eth;</td>
<td>&amp;#240;</td>
<td>&amp;#xF0;</td>
<td>latin small letter eth</td>
</tr>
<tr>
<td>&#xF1;</td>
<td>&amp;ntilde;</td>
<td>&amp;#241;</td>
<td>&amp;#xF1;</td>
<td>latin small letter n with tilde</td>
</tr>
<tr>
<td>&#xF2;</td>
<td>&amp;ograve;</td>
<td>&amp;#242;</td>
<td>&amp;#xF2;</td>
<td>latin small letter o with grave</td>
</tr>
<tr>
<td>&#xF3;</td>
<td>&amp;oacute;</td>
<td>&amp;#243;</td>
<td>&amp;#xF3;</td>
<td>latin small letter o with acute</td>
</tr>
<tr>
<td>&#xF4;</td>
<td>&amp;ocirc;</td>
<td>&amp;#244;</td>
<td>&amp;#xF4;</td>
<td>latin small letter o with circumflex</td>
</tr>
<tr>
<td>&#xF5;</td>
<td>&amp;otilde;</td>
<td>&amp;#245;</td>
<td>&amp;#xF5;</td>
<td>latin small letter o with tilde</td>
</tr>
<tr>
<td>&#xF6;</td>
<td>&amp;ouml;</td>
<td>&amp;#246;</td>
<td>&amp;#xF6;</td>
<td>latin small letter o with diaeresis</td>
</tr>
<tr>
<td>&#xF7;</td>
<td>&amp;divide;</td>
<td>&amp;#247;</td>
<td>&amp;#xF7;</td>
<td>division sign</td>
</tr>
<tr>
<td>&#xF8;</td>
<td>&amp;oslash;</td>
<td>&amp;#248;</td>
<td>&amp;#xF8;</td>
<td>latin small letter o with stroke = latin small letter o slash</td>
</tr>
<tr>
<td>&#xF9;</td>
<td>&amp;ugrave;</td>
<td>&amp;#249;</td>
<td>&amp;#xF9;</td>
<td>latin small letter u with grave</td>
</tr>
<tr>
<td>&#xFA;</td>
<td>&amp;uacute;</td>
<td>&amp;#250;</td>
<td>&amp;#xFA;</td>
<td>latin small letter u with acute</td>
</tr>
<tr>
<td>&#xFB;</td>
<td>&amp;ucirc;</td>
<td>&amp;#251;</td>
<td>&amp;#xFB;</td>
<td>latin small letter u with circumflex</td>
</tr>
<tr>
<td>&#xFC;</td>
<td>&amp;uuml;</td>
<td>&amp;#252;</td>
<td>&amp;#xFC;</td>
<td>latin small letter u with diaeresis</td>
</tr>
<tr>
<td>&#xFD;</td>
<td>&amp;yacute;</td>
<td>&amp;#253;</td>
<td>&amp;#xFD;</td>
<td>latin small letter y with acute</td>
</tr>
<tr>
<td>&#xFE;</td>
<td>&amp;thorn;</td>
<td>&amp;#254;</td>
<td>&amp;#xFE;</td>
<td>latin small letter thorn</td>
</tr>
<tr>
<td>&#xFF;</td>
<td>&amp;yuml;</td>
<td>&amp;#255;</td>
<td>&amp;#xFF;</td>
<td>latin small letter y with diaeresis</td>
</tr>
<tr>
<td>&#x192;</td>
<td>&amp;fnof;</td>
<td>&amp;#402;</td>
<td>&amp;#x192;</td>
<td>latin small f with hook = function = florin</td>
</tr>
<tr>
<td>&#x391;</td>
<td>&amp;Alpha;</td>
<td>&amp;#913;</td>
<td>&amp;#x391;</td>
<td>greek capital letter alpha</td>
</tr>
<tr>
<td>&#x392;</td>
<td>&amp;Beta;</td>
<td>&amp;#914;</td>
<td>&amp;#x392;</td>
<td>greek capital letter beta</td>
</tr>
<tr>
<td>&#x393;</td>
<td>&amp;Gamma;</td>
<td>&amp;#915;</td>
<td>&amp;#x393;</td>
<td>greek capital letter gamma</td>
</tr>
<tr>
<td>&#x394;</td>
<td>&amp;Delta;</td>
<td>&amp;#916;</td>
<td>&amp;#x394;</td>
<td>greek capital letter delta</td>
</tr>
<tr>
<td>&#x395;</td>
<td>&amp;Epsilon;</td>
<td>&amp;#917;</td>
<td>&amp;#x395;</td>
<td>greek capital letter epsilon</td>
</tr>
<tr>
<td>&#x396;</td>
<td>&amp;Zeta;</td>
<td>&amp;#918;</td>
<td>&amp;#x396;</td>
<td>greek capital letter zeta</td>
</tr>
<tr>
<td>&#x397;</td>
<td>&amp;Eta;</td>
<td>&amp;#919;</td>
<td>&amp;#x397;</td>
<td>greek capital letter eta</td>
</tr>
<tr>
<td>&#x398;</td>
<td>&amp;Theta;</td>
<td>&amp;#920;</td>
<td>&amp;#x398;</td>
<td>greek capital letter theta</td>
</tr>
<tr>
<td>&#x399;</td>
<td>&amp;Iota;</td>
<td>&amp;#921;</td>
<td>&amp;#x399;</td>
<td>greek capital letter iota</td>
</tr>
<tr>
<td>&#x39A;</td>
<td>&amp;Kappa;</td>
<td>&amp;#922;</td>
<td>&amp;#x39A;</td>
<td>greek capital letter kappa</td>
</tr>
<tr>
<td>&#x39B;</td>
<td>&amp;Lambda;</td>
<td>&amp;#923;</td>
<td>&amp;#x39B;</td>
<td>greek capital letter lambda</td>
</tr>
<tr>
<td>&#x39C;</td>
<td>&amp;Mu;</td>
<td>&amp;#924;</td>
<td>&amp;#x39C;</td>
<td>greek capital letter mu</td>
</tr>
<tr>
<td>&#x39D;</td>
<td>&amp;Nu;</td>
<td>&amp;#925;</td>
<td>&amp;#x39D;</td>
<td>greek capital letter nu</td>
</tr>
<tr>
<td>&#x39E;</td>
<td>&amp;Xi;</td>
<td>&amp;#926;</td>
<td>&amp;#x39E;</td>
<td>greek capital letter xi</td>
</tr>
<tr>
<td>&#x39F;</td>
<td>&amp;Omicron;</td>
<td>&amp;#927;</td>
<td>&amp;#x39F;</td>
<td>greek capital letter omicron</td>
</tr>
<tr>
<td>&#x3A0;</td>
<td>&amp;Pi;</td>
<td>&amp;#928;</td>
<td>&amp;#x3A0;</td>
<td>greek capital letter pi</td>
</tr>
<tr>
<td>&#x3A1;</td>
<td>&amp;Rho;</td>
<td>&amp;#929;</td>
<td>&amp;#x3A1;</td>
<td>greek capital letter rho</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>(not used)</td>
</tr>
<tr>
<td>&#x3A3;</td>
<td>&amp;Sigma;</td>
<td>&amp;#931;</td>
<td>&amp;#x3A3;</td>
<td>greek capital letter sigma</td>
</tr>
<tr>
<td>&#x3A4;</td>
<td>&amp;Tau;</td>
<td>&amp;#932;</td>
<td>&amp;#x3A4;</td>
<td>greek capital letter tau</td>
</tr>
<tr>
<td>&#x3A5;</td>
<td>&amp;Upsilon;</td>
<td>&amp;#933;</td>
<td>&amp;#x3A5;</td>
<td>greek capital letter upsilon</td>
</tr>
<tr>
<td>&#x3A6;</td>
<td>&amp;Phi;</td>
<td>&amp;#934;</td>
<td>&amp;#x3A6;</td>
<td>greek capital letter phi</td>
</tr>
<tr>
<td>&#x3A7;</td>
<td>&amp;Chi;</td>
<td>&amp;#935;</td>
<td>&amp;#x3A7;</td>
<td>greek capital letter chi</td>
</tr>
<tr>
<td>&#x3A8;</td>
<td>&amp;Psi;</td>
<td>&amp;#936;</td>
<td>&amp;#x3A8;</td>
<td>greek capital letter psi</td>
</tr>
<tr>
<td>&#x3A9;</td>
<td>&amp;Omega;</td>
<td>&amp;#937;</td>
<td>&amp;#x3A9;</td>
<td>greek capital letter omega</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>(not used)</td>
</tr>
<tr>
<td>&#x3B1;</td>
<td>&amp;alpha;</td>
<td>&amp;#945;</td>
<td>&amp;#x3B1;</td>
<td>greek smal letter alpha</td>
</tr>
<tr>
<td>&#x3B2;</td>
<td>&amp;beta;</td>
<td>&amp;#946;</td>
<td>&amp;#x3B2;</td>
<td>greek smal letter beta</td>
</tr>
<tr>
<td>&#x3B3;</td>
<td>&amp;gamma;</td>
<td>&amp;#947;</td>
<td>&amp;#x3B3;</td>
<td>greek smal letter gamma</td>
</tr>
<tr>
<td>&#x3B4;</td>
<td>&amp;delta;</td>
<td>&amp;#948;</td>
<td>&amp;#x3B4;</td>
<td>greek smal letter delta</td>
</tr>
<tr>
<td>&#x3B5;</td>
<td>&amp;epsilon;</td>
<td>&amp;#949;</td>
<td>&amp;#x3B5;</td>
<td>greek smal letter epsilon</td>
</tr>
<tr>
<td>&#x3B6;</td>
<td>&amp;zeta;</td>
<td>&amp;#950;</td>
<td>&amp;#x3B6;</td>
<td>greek smal letter zeta</td>
</tr>
<tr>
<td>&#x3B7;</td>
<td>&amp;eta;</td>
<td>&amp;#951;</td>
<td>&amp;#x3B7;</td>
<td>greek smal letter eta</td>
</tr>
<tr>
<td>&#x3B8;</td>
<td>&amp;theta;</td>
<td>&amp;#952;</td>
<td>&amp;#x3B8;</td>
<td>greek smal letter theta</td>
</tr>
<tr>
<td>&#x3B9;</td>
<td>&amp;iota;</td>
<td>&amp;#953;</td>
<td>&amp;#x3B9;</td>
<td>greek smal letter iota</td>
</tr>
<tr>
<td>&#x3BA;</td>
<td>&amp;kappa;</td>
<td>&amp;#954;</td>
<td>&amp;#x3BA;</td>
<td>greek smal letter kappa</td>
</tr>
<tr>
<td>&#x3BB;</td>
<td>&amp;lambda;</td>
<td>&amp;#955;</td>
<td>&amp;#x3BB;</td>
<td>greek smal letter lambda</td>
</tr>
<tr>
<td>&#x3BC;</td>
<td>&amp;mu;</td>
<td>&amp;#956;</td>
<td>&amp;#x3BC;</td>
<td>greek smal letter mu</td>
</tr>
<tr>
<td>&#x3BD;</td>
<td>&amp;nu;</td>
<td>&amp;#957;</td>
<td>&amp;#x3BD;</td>
<td>greek smal letter nu</td>
</tr>
<tr>
<td>&#x3BE;</td>
<td>&amp;xi;</td>
<td>&amp;#958;</td>
<td>&amp;#x3BE;</td>
<td>greek smal letter xi</td>
</tr>
<tr>
<td>&#x3BF;</td>
<td>&amp;omicron;</td>
<td>&amp;#959;</td>
<td>&amp;#x3BF;</td>
<td>greek smal letter omicron</td>
</tr>
<tr>
<td>&#x3C0;</td>
<td>&amp;pi;</td>
<td>&amp;#960;</td>
<td>&amp;#x3C0;</td>
<td>greek smal letter pi</td>
</tr>
<tr>
<td>&#x3C1;</td>
<td>&amp;rho;</td>
<td>&amp;#961;</td>
<td>&amp;#x3C1;</td>
<td>greek smal letter rho</td>
</tr>
<tr>
<td>&#x3C2;</td>
<td>&amp;sigmaf;</td>
<td>&amp;#962;</td>
<td>&amp;#x3C2;</td>
<td>greek smal letter final sigma</td>
</tr>
<tr>
<td>&#x3C3;</td>
<td>&amp;sigma;</td>
<td>&amp;#963;</td>
<td>&amp;#x3C3;</td>
<td>greek smal letter sigma</td>
</tr>
<tr>
<td>&#x3C4;</td>
<td>&amp;tau;</td>
<td>&amp;#964;</td>
<td>&amp;#x3C4;</td>
<td>greek smal letter tau</td>
</tr>
<tr>
<td>&#x3C5;</td>
<td>&amp;upsilon;</td>
<td>&amp;#965;</td>
<td>&amp;#x3C5;</td>
<td>greek smal letter upsilon</td>
</tr>
<tr>
<td>&#x3C6;</td>
<td>&amp;phi;</td>
<td>&amp;#966;</td>
<td>&amp;#x3C6;</td>
<td>greek smal letter phi</td>
</tr>
<tr>
<td>&#x3C7;</td>
<td>&amp;chi;</td>
<td>&amp;#967;</td>
<td>&amp;#x3C7;</td>
<td>greek smal letter chi</td>
</tr>
<tr>
<td>&#x3C8;</td>
<td>&amp;psi;</td>
<td>&amp;#968;</td>
<td>&amp;#x3C8;</td>
<td>greek smal letter psi</td>
</tr>
<tr>
<td>&#x3C9;</td>
<td>&amp;omega;</td>
<td>&amp;#969;</td>
<td>&amp;#x3C9;</td>
<td>greek smal letter omega</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>(not used)</td>
</tr>
<tr>
<td>&#x3D1;</td>
<td>&amp;thetasym;</td>
<td>&amp;#977;</td>
<td>&amp;#x3D1;</td>
<td>greek smal letter theta symbol</td>
</tr>
<tr>
<td>&#x3D2;</td>
<td>&amp;upsih;</td>
<td>&amp;#978;</td>
<td>&amp;#x3D2;</td>
<td>Greek upsilon with hook symbol</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>(not used)</td>
</tr>
<tr>
<td>&#x3D6;</td>
<td>&amp;piv;</td>
<td>&amp;#982;</td>
<td>&amp;#x3D6;</td>
<td>Greek pi symbol</td>
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

<h2>Special Symbols</h2>
<div class="w3-responsive">
<table class="w3-table-all charset-tryit">
<tr>
<th style="width:7%">Char</th>
<th style="width:12%">Entity</th>
<th style="width:10%">Dec</th>
<th style="width:10%">Hex</th>
<th>Description</th>
</tr>
<tr>
<td>&#x2022;</td>
<td>&amp;bull;</td>
<td>&amp;#8226;</td>
<td>&amp;#x2022;</td>
<td>bullet = black small circle</td>
</tr>
<tr>
<td>&#x2026;</td>
<td>&amp;hellip;</td>
<td>&amp;#8230;</td>
<td>&amp;#x2026;</td>
<td>horizontal ellipsis = three dot leader</td>
</tr>
<tr>
<td>&#x2032;</td>
<td>&amp;prime;</td>
<td>&amp;#8242;</td>
<td>&amp;#x2032;</td>
<td>prime = minutes = feet</td>
</tr>
<tr>
<td>&#x2033;</td>
<td>&amp;Prime;</td>
<td>&amp;#8243;</td>
<td>&amp;#x2033;</td>
<td>double prime = seconds = inches</td>
</tr>
<tr>
<td>&#x203E;</td>
<td>&amp;oline;</td>
<td>&amp;#8254;</td>
<td>&amp;#x203E;</td>
<td>overline = spacing overscore</td>
</tr>
<tr>
<td>&#x2044;</td>
<td>&amp;frasl;</td>
<td>&amp;#8260;</td>
<td>&amp;#x2044;</td>
<td>fraction slash</td>
</tr>
<tr>
<td>&#x2118;</td>
<td>&amp;weierp;</td>
<td>&amp;#8472;</td>
<td>&amp;#x2118;</td>
<td>script capital P = power set = Weierstrass p</td>
</tr>
<tr>
<td>&#x2111;</td>
<td>&amp;image;</td>
<td>&amp;#8465;</td>
<td>&amp;#x2111;</td>
<td>blackletter capital I = imaginary part</td>
</tr>
<tr>
<td>&#x211C;</td>
<td>&amp;real;</td>
<td>&amp;#8476;</td>
<td>&amp;#x211C;</td>
<td>blackletter capital R = real part symbol</td>
</tr>
<tr>
<td>&#x2122;</td>
<td>&amp;trade;</td>
<td>&amp;#8482;</td>
<td>&amp;#x2122;</td>
<td>trade mark sign</td>
</tr>
<tr>
<td>&#x2135;</td>
<td>&amp;alefsym;</td>
<td>&amp;#8501;</td>
<td>&amp;#x2135;</td>
<td>alef symbol = first transfinite cardinal</td>
</tr>
<tr>
<td>&#x2190;</td>
<td>&amp;larr;</td>
<td>&amp;#8592;</td>
<td>&amp;#x2190;</td>
<td>leftwards arrow</td>
</tr>
<tr>
<td>&#x2191;</td>
<td>&amp;uarr;</td>
<td>&amp;#8593;</td>
<td>&amp;#x2191;</td>
<td>upwards arrow</td>
</tr>
<tr>
<td>&#x2192;</td>
<td>&amp;rarr;</td>
<td>&amp;#8594;</td>
<td>&amp;#x2192;</td>
<td>rightwards arrow</td>
</tr>
<tr>
<td>&#x2193;</td>
<td>&amp;darr;</td>
<td>&amp;#8595;</td>
<td>&amp;#x2193;</td>
<td>downwards arrow</td>
</tr>
<tr>
<td>&#x2194;</td>
<td>&amp;harr;</td>
<td>&amp;#8596;</td>
<td>&amp;#x2194;</td>
<td>left right arrow</td>
</tr>
<tr>
<td>&#x21B5;</td>
<td>&amp;crarr;</td>
<td>&amp;#8629;</td>
<td>&amp;#x21B5;</td>
<td>downwards arrow with corner leftwards = carriage return</td>
</tr>
<tr>
<td>&#x21D0;</td>
<td>&amp;lArr;</td>
<td>&amp;#8656;</td>
<td>&amp;#x21D0;</td>
<td>leftwards double arrow</td>
</tr>
<tr>
<td>&#x21D1;</td>
<td>&amp;uArr;</td>
<td>&amp;#8657;</td>
<td>&amp;#x21D1;</td>
<td>upwards double arrow</td>
</tr>
<tr>
<td>&#x21D2;</td>
<td>&amp;rArr;</td>
<td>&amp;#8658;</td>
<td>&amp;#x21D2;</td>
<td>rightwards double arrow</td>
</tr>
<tr>
<td>&#x21D3;</td>
<td>&amp;dArr;</td>
<td>&amp;#8659;</td>
<td>&amp;#x21D3;</td>
<td>downwards double arrow</td>
</tr>
<tr>
<td>&#x21D4;</td>
<td>&amp;hArr;</td>
<td>&amp;#8660;</td>
<td>&amp;#x21D4;</td>
<td>left right double arrow</td>
</tr>
<tr>
<td>&#x2200;</td>
<td>&amp;forall;</td>
<td>&amp;#8704;</td>
<td>&amp;#x2200;</td>
<td>for all</td>
</tr>
<tr>
<td>&#x2202;</td>
<td>&amp;part;</td>
<td>&amp;#8706;</td>
<td>&amp;#x2202;</td>
<td>partial differential</td>
</tr>
<tr>
<td>&#x2203;</td>
<td>&amp;exist;</td>
<td>&amp;#8707;</td>
<td>&amp;#x2203;</td>
<td>there exists</td>
</tr>
<tr>
<td>&#x2205;</td>
<td>&amp;empty;</td>
<td>&amp;#8709;</td>
<td>&amp;#x2205;</td>
<td>empty set = null set = diameter</td>
</tr>
<tr>
<td>&#x2207;</td>
<td>&amp;nabla;</td>
<td>&amp;#8711;</td>
<td>&amp;#x2207;</td>
<td>nabla = backward difference</td>
</tr>
<tr>
<td>&#x2208;</td>
<td>&amp;isin;</td>
<td>&amp;#8712;</td>
<td>&amp;#x2208;</td>
<td>element of</td>
</tr>
<tr>
<td>&#x2209;</td>
<td>&amp;notin;</td>
<td>&amp;#8713;</td>
<td>&amp;#x2209;</td>
<td>not an element of</td>
</tr>
<tr>
<td>&#x220B;</td>
<td>&amp;ni;</td>
<td>&amp;#8715;</td>
<td>&amp;#x220B;</td>
<td>contains as member</td>
</tr>
<tr>
<td>&#x220F;</td>
<td>&amp;prod;</td>
<td>&amp;#8719;</td>
<td>&amp;#x220F;</td>
<td>n-ary product = product sign</td>
</tr>
<tr>
<td>&#x2211;</td>
<td>&amp;sum;</td>
<td>&amp;#8721;</td>
<td>&amp;#x2211;</td>
<td>n-ary sumation</td>
</tr>
<tr>
<td>&#x2212;</td>
<td>&amp;minus;</td>
<td>&amp;#8722;</td>
<td>&amp;#x2212;</td>
<td>minus sign</td>
</tr>
<tr>
<td>&#x2217;</td>
<td>&amp;lowast;</td>
<td>&amp;#8727;</td>
<td>&amp;#x2217;</td>
<td>asterisk operator</td>
</tr>
<tr>
<td>&#x221A;</td>
<td>&amp;radic;</td>
<td>&amp;#8730;</td>
<td>&amp;#x221A;</td>
<td>square root = radical sign</td>
</tr>
<tr>
<td>&#x221D;</td>
<td>&amp;prop;</td>
<td>&amp;#8733;</td>
<td>&amp;#x221D;</td>
<td>proportional to</td>
</tr>
<tr>
<td>&#x221E;</td>
<td>&amp;infin;</td>
<td>&amp;#8734;</td>
<td>&amp;#x221E;</td>
<td>infinity</td>
</tr>
<tr>
<td>&#x2220;</td>
<td>&amp;ang;</td>
<td>&amp;#8736;</td>
<td>&amp;#x2220;</td>
<td>angle</td>
</tr>
<tr>
<td>&#x2227;</td>
<td>&amp;and;</td>
<td>&amp;#8743;</td>
<td>&amp;#x2227;</td>
<td>logical and = wedge</td>
</tr>
<tr>
<td>&#x2228;</td>
<td>&amp;or;</td>
<td>&amp;#8744;</td>
<td>&amp;#x2228;</td>
<td>logical or = vee</td>
</tr>
<tr>
<td>&#x2229;</td>
<td>&amp;cap;</td>
<td>&amp;#8745;</td>
<td>&amp;#x2229;</td>
<td>intersection = cap</td>
</tr>
<tr>
<td>&#x222A;</td>
<td>&amp;cup;</td>
<td>&amp;#8746;</td>
<td>&amp;#x222A;</td>
<td>union = cup</td>
</tr>
<tr>
<td>&#x222B;</td>
<td>&amp;int;</td>
<td>&amp;#8747;</td>
<td>&amp;#x222B;</td>
<td>integral</td>
</tr>
<tr>
<td>&#x2234;</td>
<td>&amp;there4;</td>
<td>&amp;#8756;</td>
<td>&amp;#x2234;</td>
<td>therefore</td>
</tr>
<tr>
<td>&#x223C;</td>
<td>&amp;sim;</td>
<td>&amp;#8764;</td>
<td>&amp;#x223C;</td>
<td>tilde operator = varies with = similar to</td>
</tr>
<tr>
<td>&#x2245;</td>
<td>&amp;cong;</td>
<td>&amp;#8773;</td>
<td>&amp;#x2245;</td>
<td>approximately equal to</td>
</tr>
<tr>
<td>&#x2248;</td>
<td>&amp;asymp;</td>
<td>&amp;#8776;</td>
<td>&amp;#x2248;</td>
<td>almost equal to = asymptotic to</td>
</tr>
<tr>
<td>&#x2260;</td>
<td>&amp;ne;</td>
<td>&amp;#8800;</td>
<td>&amp;#x2260;</td>
<td>not equal to</td>
</tr>
<tr>
<td>&#x2261;</td>
<td>&amp;equiv;</td>
<td>&amp;#8801;</td>
<td>&amp;#x2261;</td>
<td>identical to</td>
</tr>
<tr>
<td>&#x2264;</td>
<td>&amp;le;</td>
<td>&amp;#8804;</td>
<td>&amp;#x2264;</td>
<td>less-than or equal to</td>
</tr>
<tr>
<td>&#x2265;</td>
<td>&amp;ge;</td>
<td>&amp;#8805;</td>
<td>&amp;#x2265;</td>
<td>greater-than or equal to</td>
</tr>
<tr>
<td>&#x2282;</td>
<td>&amp;sub;</td>
<td>&amp;#8834;</td>
<td>&amp;#x2282;</td>
<td>subset of</td>
</tr>
<tr>
<td>&#x2283;</td>
<td>&amp;sup;</td>
<td>&amp;#8835;</td>
<td>&amp;#x2283;</td>
<td>superset of</td>
</tr>
<tr>
<td>&#x2284;</td>
<td>&amp;nsub;</td>
<td>&amp;#8836;</td>
<td>&amp;#x2284;</td>
<td>not a subset of</td>
</tr>
<tr>
<td>&#x2286;</td>
<td>&amp;sube;</td>
<td>&amp;#8838;</td>
<td>&amp;#x2286;</td>
<td>subset of or equal to</td>
</tr>
<tr>
<td>&#x2287;</td>
<td>&amp;supe;</td>
<td>&amp;#8839;</td>
<td>&amp;#x2287;</td>
<td>superset of or equal to</td>
</tr>
<tr>
<td>&#x2295;</td>
<td>&amp;oplus;</td>
<td>&amp;#8853;</td>
<td>&amp;#x2295;</td>
<td>circled plus = direct sum</td>
</tr>
<tr>
<td>&#x2297;</td>
<td>&amp;otimes;</td>
<td>&amp;#8855;</td>
<td>&amp;#x2297;</td>
<td>circled times = vector product</td>
</tr>
<tr>
<td>&#x22A5;</td>
<td>&amp;perp;</td>
<td>&amp;#8869;</td>
<td>&amp;#x22A5;</td>
<td>up tack = orthogonal to = perpendicular</td>
</tr>
<tr>
<td>&#x22C5;</td>
<td>&amp;sdot;</td>
<td>&amp;#8901;</td>
<td>&amp;#x22C5;</td>
<td>dot operator</td>
</tr>
<tr>
<td>&#x2308;</td>
<td>&amp;lceil;</td>
<td>&amp;#8968;</td>
<td>&amp;#x2308;</td>
<td>left ceiling = APL upstile</td>
</tr>
<tr>
<td>&#x2309;</td>
<td>&amp;rceil;</td>
<td>&amp;#8969;</td>
<td>&amp;#x2309;</td>
<td>right ceiling</td>
</tr>
<tr>
<td>&#x230A;</td>
<td>&amp;lfloor;</td>
<td>&amp;#8970;</td>
<td>&amp;#x230A;</td>
<td>left floor = APL downstile</td>
</tr>
<tr>
<td>&#x230B;</td>
<td>&amp;rfloor;</td>
<td>&amp;#8971;</td>
<td>&amp;#x230B;</td>
<td>right floor</td>
</tr>
<tr>
<td>&#x2329;</td>
<td>&amp;lang;</td>
<td>&amp;#9001;</td>
<td>&amp;#x2329;</td>
<td>left-pointing angle bracket = bra</td>
</tr>
<tr>
<td>&#x232A;</td>
<td>&amp;rang;</td>
<td>&amp;#9002;</td>
<td>&amp;#x232A;</td>
<td>right-pointing angle bracket = ket</td>
</tr>
<tr>
<td>&#x25CA;</td>
<td>&amp;loz;</td>
<td>&amp;#9674;</td>
<td>&amp;#x25CA;</td>
<td>lozenge</td>
</tr>
<tr>
<td>&#x2660;</td>
<td>&amp;spades;</td>
<td>&amp;#9824;</td>
<td>&amp;#x2660;</td>
<td>black spade suit</td>
</tr>
<tr>
<td>&#x2663;</td>
<td>&amp;clubs;</td>
<td>&amp;#9827;</td>
<td>&amp;#x2663;</td>
<td>black club suit = shamrock</td>
</tr>
<tr>
<td>&#x2665;</td>
<td>&amp;hearts;</td>
<td>&amp;#9829;</td>
<td>&amp;#x2665;</td>
<td>black heart suit = valentine</td>
</tr>
<tr>
<td>&#x2666;</td>
<td>&amp;diams;</td>
<td>&amp;#9830;</td>
<td>&amp;#x2666;</td>
<td>black diamond suit</td>
</tr>
</table>
</div>
<br>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_utf_dingbats.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_html_entities_a.asp">Next &#10095;</a>
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
charsetTryit(4, 2, 1, 3);
</script>
</body>
</html>