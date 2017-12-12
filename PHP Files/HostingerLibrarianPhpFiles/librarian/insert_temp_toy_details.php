<?php

    require "connection.php";

    $toy_id = $_POST["toy_name"];
    $toy_name = $_POST["toy_id"];
    
    $query = "INSERT INTO `temp_toy_details` VALUES('$toy_id', '$toy_name');";
    
    if(mysqli_query($connection, $query)){
        echo "success";
    } else {
        echo "fail".mysqli_error($connection);
    }

?>