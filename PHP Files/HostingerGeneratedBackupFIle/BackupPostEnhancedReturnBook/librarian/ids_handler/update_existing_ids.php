<?php

    require "connection.php";
    
    $id_to_update = $_POST["idToUpdate"];
    $updated_id = $_POST["updateId"];
    
    switch($id_to_update){
        
        case "toy":
            $sql_query = "UPDATE `last_updated_ids` SET `last_updated_ids`.`last_updated_toy_id` = '$updated_id';";
            mysqli_query($connection, $sql_query);
            break;
            
        case "book":
            $sql_query = "UPDATE `last_updated_ids` SET `last_updated_ids`.`last_updated_book_id` = '$updated_id';";
            mysqli_query($connection, $sql_query);
            break;
            
        case "subscriber":
            $sql_query = "UPDATE `last_updated_ids` SET `last_updated_ids`.`last_updated_subscriber_id` = '$updated_id';";
            mysqli_query($connection, $sql_query);
            break;
    }

?>