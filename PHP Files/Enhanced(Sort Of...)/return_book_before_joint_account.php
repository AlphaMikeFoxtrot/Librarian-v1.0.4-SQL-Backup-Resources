<?php

    require "connection.php";

    $returned_book_id = $_POST["returnedBookId"];
    $returned_on = $_POST["returned_on"];
    $returned_from_id = $_POST["returnedFrom"];

    $sql_query_update_books = "UPDATE `books` SET `books`.`book_is_issued` = 'FALSE';";
    $currently_issued_books = "DELETE FROM `currently_issued_books` WHERE `currently_issued_books`.`issued_book_id` = '$returned_book_id';";

    $sql_query = "SELECT * FROM `currently_issued_books` WHERE `issued_book_id` = '$returned_book_id';";

    $response = mysqli_query($connection, $sql_query);

    if(mysqli_num_rows($response) > 0){

        $row = mysqli_fetch_assoc($response);

        $book_name = $row['issued_book_name'];
        $subscriber_id = $row['issued_book_to_id'];
        $subscriber_name = $row['issued_book_to_name'];
        $issued_on = $row['issued_on'];

        $sql_query_update_return_book_log = "INSERT INTO `return_book_log` VALUES('$returned_book_id', '$book_name', '$issued_on', '$returned_on', '$subscriber_id', '$subscriber_name');";

        $sql_query_get_book_details = "SELECT * FROM `issued_books_temp_storage` WHERE `issued_books_temp_storage`.`book_id`='$returned_book_id';";

        $response = mysqli_query($connection, $sql_query_get_book_details);

        $row = mysqli_fetch_assoc($response);
        $book_id = $row["book_id"];
        $book_name = $row["book_name"];
        $book_author = $row["book_author"];
        $book_added_on = $row["book_added_on"];
        $book_is_issued = $row["book_is_issued"];

        $sql_query_update_books = "INSERT INTO `books` VALUES('$book_id', '$book_name', '$book_author', '$book_added_on', '$book_is_issued');";
        mysqli_query($connection, $sql_query_update_books);
        $sql_query_delete_from_temp_storage = "DELETE FROM `issued_books_temp_storage` WHERE `issued_books_temp_storage`.`book_id` = '$returned_book_id';";
        mysqli_query($connection, $sql_query_delete_from_temp_storage);

        $update_subscriber_temp_storage = "INSERT INTO `subscribers` SELECT `issued_to_subscribers_temp_storage`.`subscriber_regional_education_board`, `issued_to_subscribers_temp_storage`.`subscriber_local_education_board`, `issued_to_subscribers_temp_storage`.`subscriber_center`, `issued_to_subscribers_temp_storage`.`subscriber_enrollment_type`, `issued_to_subscribers_temp_storage`.`subscriber_id`, `issued_to_subscribers_temp_storage`.`subscriber_name`, `issued_to_subscribers_temp_storage`.`subscriber_enrolled_for`, `issued_to_subscribers_temp_storage`.`subscriber_enrolled_on`, `issued_to_subscribers_temp_storage`.`subscriber_date_of_birth`, `issued_to_subscribers_temp_storage`.`subscriber_gender`, `issued_to_subscribers_temp_storage`.`subscriber_phone`, `issued_to_subscribers_temp_storage`.`books_activity`, `issued_to_subscribers_temp_storage`.`toys_activity`, `issued_to_subscribers_temp_storage`.`temp_book_activity`, `issued_to_subscribers_temp_storage`.`temp_toy_activity`, `issued_to_subscribers_temp_storage`.`subscriber_joint_account` FROM `issued_to_subscribers_temp_storage` WHERE `issued_to_subscribers_temp_storage`.`subscriber_id`='$returned_from_id';";
        mysqli_query($connection, $update_subscriber_temp_storage);

        // $get_subscriber_temp_storage = "SELECT * FROM `issued_to_subscribers_temp_storage` WHERE 1;";

        // $response = mysqli_query($connection, $get_subscriber_temp_storage);

        // $row = mysqli_fetch_assoc($response);



        $delete_from_subscribers = "DELETE FROM `issued_to_subscribers_temp_storage` WHERE `issued_to_subscribers_temp_storage`.`subscriber_id`='$returned_from_id';";
        mysqli_query($connection, $delete_from_subscribers);

        mysqli_query($connection, $currently_issued_books);
        mysqli_query($connection, $sql_query_update_return_book_log);

        /*
             mysqli_query($connection, $sql_query_update_books) &&
             mysqli_query($connection, $sql_query_delete_from_temp_storage) &&
             mysqli_query($connection, $update_subscriber_temp_storage) &&
             && mysqli_query($connection, $delete_from_subscribers)
        */

    } else {
        echo "".mysqli_error($connection);
    }

?>
