<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Knowledge Game - Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
    <link rel="shortcut icon" href="../img/logo.ico" type="image/x-icon">
    <style>
        .btn-secondary,
        .btn-secondary:hover,
        .btn-secondary:focus {
            color: #333;
            text-shadow: none;
        }


        .cover-container {
            max-width: 42em;
        }



        .nav-masthead .nav-link {
            color: rgba(255, 255, 255, .5);
            border-bottom: .25rem solid transparent;
        }

        .nav-masthead .nav-link:hover,
        .nav-masthead .nav-link:focus {
            border-bottom-color: rgba(255, 255, 255, .25);
        }

        .nav-masthead .nav-link+.nav-link {
            margin-left: 1rem;
        }

        .nav-masthead .active {
            color: rgb(0, 0, 0);
            border-bottom-color: #fff;
        }

        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        .img {
            height: 110px;
            width: 170px;
        }

        .logo {
            display: flex;
            justify-content: center;
        }

        body {
            background-color: #533483;
        }
    </style>
</head>

<body class="">
    <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">

        <!-- Header -->
        <header class="mb-auto text-white text-center">
            <div>
                <img class="img" src="../img/logo.png">
                <nav class="nav nav-masthead justify-content-center float-md-end text-white">
                    <a class="nav-link fw-bold py-5 px-0 text-white" href="./index.html" aria-current="page"
                        href="#">HOME</a>
                    <a class="nav-link fw-bold py-5 px-0 text-white" href="./descricao.html" aria-current="page"
                        href="#">DESCRI????O</a>
                    <a class="nav-link fw-bold py-5 px-0 text-white" href="./video.html" aria-current="page"
                        href="#">V??DEO</a>
                    <a class="nav-link fw-bold py-5 px-0 text-white" href="./politicas.html" aria-current="page"
                        href="#">POL??TICAS</a>
                </nav>
            </div>
        </header>
    </div>


    <main>

        <section class="py-5 text-center container ">
            <div class="row py-lg-5">
                <div class="col-lg-6 col-md-8 mx-auto">
                    <h1 class="fw-dark text-white">Seja bem-vindo(a)!</h1>
                    <p class="lead text-light">Continue seus estudos!</p>
                </div>
            </div>
        </section>

        <div class="album py-5 ">
            <div class="container">

                <main class="row row-cols-1 row-cols-sm-2 row-cols-md-2 g-2">
                    <div class="col">
                        <div class="card shadow-sm">
                            <svg class="bd-placeholder-img card-img-top" width="100%" height="225"
                                xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail"
                                preserveAspectRatio="xMidYMid slice" focusable="false">
                                <text x="50%" y="50%" fill="#eceeef" dy=".3em">Portugu??s</text>
                                <title>Portugu??s</title>
                                <rect width="100%" height="100%" fill="#561256" /><text x="50%" y="50%" fill="#eceeef"
                                    dy=".3em">Portugu??s</text>
                            </svg>

                            <div class="card-body">
                                <p class="card-text">Esteja preparado para responder quest??es sobre gram??tica.</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="btn-group">
                                        <a href="question.php?n=1" class="start"><button type="button"
                                                class="btn btn-sm btn-outline-secondary">Iniciar</button></a>
                                    </div>
                                    <small class="text-muted">15 minutos</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card shadow-sm">
                            <svg class="bd-placeholder-img card-img-top" width="100%" height="225"
                                xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail"
                                preserveAspectRatio="xMidYMid slice" focusable="false">
                                <title>Ingl??s</title>
                                <rect width="100%" height="100%" fill="#561256" /><text x="50%" y="50%" fill="#eceeef"
                                    dy=".3em">Ingl??s</text>
                            </svg>

                            <div class="card-body">
                                <p class="card-text">Esteja preparado para responder perguntas sobre interpreta????o e
                                    gram??tica</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="btn-group">
                                        <a href="question_ingles.php?n=1"><button type="button"
                                                class="btn btn-sm btn-outline-secondary">Iniciar</button></a>

                                    </div>
                                    <small class="text-muted">15 minutos</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
</body>

</html>