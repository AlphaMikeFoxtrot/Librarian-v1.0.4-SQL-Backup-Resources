<?php

    require "connection.php";
    
    $issued_book_id = "SB-004";
    
    $sql_query_get_book_details = "SELECT * FROM `books` WHERE `books`.`book_id`='$issued_book_id';";
    
    $response = mysqli_query($connection, $sql_query_get_book_details);
    
    if(mysqli_num_rows($response) > 0){
        
        $row = mysqli_fetch_assoc($response);
        $book_id = $row["book_id"];
        $book_name = $row["book_name"];
        $book_author = $row["book_author"];
        $book_added_on = $row["book_added_on"];
        $book_is_issued = $row["book_is_issued"];
        $book_quantity = $row["book_quantity"];
        
        $sql_query_update_temp_storage = "INSERT INTO `issued_books_temp_storage` VALUES('$book_id', '$book_name', '$book_author', '$book_added_on', '$book_is_issued', '$book_quantity');";
        
        if(mysqli_query($connection, $sql_query_update_temp_storage)){
            echo "success";
        } else {
            echo "fail".mysqli_error($connection);
        }
        
    } else {
        echo "fail in getting book details".mysqli_error($connection);
    }

?>