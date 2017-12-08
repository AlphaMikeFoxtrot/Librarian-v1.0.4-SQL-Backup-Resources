<?php
	
    // TODO : 
    /*
		* select subscriber_id, subscriber_name, book_activity and toy_activity from subscribers
		* get month of analysis from java
		* insert all the above data into analysis_table
	*/
	
	require "connection.php";
	
	$month = $_POST["month"];
	
	$sql_query_check_month = "SELECT * FROM `subscriber_individual_analysis` WHERE 1;";
	
	$response = mysqli_query($connection, $sql_query_check_month);
	
	$row = array();
	while($r = mysqli_fetch_assoc($response)){
		$row[] = $r;
	}
	
	// echo json_encode($row);
	
	$months = array();
	
	for($i = 0; $i < sizeof($row); $i++){
	    $months[] = $row[$i]['month'];
	}
	
	
	if(in_array($month, $months)){}
	else{
		
		$sql_query = "INSERT INTO `subscriber_individual_analysis`(`subscriber_id`, `subscriber_name`, `book_activity`, `toy_activity`, `month`) SELECT `subscriber_id`, `subscriber_name`, `temp_book_activity`, `temp_toy_activity`, '$month' FROM `subscribers` WHERE 1;";
		$sql_query_update_subscribers = "UPDATE `subscribers` SET `temp_book_activity` = 0 WHERE 1;";
		
		if(mysqli_query($connection, $sql_query) && mysqli_query($connection, $sql_query_update_subscribers)){ 
			echo "success";
			} else {
			echo "fail".mysqli_error($connection);
		}
		
	}
	
?>