<?php
    
    require "connection.php";
    
    $book_id_to_get = "SB-001"; // $_POST["returnedBookId"];
    
    $sql_query = "SELECT * FROM `currently_issued_books` WHERE `issued_book_id`='$book_id_to_get';";
    
    $response = mysqli_query($connection, $sql_query);
    
    $row = mysqli_fetch_assoc($response);
    
    echo json_encode($row);

?>