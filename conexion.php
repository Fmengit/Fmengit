<?php

require_once("adodb/adodb.inc.php");

//agregamos un comentario
$conServidor = "localhost";
$conUsuario = "root";
$conClave = "";
$conBasededatos = "bd1";

$db = ADONewConnection("mysqli");

//$db-> debug = true;

$conex = $db->Connect($conServidor, $conUsuario, $conClave, $conBasededatos);
$db->Execute("SET NAMES 'utf8'");
?>