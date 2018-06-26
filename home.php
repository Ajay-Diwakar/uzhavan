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
background-color:orange;
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

</style>
<body bgcolor="orange">
<div class="container-fluid">
<div class="jumbotron">
<div class="ss">
<script>window.alert("Welcome");</script>
<div class="welcome">
<a href="h.php">
<h2 style="color:green;"> GrowCrops</h2></a>
<?php echo "Welcome ",$_POST["uname"],"!";?></br>
<br><scope style="font-size:25px;">
<?php echo "Your location is " .$row["u_place"]."...";?></br></scope>
<br>Choose the required option</br>
</br>
</div>
 <div class="footer">
<a href="v.html">
<div class="option">
Real time analysis</div>
</a></br>
<a href="blog.php">
<div class="option">
Blogs</div>
</a></br>
<a href="v.html">
<div class="option">
Queries</div>
</a></br>
<a href="offline.html">
<div class="option">
Crop details</div>
</a></br>
<a href="profile.php">
<div class="option">
Profile</div>
</a></br>
</br>
<div class="footer">
<?php echo $_POST["uname"];?>-<a href="vv.php">logout</a></div><div></div>
<p>&copy 2017</p>
</div></body></html>