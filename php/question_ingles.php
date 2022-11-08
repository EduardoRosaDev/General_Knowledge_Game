<?php include "database.php"; ?>
<?php session_start(); ?>
<?php
	//Set question number
	$number = (int) $_GET['n'];

	//Get total number of questions
	$query = "select * from questoes_ingles";
	$results = $mysqli->query($query) or die($mysqli->error.__LINE__);
	$total=$results->num_rows;

	// Get Question
	$query = "select * from questoes_ingles where question_number = $number";

	//Get result
	$result = $mysqli->query($query) or die($mysqli->error.__LINE__);
	$question = $result->fetch_assoc();


	// Get Choices
	$query = "select * from choices_ingles where question_number = $number";

	//Get results
	$choices = $mysqli->query($query) or die($mysqli->error.__LINE__);

 ?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <title>Inglês - Knowledge Game</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="../css/question.css">
	<link rel="shortcut icon" href="../img/logo.ico" type="image/x-icon">
  </head>
  <body>
  <div class="cover-container d-flex w-100 h-100 mx-auto flex-column">

	<header class="mb-auto">
	<div>
		<a href="./pagina_game.php"><img class="img" src="../img/logo.png"></a>
		<nav class="nav nav-masthead justify-content-center float-md-end text-light">
			<a class="nav-link fw-bold py-5 px-0 text-light" href="../index.html">SAIR</a>
		</nav>
	</div>
</header>
</div>


    <main>
		<h1 class="text-light text-center">Inglês</h1>
      <div class="container">
		<div class="current">Questão <?php echo $number; ?> de <?php echo $total; ?></div>
	<p class="question">
	   <?php echo $question['question'] ?>
	</p>
	<form method="post" action="process_ingles.php">
	      <p class="choices">
	        <?php while($row=$choices->fetch_assoc()): ?>
		<p><input name="choice" type="radio" value="<?php echo $row['id']; ?>" />
		  <?php echo $row['choice']; ?>
		</p>
		<?php endwhile; ?>
	      </p>
	     	<input type="submit" value="Enviar" class="btn btn-light" />
	        <input type="hidden" name="number" value="<?php echo $number; ?>" />
	</form>

	<br>
	<br>

	  </div>
    </div>
   
            </main>
			



  </body>
</html>