<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Popular3.aspx.cs" Inherits="CaldeiraoFurado.WebForm6" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Caldeirão Furado</title>
    <link rel="icon" href="img/logo.png" type="image/x-icon" />
    <!-- LINKS -->
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <link href="estilo.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <script src="js/popper.min.js" type="text/javascript"></script>

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
                    <a class="nav-link" id="nav" href="index.html">Início <span class="sr-only">(current)</span></a>
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
                    <a class="nav-link " href="login.html">
                        <img src="img/icons/user.png" class="mt-1" style="height: 35px;">
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
    <div class="container">
        <div class="row mt-5">
            <div class="col-md-6">
                <h1 id="harry">Suite da Lua</h1>
                <p style="font-family: 'Times New Roman', Times, serif;">Na suíte da Lua é garantido todo conforto e sofisticação durante sua viagem.</p>
                <p style="font-family: 'Times New Roman', Times, serif;"><img src="img/icons/confirme.png"
                        style="height: 20px;"> Café da manhã (buffet)&nbsp;e&nbsp;<img src="img/icons/wifi.png"
                        style="height: 20px;"> Wi-fi grátis</p>
            </div>

            <div class="col-md-6">
                <label style="margin-left: 85%;">A partir de:</label>
                <h2 style="margin-left: 410px;">R$ 1.500</h2>
                <button type="button" class="btn btn-dark" data-toggle="modal" data-target="#modal3" style="margin-left: 75%; width: 130px;"> Datas</button>
            </div>
        </div>

        <br>

        <div class="row">
            <div class="col-md-12" style="background-color: #fcf2c5; height: 70px;">
                <label class="mt-2"><b>Restrições relativas à sua estadia</b></label>
                <p> Consulte as restrições devido à COVID-19. <a href="">Saber mais</a></p>
            </div>
        </div>

        <br>

        <div class="row">
            <div class="col-md-8">
                <img src="img/Lua_g.jpg" style="border-radius: 1% 1% 1% 1%;"><br>
            </div>

            <div class="col-md-4">
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3658.4625272260655!2d-46.691978484979245!3d-23.515861165798746!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cef811f2dc100d%3A0x4b1218cce3811ce1!2sUNIP%20-%20Marqu%C3%AAs!5e0!3m2!1spt-BR!2sbr!4v1633192116316!5m2!1spt-BR!2sbr"
                    width="350" height="200" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                <label class="mt-2"><img src="img/icons/localiza.png" style="height: 20px;"> 24 Moo 4, T.Koh Yao Noi,
                    A.Koh Yao, Ko
                    Yao, 82160, Phang Nga, Tailândia </label>
                <hr>

                <div style="height: 40px; width: 70px; background-color: green;">
                    <center>
                        <label style="font-size: 30px; color: white;">10,0</label>
                    </center>
                </div>

                <label class="mt-2"><b>Expecional</b></label>
                <label>52 avaliações de hóspedes <u style="color: blue;">verificadas</u></label>

                <p>"A propriedade era incrível. Funcionários foram surpreendentes."</p>
                <hr>
                <p>"Realmente gostei da minha estadia. são soberbamente projetadas com belos toques extras luxuosos.
                    Eles pensaram em tudo."</p>
            </div>
        </div>

        <br><hr>


    </div>


    <!--Footer -->
    <footer class="py-5 mt-3" style="background-color: #333333;">

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
                2020
            </p>

        </div>
        <!-- /.container -->
    </footer>
    <!--Footer -->


<!-- Modal 3 -->
<div class="modal fade" id="modal3" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle"
aria-hidden="true">

<div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLongTitle">Escolha as datas:</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
        <div class="modal-body">
            <form action="#">
                <div class="row">

                    <div class="col-md-6">
                        <h6>Check-in:</h6>
                        <input id="checkin" type="date">
                    </div>
                    <div class="col-md-6">
                        <h6>Check-out:</h6>
                        <input id="checkout" type="date">
                    </div>

                </div>
            </form>

        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-dark" data-dismiss="modal">Avançar</button>
            <button type="button" class="btn btn-dark" data-dismiss="modal">Fechar</button>
        </div>
    </div>
</div>

</div>
<!-- Modal -->

</body>

</html>
