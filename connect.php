<?php
$db_hostname="HorSite";
$db_username="Default";
$db_name="Default";
$db_password="0000";
//Connetct to DataBase
$link = mysqli_connect($db_hostname, $db_username, $db_name, $db_password);
if (!$link) {
    die(mysqli_error());
}
mysqli_select_db($link, $db_name);
?php>