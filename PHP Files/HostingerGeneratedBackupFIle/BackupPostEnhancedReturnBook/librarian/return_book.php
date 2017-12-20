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

    // CHECKING FOR JOINT ACCOUNT : 
    $sql_query_check_joint = "SELECT subscriber_joint_account FROM issued_to_subscribers_temp_storage WHERE subscriber_id = '$returned_by_id';";
    $response_joint = mysqli_query($connection, $sql_query_check_joint);
    $row_joint = mysqli_fetch_assoc($response_joint);

    $is_joint = strtolower($row_joint["subscriber_joint_account"]);
    echo "".$is_joint;

    if($is_joint != "none" || $is_joint != ""){

        $sql_query_joint_details = "SELECT * FROM `issued_to_subscribers_temp_storage` WHERE `subscriber_name` LIKE '$is_joint';";
        $response_joint_detail = mysqli_query($connection, $sql_query_joint_details);
        $row_joint_details = mysqli_fetch_assoc($response_joint_detail);

        $joint_subscriber_id = $row_joint_details["subscriber_id"];
        echo "".$joint_subscriber_id;
        
        // MOVE SUBSCRIBER FROM TEMP TO MAIN STORAGE
        // $sql_query_sub_temp_to_main_joint = "INSERT INTO subscribers(subscriber_regional_education_board, subscriber_local_education_board, subscriber_center, subscriber_enrollement_type, subscriber_id, subscriber_name, subscriber_enrolled_for, subscriber_enrolled_on, subscriber_date_of_birth, subscriber_gender, subscriber_phone, books_activity, toys_activity, temp_book_activity, temp_toy_activity, subsriber_joint_account) SELECT subscriber_regional_education_board, subscriber_local_education_board, subscriber_center, subscriber_enrollement_type, subscriber_id, subscriber_name, subscriber_enrolled_for, subscriber_enrolled_on, subscriber_date_of_birth, subscriber_gender, subscriber_phone, books_activity, toys_activity, temp_book_activity, temp_toy_activity, subsriber_joint_account FROM issued_to_subscribers_temp_storage WHERE subscriber_id = '$joint_subscriber_id';";
        $sql_query_sub_temp_to_main_joint = "INSERT INTO subscribers SELECT * FROM issued_to_subscribers_temp_storage WHERE subscriber_id='$joint_subscriber_id';";
        mysqli_query($connection, $sql_query_sub_temp_to_main_joint);

        // DELETE THE SUBSCRIBER FROM TEMP STORAGE
        $sql_query_subscriber_delete_from_temp_joint = "DELETE FROM issued_to_subscribers_temp_storage WHERE subscriber_id = '$joint_subscriber_id';"; // "DELETE FROM issued_to_subscribers_temp_storage WHERE issued_to_subscribers_temp_storage.subscriber_id='$returned_by_id';";
        mysqli_query($connection, $sql_query_subscriber_delete_from_temp_joint);
        

    }

    // MOVE BOOK FROM TEMP TO MAIN STORAGE 
    $sql_query_get_book = "SELECT * FROM issued_books_temp_storage WHERE issued_books_temp_storage.book_id = '$returned_book_id';";
    $response_get_book = mysqli_query($connection, $sql_query_get_book);
    $row = mysqli_fetch_assoc($response_get_book);

    $book_name = $row["book_name"];
    $book_author = $row["book_author"];
    $book_added_on = $row["book_added_on"];
    $book_is_issued = $row["book_is_issued"];

    $sql_query_book_temp_to_main = "INSERT INTO books VALUES('$returned_book_id', '$book_name', '$book_author', '$book_added_on', '$book_is_issued');";
    mysqli_query($connection, $sql_query_book_temp_to_main);

    // DELETE THE BOOK FROM TEMP STORAGE
    $sql_query_book_delete_from_temp = "DELETE FROM issued_books_temp_storage WHERE issued_books_temp_storage.book_id='$returned_book_id';";
    mysqli_query($connection, $sql_query_book_delete_from_temp);

    
    // MOVE SUBSCRIBER FROM TEMP TO MAIN STORAGE
    // $sql_query_sub_temp_to_main = "INSERT INTO subscribers(subscriber_regional_education_board, subscriber_local_education_board, subscriber_center, subscriber_enrollement_type, subscriber_id, subscriber_name, subscriber_enrolled_for, subscriber_enrolled_on, subscriber_date_of_birth, subscriber_gender, subscriber_phone, books_activity, toys_activity, temp_book_activity, temp_toy_activity, subsriber_joint_account) SELECT subscriber_regional_education_board, subscriber_local_education_board, subscriber_center, subscriber_enrollement_type, subscriber_id, subscriber_name, subscriber_enrolled_for, subscriber_enrolled_on, subscriber_date_of_birth, subscriber_gender, subscriber_phone, books_activity, toys_activity, temp_book_activity, temp_toy_activity, subsriber_joint_account FROM issued_to_subscribers_temp_storage WHERE subscriber_id = '$returned_by_id';";
    $sql_query_sub_temp_to_main = "INSERT INTO `subscribers` SELECT * FROM issued_to_subscribers_temp_storage WHERE `issued_to_subscribers_temp_storage`.`subscriber_id`='$returned_by_id';";
    mysqli_query($connection, $sql_query_sub_temp_to_main);

    // DELETE THE SUBSCRIBER FROM TEMP STORAGE
    $sql_query_subscriber_delete_from_temp = "DELETE FROM issued_to_subscribers_temp_storage WHERE subscriber_id = '$returned_by_id';"; // "DELETE FROM issued_to_subscribers_temp_storage WHERE issued_to_subscribers_temp_storage.subscriber_id='$returned_by_id';";
    mysqli_query($connection, $sql_query_subscriber_delete_from_temp);

    // UPDATE RETURN LOG 
    $sql_query = "SELECT * FROM currently_issued_books WHERE issued_book_id = '$returned_book_id';";

    $response = mysqli_query($connection, $sql_query);

    $row = mysqli_fetch_assoc($response);

    $book_name = $row['issued_book_name'];
    $subscriber_id = $row['issued_book_to_id'];
    $subscriber_name = $row['issued_book_to_name'];
    $issued_on = $row['issued_on'];

    $sql_query_update_return_book_log = "INSERT INTO return_book_log VALUES('$returned_book_id', '$book_name', '$issued_on', '$returned_on', '$subscriber_id', '$subscriber_name');";
    mysqli_query($connection, $sql_query_update_return_book_log);

    // DELETE FROM CURRENTLY ISSUED BOOKS TABLE
    $update_currently_issued_books = "DELETE FROM currently_issued_books WHERE currently_issued_books.issued_book_id = '$returned_book_id';";
    mysqli_query($connection, $update_currently_issued_books);

    echo "success";

?>