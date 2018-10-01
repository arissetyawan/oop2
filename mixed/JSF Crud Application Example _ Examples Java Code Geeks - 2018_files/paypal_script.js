var frame1_text = "REACH<br>CUSTOMERS<br>WORLDWIDE";
var frame2_text = "Accept<br>Payment in<br>25 currencies";
var frame3_text = "Do Business<br>Everywhere";
var frame4_text = "TAKE YOUR <br>BUSINESS FURTHER";
var cta_text = "Partner with PayPal";

// Preloader
function preload(){function e(){n===t-1?r[t]():n++}var n=0,a=new Array,t=preload.arguments.length-1,r=preload.arguments;for(i=0;i<t;i++)a[i]=new Image,a[i].src=preload.arguments[i],addEvent(a[i],"load",e)}function addEvent(e,n,a){e.addEventListener?e.addEventListener(n,a,!1):e.attachEvent&&e.attachEvent("on"+n,a)}	
preload('bg1.jpg','bg2.jpg','logo.png','gradient.png',init);

// Presets
function slideFromLeft(elements, stagger) {
	return new TimelineMax()
	.staggerFrom(elements, .5, {x: 500, ease:Back.easeOut.config(1)}, stagger)
}
function slideFromRight(elements, stagger) {
	return new TimelineMax()
	.staggerFrom(elements, .7, {x: -300, ease:Back.easeOut.config(1)}, stagger)
}

function slideToLeft(elements, stagger) {
	return new TimelineMax()
	.staggerTo(elements, 1, {x: 0, ease:Back.easeOut.config(1)}, stagger)
}

function slideBack(elements) {
	return new TimelineMax()
	.to(elements, .5, {x: -50, ease:Power2.easeOut})
	.to(elements, .5, {x: 0, ease:Back.easeOut.config(1)})
}

function textIn (elements, stagger) {
	return new TimelineMax()
	.staggerFrom(elements, .5, {x: -300, ease:Power2.easeOut}, stagger)
}

function textOut (elements, stagger) {
  return new TimelineMax()
  .staggerTo(elements, .5, {x: 300, ease:Power2.easeOut}, stagger)
}

function setSlides(){
	return new TimelineMax()
	.set('.slide3', {x:880})
	.set('.slide2', {x:880})
}

//TrimObject
function insertObj(t) {
  var _el = document.createElement("DIV");
  _el.innerHTML = t;
  return _el;
}

function TrimObject(id) {
  var _el = document.getElementById(id);
  var _str = _el.getAttribute('dymcText');
  var _newStr = _str.split("<br>");
  _el.innerHTML = "";

  for (var i=0; i < _newStr.length;) {
    var newDymcTxt = new insertObj(_newStr[i])
    _el.appendChild(newDymcTxt)
    i++;
  };
} 

function setValueTo(id,attr,value) {
  return document.getElementById(id).setAttribute(attr, value);
}

// Initial
function init() {
  window.onload = function(){
    setValueTo('HeaderDymcTxt1','dymcText',frame1_text);
    setValueTo('HeaderDymcTxt2','dymcText',frame2_text);
    setValueTo('HeaderDymcTxt3','dymcText',frame3_text);
    setValueTo('HeaderDymcTxt4','dymcText',frame4_text);
    document.getElementById('CtaDymcTxt').innerHTML = cta_text;

    startAnim();
  }
}

function startAnim(){
  TrimObject('HeaderDymcTxt1');
  TrimObject('HeaderDymcTxt2');
  TrimObject('HeaderDymcTxt3');
  TrimObject('HeaderDymcTxt4');

  var f1 = document.querySelectorAll('#HeaderDymcTxt1>div'),
      f2 = document.querySelectorAll('#HeaderDymcTxt2>div'),
      f3 = document.querySelectorAll('#HeaderDymcTxt3>div');
      f4 = document.querySelectorAll('#HeaderDymcTxt4>div,.cta');

  var timeline = new TimelineMax()
  .set('main', {display:'block'})
  .set('.colors', {skewX:-10})
  .set('img', {force3D:false, perspective:1000,transformOrigin:'0% 0%'})
  .set('#frame1', {transformOrigin:'0% 0%', force3D:false})
  .set('.bg-img', {scale:0.63, x:-296, y:-51})
  .set('.bg2-img', {x:-259, y:-6})
  .set('.bg-img-grad', {opacity:0.9})

  .from('.logo', .5, {x:300, ease:Back.easeOut.config(.5)}, 'frame1')
  .from('.bg-img', .7, {scale:.67, ease:Expo.easeOut}, 'frame1')
  .add(textIn(f1, 0.1),'frame1+=.2') 

  // Frame2 In
  .add('f1Out', '+=1.5')
  .add(textOut(f1, 0.1), 'f1Out') 
  .add(textIn(f2, 0.1),'f1Out+=.5')
  .to('.bg-img', 2, {scale:0.67, x:-18, y:-64, ease:Expo.easeOut},'f1Out+=.5') 

  // Frame3 In
  .add('f2Out', '+=1.5')
  .add(textOut(f2, 0.1), 'f2Out') 
  .add(textIn(f3, 0.1),'f2Out+=.5') 
  .to('.bg-img', 2, {scale:0.5, x:-132, y:-7, ease:Expo.easeOut},'f2Out+=.5') 

  // Frame4 In
  .add('frame4', '+=1.5')
  // .to('.gradient', 0.1, {opacity:0, ease:Power1.easeInOut}, 'frame4') 
  .from('.bg-img-grad', 0.8, {x:'-100%', ease:Power1.easeInOut}, 'frame4')
  .add(textOut(f3, 0.1),'frame4')
  .add(textIn(f4, 0.1),'-=.3')
}