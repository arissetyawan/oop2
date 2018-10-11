
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>XML RSS</title>
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
</head><body>
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
<h2 class="left"><span class="left_h2">XML</span> Tutorial</h2>
<a target="_top" href="default.asp">XML HOME</a>
<a target="_top" href="xml_whatis.asp">XML Introduction</a>
<a target="_top" href="xml_usedfor.asp">XML How to use</a>
<a target="_top" href="xml_tree.asp">XML Tree</a>
<a target="_top" href="xml_syntax.asp">XML Syntax</a>
<a target="_top" href="xml_elements.asp">XML Elements</a>
<a target="_top" href="xml_attributes.asp">XML Attributes</a>
<a target="_top" href="xml_namespaces.asp">XML Namespaces</a>
<a target="_top" href="xml_display.asp">XML Display</a>
<a target="_top" href="xml_http.asp">XML HttpRequest</a>
<a target="_top" href="xml_parser.asp">XML Parser</a>
<a target="_top" href="xml_dom.asp">XML DOM</a>
<a target="_top" href="xml_xpath.asp">XML XPath</a>
<a target="_top" href="xml_xslt.asp">XML XSLT</a>
<a target="_top" href="xml_xquery.asp">XML XQuery</a>
<a target="_top" href="xml_xlink.asp">XML XLink</a>
<a target="_top" href="xml_validator.asp">XML Validator</a>
<a target="_top" href="xml_dtd.asp">XML DTD</a>
<a target="_top" href="xml_schema.asp">XML Schema</a>
<a target="_top" href="xml_server.asp">XML Server</a>
<a target="_top" href="xml_examples.asp">XML Examples</a>
<a target="_top" href="xml_quiz.asp">XML Quiz</a>
<a target="_top" href="xml_exam.asp">XML Certificate</a>
<br>
<h2 class="left">XML AJAX</h2>
<a target="_top" href="ajax_intro.asp">AJAX Introduction</a>
<a target="_top" href="ajax_xmlhttprequest_create.asp">AJAX XMLHttp</a>
<a target="_top" href="ajax_xmlhttprequest_send.asp">AJAX Request</a>
<a target="_top" href="ajax_xmlhttprequest_response.asp">AJAX Response</a>
<a target="_top" href="ajax_xmlfile.asp">AJAX XML File</a>
<a target="_top" href="ajax_php.asp">AJAX PHP</a>
<a target="_top" href="ajax_asp.asp">AJAX ASP</a>
<a target="_top" href="ajax_database.asp">AJAX Database</a>
<a target="_top" href="ajax_applications.asp">AJAX Applications</a>
<a target="_top" href="ajax_examples.asp">AJAX Examples</a>
<br>
<h2 class="left"><span class="left_h2">XML DOM</span></h2>
<a target="_top" href="dom_intro.asp">DOM Introduction</a>
<a target="_top" href="dom_nodes.asp">DOM Nodes</a>
<a target="_top" href="dom_nodes_access.asp">DOM Accessing</a>
<a target="_top" href="dom_nodes_info.asp">DOM Node Info</a>
<a target="_top" href="dom_nodes_nodelist.asp">DOM Node List</a>
<a target="_top" href="dom_nodes_traverse.asp">DOM Traversing</a>
<a target="_top" href="dom_nodes_navigate.asp">DOM Navigating</a>
<a target="_top" href="dom_nodes_get.asp">DOM Get Values</a>
<a target="_top" href="dom_nodes_set.asp">DOM Change Nodes</a>
<a target="_top" href="dom_nodes_remove.asp">DOM Remove Nodes</a>
<a target="_top" href="dom_nodes_replace.asp">DOM Replace Nodes</a>
<a target="_top" href="dom_nodes_create.asp">DOM Create Nodes</a>
<a target="_top" href="dom_nodes_add.asp">DOM Add Nodes</a>
<a target="_top" href="dom_nodes_clone.asp">DOM Clone Nodes</a>
<a target="_top" href="dom_examples.asp">DOM Examples</a>
<br>
<h2 class="left"><span class="left_h2">XPath</span> Tutorial</h2>
<a target="_top" href="xpath_intro.asp">XPath Introduction</a>
<a target="_top" href="xpath_nodes.asp">XPath Nodes</a>
<a target="_top" href="xpath_syntax.asp">XPath Syntax</a>
<a target="_top" href="xpath_axes.asp">XPath Axes</a>
<a target="_top" href="xpath_operators.asp">XPath Operators</a>
<a target="_top" href="xpath_examples.asp">XPath Examples</a>
<br>
<h2 class="left"><span class="left_h2">XSLT</span> Tutorial</h2>
<a target="_top" href="xsl_intro.asp">XSLT Introduction</a>
<a target="_top" href="xsl_languages.asp">XSL Languages</a>
<a target="_top" href="xsl_transformation.asp">XSLT Transform</a>
<a target="_top" href="xsl_templates.asp">XSLT &lt;template&gt;</a>
<a target="_top" href="xsl_value_of.asp">XSLT &lt;value-of&gt;</a>
<a target="_top" href="xsl_for_each.asp">XSLT &lt;for-each&gt;</a>
<a target="_top" href="xsl_sort.asp">XSLT &lt;sort&gt;</a>
<a target="_top" href="xsl_if.asp">XSLT &lt;if&gt;</a>
<a target="_top" href="xsl_choose.asp">XSLT &lt;choose&gt;</a>
<a target="_top" href="xsl_apply_templates.asp">XSLT Apply</a>
<a target="_top" href="xsl_client.asp">XSLT on the Client</a>
<a target="_top" href="xsl_server.asp">XSLT on the Server</a>
<a target="_top" href="xsl_editxml.asp">XSLT Edit XML</a>
<a target="_top" href="xsl_examples.asp">XSLT Examples</a>
<br>
<h2 class="left"><span class="left_h2">XQuery</span> Tutorial</h2>
<a target="_top" href="xquery_intro.asp">XQuery Introduction</a>
<a target="_top" href="xquery_example.asp">XQuery Example</a>
<a target="_top" href="xquery_flwor.asp">XQuery FLWOR</a>
<a target="_top" href="xquery_flwor_html.asp">XQuery HTML</a>
<a target="_top" href="xquery_terms.asp">XQuery Terms</a>
<a target="_top" href="xquery_syntax.asp">XQuery Syntax</a>
<a target="_top" href="xquery_add.asp">XQuery Add</a>
<a target="_top" href="xquery_select.asp">XQuery Select</a>
<a target="_top" href="xquery_functions.asp">XQuery Functions</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> DTD</h2>
<a target="_top" href="xml_dtd_intro.asp">DTD Introduction</a>
<a target="_top" href="xml_dtd_building.asp">DTD Building Blocks</a>
<a target="_top" href="xml_dtd_elements.asp">DTD Elements</a>
<a target="_top" href="xml_dtd_attributes.asp">DTD Attributes</a>
<a target="_top" href="xml_dtd_el_vs_attr.asp">DTD Elements vs Attr</a>
<a target="_top" href="xml_dtd_entities.asp">DTD Entities</a>
<a target="_top" href="xml_dtd_examples.asp">DTD Examples</a>
<br>
<h2 class="left"><span class="left_h2">XSD</span> Schema</h2>
<a target="_top" href="schema_intro.asp">XSD Introduction</a>
<a target="_top" href="schema_howto.asp">XSD How To</a>
<a target="_top" href="schema_schema.asp">XSD &lt;schema&gt;</a>
<a target="_top" href="schema_simple.asp">XSD Elements</a>
<a target="_top" href="schema_simple_attributes.asp">XSD Attributes</a>
<a target="_top" href="schema_facets.asp">XSD Restrictions</a>
<br>
<h2 class="left"><span class="left_h2">XSD</span> Complex</h2>
<a target="_top" href="schema_complex.asp">XSD Elements</a>
<a target="_top" href="schema_complex_empty.asp">XSD Empty</a>
<a target="_top" href="schema_complex_elements.asp">XSD Elements Only</a>
<a target="_top" href="schema_complex_text.asp">XSD Text Only</a>
<a target="_top" href="schema_complex_mixed.asp">XSD Mixed</a>
<a target="_top" href="schema_complex_indicators.asp">XSD Indicators</a>
<a target="_top" href="schema_complex_any.asp">XSD &lt;any&gt;</a>
<a target="_top" href="schema_complex_anyattribute.asp">XSD &lt;anyAttribute&gt;</a>
<a target="_top" href="schema_complex_subst.asp">XSD Substitution</a>
<a target="_top" href="schema_example.asp">XSD Example</a>
<br>
<h2 class="left"><span class="left_h2">XSD</span> Data</h2>
<a target="_top" href="schema_dtypes_string.asp">XSD String</a>
<a target="_top" href="schema_dtypes_date.asp">XSD Date</a>
<a target="_top" href="schema_dtypes_numeric.asp">XSD Numeric</a>
<a target="_top" href="schema_dtypes_misc.asp">XSD Misc</a>
<a target="_top" href="schema_elements_ref.asp">XSD Reference</a>
<br>
<h2 class="left"><span class="left_h2">Web</span> Services</h2>
<a target="_top" href="xml_services.asp">XML Services</a>
<a target="_top" href="xml_wsdl.asp">XML WSDL</a>
<a target="_top" href="xml_soap.asp">XML SOAP</a>
<a target="_top" href="xml_rdf.asp">XML RDF</a>
<a target="_top" href="xml_rss.asp">XML RSS</a>
<br>
<h2 class="left"><span class="left_h2">References</span></h2>
<a target="_top" href="dom_nodetype.asp">DOM Node Types</a>
<a target="_top" href="dom_node.asp">DOM Node</a>
<a target="_top" href="dom_nodelist.asp">DOM NodeList</a>
<a target="_top" href="dom_namednodemap.asp">DOM NamedNodeMap</a>
<a target="_top" href="dom_document.asp">DOM Document</a>
<a target="_top" href="dom_element.asp">DOM Element</a>
<a target="_top" href="dom_attribute.asp">DOM Attribute</a>
<a target="_top" href="dom_text.asp">DOM Text</a>
<a target="_top" href="dom_cdatasection.asp">DOM CDATA</a>
<a target="_top" href="dom_comment.asp">DOM Comment</a>
<a target="_top" href="dom_http.asp">DOM XMLHttpRequest</a>
<a target="_top" href="dom_parser.asp">DOM Parser</a>
<a target="_top" href="xsl_elementref.asp">XSLT Elements</a>
<a target="_top" href="xsl_functions.asp">XSLT/XPath Functions</a>



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
<h1>XML <span class="color_h1">RSS</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="xml_rdf.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="dom_nodetype.asp">Next &#10095;</a>
</div>
<hr>
<p class="intro">With RSS it is possible to distribute up-to-date web content from one web site to thousands of other web sites around the world.</p>
<p class="intro">RSS allows fast browsing for news and updates.</p>

<hr>
<div class="w3-example">
<h3>RSS Document Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ?&gt;<br>
&lt;rss version=&quot;2.0&quot;&gt;<br><br>
&lt;channel&gt;<br>
  &nbsp;
  &lt;title&gt;W3Schools Home Page&lt;/title&gt;<br>
  &nbsp;
  &lt;link&gt;https://www.w3schools.com&lt;/link&gt;<br>
  &nbsp;
  &lt;description&gt;Free web building tutorials&lt;/description&gt;<br>
  &nbsp;
  &lt;item&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;title&gt;RSS Tutorial&lt;/title&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;link&gt;https://www.w3schools.com/xml/xml_rss.asp&lt;/link&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;description&gt;New RSS tutorial on W3Schools&lt;/description&gt;<br>
  &nbsp;
  &lt;/item&gt;<br>
  &nbsp;
  &lt;item&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;title&gt;XML Tutorial&lt;/title&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;link&gt;https://www.w3schools.com/xml&lt;/link&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;description&gt;New XML tutorial on W3Schools&lt;/description&gt;<br>
  &nbsp;
  &lt;/item&gt;<br>
&lt;/channel&gt;<br><br>
&lt;/rss&gt;
</div>
</div>
<hr>
<h2>What is RSS?</h2>
<ul>
  <li>RSS stands for <b>R</b>eally <b>S</b>imple <b>S</b>yndication</li>
  <li>RSS allows you to syndicate your site content</li>
  <li>RSS defines an easy way to share and view headlines and content</li>
  <li>RSS files can be automatically updated</li>
  <li>RSS allows personalized views for different sites</li>
  <li>RSS is written in XML</li>
</ul>
<hr>
<h2>Why use RSS?</h2>
<p>RSS was designed to show selected data.</p>
<p>Without RSS, users will have to check your site daily for new 
updates. This may be too time-consuming for many users. With an RSS feed (RSS is 
often called a News feed or RSS feed) they can 
check your site faster using an RSS aggregator (a site or program that 
gathers and sorts out RSS feeds).</p>
<p>Since RSS data is small and fast-loading, it can easily be used 
with services like cell phones or PDA's. </p>
<p>Web-rings with similar information can easily share data on their web sites to make 
them better and more useful.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Who Should use RSS?</h2>
<p>Webmasters who seldom update their web sites do not need RSS!</p>
<p>RSS is useful for web sites that are updated frequently, 
like:</p>
<ul>
  <li>News sites - Lists news with title, date and descriptions</li>
  <li>Companies - Lists news and new products</li>
  <li>Calendars - Lists upcoming events and important days</li>
  <li>Site changes - Lists changed pages or new pages</li>
</ul>
<hr>

<h2>Benefits of RSS</h2>
<p>Here are some benefits of using RSS:</p>
<p><b>Choose your news</b><br>
With RSS you can choose to view the news you want, the news that interest you and are relevant to your work.</p>

<p><b>Remove unwanted information</b><br>
With RSS you can (finally) separate wanted information from unwanted information (spam)!</p>

<p><b>Increase your site traffic</b><br>
With RSS you can create your own news channel, and publish it to the Internet!</p>

<hr>

<h2>The History of RSS</h2>

<ul>
  <li>1997 - Dave Winer at UserLand develops scriptingNews. RSS was born</li>
  <li>1999 - Netscape develops RSS 0.90 (which supported scriptingNews)</li>
  <li>1999 - Dave Winer develops scriptingNews 2.0b1 (which included RSS 0.90 features)</li>
  <li>1999 - Netscape develops RSS 0.91 (which included most features from scriptingNews 2.0b1)</li>
  <li>1999 - UserLand gets rid of scriptingNews and uses only RSS 0.91</li>
  <li>1999 - Netscape stops their RSS development</li>
  <li>2000 - UserLand releases the official RSS 0.91 specification</li>
  <li>2000 - O'Reilly develops RSS 1.0. This format uses RDF and namespaces.</li>
  <li>2000 - Dave Winer at UserLand develops RSS 0.92</li>
  <li>2002 - Dave Winer develops RSS 2.0 after leaving UserLand</li>
  <li>2003 - The official RSS 2.0 specification is released</li>
</ul>
<p>RSS 1.0 is the only version that was developed using the W3C RDF (Resource Description Framework) standard.</p>
<p>The idea behind RDF was to help create a Semantic Web. However, this does not matter too much for ordinary users,
but by using web standards it will be easier for persons and applications to exchange data.</p>
<hr>

<h2>What RSS Version Should I Use?</h2>
<p>RSS 0.91 and RSS 2.0 are easier to understand than RSS 1.0. Our tutorial is based on RSS 2.0.</p>

<p>The syntax rules of RSS 2.0 are very simple and very strict.</p>
<hr>

<h2>Is RSS a Web Standard?</h2>
<p>There is no official standard for RSS.</p>
<ul>
  <li>About 50 % of all RSS feeds use RSS 0.91</li>
  <li>About 25 % use RSS 1.0</li>
  <li>The last 25 % is split between RSS 0.9x versions and RSS 2.0</li>
</ul>

<hr>

<h2>How RSS Works</h2>
<p>RSS is used to share content between websites.</p>
<p>With RSS, you register your content with companies called aggregators.</p>
<p>So, to be a part of it: First, create an RSS document and save it with an .xml extension. Then, upload the file to your 
website. Next, register with an RSS aggregator. Each day the aggregator searches the registered websites for RSS documents, verifies the link, and displays 
information about the feed so clients can link to documents that interests them.</p>
<p><b>Tip:</b> Read our RSS Publishing chapter to view free RSS aggregation services.</p>
<hr>

<h2>RSS Example</h2>
<p>RSS documents use a self-describing and simple syntax.</p>
<p>Here is a simple RSS document:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ?&gt;<br>
&lt;rss version=&quot;2.0&quot;&gt;<br><br>
&lt;channel&gt;<br>
  &nbsp;
  &lt;title&gt;W3Schools Home Page&lt;/title&gt;<br>
  &nbsp;
  &lt;link&gt;https://www.w3schools.com&lt;/link&gt;<br>
  &nbsp;
  &lt;description&gt;Free web building tutorials&lt;/description&gt;<br>
  &nbsp;
  &lt;item&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;title&gt;RSS Tutorial&lt;/title&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;link&gt;https://www.w3schools.com/xml/xml_rss.asp&lt;/link&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;description&gt;New RSS tutorial on W3Schools&lt;/description&gt;<br>
  &nbsp;
  &lt;/item&gt;<br>
  &nbsp;
  &lt;item&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;title&gt;XML Tutorial&lt;/title&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;link&gt;https://www.w3schools.com/xml&lt;/link&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;description&gt;New XML tutorial on W3Schools&lt;/description&gt;<br>
  &nbsp;
  &lt;/item&gt;<br>
&lt;/channel&gt;<br><br>
&lt;/rss&gt;</div></div>

<p>The first line in the document - the XML declaration - defines
the XML version and the character encoding used in the document. In this case the document conforms to the 1.0 specification
of XML and uses the UTF-8 character set.</p>
<p>The next line is the RSS declaration which identifies that this is an RSS document (in this case, RSS version 2.0).</p>
<p>The next line contains the &lt;channel&gt; element. This element is used to describe the RSS feed.</p>
<p>The &lt;channel&gt; element has three required child elements:</p>
<ul>
  <li>&lt;title&gt; - Defines the title of the channel (e.g. W3Schools Home Page)</li>
  <li>&lt;link&gt; - Defines the hyperlink to the channel (e.g. https://www.w3schools.com)</li>
  <li>&lt;description&gt; - Describes the channel (e.g. Free web building tutorials)</li>
</ul>
<p>Each &lt;channel&gt; element can have one or more &lt;item&gt; elements.</p>
<p>Each &lt;item&gt; element defines an article or &quot;story&quot; in the RSS feed.</p>
<p>The &lt;item&gt; element has three required child elements:</p>
<ul>
  <li>&lt;title&gt; - Defines the title of the item (e.g. RSS Tutorial)</li>
  <li>&lt;link&gt; - Defines the hyperlink to the item (e.g. https://www.w3schools.com/xml/xml_rss.asp)</li>
  <li>&lt;description&gt; - Describes the item (e.g. New RSS tutorial on W3Schools)</li>
</ul>
<p>Finally, the two last lines close the &lt;channel&gt; and &lt;rss&gt; elements.</p>
<hr>

<h2>Comments in RSS</h2>
<p>The syntax for writing comments in RSS is similar to that of HTML:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;!-- This is an RSS comment --&gt;</div></div>
<hr>

<h2>RSS is Written in XML</h2>
<p>Because RSS is XML, keep in mind that:</p>
<ul>
  <li>All elements must have a closing tag</li>
  <li>Elements are case sensitive</li>
  <li>Elements must be properly nested</li>
  <li>Attribute values must always be quoted</li>
</ul>

<hr>

<h2>The RSS &lt;channel&gt; Element</h2>
<p>The RSS &lt;channel&gt; element describes the RSS feed.</p>
<p>Look at the following RSS document:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ?&gt;<br>
&lt;rss version=&quot;2.0&quot;&gt;<br><br>
&lt;channel&gt;<br>
  &nbsp;
  &lt;title&gt;W3Schools Home Page&lt;/title&gt;<br>
  &nbsp;
  &lt;link&gt;https://www.w3schools.com&lt;/link&gt;<br>
  &nbsp;
  &lt;description&gt;Free web building tutorials&lt;/description&gt;<br>
  &nbsp;
  &lt;item&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;title&gt;RSS Tutorial&lt;/title&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;link&gt;https://www.w3schools.com/xml/xml_rss.asp&lt;/link&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;description&gt;New RSS tutorial on W3Schools&lt;/description&gt;<br>
  &nbsp;
  &lt;/item&gt;<br>
&lt;/channel&gt;<br><br>
&lt;/rss&gt;</div></div>

<p>As mentioned before, the &lt;channel&gt; element describes the RSS feed, and has three required child elements:</p>
<ul>
  <li>&lt;title&gt; - Defines the title of the channel (e.g. W3Schools Home Page)</li>
  <li>&lt;link&gt; - Defines the hyperlink to the channel (e.g. https://www.w3schools.com)</li>
  <li>&lt;description&gt; - Describes the channel (e.g. Free web building tutorials)</li>
</ul>

<p>The &lt;channel&gt; element usually contains one or more &lt;item&gt; elements. Each &lt;item&gt; element defines an article 
or &quot;story&quot; in the RSS feed.</p>
<p>Furthermore, there are several optional child elements of &lt;channel&gt;. We will explain the most important ones below.</p>
<hr>

<h2>The &lt;category&gt; Element</h2>
<p>The &lt;category&gt; child element is used to specify a category for your feed.</p>
<p>The &lt;category&gt; element makes it possible for RSS aggregators to group sites based on category.</p>
<p>The category for the RSS document above could be:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;category&gt;Web development&lt;/category&gt;</div></div>
<hr>

<h2>The &lt;copyright&gt; Element</h2>
<p>The &lt;copyright&gt; child element notifies about copyrighted material.</p>
<p>The copyright for the RSS document above could be:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;copyright&gt;2006 Refsnes Data as. All rights reserved.&lt;/copyright&gt;</div></div>
<hr>

<h2>The &lt;image&gt; Element</h2>
<p>The &lt;image&gt; child element allows an image to be displayed when aggregators present a feed.</p>
<p>The &lt;image&gt; element has three required child elements:</p>
<ul>
  <li>&lt;url&gt; - Defines the URL to the image</li>
  <li>&lt;title&gt; - Defines the text to display if the image could not be shown</li>
  <li>&lt;link&gt; - Defines the hyperlink to the website that offers the channel</li>
</ul>

<p>The image for the RSS document above could be:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;image&gt;<br>
  &nbsp;
  &lt;url&gt;https://www.w3schools.com/images/logo.gif&lt;/url&gt;<br>
  &nbsp;
  &lt;title&gt;W3Schools.com&lt;/title&gt;<br>
  &nbsp;
  &lt;link&gt;https://www.w3schools.com&lt;/link&gt;<br>
&lt;/image&gt;</div></div>
<hr>

<h2>The &lt;language&gt; Element</h2>
<p>The &lt;language&gt; child element is used to specify the language used to write your document.</p>
<p>The &lt;language&gt; element makes it possible for RSS aggregators to group sites based on language.</p>
<p>The language for the RSS document above could be:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;language&gt;en-us&lt;/language&gt;</div></div>
<hr>

<h2>The &lt;item&gt; Element</h2>
<p>Each &lt;item&gt; element defines an article or &quot;story&quot; in 
an RSS feed.</p>
<p>Look at the following RSS document:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ?&gt;<br>
&lt;rss version=&quot;2.0&quot;&gt;<br><br>
&lt;channel&gt;<br>
  &nbsp;
  &lt;title&gt;W3Schools Home Page&lt;/title&gt;<br>
  &nbsp;
  &lt;link&gt;https://www.w3schools.com&lt;/link&gt;<br>
  &nbsp;
  &lt;description&gt;Free web building tutorials&lt;/description&gt;<br>
  &nbsp;
  &lt;item&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;title&gt;RSS Tutorial&lt;/title&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;link&gt;https://www.w3schools.com/xml/xml_rss.asp&lt;/link&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;description&gt;New RSS tutorial on W3Schools&lt;/description&gt;<br>
  &nbsp;
  &lt;/item&gt;<br>
&lt;/channel&gt;<br><br>
&lt;/rss&gt;</div></div>

<p>As mentioned before, each &lt;item&gt; element defines an article or &quot;story&quot; in the RSS feed.</p>
<p>The &lt;item&gt; element has three required child elements:</p>
<ul>
  <li>&lt;title&gt; - Defines the title of the item (e.g. RSS Tutorial)</li>
  <li>&lt;link&gt; - Defines the hyperlink to the item (e.g. https://www.w3schools.com/xml/xml_rss.asp)</li>
  <li>&lt;description&gt; - Describes the item (e.g. New RSS tutorial on W3Schools)</li>
</ul>
<p>Furthermore, there are several optional child elements of &lt;item&gt;. We will explain the most important ones below.</p>
<hr>

<h2>The &lt;author&gt; Element</h2>
<p>The &lt;author&gt; child element is used to specify the e-mail address of the author of an item.</p>
<p><b>Note:</b> To prevent spam e-mails, some developers do not include the &lt;author&gt; element.</p>
<p>The author of the item in the RSS document above could be:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;author&gt;hege@refsnesdata.no&lt;/author&gt;</div></div>
<hr>

<h2>The &lt;comments&gt; Element</h2>
<p>The &lt;comments&gt; child element allows an item to link to comments about that item.</p>
<p>A comment of the item in the RSS document above could be:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;comments&gt;https://www.w3schools.com/comments&lt;/comments&gt;</div></div>
<hr>

<h2>The &lt;enclosure&gt; Element</h2>
<p>The &lt;enclosure&gt; child element allows a media-file to be included with an item.</p>
<p>The &lt;enclosure&gt; element has three required attributes:</p>
<ul>
  <li>url - Defines the URL to the media file</li>
  <li>length - Defines the length (in bytes) of the media file</li>
  <li>type - Defines the type of media file</li>
</ul>
<p>A media-file included in the item in the RSS document above could be:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;enclosure url=&quot;https://www.w3schools.com/xml/rss.mp3&quot;<br>
length=&quot;5000&quot; type=&quot;audio/mpeg&quot; /&gt;</div></div>
<hr>

<h2>Get Your RSS Feed Up On The Web</h2>

<p>Having an RSS document is not useful if other people cannot 
reach it. </p>

<p>Now it's time to get your RSS file up on the web. Here are the steps:</p>
<p>1. Name your RSS file. Notice that the file must have an .xml extension.</p>
<p>2. Validate your RSS file (a good validator can be found at
<a target="_blank" href="http://www.feedvalidator.org">
http://www.feedvalidator.org</a>).</p>
<p>3. Upload the RSS file to your web directory on your web server.</p>
<p>4. Copy the little orange <img src="pic_rss.gif" alt="RSS Logo" /> or
<img src="pic_xml.gif" alt="XML Logo" /> button to your web directory.</p>
<p>5. Put the little orange &quot;RSS&quot; or &quot;XML&quot; button on the page where you will 
offer RSS to the world (e.g. on your home page). Then add a link to the button 
that links to the RSS file. The code will look something like this:<br>
&lt;a href=&quot;https://www.w3schools.com/xml/myfirstrss.xml&quot;&gt;<br>
&lt;img src=&quot;https://www.w3schools.com/xml/pic_rss.gif&quot; width=&quot;36&quot; height=&quot;14&quot;&gt;<br>
&lt;/a&gt;.</p>
<p>6. Submit your RSS feed to the RSS Feed Directories (you can Google or Yahoo 
for &quot;RSS Feed Directories&quot;). Note! The URL to 
your feed is not your home page, it is the URL to your feed, like 
&quot;https://www.w3schools.com/xml/myfirstrss.xml&quot;. Here is a free RSS aggregation service:</p>

<ul>
  <li><a target="_blank" href="http://www.newsisfree.com/">Newsisfree</a>: <a target="_blank" href="http://www.newsisfree.com/user/new/">Register here</a></li>
</ul>
<p>7. Register your feed with the major search engines:</p>
<ul>
  <li>Google -<a target="_blank" href="http://www.google.com/ig">
 </a>
 <a target="_blank" href="http://www.google.com/submityourcontent/website-owner">
 http://www.google.com/submityourcontent/website-owner</a></li>
  <li>Bing - <a target="_blank" href="http://www.bing.com/toolbox/submit-site-url">
 http://www.bing.com/toolbox/submit-site-url</a></li>
</ul>
<p>8. Update your feed - After registering your RSS feed, you must make sure that you update your content frequently 
and that your RSS feed is constantly available.</p>

<hr>

<h2>Can I Manage my RSS Feed Myself?</h2>

<p>The best way to ensure your RSS feed works 
the way you want, is to manage it yourself.</p>
<p>However, this can be very time consuming, 
especially for pages with lot of updates.</p>

<p>An alternative is to use a third-party automated RSS.</p>

<hr>

<h2>Automated RSS</h2>

<p>For users who only need an RSS feed for their personal website, some of the most popular blog (Web Log) managers 
that offer built-in RSS services are:</p>
<ul>
  <li><a href="http://wordpress.org/" target="_blank">Wordpress</a></li>
  <li><a target="_blank" href="http://www.blogger.com/">Blogger</a></li>
  <li><a target="_blank" href="http://radio.userland.com/">Radio</a></li>
</ul>

<hr>
<h2>RSS Readers</h2>
<p>An RSS Reader is used to read RSS Feeds!</p>
<p>RSS readers are available for many different devices and OS.</p>
<p>There are a lot of different RSS readers. Some work as web services, and some are limited to windows (or Mac, PDA or UNIX):</p>
<ul>
  <li><a href="http://quiterss.org/en" target="_blank">QuiteRSS</a> - FREE! 
  QuiteRSS is an open-source, cross-platform RSS/Atom news reader. It is 
  versatile, and has a full set of options. QuietRSS has a rich set of social 
  sharing options (Email/Twitter/Facebook/.../Pocket/Etc). QuietRSS is fast 
  starting, and navigation is quick</li>
  <li><a href="http://feedreader.com/" target="_blank">FeedReader</a> - FREE! Simple, straightforward feed reader that easily handles large number of feeds. Has the essential options (not a lot of confusing ones). Does not require Java. Import or export OPML files. Option to open links in an external browser</li>
  <li><a target="_blank" href="http://www.rssreader.com/">RssReader</a> - FREE! Windows-based RSS reader. Supports RSS versions 0.9x, 1.0 and 2.0 and Atom 0.1, 0.2 and 0.3</li>
  <li><a href="http://sourceforge.net/projects/blogbotrss/" target="_blank">
  blogbotrss</a> - FREE! An RSS reader plug-in for Internet Explorer and 
  Microsoft Outlook</li>
</ul>
<p><b>Tip:</b> Most browsers have a built-in RSS Reader. If you go to a web site that offers RSS feeds, you will see 
an RSS icon
<img src="firefox_rss.gif" width="14" height="14" alt="RSS"> in the address bar, 
or toolbar. Click on the icon to view a list of the different feeds. Choose the feed you want to read.</p>
<hr>
<h2>I have an RSS Reader. Now what?</h2>
<p>Click on the little <img src="pic_rss.gif" alt="RSS Logo" /> or 
<img src="pic_xml.gif" alt="XML Logo" /> button next to the RSS feed you 
want to read. Copy The URL you get in the browser window and paste it in your RSS reader.</p>
<hr>
<h2>RSS Examples</h2>
<p>These examples demonstrate RSS using our RSS reader to view the 
results.</p>

<p><b>RSS &lt;channel&gt; Element</b></p>
<p>
<a target="_blank" href="tryrss.asp?filename=rss_ex_title_link_description">
Setting the required channel elements (&lt;title&gt;, &lt;link&gt;, and &lt;description&gt;)</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_category">Specify a category 
for the RSS</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_generator">Specify the 
program used to generate the RSS</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_image">Add an image to the 
RSS</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_language">Specify the 
language of the RSS</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_textinput">Add an text input 
field to the RSS</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_skipdays">Specify days that 
the RSS should not be updated</a></p>
<hr>
<p><b>RSS &lt;item&gt; element</b></p>
<p>
<a target="_blank" href="tryrss.asp?filename=rss_ex_title_link_description_item">
Setting the required item elements (&lt;title&gt;, &lt;link&gt;, and &lt;description&gt;)</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_comments">Add a link to 
comments about the RSS item</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_enclosure">Add a media file 
to the RSS item</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_guid">Specify a unique 
identifier for the item</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_pubdate_item">Specify the 
publication date for the RSS item</a><br>
<a target="_blank" href="tryrss.asp?filename=rss_ex_source">Specify a 
third-party source for the RSS item</a></p>
<hr>
<h2 id="rssref">RSS Reference</h2>
<hr>
<h2>RSS &lt;channel&gt; Element</h2>
<p>The links in the &quot;Element&quot; column point to more information about each 
specific element.</p>

<table class="w3-table-all notranslate">
<tr>
<th style="width:30%">Element</th>
<th>Description</th>
</tr>
<tr>
<td><a href="rss_tag_category_channel.asp">&lt;category&gt;</a></td>
<td>Optional. Defines one or more categories for the feed</td>
</tr>
<tr>
<td><a href="rss_tag_cloud.asp">&lt;cloud&gt;</a></td>
<td>Optional. Register processes to be notified immediately of 
updates of the feed</td>
</tr>
<tr>
<td><a href="rss_tag_copyright.asp">&lt;copyright&gt;</a></td>
<td>Optional. Notifies about copyrighted material</td>
</tr>
<tr>
<td><a href="rss_tag_title_link_description_channel.asp">
&lt;description&gt;</a></td>
<td>Required. Describes the channel</td>
</tr>
<tr>
<td><a href="rss_tag_docs.asp">&lt;docs&gt;</a></td>
<td>Optional. Specifies a URL to the documentation of the format 
used in the feed</td>
</tr>
<tr>
<td><a href="rss_tag_generator.asp">&lt;generator&gt;</a></td>
<td>Optional. Specifies the program used to generate the feed</td>
</tr>
<tr>
<td><a href="rss_tag_image.asp">&lt;image&gt;</a></td>
<td>Optional. Allows an image to be displayed when aggregators 
present a feed</td>
</tr>
<tr>
<td><a href="rss_tag_language.asp">&lt;language&gt;</a></td>
<td>Optional. Specifies the language the feed is written in</td>
</tr>
<tr>
<td><a href="rss_tag_lastbuilddate.asp">&lt;lastBuildDate&gt;</a></td>
<td>Optional. Defines the last-modified date of the content of the feed</td>
</tr>
<tr>
<td><a href="rss_tag_title_link_description_channel.asp">&lt;link&gt;</a></td>
<td>Required. Defines the hyperlink to the channel</td>
</tr>
<tr>
<td><a href="rss_tag_managingeditor.asp">&lt;managingEditor&gt;</a></td>
<td>Optional. Defines the e-mail address to the editor of the 
content of the feed</td>
</tr>
<tr>
<td><a href="rss_tag_pubdate.asp">&lt;pubDate&gt;</a></td>
<td>Optional. Defines the last publication date for the content of the 
feed</td>
</tr>
<tr>
<td>&lt;rating&gt;</td>
<td>Optional. The PICS rating of the feed</td>
</tr>
<tr>
<td><a href="rss_tag_skipDays.asp">&lt;skipDays&gt;</a></td>
<td>Optional. Specifies the days where aggregators should skip updating the feed</td>
</tr>
<tr>
<td><a href="rss_tag_skipHours.asp">&lt;skipHours&gt;</a></td>
<td>Optional. Specifies the hours where aggregators should skip updating the feed</td>
</tr>
<tr>
<td><a href="rss_tag_textinput.asp">&lt;textInput&gt;</a></td>
<td>Optional. Specifies a text input field that should be displayed 
with the feed</td>
</tr>
<tr>
<td><a href="rss_tag_title_link_description_channel.asp">&lt;title&gt;</a></td>
<td>Required. Defines the title of the channel</td>
</tr>
<tr>
<td><a href="rss_tag_ttl.asp">&lt;ttl&gt;</a></td>
<td>Optional. Specifies the number of minutes the feed can stay cached 
before refreshing it from the source</td>
</tr>
<tr>
<td><a href="rss_tag_webmaster.asp">&lt;webMaster&gt;</a></td>
<td>Optional. Defines the e-mail address to the webmaster of the 
feed</td>
</tr>
</table>

<h2>RSS &lt;item&gt; Element</h2>

<table class="w3-table-all notranslate">
<tr>
<th style="width:30%">Element</th>
<th>Description</th>
</tr>
<tr>
<td><a href="rss_tag_author.asp">&lt;author&gt;</a></td>
<td>Optional. Specifies the e-mail address to the author of the 
item</td>
</tr>
<tr>
<td><a href="rss_tag_category_item.asp">&lt;category&gt;</a></td>
<td>Optional. Defines one or more categories the item belongs to</td>
</tr>
<tr>
<td><a href="rss_tag_comments.asp">&lt;comments&gt;</a></td>
<td>Optional. Allows an item to link to comments about that item</td>
</tr>
<tr>
<td><a href="rss_tag_title_link_description_item.asp">&lt;description&gt;</a></td>
<td>Required. Describes the item</td>
</tr>
<tr>
<td><a href="rss_tag_enclosure.asp">&lt;enclosure&gt;</a></td>
<td>Optional. Allows a media file to be included with the item</td>
</tr>
<tr>
<td><a href="rss_tag_guid.asp">&lt;guid&gt;</a></td>
<td>Optional. Defines a unique identifier for the item</td>
</tr>
<tr>
<td><a href="rss_tag_title_link_description_item.asp">&lt;link&gt;</a></td>
<td>Required. Defines the hyperlink to the item</td>
</tr>
<tr>
<td><a href="rss_tag_pubdate_item.asp">&lt;pubDate&gt;</a></td>
<td>Optional. Defines the last-publication date for the item</td>
</tr>
<tr>
<td><a href="rss_tag_source.asp">&lt;source&gt;</a></td>
<td>Optional. Specifies a third-party source for the item</td>
</tr>
<tr>
<td><a href="rss_tag_title_link_description_item.asp">&lt;title&gt;</a></td>
<td>Required. Defines the title of the item</td>
</tr>
</table>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="xml_rdf.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="dom_nodetype.asp">Next &#10095;</a>
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