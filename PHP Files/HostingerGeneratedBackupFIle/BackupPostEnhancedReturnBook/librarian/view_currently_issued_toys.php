<?php

    require "connection.php";
    
    $sql_query = "SELECT * FROM `currently_issued_toys` WHERE 1;";

    $response = mysqli_query($connection, $sql_query);
    
    $row = array();
    
    while($r = mysqli_fetch_assoc($response)){
        
        $row[] = $r;
        
    }
    
    echo json_encode($row);

?>