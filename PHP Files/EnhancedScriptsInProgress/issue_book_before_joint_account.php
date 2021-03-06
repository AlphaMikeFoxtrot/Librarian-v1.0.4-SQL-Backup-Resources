<?php

    require "connection.php";

    $issued_book_id = $_POST["bookId"];
    $issued_book_to_id = $_POST["subscriberId"];
    $issued_on = $_POST["issuedOn"];

    $sql_query_to_get_book_name = "SELECT `book_name` FROM `books` WHERE `books`.`book_id` = '$issued_book_id';";
    $sql_query_to_get_subscriber_name = "SELECT `subscriber_name` FROM `subscribers` WHERE `subscribers`.`subscriber_id` = '$issued_book_to_id';";

    $sql_query_update_books = "DELETE * FROM `books` WHERE `books`.`book_id` = '$issued_book_id';";

    $response_book_name = mysqli_query($connection, $sql_query_to_get_book_name);
    $response_subscriber_name = mysqli_query($connection, $sql_query_to_get_subscriber_name);

    if(mysqli_num_rows($response_book_name) > 0 && mysqli_num_rows($response_subscriber_name) > 0){

        $row_book_name = mysqli_fetch_assoc($response_book_name);

        $book_name = $row_book_name["book_name"];

        $row_subscriber_name = mysqli_fetch_assoc($response_subscriber_name);

        $subscriber_name = $row_subscriber_name["subscriber_name"];

        $sql_query_update_books = "UPDATE `books` SET `book_is_issued` = 'true' WHERE `books`.`book_id` = '$issued_book_id';";

        $sql_query_update_subscriber = "UPDATE `subscribers` SET `books_activity` = `books_activity` + 1 WHERE `subscribers`.`subscriber_id` = '$issued_book_to_id';";

        $sql_query_update_subscriber_two = "UPDATE `subscribers` SET `temp_book_activity` = `temp_book_activity` + 1 WHERE `subscribers`.`subscriber_id` = '$issued_book_to_id';";

        $sql_query_udpate_temp_details = "DELETE FROM `temp_book_details` WHERE 1;";

        $sql_query_get_book_details = "SELECT * FROM `books` WHERE `books`.`book_id`='$issued_book_id';";

        $response = mysqli_query($connection, $sql_query_get_book_details);

        $row = mysqli_fetch_assoc($response);
        $book_id = $row["book_id"];
        $book_name = $row["book_name"];
        $book_author = $row["book_author"];
        $book_added_on = $row["book_added_on"];
        $book_is_issued = $row["book_is_issued"];
        $book_quantity = $row["book_quantity"];

        //
        //
        $sql_query_issue_book = "INSERT INTO `currently_issued_books` VALUES('$issued_book_id', '$issued_book_to_id', '$book_name', '$subscriber_name', '$issued_on');";
        $sql_query_update_temp_storage_two = "DELETE FROM `temp_book_details` WHERE 1;";

        //
        //  &&

        if(mysqli_query($connection, $sql_query_issue_book) && mysqli_query($connection, $sql_query_update_books) && mysqli_query($connection, $sql_query_update_subscriber) && mysqli_query($connection, $sql_query_udpate_temp_details) && mysqli_query($connection, $sql_query_update_subscriber_two)){

                mysqli_query($connection, $sql_query_update_temp_storage_two);
                $sql_query_update_temp_storage = "INSERT INTO `issued_books_temp_storage` VALUES('$book_id', '$book_name', '$book_author', '$book_added_on', '$book_is_issued', '$book_quantity');";
                $sql_query_delete_from_books = "DELETE FROM `books` WHERE `books`.`book_id` = '$issued_book_id';";

                mysqli_query($connection, $sql_query_update_temp_storage);
                mysqli_query($connection, $sql_query_delete_from_books);

                // $sql_query_get_subscriber = "SELECT * FROM `subscribers` WHERE `subscribers`.`subscriber_id`='$issued_book_to_id';";

                // $result_subscribers = mysqli_query($connection, $sql_query_get_subscribers);

                // $row = mysqli_fetch_assoc($result_subscribers);

                // -------------------------------------------------------------------------------------------------------------- //
                // CHECKING FOR JOINT ACCOUNT //
                // -------------------------------------------------------------------------------------------------------------- //

                $get_subscriber_one_detail = "SELECT * FROM `subscribers` WHERE `subscribers`.`subscriber_id`='$issued_book_to_id';";
                $result = mysqli_query($connection, $get_subscriber_one_detail);

                $row = mysqli_fetch_assoc($result);

                $str = strtolower($row["subscriber_joint_account"]);

                if($str != "none"){

                    $subscriber_two_name = $row["subscriber_joint_account"];
                    // +VE JOINT ACCOUNT
                    $get_subscriber_two_id = "SELECT * FROM `subscribers` WHERE `subscribers`.`subscriber_name`='$subscriber_two_name';";
                    $result_two = mysqli_query($connection, $get_subscriber_two_id);
                    $row_two = mysqli_fetch_assoc($result);
                    $id = $row_two["subscriber_id"];

                    $update_subscriber_temp_storage_two = "INSERT INTO `issued_to_subscribers_temp_storage` SELECT * FROM `subscribers` WHERE `subscribers`.`subscriber_id`='$id';";

                    $delete_from_subscribers_two = "DELETE FROM `subscribers` WHERE `subscribers`.`subscriber_id`='$id';";

                    //if(mysqli_query($connection, $update_subscriber_temp_storage))
                    mysqli_query($connection, $update_subscriber_temp_storage_two);
                    mysqli_query($connection, $delete_from_subscribers_two);

                }

                // -------------------------------------------------------------------------------------------------------------- //
                // -------------------------------------------------------------------------------------------------------------- //

                $update_subscriber_temp_storage = "INSERT INTO `issued_to_subscribers_temp_storage` SELECT * FROM `subscribers` WHERE `subscribers`.`subscriber_id`='$issued_book_to_id';";

                $delete_from_subscribers = "DELETE FROM `subscribers` WHERE `subscribers`.`subscriber_id`='$issued_book_to_id';";

                //if(mysqli_query($connection, $update_subscriber_temp_storage))
                mysqli_query($connection, $update_subscriber_temp_storage);
                mysqli_query($connection, $delete_from_subscribers);

                // $sql_query_get_book_quantity = "SELECT * FROM `books` WHERE `books`.`book_id`='$issued_book_id';";

    			//             $response = mysqli_query($connection, $sql_query_get_book_quantity);

    			//             $row = mysqli_fetch_assoc($response);

                // $book_quantity = $row["book_quantity"];
                // $integer_book_quantity = (int) $book_quantity;

                // if($integer_book_quantity > 0){

                //     $sql_query_update_book_quantity = "UPDATE `books` SET `books`.`book_quantity`=`book_quantity`- 1 WHERE `book`.`book_id` = '$issued_book_id';";

                //     mysqli_query($connection, $sql_query_update_book_quantity);

                // } else if($integer_book_quantity == 0){

                //     // this means, all the books of the issued book's title have been issued
                //     // so, we move the book row to a temporary storage table.
                //     $sql_query_update_temp_storage = "INSERT INTO `issued_books_temp_storage` VALUES('$book_id', '$book_name', '$book_author', '$book_added_on', '$book_is_issued', '$book_quantity');";
                //     $sql_query_delete_from_books = "DELETE FROM `books` WHERE `books`.`book_id` = '$issued_book_id';";

                //     mysqli_query($connection, $sql_query_update_temp_storage);
                //     mysqli_query($connection, $sql_query_delete_from_books);

                // }

                $cancel_item = "book";
                include "issue_cancel_protocol.php";

                echo "success";
			} else {

			echo "fail in  inserting".mysqli_error($connection);

		}
		} else {

        echo "fail in connecting".mysqli_error($connection);

	}

?>
