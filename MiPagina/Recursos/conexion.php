<?php
$host_db="sql207.epizy.com";
$user_db="epiz_33685868";
$pass_db="UACQUSSFKyCWsCE";
$name_db="epiz_33685868_dbweb1";

$conexion= new msqli($host_db, $user_db, $pass_db, $name_db);

if($conexion -> connect_error){
    echo "<h1>Error en la conexion de la DB</h1>";
}else{
    echo "<h1>Conexión con exito</h1>";
}

?>