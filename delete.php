<?php
    include "connection.php";
    if(isset($_GET['id'])){
        $id = $_GET['id'];
        $sql = "DELETE from `$db_table` where id=$id";
        $conn->query($sql);
    }
    header('location:/crud-project/index.php');
    exit;
?>

