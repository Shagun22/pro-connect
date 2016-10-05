var userData = {};
function getData() {

	$.ajax({

		type : "POST",
		url : "getLinkedinData",
		data : JSON.stringify(userData),
		contentType : 'application/json',
		success : function(data) {
			console.log("SUCCESS: ", data);
			window.location = "login-success";
		},
		error : function(e) {
			console.log("ERROR: ", e);

		},

		done : function(e) {
			console.log("DONE");
		}
	});
}

function onLinkedInLoad() {

	IN.Event.on(IN, "auth", OnLinkedInAuth);
}

function liAuth() {
	IN.User.authorize(function() {
		OnLinkedInAuth();
	});
}

function OnLinkedInAuth() {

	IN.API
			.Profile("me")
			.fields(
					[
							"firstName",
							"lastName",
							"headline",
							"positions:(company,title,summary,startDate,endDate,isCurrent)",
							"industry", "location:(name,country:(code))",
							"pictureUrl", "publicProfileUrl", "emailAddress",
							"educations:(id,school-name)", "dateOfBirth" ])
			.result(ShowProfileData);
}

function ShowProfileData(profiles) {
	window.asd = profiles;
	var member = profiles.values[0];

	console.log(member);

	userData['firstname'] = member.firstName;
	userData['lastname'] = member.lastName;
	userData['headline'] = member.headline;
	userData['industry'] = member.industry;
	userData['emailid'] = member.emailAddress;
	userData['location'] = member.location.name;
	userData['photo'] = member.pictureUrl;
	userData['publicProfileUrl'] = member.publicProfileUrl;

	userData['dateOfBirth'] = member.dateOfBirth;

	userData['companyName'] = member.positions.values[0].company.name;
	userData['companyType'] = member.positions.values[0].company.type;
	userData['jobTitle'] = member.positions.values[0].title;
	userData['jobStartMonth'] = member.positions.values[0].startDate.month;
	userData['jobStartYear'] = member.positions.values[0].startDate.year;

	console.log("User Data");
	console.log(userData);
	getData();
}

function onSuccess(data) {
	getData();
	console.log(data);
}

function onError(error) {
	console.log(error);
}

// Use the API call wrapper to request the member's basic profile data
function getProfileData() {
	IN.API.Raw("/people/~:(email-address)").result(onSuccess).error(onError);
}

function getMyProfileData() {
	console.log("My profile");
	IN.API.Profile("me").fields(
			[ "firstName", "lastName", "headline", "summary" ]).result(
			function(result) {
				alert(JSON.stringify(result));
			});
}