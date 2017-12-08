<?php
    
    require "connection.php";
    
    $issued_book_id = $_POST["issuedBookId"];
    $issued_book_to_id = $_POST["issuedBookToId"];
    $issued_on = $_POST["issuedOn"];
    
    $sql_query_to_get_book_name = "SELECT `book_name` FROM `books` WHERE `books`.`book_id` = '$issued_book_id';";
    $sql_query_to_get_subscriber_name = "SELECT `subscriber_name` FROM `subscribers` WHERE `subscribers`.`subscriber_id` = '$issued_book_to_id';";
    
    $response_book_name = mysqli_query($connection, $sql_query_to_get_book_name);
    $response_subscriber_name = mysqli_query($connection, $sql_query_to_get_subscriber_name);
    
    if(mysqli_num_rows($response_book_name) > 0 && mysqli_num_rows($response_subscriber_name) > 0){
        $row_book_name = mysqli_fetch_assoc($response_book_name);
        $book_name = $row_book_name["book_name"];
        $row_subscriber_name = mysqli_fetch_assoc($response_subscriber_name);
        $subscriber_name = $row_subscriber_name["subscriber_name"];
        $sql_query_issue_book = "INSERT INTO `currently_issued_book` VALUES('$issued_book_id', '$issued_book_to_id', '$book_name', '$subscriber_name', '$issued_on');";
        $sql_query_update_books = "UPDATE `books` SET `book_is_issued` = 'true' WHERE `books`.`book_id` = '$issued_book_id';";
        $sql_query_update_subscriber = "UPDATE `subscribers` SET `subscriber_activity` = `subscriber_activity` + 1 WHERE `subscribers`.`subscriber_id` = '$issued_book_to_id';";
        if(mysqli_query($connection, $sql_query_issue_book) && mysqli_query($connection, $sql_query_update_books) && mysqli_query($connection, $sql_query_update_subscriber)){
            echo "success";
        } else {
            echo "fail in  inserting".mysqli_error($connection);
        }
    } else {
        echo "fail in connecting".mysqli_error($connection);
    }

?>