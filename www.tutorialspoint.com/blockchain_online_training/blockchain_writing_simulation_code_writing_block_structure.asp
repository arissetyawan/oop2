<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
      <head>
      <meta charset="utf-8">
      <title>Blockchain - Writing Simulation Code Writing Block Structure</title>		
      <meta name="Description" content="Blockchain - Writing Simulation Code Writing Block Structure - Blockchain Writing Simulation Code Writing Block Structure -  Blockchain Online Training - Introduction, A Short History, Getting Started, The block Structure, Forming a Chain, Proof of Work, Transactions, Exploring Demo Hash and Block, Exploring Demo Blockchain and P2P, Writing Simulation Code Getting Started, Writing Simulation Code Writing Block Structure, Writing Simulation Code Adding Blocks in Chain, Writing Simulation Code Run the Simulation, Blockchain Applications, Frameworks, etc."/>
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">
      <link rel="profile" href="http://gmpg.org/xfn/11" />
      <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="https://www.tutorialspoint.com/videotutorials/opensearch.xml">
      <base href="https://www.tutorialspoint.com/" />
      <meta property="og:url" content="https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_writing_block_structure.asp" />
      <meta property="og:title" content="Blockchain - Writing Simulation Code Writing Block Structure" />
      <meta property="og:description" content="Blockchain - Writing Simulation Code Writing Block Structure - Blockchain Writing Simulation Code Writing Block Structure -  Blockchain Online Training - Introduction, A Short History, Getting Started, The block Structure, Forming a Chain, Proof of Work, Transactions, Exploring Demo Hash and Block, Exploring Demo Blockchain and P2P, Writing Simulation Code Getting Started, Writing Simulation Code Writing Block Structure, Writing Simulation Code Adding Blocks in Chain, Writing Simulation Code Run the Simulation, Blockchain Applications, Frameworks, etc." />
      <meta property="og:image" content="https://www.tutorialspoint.com/assets/videos/courses/270/images/course_270_image.png" />
      <meta property="og:type" content="Website">
      <meta property="og:locale" content="en_US" />
      <meta property="fb:app_id" content="471319149685276" />
      <meta property="og:site_name" content="TutorialsPoint" />
      <meta name="twitter:card" content="summary">
      <meta name="twitter:site" content="@TutorialsPoint">
      <meta name="twitter:title" content="Blockchain - Writing Simulation Code Writing Block Structure">
      <meta name="twitter:description" content="Blockchain - Writing Simulation Code Writing Block Structure - Blockchain Writing Simulation Code Writing Block Structure -  Blockchain Online Training - Introduction, A Short History, Getting Started, The block Structure, Forming a Chain, Proof of Work, Transactions, Exploring Demo Hash and Block, Exploring Demo Blockchain and P2P, Writing Simulation Code Getting Started, Writing Simulation Code Writing Block Structure, Writing Simulation Code Adding Blocks in Chain, Writing Simulation Code Run the Simulation, Blockchain Applications, Frameworks, etc.">
      <meta name="twitter:creator" content="TutorialsPoint">
      <meta name="twitter:image:src" content="https://www.tutorialspoint.com/assets/videos/courses/270/images/course_270_image.png">
      <meta name="apple-mobile-web-app-capable" content="yes">
      <meta name="apple-mobile-web-app-status-bar-style" content="black">
      <meta name="author" content="tutorialspoint.com">
      <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
      <link rel="alternate" type="application/rss+xml" title="TutorialsPoint Videos Feed" href="https://www.tutorialspoint.com/videotutorials/feeds/" />
      <link rel="stylesheet" href="https://www.tutorialspoint.com/videotutorials/css/tp-style.min.css?v=1.35">		
      <link rel="stylesheet" href="https://www.tutorialspoint.com/videotutorials/css/vd.css?v=1.15" />
      <script src="https://www.tutorialspoint.com/videotutorials/js/jquery.js"></script> 
      <script src="https://www.tutorialspoint.com/videotutorials/js/tp-custom.min.js?v=2.22"></script> 
<style>
      .retina, .sub-main-menu .sub-menuu div:hover, .sub-main-menu .viewall, header nav ul.nav-main li a:hover, button.btn-responsive-nav, header div.search button.btn-default{background:#0da4ad; color:#fff;}
   .footer-wrapper, div.footer-copyright{background:#0da4ad url(../images/pattern.png)!important; color:#fff;}
   .magnifying-glass{right:5px;}
   .magnifying-glass:hover{background:transparent!important; color:#000!important;}
   h1.logo img{background: #0da4ad!important; margin:5px!important;}
   .qa_pop_enroll {background: #0da4ad!important;}
   #btnEnroll {background: #0da4ad!important; border:none !important;}
   a.clsSection{background:#0da4ad url(../images/pattern.png) repeat center center!important;}
   </style>
<script>
   var emailPattern =  /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
   var phonePattern = /^[0-9]{10}$/;
   var numberPattern = /^\d*$/;
   var baseurl = 'https://www.tutorialspoint.com/';
   var profile_baseurl = 'https://www.tutorialspoint.com/questions';
   var videoapiurl = 'https://www.tutorialspoint.com';
   var videobaseurl = 'https://www.tutorialspoint.com/videotutorials';
   var asset_image_url = 'https://www.tutorialspoint.com/assets/videos';
   var videos_image_url = 'https://www.tutorialspoint.com/assets/videos/courses';
   var var_auth = '';
   var webp = false;
   $(document).ready(function(){    
      var cookie_theme = readCookie("theme");      
      if(cookie_theme == 'D'){
         darkMode();
         $('.liDark').data('mode','L');
         $('.liDark').find('span').html('<i class="fa fa-toggle-off lg"></i>');
         $('.liDark').find('b').html('&nbsp;Light');
      } else {
         lightMode();
         $('.liDark').data('mode','D');
         $('.liDark').find('span').html('<i class="fa fa-toggle-on lg"></i>');
         $('.liDark').find('b').html('&nbsp;Dark');
      }
     /*  if (typeof Modernizr.webp != "undefined") {
         if(Modernizr.webp.valueOf()){
            webp = true;
         }
      } */
   });
</script>
<script src="https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
<script src="https://www.tutorialspoint.com/videotutorials/js/videos.js"></script>
</head>
	<body onload="prettyPrint()">      
		<header>        
         <div id="right_obs" class="display-none" onclick="close_obs_sidenav()"></div>
         <div id="left_obs" class="display-none" onclick="close_obs_leftnav()"></div> 
			<div class="container">	
            <a href="https://www.tutorialspoint.com/index.htm" class="logo">
               <img src="images/tp-logo.png" class="retina hlogo" alt="Tutorialspoint">
            </a>
				<ul class="tp-inline-block pull-right" id="tp-head-icons">    
               <li><div class="tp-third-nav tp-display-none tp-pointer liDark" data-mode="D"><span class="lg"><i class="fa fa-toggle-on"></i></span></div></li>
               <li><div class="tp-first-nav tp-display-none tp-pointer" onclick="openLeftNav()"><i class="fa fa-th-large lg"></i></div></li>
               <li><div class="tp-second-nav tp-display-none tp-pointer" onclick="openNav()"><i class="fa fa-bars lg"></i></div></li>            
            </ul>		
            <div class="sidenav" id="Menunav">
               <nav>
                  <ul class="nav top-menu">
                     <li><a href="/about/about_careers.htm"><i class="fa fa-briefcase"></i> Jobs</a></li>
                     <li><a target="_blank" href="/programming_examples/"><i class="fa fa-file-code"></i> &nbsp;Examples</a></li>
                     <li><a href="https://www.tutorialspoint.com/whiteboard.htm"><i class="fa fa-square"></i> &nbsp;Whiteboard</a> </li>
                     <li><a href="https://www.tutorialspoint.com/netmeeting.php"><i class="fa fa-microphone"></i> &nbsp;Net Meeting</a> </li>
                     <li><a href="/online_dev_tools.htm"> <i class="fa fa-cogs"></i> Tools </a></li>
                     <li><a href="/articles/index.php"><i class="fa fa-file-alt"></i> &nbsp;Articles</a> </li>            
                     <li class="top-icons">
                        <ul class="social-icons">
                           <li class="facebook"><a href="https://www.facebook.com/tutorialspointindia" target="_blank" data-placement="bottom" title="tutorialspoint @ Facebook">Facebook</a></li>
                           <li class="googleplus"><a href="https://plus.google.com/u/0/116678774017490391259/posts" target="_blank" data-placement="bottom" title="tutorialspoint @ Google+">Google+</a></li>
                           <li class="twitter"><a href="https://www.twitter.com/tutorialspoint" target="_blank" data-placement="bottom" title="tutorialspoint @ Twitter">Twitter</a></li>
                           <li class="linkedin"><a href="https://www.linkedin.com/company/tutorialspoint" target="_blank" data-placement="bottom" title="tutorialspoint @ Linkedin">Linkedin</a></li>
                           <li class="youtube"><a href="https://www.youtube.com/channel/UCVLbzhxVTiTLiVKeGV7WEBg" target="_blank" data-placement="bottom" title="tutorialspoint YouTube">YouTube</a></li>
                        </ul>
                     </li>
                  </ul>
               </nav>
               <nav class="nav-main mega-menu">
                  <ul class="nav nav-pills nav-main" id="mainMenu">
                     <li class="dropdown no-sub-menu"> <a class="dropdown" href="index.htm"><i class="fa fa-home"></i> Home</a> </li>
                     <li class="dropdown no-sub-menu"><a class="dropdown" href="/questions/index.php"><i class="fa fa-send"></i> Q/A </a> </li>
                     <li class="dropdown"><a class="dropdown" href="tutorialslibrary.htm"><i class="fa fa-send"></i> Library </a></li>
                     <li class="dropdown no-sub-menu"><a class="dropdown" href="videotutorials/index.htm"><i class="fa fa-toggle-right fa6"></i> Videos </a></li>                        
                     <li class="dropdown no-sub-menu"><a class="dropdown" href="tutor_connect/index.php"><i class="fa fa-user fa6"> </i> Tutors</a></li>
                     <li class="dropdown no-sub-menu"><a class="dropdown" href="codingground.htm"><i class="fa fa-code fa6"></i> Coding Ground </a> </li>
                     <li class="dropdown no-sub-menu"><a class="dropdown" href="https://store.tutorialspoint.com/"><i class="fa fa-usd fa6"></i> Store </a> </li>                     
                     <li class="dropdown no-sub-menu vMenuP" id="liPMenu">
                     <a href="https://www.tutorialspoint.com/videotutorials/login.php"><i class="fa fa-user"></i> Profile</a></li>                
                  </ul>
               </nav>
            </div>
         </div>    
		</header>
		<div style="clear:both;"></div>
		<div class="alert alert-success" role="alert" style="display:none;">
			<i class="fa-close alert-close" title="close"></i> 
			<span></span>
		</div>
		<div class="alert alert-danger" role="alert" style="display:none;">
			<i class="fa-close alert-close" title="close"></i> 
			<span></span>
		</div>
		<div class="alert alert-warning" role="alert" style="display:none;">
			<i class="fa-close alert-close" title="close"></i>
			<span></span>
		</div>   
		
      <div class="container">
         <div class="">
            <div class="sidenav-b" id="mySidenav-b"></div>	
            <div class="clear"></div>
         </div>
      </div>
<style>
.content-wrapper{height:auto!important}
</style>
	<div class="container">
      <div class="leftside-nav" id="Leftside-nav">
         <aside class="sidebar sidebar-left" id="sidebar-left">  
            <div class="mini-logo">    
               <a href="https://www.tutorialspoint.com/assets/videos/courses/270/images/course_270_image.png">
               <img src="https://www.tutorialspoint.com/assets/videos/courses/270/images/course_270_image.png" alt="Blockchain Online Training"/>
               <div class="crs-left-title" style="background:#0da4ad">
               <div>Blockchain Online Training</div>
               </div>
               <div class="crs-left-tagline">Simply Easy Learning</div>
               </a>
            </div>
            <div class="main-scroll">
            <div class="scroller">
               <ul class="nav left-menu">	
                  						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#0da4ad!important;">Blockchain Online Training</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='11'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/index.asp" style="">
                                    <i class="fa fa-home"></i> Blockchain Online Training - Home  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='12'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_introduction.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Introduction  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='13'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_a_short_history.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - A Short History  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='14'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_getting_started.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Getting Started  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='15'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_the_block_structure.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - The block Structure  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='16'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_forming_a_chain.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Forming a Chain  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='17'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_proof_of_work.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Proof of Work  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='18'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_transactions.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Transactions  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='19'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_exploring_demo_hash_and_block.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Exploring Demo Hash and Block  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='110'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_exploring_demo_blockchain_and_p2p.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Exploring Demo Blockchain and P2P  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='111'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_getting_started.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Writing Simulation Code Getting Started  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture activebar " id='112'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_writing_block_structure.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Writing Simulation Code Writing Block Structure  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='113'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_adding_blocks_in_chain.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Writing Simulation Code Adding Blocks in Chain  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='114'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_run_the_simulation.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Writing Simulation Code Run the Simulation  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='115'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_blockchain_applications.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Blockchain Applications  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='116'>
                                 <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_frameworks.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Blockchain - Frameworks  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                                    </ul>
            </div>
            </div>
            <div class="clear"></div>
            <div class="vd_enroll_course">
               	
                  <div class="qa_pop_enroll">
                     <a href="https://www.tutorialspoint.com/videotutorials/enrolment.php?cid=blockchain_online_training&vid=index.asp" style="" ><i class="fa fa-check"></i> Enroll Course</a>               
                  </div>
                     
            </div>
            <div id="divUserLeftMenu"></div>
<div class="clear"></div>

<div class="ysubscribe" style="display:none;">
   <script src="https://apis.google.com/js/platform.js"></script>
   <div class="g-ytsubscribe" data-channelid="UCVLbzhxVTiTLiVKeGV7WEBg" data-layout="full" data-count="default"></div>
</div>
 <ul class="nav nav-list special">
<li class="sreading">Selected Reading</li>
<li><a target="_top" href="/upsc_ias_exams.htm">UPSC IAS Exams Notes</a></li>
<li><a target="_top" href="/developers_best_practices/index.htm">Developer's Best Practices</a></li>
<li><a target="_top" href="/questions_and_answers.htm">Questions and Answers</a></li>
<li><a target="_top" href="/effective_resume_writing.htm">Effective Resume Writing</a></li>
<li><a target="_top" href="/hr_interview_questions/index.htm">HR Interview Questions</a></li>
<li><a target="_top" href="/computer_glossary.htm">Computer Glossary</a></li>
<li><a target="_top" href="/computer_whoiswho.htm">Who is Who</a></li>
</ul>
            <div class="clear"></div>
         </aside>
      </div>
      <div class="content">
         <div class="content-wrapper" style="height:auto!important;">
                          
               <div class="content-body" style="margin:0px;">
                  <div>
                  <h1><span>Blockchain - Writing Simulation Code Writing Block Structure</span></h1>      
                  <hr>
               </div>
               </div>
                  <div class="topgooglead" style="background:#fff; padding:0px;">
                     <div style="padding-bottom:5px;padding-left:10px;">Advertisements</div>
                     <script><!--
                     var width = 728;
                     var height = 90;
                     var format = "728x90_as";
                     if( window.innerWidth < 600 ){
                        width = 468;
                        height = 60;
                        format = "468x60_as";
                     }
                     if ( window.innerWidth < 328 ){
                        width = 320;
                        height = 100;
                        format = "320x100_as";
                     }
                     google_ad_client = "pub-7133395778201029";
                     google_ad_width = width;
                     google_ad_height = height;
                     google_ad_format = format;
                     google_ad_type = "image";
                     google_ad_channel ="";
                     //--></script>
                     <script src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
                     </script>
                  </div>                  
               <div class="content-body">
                  <div>
                  <br>
                                    <div class="divVideo">
                     <div id="video" class="clsVideo"></div>
                     <script>
                       var youtube_id = 'ICWcd90O1AI';
                       var vc = 'dUVjWE1Fc1hLR1NNMTBHS2NxendYUT09';
                       var vl = 'YVc3b2tUSjFPU1E3UDdtN0NRWGRDdz09';
                       var vu = '';
                       var tag = document.createElement('script');
                       tag.src = "https://www.youtube.com/iframe_api";
                       var firstScriptTag = document.getElementsByTagName('script')[0];
                       firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
                       var player;
                       function onYouTubeIframeAPIReady() {
                          player = new YT.Player('video', {
                          /* height: '390',
                          width: '705', */
                          videoId: youtube_id,
                          playerVars: {
                             'autoplay':1,
                             'modestbranding':1,
                             'rel':0,
                             //'showinfo':0
                          },
                          events: {
                           'onReady': onPlayerReady,
                           'onStateChange': onPlayerStateChange
                          }
                        });
                       }
                       function onPlayerReady(event) {
                        //event.target.playVideo();
                       }
                       function onPlayerStateChange(event) {
                       
                        if (event.data == 0 && vu != '') {
                            $.ajax({
                              url: videobaseurl+"/ajax/ajaxVideoStatus.php",
                              method: "POST",
                              dataType: "json",							
                              data: {'vl':vl,'vc':vc},
                           }).done(function (data) {	
                             console.log(data);									
                           });
                        }
                       }
                       function stopVideo() {
                        player.stopVideo();
                       }
                     </script>
                                                            </div>	
                  
                                    <div class="clear"></div>    
                  </div>					   
                                    
                  <div class="vid_author">
                     <div class="lectureContent" style="float:left;">
                        <b><i class="fa fa-cubes"></i> </b>
                                                   <a href="https://www.tutorialspoint.com/videotutorials/category/Databases" title="Course Category" class="vd_ctg_list">Databases </a>
                                                   <a href="https://www.tutorialspoint.com/videotutorials/category/Data-and-Analytics" title="Course Category" class="vd_ctg_list">Data &amp; Analytics </a>
                                             </div>
                     <div class="vid_author_desc" style="display:none;">
                        <a href='https://www.tutorialspoint.com/videotutorials/profile/parth_joshi' target='_blank' title='View Parth Joshi Profile '>
                           <img src="https://www.tutorialspoint.com/assets/profiles/50931/profile/60_91954-1533017082.png" alt="Parth Joshi"/>
                           <div class="vid_title">Parth Joshi</div> 
                        </a>							
                     </div>
                  
                                       
                     <div class="vid_author_count">   
                        <span><b>Published on:</b>&nbsp;&nbsp;<i class="fa fa-calendar"></i>on 31st Jul, 2018</span> 
                        <div class="clear"></div>							
                     </div>
                  </div>                					
                  <div class="clear"></div>                              
                                 
                  <div>
                                       </div>
                  <div class="clear"></div>
                  <hr>
                  <div class="options">
                     	
                      <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_getting_started.asp" class="button round accent-color date prevpage">   
                     <i class="fa fa-arrow-circle-o-left big-font"></i> Previous Page
                     </a>                 
                                          <a href="https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_adding_blocks_in_chain.asp" class="button round accent-color date nextpage">
                        Next Page <i class="fa fa-arrow-circle-o-right big-font"></i>&nbsp;
                     </a>
                  </div>
                    
               </div>
              
            
   <iframe id="download" style="display:none;visibility:hidden;"></iframe>
   <div class="content-bottom">
   <div class="bottomgooglead">
      <div class="bottomadtag">Advertisements</div>
      <script><!--
      var width = 580;
      var height = 400;
      var format = "580x400_as";
      if( window.innerWidth < 468 ){
         width = 300;
         height = 250;
         format = "300x250_as";
      }
      google_ad_client = "pub-7133395778201029";
      google_ad_width = width;
      google_ad_height = height;
      google_ad_format = format;
      google_ad_type = "image";
      google_ad_channel ="";
      //--></script>
      <script src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
      </div>
    </div>
</div>

<!-- #PAGE-CONTENT -->
<aside class="sidebar sidebar-right">
         <div class="right-blog">
      <a href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://www.facebook.com/sharer.php?u=' + 'https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_writing_block_structure.asp','sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/facebookIcon.jpg" alt="img" />
      </a>
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://twitter.com/share?url=' + 'https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_writing_block_structure.asp','sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/twitterIcon.jpg" alt="img" />
      </a>
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://www.linkedin.com/cws/share?url=' + 'https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_writing_block_structure.asp&amp;title='+ document.title,'sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/linkedinIcon.jpg" alt="img" />
      </a>      
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://www.stumbleupon.com/submit?url=https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_writing_block_structure.asp&amp;title='+ document.title,'sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/StumbleUponIcon.jpg" alt="img" />
      </a>
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://reddit.com/submit?url=https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_writing_block_structure.asp&amp;title='+ document.title,'sharer','toolbar=0,status=0,width=626,height=656,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/reddit.jpg" alt="img" />
      </a>
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://www.blogger.com/blog-this.g?u=https://www.tutorialspoint.com/blockchain_online_training/blockchain_writing_simulation_code_writing_block_structure.asp&amp;n='+ document.title,'sharer','toolbar=0,status=0,width=626,height=656,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/blogger.jpg" alt="img" />
      </a>
      <div class="clear"></div>
   </div>
<div class="rightgooglead">
      <script><!--
      google_ad_client = "pub-7133395778201029";
      google_ad_width = 300;
      google_ad_height = 250;
      google_ad_format = "300x250_as";
      google_ad_type = "image";
      google_ad_channel ="";
      //--></script>
      <script src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
</div>
<div class="rightgooglead">
     <script><!--
     google_ad_client = "pub-7133395778201029";
     google_ad_width = 300;
     google_ad_height = 600;
     google_ad_format = "300x600_as";
     google_ad_type = "image";
     google_ad_channel ="";
     //--></script>
     <script src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
     </script>
</div>
<div class="rightgooglead">
      <script><!--
      google_ad_client = "ca-pub-2537027957187252";
      /* Right Side Ad */
      google_ad_slot = "right_side_ad";
      google_ad_width = 300;
      google_ad_height = 250;
      //-->
      </script>
      <script src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
</div>
</aside>
</div>
<!-- #PAGE-BODY -->
</div>
<!-- #container -->
<div class="footer-wrapper ">
   <footer class="page-footer">        
      <div class="copy-img">
         <img src="images/tp-diamond-logow.png" data-no-retina="true" alt="tutorials point"/>
      </div>
      <div class="cola">            
         <p class="main">Copyright &copy; <a href="https://www.tutorialspoint.com">Tutorials Point</a>. 2018 • All rights reserved.
         <span><a href="/about/tutorials_writing.htm">Write for us</a> | <a href="/about/faq.htm">FAQ's</a> | <a href="/about/about_helping.htm">Helping</a> | <a href="/about/contact_us.htm">Contact</a></span></p>            
      </div>
      <div class="colb">            
         <form action="javascript:void(0);" method="post" id="commentform" class="comment-form">
            <input type="text" placeholder="Enter Email for Newsletter" name="Enter Email for Newsletter" value="" size="22" tabindex="1" aria-required="true">
            <input name="submit" type="submit" id="submit" class="submit" value="Submit">
         </form>            
      </div>
   </footer>
   <!-- Libs -->
   <div id="popupDiv" class="overlay">
      <div class="popup">
         <a class="imageclose" href="javascript:void(0);" id="popupDivClose">
            <i class="fa fa-close"></i>
         </a>
         <div id="popupDivContent">          
         </div>
      </div>
   </div>
   <script src="https://www.tutorialspoint.com/videotutorials/js/progressively.js"></script> 
  <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-232293-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-232293-1');
</script>
</div>
</body>
</html>
