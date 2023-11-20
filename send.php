<?php
    include("conexion.php"); 
    if (isset($_POST[send])){
        if(
          strlen($_POST['name']) >= 1 &&
          strlen($_POST['email']) >= 1 &&
          strlen($_POST['direction']) >= 1 &&
          strlen($_POST['phone']) >= 1 &&
          strlen($_POST['message']) >= 1
        ){
            /*Definimos las variables*/ 
            $name = trim($_POST['name']); 
            $email = trim($_POST['email']);
            $direction = trim($_POST['direction']);
            $phone = trim($_POST['phone']);
            $message = trim($_POST['message']);

            /*Insertamos en la base de datos*/

            $consulta = " INSERT INTO contacto(nombre,email,direction,phone,mensaje)
            values ('$name','$email','$direction','$phone','$message') "; 

            $resultado = mysqli_query($conex,$consulta); 
            
        }      
    }
?>

