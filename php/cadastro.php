<?php

$name = $_POST['name'];
$email = $_POST['email'];
$date = $_POST['date'];
$password = $_POST['password'];


$connect = mysqli_connect("localhost", "root", "", "game");

$db = mysqli_select_db($connect, 'game');

$query_select = "SELECT email FROM usuarios WHERE email = '$email' ";

$query = "INSERT INTO usuarios (name, dateNasc, email,password) VALUES ('$name', '$date', '$email', '$password')";

$select = mysqli_query($connect, $query_select);

$array = mysqli_fetch_array($select);



if ($email == "" || $email == null) {

    echo "<script language='javascript' type='text/javascript'>alert('O campo login deve ser preenchido');window.location.href='cadastro.html';</script>";
} else {


    $insert = mysqli_query($connect, $query);

    if ($insert) {
        echo "<script language='javascript' type='text/javascript'>alert('Usuário cadastrado com sucesso!');window.location.href='login.html'</script>";
        header('Location: ../cadastro_sucesso.html');
        
    } else {
        echo "<script language='javascript' type='text/javascript'>alert('Não foi possível cadastrar esse usuário');window.location.href='cadastro.html'</script>";
    }

    
}

?>