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
      <title>Compiler Design</title>		
      <meta name="Description" content="Compiler Design - Compiler Design - Compiler Design Video Tutorial for Engineering, MCA and GATE exams - Learn Compiler Design in simple and easy steps starting from basic to advanced concepts with examples including Overview, Lexical Analyzer, Syntax Analysis, Semantic Analysis, Run-Time Environment, Symbol Tables, Intermediate Code Generation, Code Generation and Code Optimization."/>
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">
      <link rel="profile" href="http://gmpg.org/xfn/11" />
      <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="https://www.tutorialspoint.com/videotutorials/opensearch.xml">
      <base href="https://www.tutorialspoint.com/" />
      <meta property="og:url" content="https://www.tutorialspoint.com/compiler_design/index.asp" />
      <meta property="og:title" content="Compiler Design" />
      <meta property="og:description" content="Compiler Design - Compiler Design - Compiler Design Video Tutorial for Engineering, MCA and GATE exams - Learn Compiler Design in simple and easy steps starting from basic to advanced concepts with examples including Overview, Lexical Analyzer, Syntax Analysis, Semantic Analysis, Run-Time Environment, Symbol Tables, Intermediate Code Generation, Code Generation and Code Optimization." />
      <meta property="og:image" content="https://www.tutorialspoint.com/assets/videos/courses/103/images/course_103_image.png" />
      <meta property="og:type" content="Website">
      <meta property="og:locale" content="en_US" />
      <meta property="fb:app_id" content="471319149685276" />
      <meta property="og:site_name" content="TutorialsPoint" />
      <meta name="twitter:card" content="summary">
      <meta name="twitter:site" content="@TutorialsPoint">
      <meta name="twitter:title" content="Compiler Design">
      <meta name="twitter:description" content="Compiler Design - Compiler Design - Compiler Design Video Tutorial for Engineering, MCA and GATE exams - Learn Compiler Design in simple and easy steps starting from basic to advanced concepts with examples including Overview, Lexical Analyzer, Syntax Analysis, Semantic Analysis, Run-Time Environment, Symbol Tables, Intermediate Code Generation, Code Generation and Code Optimization.">
      <meta name="twitter:creator" content="TutorialsPoint">
      <meta name="twitter:image:src" content="https://www.tutorialspoint.com/assets/videos/courses/103/images/course_103_image.png">
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
      .retina, .sub-main-menu .sub-menuu div:hover, .sub-main-menu .viewall, header nav ul.nav-main li a:hover, button.btn-responsive-nav, header div.search button.btn-default{background:#02ad73; color:#fff;}
   .footer-wrapper, div.footer-copyright{background:#02ad73 url(../images/pattern.png)!important; color:#fff;}
   .magnifying-glass{right:5px;}
   .magnifying-glass:hover{background:transparent!important; color:#000!important;}
   h1.logo img{background: #02ad73!important; margin:5px!important;}
   .qa_pop_enroll {background: #02ad73!important;}
   #btnEnroll {background: #02ad73!important; border:none !important;}
   a.clsSection{background:#02ad73 url(../images/pattern.png) repeat center center!important;}
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
               <a href="https://www.tutorialspoint.com/assets/videos/courses/103/images/course_103_image.png">
               <img src="https://www.tutorialspoint.com/assets/videos/courses/103/images/course_103_image.png" alt="Compiler Design"/>
               <div class="crs-left-title" style="background:#02ad73">
               <div>Compiler Design</div>
               </div>
               <div class="crs-left-tagline">Simply Easy Learning</div>
               </a>
            </div>
            <div class="main-scroll">
            <div class="scroller">
               <ul class="nav left-menu">	
                  						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Compiler Design</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture activebar " id='11'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/index.asp" style="">
                                    <i class="fa fa-home"></i> Compiler Design - Home  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='12'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/compiler_design_getting_started.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Compiler Design - Getting Started  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Introduction to Compiling</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='21'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/a_language_processing_system.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> A Language Processing System  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='22'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/compilers_and_interpreters.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Compilers and Interpreters  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='23'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/phases_of_a_compiler.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Phases of a Compiler  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='24'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/phases_of_a_compiler_example.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Phases of a Compiler Example  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Finite Automata and Formal Languages </a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='31'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/finite_automaton.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Finite Automaton  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='32'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/finite_state_machine.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Finite State Machine  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='33'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/acceptability_of_a_string_by_dfa.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Acceptability of a String By DFA  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='34'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/acceptability_of_a_string_by_nfa.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Acceptability of a string by NFA  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='35'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/exercise_on_finite_automata.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Exercise on Finite Automata  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='36'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/dfa_construction_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> DFA Construction - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='37'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/dfa_construction_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> DFA Construction - GATE Exercise 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='38'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/nfa_to_dfa_conversion_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> NFA To DFA Conversion - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='39'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/nfa_to_dfa_conversion_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> NFA To DFA Conversion - GATE Exercise 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='310'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/exercise_on_fa_to_find_input_string.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Exercise on FA to Find Input String  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='311'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/minimization_of_finite_automata.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Minimization of Finite Automata  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='312'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/exercise_on_minimization_of_fa.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Exercise on Minimization of FA  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='313'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/definition_of_grammar.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Definition of Grammar  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='314'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/left_linear_and_right_linear_grammar.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Left Linear and Right Linear Grammar  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='315'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/chomsky_classification_of_languages.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Chomsky Classification of Languages  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='316'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/regular_expression_and_identities.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Regular Expression & Identities  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='317'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/regular_expression_and_transition_system_part_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Regular Expression & Transition System Part 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='318'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/regular_expression_and_transition_system_part_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Regular Expression & Transition System Part 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='319'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/lambda_transition_elimination.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Lambda Transition Elimination  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='320'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/regular_expression_gate_exercise_1-1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Regular Expression - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='321'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/regular_expression_gate_exercise_2-1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Regular Expression - GATE Exercise 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='322'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/regular_expression_gate_exercise_3-1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Regular Expression - GATE Exercise 3  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='323'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/regular_expression_gate_exercise_4-1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Regular Expression - GATE Exercise 4  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='324'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/regular_expression_gate_exercise_5-1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Regular Expression - GATE Exercise 5  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='325'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/left_most_and_right_most_derivations_in_cfg.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Left Most and Right Most Derivations in CFG  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='326'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/context_free_grammar_gate_exercise_1-1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Context Free Grammar - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='327'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/context_free_grammar_gate_exercise_2-1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Context Free Grammar - GATE Exercise 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='328'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/context_free_grammar_gate_exercise_3-1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Context Free Grammar - GATE Exercise 3  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='329'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/context_free_grammar_gate_exercise_4-1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i>  Context Free Grammar - GATE Exercise 4  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Lexical Analyzer</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='41'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/introduction_to_lexical_analyzer.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Introduction to Lexical Analyzer  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='42'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/implementation_by_lex_program.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Implementation by LEX Program  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='43'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/token_recognizer_of_lexical_analyzer.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Token Recognizer of Lexical Analyzer  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='44'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/nfa_to_dfa_conversion_using_epsilon_closure.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> NFA to DFA Conversion using Epsilon Closure  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='45'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/nfa_for_tokens.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> NFA for Tokens  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='46'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/dfa_for_tokens.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> DFA for Tokens  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='47'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/lexical_analysis_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Lexical Analysis - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='48'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/lexical_analysis_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Lexical Analysis - GATE Exercise 2  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Syntax Analysis</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='51'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/ambiguity_in_context_free_grammar.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Ambiguity in Context Free Grammar  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='52'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/operator_precedence_parsing.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Operator Precedence Parsing  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='53'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/operator_precedence_relations.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Operator Precedence Relations  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='54'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/resolving_ambiguous_grammar_using_operator_precedence.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Resolving Ambiguous Grammar Using Operator Precedence  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='55'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/operator_grammar_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Operator Grammar  - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='56'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/operator_grammar_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Operator Grammar  - GATE Exercise 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='57'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/ambiguous_grammar_gate_exercise.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Ambiguous Grammar - GATE Exercise  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='58'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/stack_implementation_for_shift_reduce_parser.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Stack Implementation for Shift-Reduce Parser  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='59'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/parse_tree_construction_for_shift_reduce_parser.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Parse Tree construction for Shift-Reduce Parser  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='510'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/exercise_on_parse_tree_generation.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Exercise on Parse Tree Generation  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='511'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/top_down_parsing.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Top Down Parsing  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='512'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/elimination_of_left_recursion.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Elimination of Left Recursion  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='513'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/left_factoring.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Left Factoring  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='514'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/ll_k_grammar.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> LL (K) Grammar  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='515'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/lr_k_grammar.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> LR (K) Grammar  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Parsing Techniques</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='61'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/calculation_of_first.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Calculation Of First   
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='62'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/calculation_of_follow.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Calculation of Follow  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='63'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/predictive_parsing_table_construction.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Predictive Parsing Table Construction  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='64'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/predictive_parser.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Predictive Parser  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='65'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/exercise_on_parsing.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Exercise on Parsing  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='66'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/predictive_parser_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Predictive Parser - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='67'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/predictive_parser_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Predictive Parser - GATE Exercise 2  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Automatic Construction Of Efficient Parsers</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='71'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/augmented_grammar.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Augmented Grammar  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='72'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/viable_prefixes_and_valid_items.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Viable Prefixes and Valid Items  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='73'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/calculations_of_set_of_lr_1_items.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Calculations of set of LR(1) items  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='74'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/slr_parser_set_of_items_construction.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> SLR Parser Set of Items Construction  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='75'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/slr_parser_parsing_table_construction.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> SLR Parser Parsing Table Construction  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='76'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/slr_parser_parsing_an_input_string.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> SLR Parser Parsing an Input String  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='77'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/introduction_to_canonical_lr_parser.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Introduction to Canonical LR Parser  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='78'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/canonical_lr_parsing_table_construction.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Canonical LR Parsing Table Construction  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='79'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/lalr_parsing_table_construction.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> LALR Parsing Table Construction  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='710'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/exercise_on_lalr_parser.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Exercise on LALR Parser  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Syntax Directed Translation</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='81'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/syntax_directed_translation_scheme_for_implementation.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Syntax Directed Translation Scheme for Implementation  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='82'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/syntax_directed_translation_scheme_for_desk_calculator.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Syntax Directed Translation Scheme for Desk Calculator  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='83'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/syntax_directed_translation_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Syntax Directed Translation  - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='84'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/syntax_directed_translation_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Syntax Directed Translation  - GATE Exercise 2  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Storage Allocation</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='91'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/symbol_table_with_example.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Symbol Table with Example  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='92'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/activation_tree_and_activation_record.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Activation Tree and Activation Record  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='93'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/structure_of_activation_record.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Structure of Activation Record  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Intermediate Code Generation</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='101'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/three_address_quadruples_triples_and_indirect_triples.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Three Address, Quadruples, Triples and Indirect Triples  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='102'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/3_address_code_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> 3-Address Code - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='103'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/3_address_code_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> 3-Address Code - GATE Exercise 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='104'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/post_fix_expression_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Post Fix Expression - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='105'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/post_fix_expression_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Post Fix Expression - GATE Exercise 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='106'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/register_allocation_gate_exercise.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Register Allocation - GATE Exercise  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Code Optimization</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='111'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/introduction_to_code_optimization.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Introduction to Code Optimization  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='112'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/construction_of_basic_block.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Construction of Basic Block  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='113'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/construction_of_flow_graph.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Construction of Flow Graph  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='114'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/removal_of_loop_invariant_computation.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Removal of Loop Invariant Computation  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='115'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/removal_of_induction_variable.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Removal of Induction Variable  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='116'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/directed_acyclic_graph_dag.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Directed Acyclic Graph (DAG)  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='117'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/directed_acyclic_graph_example.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Directed Acyclic Graph Example  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='118'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/code_optimization_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Code Optimization - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='119'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/code_optimization_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Code Optimization - GATE Exercise 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='1110'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/code_optimization_gate_exercise_3.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Code Optimization - GATE Exercise 3  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='1111'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/code_optimization_gate_exercise_4.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Code Optimization - GATE Exercise 4  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='1112'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/code_optimization_gate_exercise_5.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Code Optimization - GATE Exercise 5  
                                 </a>
                              </li>
                                                         
                        </ul>
                     </li>	    
                     						   
                     <li><a href="javascript:void(0);" class="clsSection" style="background-color:#02ad73!important;">Code Generation</a>
                        <ul class="submenu">
                           	
                              <li class="clsLecture  " id='121'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/code_generation_gate_exercise_1.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Code Generation - GATE Exercise 1  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='122'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/code_generation_gate_exercise_2.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Code Generation - GATE Exercise 2  
                                 </a>
                              </li>
                              	
                              <li class="clsLecture  " id='123'>
                                 <a href="https://www.tutorialspoint.com/compiler_design/run_time_environment_gate_exercise.asp" style="">
                                    <i class="fa fa-play-circle-o"></i> Run Time Environment - GATE Exercise  
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
                     <a href="https://www.tutorialspoint.com/videotutorials/enrolment.php?cid=compiler_design&vid=index.asp" style="" ><i class="fa fa-check"></i> Enroll Course</a>               
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
            		
            <div>
               <div class="content-header background">
                  <div class="courseimg">	
                     <div class="course_header">
                        <div class="course_img">
                           <div>
                              <img src="https://www.tutorialspoint.com/assets/videos/courses/103/images/course_103_image.png" alt="" />   
                           </div>                        
                        </div>
                        <div class="course_header_title" style="background:#02ad73">Compiler Design           
                        </div>
                        <h2 class="course_header_sub">Simply Easy Learning</h2>
                     </div> 		  		  		   
                  </div>
               </div>
            </div>
                              
               <div class="content-body">
                  <hr>               
                  <div class="options">                                            
                     	
                     <a href='https://www.tutorialspoint.com/compiler_design/index.asp' class="button round accent-color date prevpage">   
                        <i class="fa fa-arrow-circle-o-left big-font"></i> Previous Page
                     </a>                    
                                          <a href="https://www.tutorialspoint.com/compiler_design/compiler_design_getting_started.asp" class="button round accent-color date nextpage">
                     Next Page <i class="fa fa-arrow-circle-o-right big-font"></i>&nbsp;
                     </a>
                  </div>
                  <hr>               						
                  <h1>Compiler Design</h1>
                  <p></p>
                  <div>
                     <p>A compiler translates the code written in one language to some other language without changing the meaning of the program. It is also expected that a compiler should make the target code efficient and optimized in terms of time and space. Compiler design principles provide an in-depth view of translation and optimization process. Compiler design covers basic translation mechanism and error detection & recovery. It includes lexical, syntax, and semantic analysis as front end, and code generation and optimization as back-end. This video tutorial requires no prior knowledge of compiler design but requires basic understanding of at least one programming language such as C, Java etc. It would be an additional advantage if you have had prior exposure to Assembly Programming.</p><h1>Audience</h1><p>This video tutorial is designed for students interested in learning the basic principles of compilers. Enthusiastic readers who would like to know more about compilers and those who wish to design a compiler themselves may start from here. These video classes have been developed based on the latest GATE syllabus and will be useful for undergraduate students of Computer Science and Information Technology as well as those preparing for GATE exams. It will also be helpful for students in preparing them for their Engineering Syllabus.</p>                     <h1>Instructor</h1>
                     <div class="user_desc">                        
                        <a href='https://www.tutorialspoint.com/videotutorials/profile/Arnab-Chakraborty' target='_blank' title='View Arnab Chakraborty Profile'>
                           <img src="https://www.tutorialspoint.com/assets/profiles/6868/profile/200_142243-1511172605.jpg"  alt="Arnab-Chakraborty"/>
                           <div class="user_desc_title">Arnab Chakraborty</div>                            
                        </a>	
                        <p>Prof. Arnab Chakraborty is a Calcutta University alumnus with B.Sc. in Physics Hons with Gold medalist, B. Tech and M. Tech in Computer Science and Engineering has twenty-three+ years of academic teaching experience in different universities, colleges and eleven+ years of corporate training experiences for 150+ companies and trained 50,000+ professionals. He has also completed MBA from Vidyasagar University with dual specialization in Human Resource Management and Marketing Management. He is NLP and PMP trained, Global DMAIC Six Sigma Master Black Belt certified by IQF, USA. He is certified by ISA, USA on "Control and Automation System". He is also Global ITIL V3 Foundation certified as awarded by APMG, UK. Qualified for Accredited Management Teacher by AIMA. He is also empaneled trainer for HP, Accenture, IBM etc.</p>
                     </div>
                  </div>
                  <hr>
                  <div class="options">                                            
                     	
                     <a href="https://www.tutorialspoint.com/compiler_design/index.asp" class="button round accent-color date prevpage">   
                     <i class="fa fa-arrow-circle-o-left big-font"></i> Previous Page
                     </a>                       
                                          <a href="https://www.tutorialspoint.com/compiler_design/compiler_design_getting_started.asp" class="button round accent-color date nextpage">
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
      <a href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://www.facebook.com/sharer.php?u=' + 'https://www.tutorialspoint.com/compiler_design/index.asp','sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/facebookIcon.jpg" alt="img" />
      </a>
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://twitter.com/share?url=' + 'https://www.tutorialspoint.com/compiler_design/index.asp','sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/twitterIcon.jpg" alt="img" />
      </a>
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://www.linkedin.com/cws/share?url=' + 'https://www.tutorialspoint.com/compiler_design/index.asp&amp;title='+ document.title,'sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/linkedinIcon.jpg" alt="img" />
      </a>      
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://www.stumbleupon.com/submit?url=https://www.tutorialspoint.com/compiler_design/index.asp&amp;title='+ document.title,'sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/StumbleUponIcon.jpg" alt="img" />
      </a>
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://reddit.com/submit?url=https://www.tutorialspoint.com/compiler_design/index.asp&amp;title='+ document.title,'sharer','toolbar=0,status=0,width=626,height=656,top='+sTop+',left='+sLeft);return false;">
      <img src="/images/reddit.jpg" alt="img" />
      </a>
      <a  href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://www.blogger.com/blog-this.g?u=https://www.tutorialspoint.com/compiler_design/index.asp&amp;n='+ document.title,'sharer','toolbar=0,status=0,width=626,height=656,top='+sTop+',left='+sLeft);return false;">
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
