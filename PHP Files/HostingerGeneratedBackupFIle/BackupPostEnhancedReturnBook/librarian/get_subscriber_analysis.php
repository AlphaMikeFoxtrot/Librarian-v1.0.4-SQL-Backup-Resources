<?php

    require "connection.php";
    
    $subscriber_id_to_get = $_POST["subscriberId"];
    
    $sql_query = "SELECT * FROM `subscriber_individual_analysis` WHERE `subscriber_individual_analysis`.`subscriber_id`='$subscriber_id_to_get';";
    
    $response = mysqli_query($connection, $sql_query);
    
    if(mysqli_num_rows($response) > 0){
     
        $row = array();
        
        while($r = mysqli_fetch_assoc($response)){
            
            $row[] = $r;
            
        }
        
        echo json_encode($row);
        
    } else {
        echo "empty list";
    }
        
    
?>