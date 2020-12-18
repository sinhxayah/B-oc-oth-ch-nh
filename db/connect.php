<?php
$server_username = "duannhos_thuchanh";
$server_password = "Maimai11";
$server_host = "localhost";
$database = "duannhos_thuchanh";

$con = mysqli_connect($server_host, $server_username, $server_password, $database) or die("Can't connect to database");
mysqli_query($con, "SET NAMES 'UTF8'");
?>