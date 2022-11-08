<?php include "database.php"; ?>
<?php session_start(); ?>
<?php
	$query = "SELECT * FROM questoes_portugues";
  //Get results
  $results = $mysqli->query($query) or die($mysqli->error._LINE_);
  $total = $results->num_rows;
  

 ?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <title>Resultado</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="../css/question.css">
    <link rel="shortcut icon" href="../img/logo.ico" type="image/x-icon">
  </head>
  <body>
  <div class="cover-container d-flex w-100 h-100 p-2 mx-auto flex-column">

<header class="mb-auto">
<div>
  <a href="../index.html"><img class="img" src="../img/logo.png"></a>
  <nav class="nav nav-masthead justify-content-center float-md-end text-light">
    <a class="nav-link fw-bold py-5 px-0 text-light" href="../index.html" aria-current="page"
      href="#">HOME</a>
    <a class="nav-link fw-bold py-5 px-0 text-light" href="../descricao.html" aria-current="page"
      href="#">DESCRIÇÃO</a>
    <a class="nav-link fw-bold py-5 px-0 text-light" href="../video.html" aria-current="page"
      href="#">VÍDEO</a>
    <a class="nav-link fw-bold py-5 px-0 text-light" href="../politicas.html" aria-current="page"
      href="#">POLÍTICAS</a>
    <a class="nav-link fw-bold py-5 px-0 text-light" href="../login.html">SAIR</a>
  </nav>
</div>
</header>
</div>
      


  <main>
	<div class="container">
	     <h2 class="text-light">Parabéns por chegar até aqui!</h2>
	     <p>Você finalizou o teste</p>
	     <p>Questões corretas: <?php echo $_SESSION['score']; ?></p>
	     <button><a href="./pagina_game.php" class="start">Ir para página inicial</a></button>
	     <?php session_destroy(); ?>
	</div>
      </main>


      <footer class="mt-auto-">
            <p>Developed by Group General Knowledge - Quiz Game </p>
            <p>All rights reserved 2022</p>
        </footer>
    </footer>
  </body>
</html>