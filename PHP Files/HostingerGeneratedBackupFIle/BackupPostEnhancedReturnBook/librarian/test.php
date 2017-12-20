<?php

    require "connection.php";
    
    $result = mysqli_query($connection, "SELECT * FROM `subscribers` WHERE 1;");
    $num_rows = mysqli_num_rows($result);

    echo $num_rows;

?>