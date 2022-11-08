<?php
$email = $_POST['email'];
$password = $_POST['password'];
$connect = mysqli_connect("localhost", "root", "", "game");
$db = mysqli_select_db($connect, 'game');
$query = "select * from usuarios where email = '$email' and password = '$password'";
  
$result = mysqli_query($connect, $query);
 
$row = mysqli_num_rows($result);
 
if($row == 1) {
	$_SESSION['email'] = $email;
	header('Location: pagina_game.php');
	exit();
} else {
	$_SESSION['nao_autenticado'] = true;
  echo "<script language='javascript' type='text/javascript'>alert('Email ou senha incorreta');window.location.href='../login.html'</script>";
	exit();
}
?>