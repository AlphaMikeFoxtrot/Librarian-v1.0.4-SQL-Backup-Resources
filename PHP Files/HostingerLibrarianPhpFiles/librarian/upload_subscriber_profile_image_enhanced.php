<?php

    require "connection.php";
    
    $encoded_string = $_POST["encoded_string"];
    $image_name = $_POST["image_name"];
    $image_path = "subscriber_profile_photo/$image_name";
    $sql_query = "INSERT INTO subscriber_profile_photo(`image_name`, `image_path`) VALUES('$image_name', '$image_path');";
    
    if(mysqli_query($connection, $sql_query)){
        
        file_put_contents($image_path, base64_decode($encoded_string));
        echo "success";
        
    } else {
        echo "fail".mysqli_error($connection);
    }

?>