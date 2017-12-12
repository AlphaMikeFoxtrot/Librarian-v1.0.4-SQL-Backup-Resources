<?php

    require "connection.php";
    
    $toy_id = $_POST["returnToyId"];
    
    $sql_query = "DELETE FROM `currently_issued_toys` WHERE `currently_issued_toys`.`issued_toy_id`='$toy_id';";
    
    if(mysqli_query($connection, $sql_query)){
        
        echo "success";
         
    } else {
        
        echo "fail  ".mysqli_error($connection);
        
    }

?>