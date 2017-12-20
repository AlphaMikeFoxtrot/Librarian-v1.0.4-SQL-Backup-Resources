<?php

    require "connection.php";
    
    $month = $_POST["month"]; //"December"; //  ;
    $subscriber_id = $_POST["subscriber_id"]; // "SB/Lib/14"; // 
    
    $sql_query = "SELECT * FROM `subscriber_individual_analysis` WHERE `subscriber_individual_analysis`.`month`='$month' AND `subscriber_individual_analysis`.`subscriber_id`='$subscriber_id';";
    
    $response = mysqli_query($connection, $sql_query);
    
    $row = array();
    
    while($r = mysqli_fetch_assoc($response)){
        
        $row[] = $r;
        
    }
    
    echo json_encode($row);

?>