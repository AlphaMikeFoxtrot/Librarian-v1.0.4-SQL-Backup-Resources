<?php

    require "connection.php";
    
    $subscriber_id = $_POST["subscriber_id"];

    $sql_query = "SELECT * FROM `subscribers` WHERE `subscribers`.`subscriber_id`='$subscriber_id';";
    
    $response = mysqli_query($connection, $sql_query);
    
    $row = array();
    
    while($r = mysqli_fetch_assoc($response)){
        
        $row[] = $r;
        
    }
    
    echo json_encode($row);

?>