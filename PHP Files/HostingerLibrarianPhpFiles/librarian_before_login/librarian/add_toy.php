<?php

    require "connection.php";
    
    $toy_id = $_POST["toyId"];
    $toy_name = $_POST["toyName"];
    $added_on = $_POST["addedOn"];
    
    $sql_query = "INSERT INTO `toys` VALUES('$toy_name', '$toy_id', '$added_on');";
    
    if(mysqli_query($connection, $sql_query)){
        echo "success";
    } else {
        echo "fail".mysqli_error($connection);
    }

?>