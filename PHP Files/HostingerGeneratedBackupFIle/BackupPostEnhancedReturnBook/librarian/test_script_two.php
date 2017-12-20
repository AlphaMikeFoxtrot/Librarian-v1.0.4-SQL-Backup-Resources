<?php

    require "connection.php";
    
    $sql_query = "SELECT * FROM `currently_issued_books` WHERE `issued_book_id` = 'SB-064';";
    
    $response = mysqli_query($connection, $sql_query);
    
    $row = mysqli_fetch_assoc($response);
    
    $book_name = $row['issued_book_name'];
    $subscriber_id = $row['issued_book_to_id'];
    $subscriber_name = $row['issued_book_to_name'];
    $issued_on = $row['issued_on'];
    
    $sql_query_update_return_book_log = "INSERT INTO `return_book_log` VALUES('SB-064', '$book_name', '$issued_on', '12-12-78', '$subscriber_id', '$subscriber_name');";
    
    if(mysqli_query($connection, $sql_query_update_return_book_log)){
        echo "success";
    } else {
        echo "fail".mysqli_error($connection);
    }

?>