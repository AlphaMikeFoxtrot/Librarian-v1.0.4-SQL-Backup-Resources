<?php

    require "connection.php";
    
//     echo "after require";
    
    $sql_query = "DELETE FROM `temp_toy_details` WHERE 1;";
    
//     echo "after defining sql_query";
    
    if(mysqli_query($connection, $sql_query)){
        
        echo "success";
        
    } else {
        
        echo "fail".mysqli_error($connection);
        
    }

?>