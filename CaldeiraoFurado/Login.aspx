﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CaldeiraoFurado.WebForm3" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="icon" href="img/logo.png" type="image/x-icon" />
    <!-- LINKS -->
    <link href="estilo.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/popper.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <!-- LINKS -->
</head>

<body>

    <!--Barra de navegação 
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="index.html">
            <button class="btn btn-dark"><img src="img/logo.jpg"></button>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">

                <li class="nav-item mr-4">
                    <a class="nav-link" id="nav" href="index.html">Início</a>
                </li>

                <li class="nav-item mr-4">
                    <a class="nav-link" id="nav" href="sobre.html">Sobre</a>
                </li>

                <li class="nav-item mr-4">
                    <a class="nav-link" id="nav" href="contato.html">Contato</a>
                </li>

                <li class="nav-item mr-4">
                    <a class="nav-link" id="nav" href="quartos.html">Quartos</a>
                </li>

                <li class="nav-item mr-4">
                    <a class="nav-link " href="#">
                        <img src="img/icons/user.png" class="mt-1" style="height: 35px;" data-toggle="modal"
                            data-target="#modal1">
                    </a>
                </li>

            </ul>

        </div>
    </nav>
    Barra de navegação -->

    <nav id="menu-h">
        <ul>
            <li><a href="Index.aspx" id="harry">Inicio</a></li>
            <li><a href="Sobre.aspx" id="harry">Sobre</a></li>
            <li><a href="Contato.aspx" id="harry">Contato</a></li>
            <li><a href="Quartos.aspx" id="harry">Quartos</a></li>
            <li><a href="Login.aspx" id="harry">Login</a></li>
        </ul>
    </nav>

    <div class="container-fluid">
        <div class="row" style="height: 100px;"></div>
        <div class="row">
            <div class="col-md-6" style="border-right: 3px solid #000;">
                <form method="POST" action="#" class="ml-4">
                    <label class="text-dark" id="harry" style="font-size: 50px;">Login</label>
                    <input type="text" id="harry" style="width: 500px;" class="form-control" placeholder="E-mail"><br>
                    <input type="password" id="harry" style="width: 500px;" class="form-control mb-3"
                        placeholder="Senha">
                    <a class="mb-5" href="#">Esqueceu a senha?</a><br><br>
                    <button class="btn btn-dark" style="font-family: 'Times New Roman';" type="submit">Login</button>
                    <button class="btn btn-dark" style="font-family: 'Times New Roman';" type="reset">Limpar</button>
                </form>
            </div>

            <div class="col-md-6">
                <form method="POST" action="#" class="ml-4">
                    <label class="text-dark" id="harry" style="font-size: 50px;">Cadastrar-se</label>
                    <p class="text-dark" style="font-family: 'Times New Roman', Times, serif; font-size: 20px;">Comece
                        com seu endereço de e-mail! </p>
                    <input type="text" id="harry" style="width: 500px;" class="form-control"  placeholder="E-mail"><br>
                    
                    <a href="Registro.aspx"><input type="button" style="font-family: 'Times New Roman';" value="Cadastrar" class="btn btn-dark"></a>
                </form>
            </div>
        </div>
        <div class="row" style="height: 100px;"></div>
    </div>

    </div>

    <!--Footer -->
    <footer class="py-5 " style="background-color: #343a40;">

        <div class="container-fluid">

            <div class="row text-center">
                <div class="col-md-2 col-sm-12"></div>
                <div class="col-md-2 col-sm-12"><a href="Index.aspx" class="text-light"
                        style="font-family: 'Times New Roman';">Início</a></div>
                <div class="col-md-2 col-sm-12"><a href="Sobre.aspx" class="text-light"
                        style="font-family: 'Times New Roman';">Sobre</a></div>
                <div class="col-md-2 col-sm-12"><a href="Contato.aspx" class="text-light"
                        style="font-family: 'Times New Roman';">Contato</a></div>
                <div class="col-md-2 col-sm-12"><a href="#" class="text-light"
                        style="font-family: 'Times New Roman';">Social</a>
                    <br>
                    <br>
                    <ul style="list-style-type:none;" class="text-center mr-4">
                        <li>
                            <a href="#" class="text-light" style="font-family: 'Times New Roman';">
                                Facebook
                            </a>
                        </li>
                        <br>
                        <li>
                            <a href="#" class="text-light" style="font-family: 'Times New Roman';">
                                WhatsApp
                            </a>
                        </li>
                        <br>
                        <li>
                            <a href="#" class="text-light" style="font-family: 'Times New Roman';">
                                Instagram
                            </a>
                        </li>



                    </ul>
                </div>

                <div class="col-md-2 col-sm-12"></div>
            </div>

            <hr style="border-color: white;">
            <p class="m-0 text-center text-light text-center" style="font-family: 'Times New Roman';">Copyright &copy;
                2020 </p>

        </div>
        <!-- /.container -->
    </footer>
    <!--Footer -->

</body>

</html>