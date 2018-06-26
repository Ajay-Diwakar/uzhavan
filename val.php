<?php 
session_start();
if(!isset($_POST["uname"]) &&(!isset($_POST["flag"])))
{
echo "<script>window.location.href='index.php'; </script>";
}


if($_POST["uname"]!="" && $_POST["pass"]!="" )
{
	//echo "ss";
$u=$_POST['uname'];
$p=$_POST['pass'];

$conn=mysqli_connect("localhost","root","","crops");
$row='';
$smt=$conn->prepare("select * from login where u_name=? and u_pass=?");
$smt->bind_param('ss',$u,$p);
$smt->execute();
$result=$smt->get_result();
if($row =$result->fetch_assoc()){
	$_SESSION["uname"]=$u;
	//$_SESSION["passw"]=$p;
	$_SESSION["mobile"]=$row["u_mobile"];
	$_SESSION["land"]=$row["u_land"];
	$_SESSION["email"]=$row["email"];
	$_SESSION["uplace"]=$row["u_place"];
	echo "<script> window.location.href='hh.php'; </script>";

}
}
else if($_POST["flag"]==1)
{
	$umail=$_POST["emailhid"];
	$uname=$_POST["namehid"];
	$pass="";
	$mobile="0";
	$land="0";
	$email=$umail;
	$place="Unspecified";
	
	$con=mysqli_connect("localhost","root","","crops");
	
	$smt=$con->prepare("select * from login where email=?");
	$smt->bind_param('s',$umail);
	$smt->execute();
	$res=$smt->get_result();
	if($row=$res->fetch_assoc())
	{
		$_SESSION["uname"]=$uname;
		$_SESSION["email"]=$row["email"];
		//header('Location: hh.php');
		echo "<script> window.location.href='hh.php'; </script>";
	}
	else{
	$smt=$con->prepare("insert into login(u_name,u_pass,u_mobile,u_land,email,u_place) values(?,?,?,?,?,?)");
	$smt->bind_param('ssssss',$uname,$pass,$mobile,$land,$email,$place);
	$smt->execute();
	$_SESSION["uname"]=$uname;
	$_SESSION["email"]=$email;
	echo "<script> window.location.href='hh.php'; </script>";
	}
}
else
{
echo "<script>window.alert('Invalid credentials'); window.location.href='index.php'; </script>";
	}
?>

