<?php

    require "connection.php";
    
    $id = $_POST["id"];
    
    $sql_query = "DELETE FROM `subscribers` WHERE `subscribers`.`subscriber_id` = '$id';";
    
    if(mysqli_query($connection, $sql_query)){
        echo "success";
    } else {
        echo "fail".mysqli_error($connection);
    }

?>