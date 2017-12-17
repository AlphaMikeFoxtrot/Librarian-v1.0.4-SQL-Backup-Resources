<?php

    require "connection.php";
    
    $book_id = $_POST["bookId"];
    
    $sql_query = "DELETE FROM `books` WHERE `books`.`book_id`='$book_id';";
    
    if(mysqli_query($connection, $sql_query)){
        
        echo "success";
        
    } else {
        echo "fail".mysqli_error($connection);
    }

?>