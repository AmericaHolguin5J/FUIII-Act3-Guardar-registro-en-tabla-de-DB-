<!DOCTYPE html>

<html>
    <head>
        <title>
            Holguin Holguin America Ivonne 5-J A 
        </title>
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="estilos.css">
    </head>
    <center>
    <body>
        <form method="POST">
            <h1>Ingrese los datos correspondientes:</h1>
            <p>
                Introduzca sus nombre:
                <input type="text" name="nombre" placeholder="Ej. Jonathan">
            </p>
            <p>
                Introduzca sus apellidos:
                <input type="text" name="apellido" placeholder="Ej. Joestar López">
            </p>
            <p>
                Introduzca su edad:
                <input type="text" name="edad" placeholder="Ej. 20">
            </p>
            <p>
                Introduzca su telefono:
                <input type="text" name="telefono" placeholder="Ej. 656-167-8216">
            </p>
            <p>
                <input type="submit" name="guardia">
                <input type="reset">
            </p>
        </form>
        <?php
        include("guardia.php");
        ?>
    </body>
    </center>
</html>