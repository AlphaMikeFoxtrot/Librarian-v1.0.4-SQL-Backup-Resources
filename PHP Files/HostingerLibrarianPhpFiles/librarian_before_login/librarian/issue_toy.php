<?php

    require "connection.php";
    
    $issued_toy_name = $_POST["toy_name"];
    $issued_toy_id = $_POST["toy_id"];
    $issued_to_subscriber_name = $_POST["subscriber_name"];
    $issued_to_subscriber_id = $_POST["subscriber_id"];
    $issued_on = $_POST["issued_on"];
    
    $sql_query = "INSERT INTO `currently_issued_toys` VALUES('$issued_toy_id', '$issued_to_subscriber_id', '$issued_toy_name', '$issued_to_subscriber_name', '$issued_on');";
    
    $sql_query_update_subscriber = "UPDATE `subscribers` SET `toys_activity` = `toys_activity` + 1 WHERE `subscribers`.`subscriber_id` = '$issued_to_subscriber_id';";
    
    $sql_query_update_subscriber_two = "UPDATE `subscribers` SET `temp_toy_activity` = `temp_toy_activity` + 1 WHERE `subscribers`.`subscriber_id` = '$issued_to_subscriber_id';";
    
    $sql_query_update_temp_storage = "DELETE FROM `temp_toy_details` WHERE 1;";
    
    if(mysqli_query($connection, $sql_query)){
        
        mysqli_query($connection, $sql_query_update_subscriber_two);
        mysqli_query($connection, $sql_query_update_subscriber);
        mysqli_query($connection, $sql_query_update_temp_storage);
        
        $cancel_item = "toy";
        include "issue_cancel_protocol.php";
        
        echo "success";
        
    } else {
        echo "fail      ".mysqli_error($connection);
    }

?>