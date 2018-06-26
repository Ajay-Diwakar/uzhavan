<?php
session_start();
if(!isset($_SESSION["uname"]))
{
	header('Location: index.php');
}

$x=$_SESSION['email'];
$name=$_POST['uname'];
$mobile=$_POST['pno'];
$place=$_POST['place'];
$land=$_POST['land'];
$email=$_POST['email'];
$con=mysqli_connect("localhost","root","","crops");
$smt=$con->prepare("update login set u_name =?,u_mobile=?,u_land=?,email=?,u_place=? where email=?;");
$smt->bind_param('ssssss',$name,$mobile,$land,$email,$place,$email);
$smt->execute();
echo "<script>window.location.href='profile.php';</script>";
?>