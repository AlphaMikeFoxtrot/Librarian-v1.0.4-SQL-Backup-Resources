<?php

    require "connection.php";

    $sql_query = "SELECT MAX(`subscribers`.`subscriber_id`) FROM `subscribers`;";
    
    $response = mysqli_query($connection, $sql_query);
    
    $row = mysqli_fetch_assoc($response);
    
    echo json_encode($row); // $row["MAX(`subscribers`.`subscriber_id`)"];
    
?>