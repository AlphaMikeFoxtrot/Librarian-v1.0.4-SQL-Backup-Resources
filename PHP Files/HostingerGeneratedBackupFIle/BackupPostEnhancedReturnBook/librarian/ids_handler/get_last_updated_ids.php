<?php

    require "connection.php";
    
    $sql_query = "SELECT * FROM `last_updated_ids` WHERE 1;";
    
    $response = mysqli_query($connection, $sql_query);
    
    $row = mysqli_fetch_assoc($response);
    
    echo json_encode($row);

?>