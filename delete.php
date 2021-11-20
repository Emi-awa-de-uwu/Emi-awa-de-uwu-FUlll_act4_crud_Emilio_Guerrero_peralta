<?php

include("conexion.php");
$con=conectar();

$id=$_GET['id'];

$sql="DELETE FROM pizza_and_roll  WHERE id='$id'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: pizza.php");
    }
?>
