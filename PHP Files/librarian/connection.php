<?php

    $database_username = "id3735732_librarian";
    $database_password = "librarian";
    $database_name = "id3735732_librarian";
    $database_host = "localhost";
    
    $connection = mysqli_connect($database_host, $database_username, $database_password, $database_name);
    
    if($connection){
        // echo "connection";
    } else{
        // echo "fail".mysqli_error($connection);
    }

?>