<?php

session_start();

if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>
<?php
$cx = mysqli_connect("127.0.0.1", "root", "");
$db = mysqli_select_db($cx, "avaliations2");



$sql = mysqli_query($cx, "SELECT * FROM users") or die( 
  mysqli_error($cx) 
);

while($aux = mysqli_fetch_assoc($sql)) { 
    echo "-----------------------------------------<br />"; 
    echo "Nome:".$aux["username"]."<br />"; 
    echo "Comida:".$aux["food"]."<br />"; 
  }

?>

