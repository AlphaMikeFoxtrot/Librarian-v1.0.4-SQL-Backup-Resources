<?php

    require "connection.php";
    
    $image_name = $_POST["image_name"]; // "fiza_bhimani.jpg";
    
    $sql_query = "SELECT * FROM `subscriber_profile_photo` WHERE `subscriber_profile_photo`.`image_name`='$image_name';";
    
    $response = mysqli_query($connection, $sql_query);
    
    echo mysqli_num_rows($response);
    
    if(mysqli_num_rows($response) > 0){
        
        // if the subscriber has a profile photo
        echo "true"; // .mysqli_num_rows($response);
        
    } else {
    
        echo "false"; // .mysqli_num_rows($response);
        
    }

?>