<?php

    require "connection.php";
    
    $updated_subscriber_id = $_POST["id"];
    
    // updates : 
    $new_enrolled_for = $_POST["enrolledFor"];
    $new_enrollment_type = $_POST["enrollmentType"];
    $new_phone_number = $_POST["phone"];
    $new_date_of_birth = $_POST["dob"];
    $new_enrolled_on = $_POST["enrolledOn"];
    
    $sql_query = "UPDATE `subscribers` SET `subscriber_enrolled_for`='$new_enrolled_for', `subscriber_enrollement_type`='$new_enrollment_type', `subscriber_phone`='$new_phone_number', `subscriber_date_of_birth`='$new_date_of_birth' WHERE `subscribers`.`subscriber_id`='$updated_subscriber_id';";
    
    if(mysqli_query($connection, $sql_query)){
        echo "success";
    } else {
        echo "fail".mysqli_error($connection);
    }

?>