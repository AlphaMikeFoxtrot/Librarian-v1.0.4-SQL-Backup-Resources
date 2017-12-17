<?php
	header('Content-type : bitmap; charset=utf-8');
	require "connection.php";
	
// 	error_reporting(E_ALL);
// 	ini_set('display_errors', 'On');

if(isset($_POST["encoded_string"])){
	
	$encoded_string = $_POST["encoded_string"];
	$image_name = $_POST["image_name"];
	
	$decoded_string = base64_decode($encoded_string);
	
	$path = 'subscriber_profile_photo/'.$image_name;
	
	$file = fopen($path, 'wb');
	
	$is_written = fwrite($file, $decoded_string);
	fclose($file);
	
	if($is_written > 0) {
		
		$query = "INSERT INTO `subscriber_profile_photo`(image_name, image_path) VALUES('$image_name','$path');";
		
		$result = mysqli_query($connection, $query) ;
		
		if($result){
			echo "success";
		}else{
			echo "failed";
		}
	}
}

?>