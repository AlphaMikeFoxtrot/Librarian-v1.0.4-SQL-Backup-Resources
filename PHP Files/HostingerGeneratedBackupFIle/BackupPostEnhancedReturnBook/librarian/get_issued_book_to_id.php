<?php

    require "connection.php";

    $book_id = $_POST["bookId"]; // "SB-001"; // 
    
    $sql_query = "SELECT * FROM `currently_issued_books` WHERE `currently_issued_books`.`issued_book_id`='$book_id';";
    
    $response = mysqli_query($connection, $sql_query);

    $row = mysqli_fetch_assoc($response);
    
    echo $row["issued_book_to_id"];
    
?>