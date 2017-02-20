<?php	
    $con = mysql_connect('localhost', 'root', '' );
	mysql_query("SET NAMES 'UTF8'");
	mysql_select_db('gioi_thieu_mon_an', $con);
	
	$name=$_POST['name'];
	$mail=$_POST['mail'];
	$noidung=$_POST['noidung'];
	$ngay=$_POST['ngay'];
	$id="";
	
	$sql = "INSERT INTO gop_y VALUES ('".$id."','".$name."','".$noidung."','".$ngay."','".$mail."')";
	mysql_query($sql);
	header('Location: ../index.php?index=gui');
?>