<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body style="text-align:center;">
<?php 
$u=$_POST['uname'];
$p=$_POST['pass'];

$u = stripcslashes($u);
$p = stripcslashes($p);

$conn=mysqli_connect("localhost","root","","users");
$row='';
$smt=$conn->query("select * from login where u_name=? and u_pass=?");
$smt->bind_param('ss',$u,$p);
$smt->execute();
$result=$smt->get_result();
if($row =$result->fetch_assoc()){
	include 'wrong.php';
}
else
{
	include 'hom.php';
}
?>


</body>
</html>