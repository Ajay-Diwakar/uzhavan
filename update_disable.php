<?php
session_start();
if(!isset($_SESSION["uname"]))
{
	header('Location: index.php');
}
if(!isset($_POST["pid"]))
{
	header('Location: update1_prod.php');
}
$pid=$_POST["pid"];
$sta=0;
$con=mysqli_connect("localhost","root","","crops");
$smt=$con->prepare("update product set status=? where id=?");
$smt->bind_param('ss',$sta,$pid);
$smt->execute();
header('Location: update1_prod.php');
?>