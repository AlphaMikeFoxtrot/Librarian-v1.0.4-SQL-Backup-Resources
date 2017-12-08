<?php

    require "connection.php";

    $book_id = $_POST["book_name"];
    $book_name = $_POST["book_id"];
    
    $query = "INSERT INTO `temp_book_details` VALUES('$book_id', '$book_name');";
    
    if(mysqli_query($connection, $query)){
        echo "success";
    } else {
        echo "fail".mysqli_error($connection);
    }

?>