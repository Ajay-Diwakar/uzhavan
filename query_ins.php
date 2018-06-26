<?php
session_start();
if(!isset($_SESSION['uname']))
{
    echo "<script>window.location.href='index.php';</script>";
}
?>
<!doctype html>
<html><head>
</head>
<body>
<?php
$x=$_POST['uques'];
$conn=mysqli_connect("localhost","root","","crops");
$un=$_SESSION["uname"];
if($x!=''){
$smt=$conn->prepare("insert into query (u_name,ques) values (?,?)");
$smt->bind_param('ss',$un,$x);
$smt->execute();
}
echo "<script>window.location.href='queries.php'</script>";
?>
</html>