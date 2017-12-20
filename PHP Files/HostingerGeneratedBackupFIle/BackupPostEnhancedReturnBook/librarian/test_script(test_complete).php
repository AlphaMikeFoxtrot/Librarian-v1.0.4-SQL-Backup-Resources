<?php

    require "connection.php";
    
    $issued_book_to_id = "SB/Lib/1";
    
    if(mysqli_query($connection, $sql_query_update_subscriber)){
        echo "success";
    } else {
        echo "fail".mysqli_error($connection);
    }

?>