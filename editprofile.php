<?php
session_start();
if(!isset($_SESSION["uname"]))
{
	echo "<script>window.location.href='index.php';</script>";
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
<title>Edit Profile-GrowCrops</title>
<style>
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
div.jumbotron{padding:0px;}
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
	<li class="nav-item"><a class="nav-link active" href="profile.php"><span class="glyphicon glyphicon-user"></span>  Profile</a></li>
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
<h3 style="color:green;text-align:center;font-size:25px">Edit Your Details</h3>
</br><form action="updateprofile.php" method="post">
<div class="form-horizontal">
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="font-size:18px">UserName:</p><input type="text" name="uname" class="form-control" value=<?php echo $_SESSION['uname']; ?> id="uname" required/></div><div class="col-sm-4"></div></div><br/>
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="font-size:18px">MobileNo:</p><input type="text" name="pno" class="form-control" value=<?php echo $_SESSION['mobile']; ?> id="pno" required/></div><div class="col-sm-4"></div></div><br/>
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="font-size:18px">E-mail:</p><input type="email" name="email" class="form-control" value=<?php echo $_SESSION['email']; ?> id="email" required/></div><div class="col-sm-4"></div></div><br/>
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="font-size:18px">District:</p>
<select name="place" class="form-control" id="place">
<option value=<?php echo $_SESSION['uplace'];?>><?php echo $_SESSION['uplace'];?></option>
<option value="Ariyalur">Ariyalur</option>
<option value="Chennai">Chennai</option>
<option value="Coimbatore">Coimbatore</option>
<option value="Cuddalore">Cuddalore</option>
<option value="Dharmapuri">Dharmapuri</option>
<option value="Dindigul">Dindigul</option>
<option value="Erode">Erode</option>
<option value="Kancheepuram">Kancheepuram</option>
<option value="Karur">Karur</option>
<option value="Krishnagiri">Krishnagiri</option>
<option value="Madurai">Madurai</option>
<option value="Nagapattinam">Nagapattinam</option>
<option value="Kanyakumari">Kanyakumari</option>
<option value="Namakkal">Namakkal</option>
<option value="Perambalur">Perambalur</option>
<option value="Pudukottai">Pudukottai</option>
<option value="Ramanathapuram">Ramanathapuram</option>
<option value="Salem">Salem</option>
<option value="Sivagangai">Sivagangai</option>
<option value="Thanjavur">Thanjavur</option>
<option value="Theni">Theni</option>
<option value="Thiruvallur">Thiruvallur</option>
<option value="Thiruvarur">Thiruvarur</option>
<option value="Tuticorin">Tuticorin</option>
<option value="Trichirappalli">Trichirappalli</option>
<option value="Thirunelveli">Thirunelveli</option>
<option value="Thirunelveli">Thirunelveli</option>
<option value="Thiruvannamalai">Thiruvannamalai</option>
<option value="The Nilgiris">The Nilgiris</option>
<option value="Vellore">Vellore</option>
<option value="Villupuram">Villupuram</option>
<option value="Virudhunagar">Virudhunagar</option>
</select></div><div class="col-sm-4"></div></div><br/>
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><p style="font-size:18px">Land(in acres):</p><input type="text" name="land" class="form-control" value=<?php echo $_SESSION['land']; ?> id="land" required/></div><div class="col-sm-4"></div></div><br/><br/>
<div class="row"><div class="col-sm-4"></div><div class=col-sm-4><button type="submit" class="form-control btn btn-success">Update</button></div><div class="col-sm-4"></div></div><br/>
<br/></form></div>
</div>
</div>
</body>
</html>