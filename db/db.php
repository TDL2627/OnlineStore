<?php
$DB_SERVER="localhost:3308";
$DB_USERNAME="TDL2627";
$DB_PASSWORD="2627";
$DB_DATABASE="estore";

$link =mysqli_connect($DB_SERVER, $DB_USERNAME, $DB_PASSWORD, $DB_DATABASE);

if (!$link){
    die("CONNECTION FAILED". mysqli_connect_error());
}else{
    echo "MYSQL DATABASE connected successfully";
}

?>