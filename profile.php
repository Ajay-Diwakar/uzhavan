<?php
session_start();
if(!isset($_SESSION["uname"]))
{
    echo "<script>window.location.href='index.php';</script>";
}
$x=$_SESSION["email"];
$conn=mysqli_connect("localhost","root","","crops");
$smt=$conn->prepare("select * from login where email=? ");
$smt->bind_param('s',$x);
$smt->execute();
$result=$smt->get_result();
if($row =$result->fetch_assoc()){
	$_SESSION["mobile"]=$row["u_mobile"];
	$_SESSION["land"]=$row["u_land"];
	$_SESSION["email"]=$row["email"];
	$_SESSION["uplace"]=$row["u_place"];
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

<title>Profile-GrowCrops</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Edit Profile-uzhavan</title>
<style>
li{
	font-size:18px;
}
body{
	background-image:url("agriculture.jpg");
	background-size:100% 100%;
	background-repeat:no-repeat;
	background-attachment:fixed;
}
#ii{
	background-image:url("c.jpg");
	background-color:seagreen;
}
div.jumbotron{
	padding:0px;
}
</style>
</head>
<body>
<div class="container-fluid">
<br/>
<nav class="navbar navbar-expand-md navbar-dark navbar-fixed-top" id="ii">
   <a class="navbar-brand" href="hh.php"><span class="glyphicon glyphicon-home"></span>   GrowCrops</a>
   <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#new"><span class="navbar-toggler-icon"></span></button>
   <div class="collapse navbar-collapse" id="new">
    <ul class="nav navbar-nav">
	<li class="nav-item"><a class="nav-link" href="blog.php"><span class="glyphicon glyphicon-globe"></span>   Blogs</a></li>
	<li class="nav-item"><a class="nav-link" href="queries.php"><span class="glyphicon glyphicon-question-sign"></span>   Queries</a></li>
	<li class="nav-item"><a class="nav-link" href="crops.php"><span class="glyphicon glyphicon-apple"></span>  Crop details</a></li>
	<li class="nav-item"><a class="nav-link active" href="#"><span class="glyphicon glyphicon-user"></span>  Profile</a></li>
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

<div class="jumbotron"><br/>
<h3 style="color:Red;text-align:center">Profile -<a href="editprofile.php"><span class="glyphicon glyphicon-edit"></span>edit</a></h3>
</br><form action="#" method="post">
<div class="form-horizontal">
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="color:green;font-size:18px">UserName:</p><input type="text" name="uname" class="form-control" value=<?php echo $_SESSION['uname']; ?> id="uname" required/></div><div class="col-sm-4"></div></div><br/>
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="color:green;font-size:18px">MobileNo:</p><input type="text" name="pno" class="form-control" value=<?php echo $_SESSION['mobile']; ?> id="pno" required/></div><div class="col-sm-4"></div></div><br/>
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="color:green;font-size:18px">E-mail:</p><input type="email" name="email" class="form-control" value=<?php echo $_SESSION['email']; ?> id="email" required/></div><div class="col-sm-4"></div></div><br/>
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="color:green;font-size:18px">District:</p><input type="text" name="place" value=<?php echo $_SESSION['uplace'];?> class="form-control" >
</select></div><div class="col-sm-4"></div></div><br/>
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="color:green;font-size:18px">Land(in acres):</p><input type="text" name="land" class="form-control" value=<?php echo $_SESSION['land']; ?> id="land" required/></div><div class="col-sm-4"></div></div><br/><br/>
<br/></form></div>
</div>
</div>
</body>
</html>