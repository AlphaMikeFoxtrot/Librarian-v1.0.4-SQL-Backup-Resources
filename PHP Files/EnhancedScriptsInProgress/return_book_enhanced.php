<?php

    // UPDATE RETURN LOG //
    // DELETE CURRENTLY ISSUED BOOK
    // MOVE BOOK FROM TEMP TO MAIN //
    // DELETE BOOK FROM TEMP //
    // MOVE SUBSCRIBER FROM TEMP TO MAIN //
    // DELETE SUBSCRIBER FROM TEMP //

    require "connection.php";

    $returned_book_id = $_POST["returnedBookId"];
    $returned_by_id = $_POST["returnedById"];
    $returned_on = $_POST["returned_on"];

    // UPDATE RETURN LOG 
    $sql_query = "SELECT * FROM `currently_issued_books` WHERE `issued_book_id` = '$returned_book_id';";

    $response = mysqli_query($connection, $sql_query);

    $row = mysqli_fetch_assoc($response);
    
    $book_name = $row['issued_book_name'];
    $subscriber_id = $row['issued_book_to_id'];
    $subscriber_name = $row['issued_book_to_name'];
    $issued_on = $row['issued_on'];
    
    $sql_query_update_return_book_log = "INSERT INTO `return_book_log` VALUES('$returned_book_id', '$book_name', '$issued_on', '$returned_on', '$subscriber_id', '$subscriber_name');";
    mysqli_query($connection, $sql_query_update_return_book_log);

    // MOVE BOOK FROM TEMP TO MAIN STORAGE 
    $sql_query_book_temp_to_main = "INSERT INTO `books` SELECT * FROM `issued_books_temp_storage` WHERE `issued_books_temp_storage`.`book_id`='$returned_book_id';";
    mysqli_query($connection, $sql_query_book_temp_to_main);

    // DELETE THE BOOK FROM TEMP STORAGE
    $sql_query_book_delete_from_temp = "DELETE FROM `issued_books_temp_storage` WHERE `issued_books_temp_storage`.`book_id`='$returned_book_id';";
    mysqli_query($connection, $sql_query_book_delete_from_temp);

    
    // MOVE SUBSCRIBER FROM TEMP TO MAIN STORAGE
    $sql_query_subscriber_temp_to_main = "INSERT INTO subscribers SELECT * FROM issued_to_subscribers_temp_storage WHERE issued_to_subscribers_temp_storage.subscriber_id = '$returned_from_id';"; // "INSERT INTO `subscribers` SELECT * FROM `issued_to_subscribers_temp_storage` WHERE `issued_to_subscribers_temp_storage`.`subscriber_id`='$returned_by_id';";
    mysqli_query($connection, $sql_query_subscriber_temp_to_main);

    // DELETE THE SUBSCRIBER FROM TEMP STORAGE
    $sql_query_subscriber_delete_from_temp = "DELETE FROM issued_to_subscribers_temp_storage WHERE issued_to_subscribers_temp_storage.subscriber_id = '$returned_from_id';"; // "DELETE FROM `issued_to_subscribers_temp_storage` WHERE `issued_to_subscribers_temp_storage`.`subscriber_id`='$returned_by_id';";
    mysqli_query($connection, $sql_query_subscriber_delete_from_temp);

    // DELETE FROM CURRENTLY ISSUED BOOKS TABLE
    $update_currently_issued_books = "DELETE FROM `currently_issued_books` WHERE `currently_issued_books`.`issued_book_id` = '$returned_book_id';";
    mysqli_query($connection, $update_currently_issued_books);

    echo "success";

?>