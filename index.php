<?php
session_start();

session_unset();
?>
<!DOCTYPE html>
<html lang="en-US">
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<script src="https://apis.google.com/js/platform.js?onload=init" async defer></script>
<script>
function init() {
  gapi.load('auth2', function() {  });
}
  function signOut() {
    var auth2 = gapi.auth2.getAuthInstance();
    auth2.signOut().then(function () {
      console.log('User signed out.');
    });
  }
</script>

<meta name="google-signin-client_id" content="624616450491-s7553cf7bktarkn92blnf9hih9n7qbbo.apps.googleusercontent.com">



<title>Login-GrowCrops</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>

div.formhid{
	display:none;
}
div.onopen{
	display:none;
}

body{
	background-image:url("agriculture.jpg");
	background-repeat:no-repeat;
	background-size:100% 100%;
}
div.ss{
padding:0px;
margin:0px;
font-size:200%;
color:green;
font-family:cursive;
text-align:center;
}
div.jumbotron{
	padding:0px;
}
div.bottom{
	font-size:150%;
	padding:20px;
	text-align:center;
}
div.g-signin2{
	width:50px;
}
</style>
</head>


<body>
<div id="google_translate_element"></div>

<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}
</script>

<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

<div class="container-fluid">
</br>
<div class="panel panel-default">
<a href="index.php">
<h1 style="color:brown;font-family:verdana;text-align:center;font-size:200%;"  title="GrowCrops">GrowCrops</h1><br/>
</a><div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<div class="jumbotron"><br/>
<h4 style="color:red;font-size:25px;text-align:center;">LOGIN</h4>
</br>
<div class="row">
<div class="col-sm-4"></div>
<div class="col-sm-4">
<form  action="val.php" method="POST">
 <div class="input-group">
    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
    <input type="text" class="form-control" name="uname" placeholder="Username" >
  </div></br></br>
<div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
<input type="password" name="pass" class="form-control" placeholder="Password">  
 </div> 
  </br></br>
<button type="submit" class="form-control btn btn-success">Log In</button>
<br/>

<form action="val.php" name="formname" id="formid" method="POST">

<div class="g-signin2" data-onsuccess="onSignIn"></div>

<div class="formhid">

<input type="text" name="flag" value="1"/>
<input type="text" name="emailhid"  id="emai" value=""/>
<input type="text" name="namehid" id="uname" value=""/></div>
<div class="onopen" id="onopen"><button type="submit" class="btn btn-success">Proceed</button></div>
</form>


<br/></form></div><div class="col-sm-4"></div></div>
<div class="bottom"><a href="signup.html">
Doesn't have an account? SIGN UP here!</a><br/><br/>
<a href="">Forgot password</a></div></div></div>
<div class="col-sm-1"></div></div>
<br/><br/>
</div></div>
<script>
function onSignIn(googleUser) {
	
  var profile = googleUser.getBasicProfile();
  document.getElementById("uname").value = profile.getName();
  document.getElementById("emai").value = profile.getEmail();
  console.log('Image URL: ' + profile.getImageUrl());
  document.getElementById('onopen').style.display='block';
}
</script>
</body></html>