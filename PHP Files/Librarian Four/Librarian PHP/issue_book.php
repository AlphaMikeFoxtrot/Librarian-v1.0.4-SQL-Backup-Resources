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
        
        $sql_query_update_temp_storage = "INSERT INTO `issued_books_temp_storage` VALUES('$book_id', '$book_name', '$book_author', '$book_added_on', '$book_is_issued', '$book_quantity');";
        $sql_query_delete_from_books = "DELETE FROM `books` WHERE `books`.`book_id` = '$issued_book_id';";
        $sql_query_issue_book = "INSERT INTO `currently_issued_books` VALUES('$issued_book_id', '$issued_book_to_id', '$book_name', '$subscriber_name', '$issued_on');";
        $sql_query_update_temp_storage_two = "DELETE FROM `temp_book_details` WHERE 1;";
		
        if(mysqli_query($connection, $sql_query_issue_book) && mysqli_query($connection, $sql_query_update_books) && mysqli_query($connection, $sql_query_update_subscriber) && mysqli_query($connection, $sql_query_udpate_temp_details) && mysqli_query($connection, $sql_query_update_temp_storage) && mysqli_query($connection, $sql_query_delete_from_books) && mysqli_query($connection, $sql_query_update_subscriber_two)){
            
            mysqli_query($connection, $sql_query_update_temp_storage_two);
		
            echo "success";
			} else {
				
				echo "fail in  inserting".mysqli_error($connection);
			
			}
	} else {
		
        echo "fail in connecting".mysqli_error($connection);
		
	}
	
?>