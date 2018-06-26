<?php
session_start();
if(!isset($_SESSION["uname"]))
{
	header('Location: index.php');
}
if((!isset($_GET['di']))||($_GET['di']=="0"))
{
$flag=0;
}
else{
$place=$_GET['di'];
$flag=1;
}
?>
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Products-UZHAVAN</title>
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
<form action="update1_prod.php" method="get">
<div class="form-inline">
<select name="di" id="di" class="form-control">
<option value="0">---Select Your District----</option>
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
</select>
<button type="submit" class="btn btn-success">Filter By District</button>
</div>
</form></div><div class="col-sm-1"></div></div>
<br/>
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<div class="container-fluid" id="panel">
<br/>
<h3 style="font-size:25px;color:orange;text-align:center">The Commodity available are:</h3>
<?php
if(isset($_GET["di"]))
{
	echo "<p style='font-size:25px;color:limegreen'>Filter by -<span style='color:DarkSlateGray'>".$_GET['di']."</span></p>";
}
?>
<div class="row">
<?php
$sta=1;
$con=mysqli_connect("localhost","root","","crops");
if($flag==0)
{
$smt=$con->prepare("select * from product where status=?");
$smt->bind_param('s',$sta);
}
else
{
$smt=$con->prepare("select * from product where status=? and district=?");
$smt->bind_param('ss',$sta,$place);
}
$smt->execute();
$rst=$smt->get_result();
$count=0;
while($row=$rst->fetch_assoc())
{
	echo '<div class="col-sm-3"><div class="jumbotron">';
	echo '<p style="color:indigo;font-size:20px">'.$row["prod_name"].'</p>';
	echo '<p style="color:olive;font-size:15px"><span style="color:black">Quantity :-</span>'.$row["availablity"].'</p>';
	echo '<form action="update_view_prod.php" action="get">';
	echo '<input type="text" name="pid" value="'.$row["id"].'"hidden>';
	echo '<button class="btn btn-success" type="submit" style="align:center">View</button>';
	echo '</form>';
	echo '</div></div>';
	$count++;
	if($count==4){
		echo "</div><div class='row'>";
		$count=0;
	}
}
?>
</div>
</div></div>
<div class="col-sm-1"></div></div>
<br/>
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<div class="panel panel-default" id="panel">
<div class="row"><div class="col-sm-2"></div><div class="col-sm-8">
<h4 style="color:red">Add Your Commodity Here:</h4>
<form action="update_ins_prod.php" method="post" align="center">
<input type="text" class="form-control" name="prod_name" placeholder="Product Name" required/><br/>
<input type="text" class="form-control" name="availablity" placeholder="Product Available" required/><br/>
<input type="text" class="form-control" name="price" placeholder="Product Price" required/><br/>
<input type="text" class="form-control" name="farmer_name" placeholder="Product Owner Name" required/><br/>
<input type="text" class="form-control" name="phone" placeholder="Phone Number" required/><br/>
<textarea name="address" class="form-control" placeholder="Address..."></textarea><br/>
<select  class="form-control" name="di" id="di">
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
</select><br/>
<textarea name="add_info" class="form-control" placeholder="Additional Details..."></textarea><br/>
<button type="submit" class="btn btn-info">Add Item</button><br/>
</form>
<br/>
</div><div class="col-sm-2"></div></div>
</div>
</div>
<div class="col-sm-1"></div>
</div>



</div>
</body>
</html>