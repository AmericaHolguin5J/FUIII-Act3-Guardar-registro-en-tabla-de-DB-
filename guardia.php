<?php 
include("con_db.php");

if(isset($_POST['guardia'])){
    if (strlen($_POST['nombre']) >= 1 && strlen($_POST['apellido']) >= 1 && strlen($_POST['edad']) >= 1 && strlen($_POST['telefono']) >= 1) {
        $nombre = $_POST['nombre'];
        $apellidos = $_POST['apellido'];
        $edad = $_POST['edad'];
        $telefono = $_POST['telefono'];

        $consulta = "INSERT INTO guardia(nombre, apellido, edad, telefono) VALUES ('$nombre','$apellidos','$edad','$telefono')";
        $resultado = mysqli_query($con,$consulta);

        if($resultado){
            ?>
            <h3 class="ok">
                !Se ha registrado correctamente!
            </h3>
            <?php
        }
        else{
            ?>
            <h3 class="bad">
                !Ha ocurrido un error en el registro!
            </h3>
            <?php
        }
    }
    else {
        ?>
        <h3 class="bad">
            !Por favor complete los campos que faltan!
        </h3>
        <?php
    }
}

?>