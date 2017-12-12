<?php

    require "connection.php";
    
    $query = "SELECT * FROM `temp_book_details` WHERE 1;";
    
    $response = mysqli_query($connection, $query);
    
    if(mysqli_num_rows($response) > 0){
        
        $rows = array();
        
        while($r = mysqli_fetch_assoc($response)){
            $rows[] = $r;
        }
        echo json_encode($rows);
        
    } else {
        echo mysqli_error($connection);
    }

?>