<?php

    require "connection.php";
    
    $id = $_POST["id"];
    $reb = $_POST["reb"];
    $leb = $_POST["leb"];
    $center = $_POST["center"];
    $phone = $_POST["phone"];
    $name = $_POST["name"];
    $book_activity = $_POST["bookActivity"];
    $toy_activity = $_POST["toyActivity"];
    $dob = $_POST["dob"];
    $gender = $_POST["gender"];
    $enrolled_for = $_POST["enrolledFor"];
    $enrolled_on = $_POST["enrolledOn"];
    $enrollment_type = $_POST["enrollmentType"];
    $joint_account = $_POST["jointAccountWith"];
    
    $sql_query = "INSERT INTO `subscribers` VALUES('$reb', '$leb', '$center', '$enrollment_type', '$id', '$name', '$enrolled_for', '$enrolled_on', '$dob', '$gender', '$phone', 0, 0, 0, 0, '$joint_account');";
    
    if($joint_account != "NONE"){
        
        // a joint account exists
        
        $sql_query_update_other_subscriber = "UPDATE `subscribers` SET `subscribers`.`subscriber_joint_account` = '$name' WHERE `subscribers`.`subscriber_name` = '$joint_account';";
        
        mysqli_query($connection, $sql_query_update_other_subscriber);
    }
    
    if(mysqli_query($connection, $sql_query)){
        
        echo "success";
        
    } else {
        echo "fail".mysqli_error($connection);
    }
    

?>