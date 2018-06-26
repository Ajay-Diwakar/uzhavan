<?php
session_start();
if(!isset($_SESSION["uname"]))
{
	header('Location: index.php');
}
if(!isset($_GET["pid"]))
{
	header('Location: update1_prod.php');
}
$pid=$_GET["pid"];
$sta=1;

$con=mysqli_connect("localhost","root","","crops");

$smt=$con->prepare("select * from product where status=? and id=?");
$smt->bind_param('ss',$sta,$pid);
$smt->execute();
$rst=$smt->get_result();
$row=$rst->fetch_assoc();
?>

<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Product Details-UZHAVAN</title>
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
<style>
div.header{
font-size:200%;
color:green;
text-align:center;
padding:0px;
margin:0px;
}
li{
	font-size:18px;
}
h3{
	color:blue;
}
div.asign
{
font-size:150%;
color:red;
text-align:left;
padding:25px;
margin:50px;
}
div.jumbotron{
	text-align:left;
}
body{
	background-image:url("agriculture.jpg");
	background-repeat:no-repeat;
	background-size:100% 100%;
	background-attachment:fixed;
}
#ii{background-image:url(g.jpg);
background-color:seagreen;
}
#panel{
	background-color:white;
	padding:15px;
	border-radius:8px;
}
</style>
</head>
<body>
<div class="container-fluid"><br/>
<?php
include 'nav.php';
?>
</br></br>


<div id="google_translate_element"></div>

<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}
</script>

<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>


<div class="row"><div class="col-sm-1"></div><div class="col-sm-10">
<div class="jumbotron">

<h3 style="color:orange;text-align:center;"><?php echo $row["prod_name"];?> <span style="color:Tomato ">-  Details</span></h3>

<br/>
<div class="panel panel-default" id="panel">
<br/>
<h3>Product Name:
<span style="color:olive"><?= $row["prod_name"];?></span> </h3>
<br/>
</div>

<div class="panel panel-default" id="panel">
<br/>
<h3>Product Availablity:
<span style="color:olive"><?= $row["availablity"];?></span> </h3>
<br/>
</div>

<div class="panel panel-default" id="panel">
<br/>
<h3>Product Owner Name:
<span style="color:olive"><?= $row["farmer_name"];?></span> </h3>
<br/>
</div>

<div class="panel panel-default" id="panel">
<br/>
<h3>District:
<span style="color:olive"><?= $row["district"];?></span> </h3>
<br/>
</div>

<div class="panel panel-default" id="panel">
<br/>
<h3>Phone Number:
<span style="color:olive"><?= $row["phone"];?></span> </h3>
<br/>
</div>

<div class="panel panel-default" id="panel">
<br/>
<h3>Price:
<span style="color:olive"><?= $row["price"];?></span> </h3>
<br/>
</div>

<div class="panel panel-default" id="panel">
<br/>
<h3>Address:
<span style="color:olive"><?= $row["address"];?></span> </h3>
<br/>
</div>

<div class="panel panel-default" id="panel">
<br/>
<h3>Additional Information:
<span style="color:olive"><?= $row["add_info"];?></span> </h3>
<br/>
</div>
<br/>
<h3 style="text-align:center;color:teal">Product not found? or Fake data found?</h3>
<form action="update_disable.php" method="post" align="center">
<input type="text" name="pid" value="<?= $pid;?>" hidden/>
<button class="btn btn-danger" type="submit">Delete This!</button>
</form> 

</div>

</div>
</div><div class="col-sm-1"></div></div>
</div>
</body>