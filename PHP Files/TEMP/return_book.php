<?php

    require "connection.php";
    
    $returned_book_id = "SB-012";
    
    $sql_query_update_books = "UPDATE `books` SET `books`.`book_is_issued` = 'FALSE';";
    $sql_query_update_currently_issued_books = "DELETE FROM `currently_issued_book` WHERE `currently_issued_book`.`issued_book_id` = '$returned_book_id';";
    
    if(mysqli_query($connection, $sql_query_update_books) && mysqli_query($connection, $sql_query_update_currently_issued_books)){
        echo "success";
    } else {
        echo "fail".mysqli_error($connection);
    }

?>