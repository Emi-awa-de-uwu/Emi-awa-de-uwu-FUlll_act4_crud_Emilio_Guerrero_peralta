<?php
include("conexion.php");
$con=conectar();

$id=$_POST['id'];
$nombre=$_POST['nombre'];
$apellido=$_POST['apellido'];
$numero=$_POST['numero'];
$direccion=$_POST['direccion'];
$pizza=$_POST['pizza'];



$sql="INSERT INTO pizza_and_roll VALUES('$id','$nombre','$apellido','$numero', '$direccion', '$pizza')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: pizza.php");
    
}else {
}
?>