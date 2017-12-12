<?php

    require "connection.php";
    
    $cancel_item = $_POST["cancelled_item"]; // toy or a book
    
    if(strpos($cancel_item, 'toy') !== false){
        $sql_query_toy = "DELETE FROM `temp_toy_details` WHERE 1;";
        mysqli_query($connection, $sql_query_toy);
    } else if(strpos($cancel_item, 'book') !== false){
        $sql_query_book = "DELETE FROM `temp_book_details` WHERE 1;";
        mysqli_query($connection, $sql_query_book);
    }

?>