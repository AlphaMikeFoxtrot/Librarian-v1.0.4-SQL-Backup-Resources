<?php

    require "connection.php";
    
    $sql_query = "SELECT * FROM `toys` WHERE 1;";
    
    $row = array();
    
    $response = mysqli_query($connection, $sql_query);

    while($r = mysqli_fetch_assoc($response)){
        
        $row[] = $r;
    
    }
    
    echo json_encode($row);

?>