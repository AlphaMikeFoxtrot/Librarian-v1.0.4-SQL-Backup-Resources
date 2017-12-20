<?php

    require "connection.php";
    
    $issued_book_to_id = "SB/Lib/857";
    
    $get_subscriber_one_detail = "SELECT * FROM `subscribers` WHERE `subscribers`.`subscriber_id`='$issued_book_to_id';";
    
    $result = mysqli_query($connection, $get_subscriber_one_detail);
    $row = mysqli_fetch_assoc($result);
    $str = strtolower($row["subscriber_joint_account"]);
    
    if($str != "none" || $str != ""){
        
        $sub_two_name = $row["subscriber_joint_account"];
        
        $sql_query_get_secondary = "SELECT * FROM `subscribers` WHERE `subscriber_name` LIKE '$sub_two_name';";
        $response_two = mysqli_query($connection, $sql_query_get_secondary);
        $row_two = mysqli_fetch_assoc($response_two);

        $id = $row_two["subscriber_id"];
        
        $sql = "INSERT INTO `issued_to_subscribers_temp_storage` SELECT * FROM `subscribers` WHERE `subscriber_id` = '$id';";
        mysqli_query($connection, $sql);
        $sql_delete = "DELETE FROM `subscribers` WHERE `subscriber_id` = '$id';";
        mysqli_query($connection, $sql_delete);
        
        $sql_two = "INSERT INTO `issued_to_subscribers_temp_storage` SELECT * FROM `subscribers` WHERE `subscriber_id` = '$issued_book_to_id';";
        mysqli_query($connection, $sql_two);

        $sql_delete_two = "DELETE FROM subscribers WHERE subscriber_id = '$issued_book_to_id';";
        mysqli_query($connection, $sql_delete_two);
        
    }

?>