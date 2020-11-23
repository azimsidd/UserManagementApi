  <?php

  require 'connection.php';
  $username=$_POST['username'];
  $email=$_POST['email'];
  $password=md5($_POST['password']);



  $checkUser="SELECT * from user WHERE email='$email'";
  $checkQuery=mysqli_query($con,$checkUser);

  if(mysqli_num_rows($checkQuery)>0){

  	 $response['error']="403";
  	$response['message']="User exist";
  }
  else
  {
     $insertQuery="INSERT INTO user(username,email,password) VALUES('$username','$email','$password')";
  $result=mysqli_query($con,$insertQuery);

  if($result){

  	$response['error']="200";
  	$response['message']="Register successful!";
  }
  else
  {
  	$response['error']="400";
  	$response['message']="Registeration failed!";
  }



  }

  
  echo json_encode($response);

?>