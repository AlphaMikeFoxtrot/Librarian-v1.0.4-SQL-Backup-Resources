<?php

    require "connection.php";
    
    $returned_book_id = $_POST["returnedBookId"];
    $returned_on = $_POST["returned_on"];
    
    $sql_query_update_books = "UPDATE `books` SET `books`.`book_is_issued` = 'FALSE';";
    $currently_issued_books = "DELETE FROM `currently_issued_books` WHERE `currently_issued_books`.`issued_book_id` = '$returned_book_id';";
    
    $sql_query = "SELECT * FROM `currently_issued_books` WHERE `issued_book_id` = '$returned_book_id';";
    
    $response = mysqli_query($connection, $sql_query);
    
    if(mysqli_num_rows($response) > 0){
    
        $row = mysqli_fetch_assoc($response);
        
        $book_name = $row['issued_book_name'];
        $subscriber_id = $row['issued_book_to_id'];
        $subscriber_name = $row['issued_book_to_name'];
        $issued_on = $row['issued_on'];
        
        $sql_query_update_return_book_log = "INSERT INTO `return_book_log` VALUES('$returned_book_id', '$book_name', '$issued_on', '$returned_on', '$subscriber_id', '$subscriber_name');";
        
        $sql_query_get_book_details = "SELECT * FROM `issued_books_temp_storage` WHERE `issued_books_temp_storage`.`book_id`='$returned_book_id';";
    
        $response = mysqli_query($connection, $sql_query_get_book_details);
        
        if(mysqli_num_rows($response) > 0){
            
            $row = mysqli_fetch_assoc($response);
            $book_id = $row["book_id"];
            $book_name = $row["book_name"];
            $book_author = $row["book_author"];
            $book_added_on = $row["book_added_on"];
            $book_is_issued = $row["book_is_issued"];
            $book_quantity = $row["book_quantity"];
            
            $sql_query_update_books = "INSERT INTO `books` VALUES('$book_id', '$book_name', '$book_author', '$book_added_on', '$book_is_issued', '$book_quantity');";
            $sql_query_delete_from_temp_storage = "DELETE FROM `issued_books_temp_storage` WHERE `issued_books_temp_storage`.`book_id` = '$returned_book_id';";
            
        }
        
        if(mysqli_query($connection, $sql_query_update_books) && mysqli_query($connection, $currently_issued_books) && mysqli_query($connection, $sql_query_update_return_book_log) && mysqli_query($connection, $sql_query_update_books) && mysqli_query($connection, $sql_query_delete_from_temp_storage)){
            echo "success";
        } else {
            echo "fail".mysqli_error($connection);
        }
    } else {
        echo "".mysqli_error($connection);
    }
        
?>