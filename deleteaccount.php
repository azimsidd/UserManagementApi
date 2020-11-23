<?php 
 	
 	require 'connection.php';
 	$id=$_POST['id'];
 	
    
    $deleteUser = mysqli_query($con,"DELETE FROM user WHERE id = '$id'");

     if($deleteUser > 0){

		  	$response['error']="200";
		  	$response['message']="delete success";
		    
		  }else{

			$response['error']="400";
		  	$response['message']="delete failed";
		    
		  }


		  echo json_encode($response);
 ?>