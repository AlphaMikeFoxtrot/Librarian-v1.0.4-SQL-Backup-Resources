<?php

    require "connection.php";
    
    $subscriber_id_to_get = $_POST["subscriberId"];
    
    $sql_query = "SELECT * FROM `subscribers` WHERE `subscriber_id` = '$subscriber_id_to_get';";
    
    $response = mysqli_query($connection, $sql_query);
    
    $row = mysqli_fetch_assoc($response);
    
    echo json_encode($row);

?>