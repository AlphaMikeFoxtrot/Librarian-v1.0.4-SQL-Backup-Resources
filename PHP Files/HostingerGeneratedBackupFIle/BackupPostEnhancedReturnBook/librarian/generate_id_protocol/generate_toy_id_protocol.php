<?php

    require "connection.php";

    $sql_query = "SELECT MAX(`books`.`book_id`) FROM `books`;";
    
    $response = mysqli_query($connection, $sql_query);
    
    $row = mysqli_fetch_assoc($response);
    
    echo $row["MAX(`books`.`book_id`)"];
    
?>