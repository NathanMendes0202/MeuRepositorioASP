<!DOCTYPE html>
<html lang="en">

<head>
    <globalization fileEncoding="utf-8" requestEncoding="utf-8" responseEncoding="utf-8" culture="pt-br"/>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Caldeirão Furado</title>
    <link rel="icon" href="../img/logo.png" type="image/x-icon" />
    <!-- LINKS -->
    <script src="../js/jquery.min.js" type="text/javascript"></script>
    <script src="../js/bootstrap.min.js" type="text/javascript"></script>
    <link href="../estilo.css" rel="stylesheet" type="text/css" />
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <script src="../js/popper.min.js" type="text/javascript"></script>

    <!-- LINKS -->
</head>

<body>

    <nav id="menu-h">
        <ul>
            <li><a href="../index.aspx" id="harry">Inicio</a></li>
            <li><a href="../sobre.aspx" id="harry">Sobre</a></li>
            <li><a href="../contato.aspx" id="harry">Contato</a></li>
            <li><a href="../quartos.aspx" id="harry">Quartos</a></li>
            <li><a href="../login.aspx" id="harry">Login</a></li>
        </ul>
    </nav>

    <div class="container">
        <div class="row mt-5">
            <div class="col-md-6">
                <h1 id="harry">Quarto 1</h1>
                <p style="font-family: 'Times New Roman', Times, serif;"><img src="../img/icons/confirme.png"
                        style="height: 20px;"> Café da manhã (buffet)&nbsp;e&nbsp;<img src="../img/icons/wifi.png"
                        style="height: 20px;"> Wi-fi grátis</p>
            </div>

            <div class="col-md-6">
                <label style="margin-left: 85%;">A partir de:</label>
                <h2 style="margin-left: 410px;">R$ 900</h2>
                <button type="button" class="btn btn-dark" data-toggle="modal" data-target="#modal1"
                    style="margin-left: 75%; width: 130px;"> Datas</button>
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
                <img src="../img/quartos/quarto1.jpg" style="border-radius: 1% 1% 1% 1%; margin-top: 35px;">
            </div>

            <div class="col-md-4">
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3658.4625272260655!2d-46.691978484979245!3d-23.515861165798746!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cef811f2dc100d%3A0x4b1218cce3811ce1!2sUNIP%20-%20Marqu%C3%AAs!5e0!3m2!1spt-BR!2sbr!4v1633192116316!5m2!1spt-BR!2sbr"
                    width="350" height="200" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                <label class="mt-2"><img src="../img/icons/localiza.png" style="height: 20px;">  Av. Marquês de São Vicente, 3001 - Água Branca, São Paulo - SP,</label>
                <hr>

                <div style="height: 40px; width: 70px; background-color: green; ">
                    <center>
                        <label style="font-size: 30px; color: white;">7,4</label>
                    </center>
                </div>

                <label class="mt-2"><b>Expecional</b></label>
                <label>23 avaliações de hóspedes <u style="color: blue;">verificadas</u></label>

                <p>"O quarto era incrível. Funcionários foram super gentís."</p>
                <hr>
                <p>"Uma das melhores estadias da minha vida"</p>
            </div>
        </div>
        <br>
        <hr>
    </div>


    <!--Footer -->
    <footer class="py-5 mt-3" style="background-color: #333333;">

        <div class="container-fluid">

            <div class="row text-center">
                <div class="col-md-2 col-sm-12"></div>
                <div class="col-md-2 col-sm-12"><a href="index.aspx" class="text-light"
                        style="font-family: 'Times New Roman';">Início</a></div>
                <div class="col-md-2 col-sm-12"><a href="sobre.aspx" class="text-light"
                        style="font-family: 'Times New Roman';">Sobre</a></div>
                <div class="col-md-2 col-sm-12"><a href="contato.aspx" class="text-light"
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


    <!-- Modal 1 -->
    <div class="modal fade" id="modal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle"
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