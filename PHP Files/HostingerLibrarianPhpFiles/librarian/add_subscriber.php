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
    
    $sql_query = "INSERT INTO `subscribers` VALUES('$reb', '$leb', '$center', '$enrollment_type', '$id', '$name', '$enrolled_for', '$enrolled_on', '$dob', '$gender', '$phone', 0, 0, 0, 0);";
    
    if(mysqli_query($connection, $sql_query)){
        
        echo "success";
        
    } else {
        echo "fail".mysqli_error($connection);
    }
    

?>