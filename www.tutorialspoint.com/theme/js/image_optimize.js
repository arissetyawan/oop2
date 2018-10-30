$(document).ready(function() {
   function learnRegExp(s) {    
      var regexp =/^(?:(?:https?|ftp):\/\/)(?:\S+(?::\S*)?@)?(?:(?!10(?:\.\d{1,3}){3})(?!127(?:\.\d{1,3}){3})(?!169\.254(?:\.\d{1,3}){2})(?!192\.168(?:\.\d{1,3}){2})(?!172\.(?:1[6-9]|2\d|3[0-1])(?:\.\d{1,3}){2})(?:[1-9]\d?|1\d\d|2[01]\d|22[0-3])(?:\.(?:1?\d{1,2}|2[0-4]\d|25[0-5])){2}(?:\.(?:[1-9]\d?|1\d\d|2[0-4]\d|25[0-4]))|(?:(?:[a-z\u00a1-\uffff0-9]+-?)*[a-z\u00a1-\uffff0-9]+)(?:\.(?:[a-z\u00a1-\uffff0-9]+-?)*[a-z\u00a1-\uffff0-9]+)*(?:\.(?:[a-z\u00a1-\uffff]{2,})))(?::\d{2,5})?(?:\/[^\s]*)?$/i;
      return regexp.test(s);    
   }
   function addhttp(url) {
      url = url.toLowerCase();
      if (!/^(f|ht)tps?:\/\//i.test(url)) {
         url = "http://" + url;
      }   
      return url;
   }
   $('#btnGo').click(function(){     
      getImageDataUrl();	
   });
   function getImageDataUrl(){
      var txturl = $('#txtUrl').val();
      txturl = addhttp(txturl);
      if(!learnRegExp(txturl)){
         $('.wrapLoader').hide();
         alert('Please enter proper url.');
         $('#txtUrl').focus();
         return false;
      }
      $('.wrapLoader').show();
      var url  =  "/image_optimize_upload.php";
      $.ajax({
         url: url,
         method:"POST",
         data: {'txturl':txturl,'type':'url'}	
      }).done(function(msg) {
         $('#img-opt-example').hide();
         $('#resultData').html(msg);
         $("#fileUpload").val('');
         $('.wrapLoader').hide();        
         $('#center').animate({
            scrollTop: $("#resultData").offset().top-80
         });
      });
   }
   $('#txtUrl').keypress(function(event){
      var keycode = (event.keyCode ? event.keyCode : event.which);
      if(keycode == '13'){
         $('.wrapLoader').show();
         getImageDataUrl();
      }
   });
   
   $('#fileUpload').change(function(e){	
      var names = [];
      var exts = ['jpg','jpeg','png'];	
      if($(this).get(0).files.length <= 0) {
         alert("Please select a file from local drive.");
         $('#fileUpload').focus();
         return false;
      }
     
      for (var i = 0; i < $(this).get(0).files.length; ++i) {
         names.push($(this).get(0).files[i].name);          
         var ext = $(this).get(0).files[i].name.split('.');			
         ext = ext.reverse();		
         var size = ($(this).get(0).files[i].size / (1024*1024)).toFixed(2);
         if ($.inArray ( ext[0].toLowerCase(), exts ) < 0 ){
            alert("Please select jpeg/jpg format files only.");
            $('#fileUpload').focus();
            $("#fileUpload").val('');
            return false;
         } else if(size > 5){
            alert("Please select file less than 5 MB files only.");
            $('#fileUpload').focus();
            $("#fileUpload").val('');
            return false;
         }        
      }
      if($(this).get(0).files.length > 20)
      {
         alert("Max 20 images are allowed to upload at a time.");
         $('#fileUpload').focus();
         $("#fileUpload").val('');
         return false;
      }
      
      var url  =  "/image_optimize_upload.php";
      var fd = new FormData();
      var file_data = $('#fileUpload')[0].files; // for multiple files
      for(var i = 0;i<file_data.length;i++){
         fd.append("file_"+i, file_data[i]);
      }
      
      $('.wrapLoader').show();
      $.ajax({
         url: url,
         method:"POST",
         cache: false,
         data: fd,	
         processData: false,
         contentType: false			
      }).done(function(msg) {
         $('#img-opt-example').hide();
         $('#resultData').html(msg);
         $("#fileUpload").val('');
         //$('#divUrl').hide();
         $('.wrapLoader').hide();
         $('#center').animate({
            scrollTop: $("#resultData").offset().top-50
         });
      });	
   });
   
   $('#helpWindow').window('close');
   
   $('body').on('click','.clsDownload',function() {
      $('.wrapLoader').show();
      var imgsrc = $(this).attr('data-img');
      var url  =  "/image_optimize_download.php?ty=single&imgsrc="+imgsrc;
      $.ajax({
         url: url,
         method:"GET",
      }).done(function(msg) {
         window.location = url;
         $('.wrapLoader').hide();
      });	
   });
   $('body').on('click','.ancDownload',function() {
      $('.wrapLoader').show();
      var sessionid = $(this).attr('data-json');
      var qty = $(this).attr('data-q');
      var url  =  "/image_optimize_download.php?ty=all&imgsrc="+sessionid+"&qty="+qty;
      $.ajax({
         url: url,
         method:"GET",
      }).done(function(msg) {
         window.location = url;
         $('.wrapLoader').hide();
      }); 	
   });
});
/*
function nocontext(e) {
   var clickedTag = (e==null) ? event.srcElement.tagName : e.target.tagName;
   if (clickedTag == "IMG") {
      //alert(alertMsg);
      return false;
   }
}
*/
