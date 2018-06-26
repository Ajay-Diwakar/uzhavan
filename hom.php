<!doctype html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script><!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>uzhavan-home</title></head>
<style>
div.ss{
padding:25px;
margin:50px;
}
div.welcome{
font-size:200%;
text-align:center;
}
div.location{
font-size:130%;
text-align:center;
color:palegreen;
}
div.footer{
font-size:130%;
text-align:center;
}
div.option{
background-color:palegreen;
color:green;
text-align:center;
font-size:100%;
padding:10px;
}
div.name
{
	color:orange;
}

</style>
<body bgcolor="orange">
<div class="container">
</br></br></br>
<div class="jumbotron">
<div class="ss">
<script>window.alert("Welcome");</script>
<div class="welcome">
<a href="h.php">
<h2 style="color:brown;"> UZHAVAN</h2></a>
<div class="name"><?php echo "Welcome ",$_POST["uname"],"!";?></div></br></br>Choose the required option</div></br>
 <div class="footer">
Your location is Papireddipatti(Dharmapuri)  <a href="profile.html">Click here to change</a></br></br></br></br>
<a href="v.html">
<div class="option">
Real time analysis</div>
</a></br>
<a href="v.html">
<div class="option">
Blogs</div>
</a></br>
<a href="v.html">
<div class="option">
Queries</div>
</a></br>
<a href="offline.html">
<div class="option">
Offline details</div>
</a></br>
</br>
<div class="footer">
<a href="profile.html">Profile</a></br></br>
<?php echo $_POST["uname"];?>-<a href="login.php">logout</a></div><div></div>
</div></body></html>