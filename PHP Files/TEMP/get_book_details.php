<?php

    require "connection.php";
    
    $sql_query = "SELECT * FROM `books` WHERE 1;";
    
    $response = mysqli_query($connection, $sql_query);
    
    $rows = array();
    while($r = mysqli_fetch_assoc($response)){
        $rows[] = $r;
    }
    echo json_encode($rows);
    
    // if(mysqli_num_rows($response) > 0){
        
    // } else {
    //     echo "fail".mysqli_error($connection);
    // }

?>