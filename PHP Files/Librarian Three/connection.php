<?php

  $database_username = "root";
  $database_password = "";
  $database_server_name = "localhost";
  $database_name = "librarian";

  $connection = mysqli_connect($database_server_name, $database_username, $database_password, $database_name);

  if($connection){

      echo "connection succesful";

  } else {

      echo "connection failed".mysqli_error($connection);

  }

?>
