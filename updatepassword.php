<?php  

	require 'connection.php';
	$email=$_POST['email'];
	$current=md5($_POST['current']);
	$new=md5($_POST['new']);
	

	$checkuser="SELECT * FROM user WHERE email='$email' and password='$current'";
	
	$result=mysqli_query($con,$checkuser);


	if(mysqli_num_rows($result)>0){

		$updatePass=mysqli_query($con,"UPDATE user SET password='$new' WHERE email='$email'");

		if(mysqli_num_rows($result)>0){

			$response['error']="200";
			$response['message']="password update success";


		}
		else{

			$response['error']="400";
			$response['message']="password not updated";

		}



	}
	else{

		$response['error']="400";
		$response['message']="current password not correct";

	}

	echo json_encode($response);

?>