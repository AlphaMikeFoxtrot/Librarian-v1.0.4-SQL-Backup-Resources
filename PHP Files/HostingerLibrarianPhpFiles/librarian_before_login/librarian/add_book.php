<?php

    require "connection.php";
    
    $new_book_id = $_POST["newBookId"];
    $new_book_name = $_POST["newBookName"];
    $new_book_author = $_POST["newBookAuthor"];
    $new_book_added_on = $_POST["newBookAddedOn"];
    $new_book_is_issued = "FALSE";
    
    $sql_query = "INSERT INTO `books` VALUES('$new_book_id', '$new_book_name', '$new_book_author', '$new_book_added_on', '$new_book_is_issued');";
    
    if(mysqli_query($connection, $sql_query)){
        
        echo "success";
        
    } else {
        echo "fail".mysqli_error($connection);
    }
 
?>