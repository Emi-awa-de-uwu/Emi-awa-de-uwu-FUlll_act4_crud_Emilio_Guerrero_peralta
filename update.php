<?php

include("conexion.php");
$con=conectar();

$id=$_POST['id'];
$nombre=$_POST['nombre'];
$apellido=$_POST['apellido'];
$numero=$_POST['numero'];
$direccion=$_POST['direccion'];
$pizza=$_POST['pizza'];

$sql="UPDATE empleado SET  Nombre='$nombre',apellido='$apellido', numero='$numero', direccion='$direccion', pizza='$pizza'
 WHERE id='$id'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: pizza.php");
    }
?>