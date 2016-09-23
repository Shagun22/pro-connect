
function getData() {
	alert('hi');
	
	$.ajax({
		headers: { 
	        'Accept': 'application/json',
	        'Content-Type': 'application/json' 
	    },
		type : "POST",
		url : "getLinkedinData",
		data : "userData=" + JSON.stringify(userData),
		success : function(data) {
			console.log("SUCCESS: ", data);
		},
		error : function(e) {
			console.log("ERROR: ", e);
		},
		
		done : function(e) {
			console.log("DONE");
		}
	});
}



var userData = {};

function onLinkedInLoad() {
	alert('hi');
    IN.Event.on(IN, "auth", OnLinkedInAuth);
}

function OnLinkedInAuth() {
	console.log("AUth");
    IN.API.Profile("me").result(ShowProfileData);
}

function ShowProfileData(profiles) {
	console.log("Data");
	var member = profiles.values[0];
	userData['firstname'] = member.firstname;
	userData['lastname'] = member.lastName;
/*	userData['emailid'] = ;
	userData['location'] = ;
	userData['industry'] = ;*/
	userData['id']= member.id;
	userData['photo']= member.pictureUrl; 
	userData['headline'] = member.headline; 
	

	console.log("User Data" );
	console.log(userData);
	getData();
}

function onSuccess(data) {
	getData();
    console.log(data);
}

// Handle an error response from the API call
function onError(error) {
    console.log(error);
}

























//Use the API call wrapper to request the member's basic profile data
function getProfileData() {
    IN.API.Raw("/people/~:(email-address)").result(onSuccess).error(onError);
}

function getMyProfileData() {
	console.log("My profile");
    IN.API.Profile("me")
      .fields(["firstName", "lastName", "headline", "summary"])
      .result(function(result) {
        alert(JSON.stringify(result));
      });
  }