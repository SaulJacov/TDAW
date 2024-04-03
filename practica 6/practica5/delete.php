<?php 
	require_once("db.php");
	
	$sql = $conn->prepare("DELETE  FROM tbl_emp_details WHERE id=?");  
	$sql->bind_param("i", $_GET["id"]); 
	$sql->execute();
	$sql->close(); 
	$conn->close();
	header('location:index.php');		
?>