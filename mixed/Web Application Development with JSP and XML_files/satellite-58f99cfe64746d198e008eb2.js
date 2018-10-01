_satellite.pushAsyncScript(function(event, target, $variables){
  // Declare Bluekai variables.
window.bluekai = {};
window.bluekai.loaded = "NotSet";

/* Check for Truste consent before firing the Bluekai-Maxymiser addon */
if((_satellite.getVar('truste_consent') != 1) && (_satellite.getVar('truste_consent') != 2)) {
  	// Check for existing cookie with Bluekai 46606 json data.
  	if(window.sessionStorage.getItem('bluekai_json')) {
        if (JSON.parse(window.sessionStorage.getItem('bluekai_json')).campaigns.length == 0) {
          callBluekaiScript(); // load bluekai json script.
        }  else {
            window.bk_results = JSON.parse(window.sessionStorage.getItem('bluekai_json'));
            //window.bluekai = getdCookie("ORA_WWW_ABMDATA");
            //window.bluekai = JSON.parse(window.sessionStorage.getItem('bluekai_campaigns'));
        }
    } else {
        callBluekaiScript(); // load bluekai json script.
    }
} else { // No Truste Consent
    // Remove session cookie if it exist
		document.cookie = 'ORA_WWW_ABMDATA=; Path=/; Expires=Wed, 07 Jul 1976 00:00:01 GMT;';
    window.bluekai.loaded = "NoConsent"; //No Truste Consent.
}

/* Function to call Bluekai 46606 json return */
function callBluekaiScript() {
  if(window.jQuery) {
      // Create request object.
			var xhr;

			if(xhr && xhr.readyState != 4 && xhr.readyState != 0){
			  xhr.abort();
			}
			// Ajax Request to get the Bluekai data.
			xhr = jQuery.ajax({
			  url: "//tags.bluekai.com/site/46606?ret=js",
			  type: "GET" ,
			  dataType:  "script",
			  cache: true,
			  crossDomain: true,
			  timeout: 4000,
			  success: function(a) {
          if (window.bk_results) {
				      bkCampaigns();
				      window.sessionStorage.setItem('bluekai_json', JSON.stringify(window.bk_results));
				      //window.sessionStorage.setItem('bluekai_campaigns', JSON.stringify(window.bluekai));
              document.cookie = "ORA_WWW_ABMDATA="+JSON.stringify(window.bluekai) + "; path=/";
              //window.bluekai = getdCookie("ORA_WWW_ABMDATA");
          }        
			  },
			  error: function(e) {
				  window.bluekai.loaded = "NoResponse"; // Failed to load Bluekai data.
			  }
			});  
	} else {
	    // If jQuery is not found, use plain javascript to load bluekai json.
			var s = document.createElement('script'); 
			s.type = 'text/javascript'; 
			s.async = true;
			s.src = "//tags.bluekai.com/site/46606?ret=js";
			s.onload = function() {
        if (window.bk_results) {
			      bkCampaigns();
			      window.sessionStorage.setItem('bluekai_json', JSON.stringify(window.bk_results));
            //window.sessionStorage.setItem('bluekai_campaigns', JSON.stringify(window.bluekai));
            document.cookie = "ORA_WWW_ABMDATA=" + JSON.stringify(window.bluekai) + "; path=/";
            //window.bluekai = getdCookie("ORA_WWW_ABMDATA");
        }
      };
			document.getElementsByTagName('head')[0].appendChild(s);
  }
}  

/* Function to read the bluekai data to window.bluekai object. */
function bkCampaigns() {
    // Set the values to Bluekai object.
    window.bluekai.loaded = (window.bk_results.campaigns.length > 0) ? "loaded" : window.bluekai.loaded;
    window.bluekai.data = [];
    window.bluekai.bkId = 'NoValue';

    // Loop through the list of campaigns to retrieve the categories.
    for (var x in window.bk_results.campaigns) {
       var campaignId = window.bk_results.campaigns[x].campaign;
       if (campaignId == '280343' || campaignId == '280341' || campaignId == '280349' || campaignId == '280348') {
            var data_obj = {};
            data_obj['campaignId'] = campaignId;
            data_obj['categories'] = mapCategories(window.bk_results.campaigns[x]);
            window.bluekai.data.push(data_obj);
       }
       // Set bk value to bkId.
       if(window.bluekai.bkId == 'NoValue' && window.bk_results.campaigns[x].bk) {
         window.bluekai.bkId = window.bk_results.campaigns[x].bk;
       }
    }  // End of for loop.
}

/* Function to map the categories for a campaign */
function mapCategories(campaign) {
	var campaignSet = [];
	if(campaign.categories != null) {
		for (var j = campaign.categories.length; j--;) {
			campaignSet.push(campaign.categories[j].categoryID);
    }
  } else {
		campaignSet = ["NoValue"];
	}
	return campaignSet;
}

/* Function to get the cookie data 
function getdCookie(cookiename){
	var i,x,y,ARRcookies=document.cookie.split(";");
	for (i=0;i<ARRcookies.length;i++) {
		x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		x=x.replace(/^\s+|\s+$/g,"");
		if (x==cookiename) {
			return unescape(y);
		}
	}
}*/
});
