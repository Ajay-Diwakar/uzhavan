<?php
session_start();
if(!isset($_SESSION["uname"]))
{
	header('Location: index.php');
}
if(!isset($_POST["prod_name"]) || !isset($_POST["availablity"]))
{
	header('Location: update1_prod.php');
}
$prod_name=$_POST["prod_name"];
$availablity=$_POST["availablity"];
$district=$_POST["di"];
$farmer_name=$_POST["farmer_name"];
$address=$_POST["address"];
$phone=$_POST["phone"];
$price=$_POST["price"];
$status=1;
$add_info=$_POST["add_info"];
$con=mysqli_connect("localhost","root","","crops");

$smt=$con->prepare("insert into product(prod_name,availablity,district,farmer_name,address,price,add_info,status,phone) values(?,?,?,?,?,?,?,?,?)");
$smt->bind_param('sssssssss',$prod_name,$availablity,$district,$farmer_name,$address,$price,$add_info,$status,$phone);
$smt->execute();
$con->close();
header('Location: update1_prod.php');
?>