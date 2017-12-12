<?php

    require "connection.php";
    
    $sql_query = "DELETE FROM `temp_book_details` WHERE 1;";
    
    mysqli_query($connection, $sql_query);

?>