<?php

    require "connection.php";
    
    $toy_id = $_POST["toyId"];
    
    $sql_query = "DELETE FROM `toys` WHERE `toys`.`toy_id`='$toy_id';";
    
    if(mysqli_query($connection, $sql_query)){
        
        echo "success";
        
    } else {
        echo "fail".mysqli_error($connection);
    }

?>