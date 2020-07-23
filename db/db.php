<?php

$db = mysqli_connect('localhost:3308', 'TDL2627', '2627', ) or
die ('Unable to connect. Check your connection parameters.');
mysqli_select_db($db, 'estore' ) or die(mysqli_error($db));

$con = mysqli_connect("localhost:3308","TDL2627","2627","estore");
    if (mysqli_connect_errno()){
 echo "Failed to connect to MySQL: " . mysqli_connect_error();
 die();
 }
?>