<?php 
session_start();
if(!isset($_SESSION["uname"]))
{
	header('Location: index.php');
}
?>
<!DOCTYPE html>
<html lang="en-US">
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>

  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home-GrowCrops</title>
<style>
div.jumbotron{
	padding:20px;
}
div.coner{
	background-color:tan;
	color:white;
	padding:0px;
	margin:0px;
}
li{
	font-size:18px;
}
div.container-fluid{
	background-image:url('agriculture.jpg');
	background-repeat:no-repeat;
	background-size:100% 100%;
	background-attachment:fixed;
}
#ii{
	background-color:seagreen;
	background-image:url("c.jpg");
}
</style></head>
<body>
<div class="container-fluid"><br/>
<nav class="navbar navbar-expand-md navbar-dark navbar-fixed-top" id="ii">
   <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span>   GrowCrops</a>
   <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#new"><span class="navbar-toggler-icon"></span></button>
   <div class="collapse navbar-collapse" id="new">
    <ul class="nav navbar-nav">
	<li class="nav-item"><a class="nav-link" href="blog.php"><span class="glyphicon glyphicon-globe"></span>   Blogs</a></li>
	<li class="nav-item"><a class="nav-link" href="queries.php"><span class="glyphicon glyphicon-question-sign"></span>   Queries</a></li>
	<li class="nav-item"><a class="nav-link" href="crops.php"><span class="glyphicon glyphicon-apple"></span>  Crop details</a></li>
	<li class="nav-item"><a class="nav-link" href="profile.php"><span class="glyphicon glyphicon-user"></span>  Profile</a></li>
	<li class="nav-item"><a class="nav-link" href="update1_prod.php"><span class="glyphicon glyphicon-shopping-cart"></span>  Products</a></li>
	<li class="nav-item"><a class="nav-link" href="index.php"><div class="glyphicon glyphicon-off"></div>  Logout</a></li>
</ul>
   </div>
</nav><br/><br/>

<div id="google_translate_element"></div>

<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}
</script>

<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>


<div class="jumbotron">
<h2 style="color:red;font-size:25px;">Welcome <?php echo $_SESSION['uname'];?> !</h2>
<p style="color:green;font-size:20px;">GrowCrops is designed in order to take agriculture to its next level.. Please do enhance your exeprience by sharing all your innovative thoughts and asking queries here!</p>
</div>
<!--<div class="jumbotron">
<h2 style="color:brown;font-size:25px;">Real time analysis:</h2>
<p style="color:green;font-size:18px">This gives a overview of the feasible crops for your region and focuses on improving the scope of your farming! It helps in cultivating probably the crops that are expected to have a high valued scope when it comes to the market.</p>
</div>-->
<div class="jumbotron">
<a href="blog.php"><h2 style="color:brown;font-size:25px;">Blogs:</h2></a>
<p style="color:green;font-size:20px;">The place where the farmers can post thier experience on a particular type of crop or newer ways of cultivation. other users can learn new things from the other users and make use of that....</p>
</div>
<div class="jumbotron">
<a href="queries.php"><h2 style="color:brown;font-size:25px;">Queries:</h2></a>
<p style="color:green;font-size:20px;">The place where the farmers can ask and clarify thier douts on a particular type of problem that araise in a crop such as disease and the pests. The other users can reply to them if they have faced the same kind of scenario thier field. This section may also be answered by agro experts.</p>
</div>
<div class="jumbotron">
<a href="crops.php"><h2 style="color:brown;font-size:25px;">Crop Details:</h2></a>
<p style="color:green;font-size:20px;">This module gives a overview of a particular crop like it stages and the possible diseases to be affected and the respective chemical and natural pesticides and the fertilizer that are used.Users can refer to the pesticides names and can make use of that!</p>
</div>
</div>
</body>
</html>