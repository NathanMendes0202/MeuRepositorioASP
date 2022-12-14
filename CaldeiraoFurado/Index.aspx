<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CaldeiraoFurado.WebForm1" %>


<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Caldeirão Furado</title>
  <link rel="icon" href="img/logo.png" type="image/x-icon" />
  <!-- LINKS -->
  <link href="estilo.css" rel="stylesheet" type="text/css" />
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
  <script src="js/jquery.min.js" type="text/javascript"></script>
  <script src="js/popper.min.js" type="text/javascript"></script>
  <script src="js/bootstrap.min.js" type="text/javascript"></script>
  <!-- LINKS -->
</head>

<body style="background-color: rgba(172, 172, 172, 0.281);">

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

        <li class="nav-item active mr-4">
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


  <div class="container-fluid">
    <!--Texto destaque-->
    <div class="row my-1">
      <div class="col-md-4 col-sm-12 my-4" style="background-color: #333333;"></div>

      <div class="col-md-4 col-sm-12"
        style="text-align: center; font-family:'Arial'; font-size: 65px; color: #343a40;">
        <hr>
        <label id="harry">Seja bem-vindo ao</label>
        <img src="img/logo.png" style="height: 150px" />
        <hr>
      </div>

      <div class="col-md-4 col-sm-12 my-4" style="background-color: #333333;"></div>
    </div>
    <!--Texto destaque-->
  </div>

  <!-- Carousel -->

  <div id="carouselIndicators" class="carousel slide carousel-fade" data-ride="carousel">
  
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img class=" d-block w-100" src="img/carrossel/1.jpg" alt="Primeiro Slide">
        <div class="carousel-caption d-none d-md-block">
          <h1 class="text-light"
            style="text-shadow: -1px 0 black, 0 1px black,1px 0 black, 0 -1px black; font-family: 'Times New Roman';">
            Restaurante na parte inferior do Hotel
          </h1>
          <h5 class="text-light"
            style="text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black; font-family: 'Times New Roman';">
            Venha desfrutar de nossos drinks e comidas especiais
          </h5>
        </div>
      </div>

      <div class="carousel-item">
        <img class="d-block w-100" src="img/carrossel/2.jpg" alt="Segundo Slide">
        <div class="carousel-caption d-none d-md-block">
          <h1 class="text-light"
            style="text-shadow: -1px 0 black, 0 1px black,1px 0 black, 0 -1px black; font-family: 'Times New Roman';">
            De nossa sala de jogos
            </h5>
            <p></p>
            <h5 class="text-light"
              style="text-shadow: -1px 0 black, 0 1px black,1px 0 black, 0 -1px black; font-family: 'Times New Roman';">
              O lugar perfeito para tirar um lazer com a familia e amigos
            </h5>
        </div>
      </div>

      <div class="carousel-item">
        <img class="d-block w-100" src="img/carrossel/3.jpg" alt="Terceiro Slide">
        <div class="carousel-caption d-none d-md-block">
          <h1 class="text-light" style="text-shadow: -1px 0 black, 0 1px black,
                        1px 0 black, 0 -1px black; font-family: 'Times New Roman';">
            Desfrute de nosso salão principal onde ocorre festas com shows ao vivo
          </h1>
          <h5 class="text-light" style="text-shadow: -1px 0 black, 0 1px black,
                        1px 0 black, 0 -1px black; font-family: 'Times New Roman';">
            Nos finais de semana
          </h5>
        </div>
      </div>

    </div>
    <a class="carousel-control-prev" href="#carouselIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Anterior</span>
    </a>
    <a class="carousel-control-next" href="#carouselIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Próximo</span>
    </a>
  </div>

  <!-- Carousel -->

  <div class="container-fluid">

    <!--Texto destaque-->
    <div class="row my-1">
      <div class="col-md-4 col-sm-12 my-4">
        <hr style="border-color:#343a40">
        <hr style=" border-color:#343a40">
      </div>

      <div class="col-md-4 col-sm-12 my-1"
        style="text-align: center; font-family:'Arial'; font-size: 50px; color: #343a40">
        <p id="titulo"> Mais Populares </p>
      </div>

      <div class="col-md-4 col-sm-12 my-4">
        <hr style="border-color:#343a40">
        <hr style="border-color:#343a40">
      </div>
    </div>
    <!--Texto destaque-->
  </div>


  <div class="container">

    <div class="row">

      <div class="col-md-4 col-sm-12">

        <div class="card" style="width: 18rem;">
          <img class="card-img-top" src="img/card/luz.jpg" alt="Card image cap" style=" border-radius: 5% 5% 5% 5%;">
          <div class="card-body" style="height: 180px;">
            <h5 class="card-title" style="font-family: 'Times New Roman';">Suite da Luz</h5>
            <p class="card-text" style="font-family: 'Times New Roman';">A suíte da Luz conta com uma bela decoração e o
              melhor enxoval para quem busca conforto e o espaço ideal. </p>
          </div>
          <ul class="list-group list-group-flush">
            <li class="list-group-item" style="font-family: 'Times New Roman';">R$ 1.500,00</li>
            <li class="list-group-item" style="font-family: 'Times New Roman';">
              <img src="img/icons/wifi.png" style="height: 20px;">
              Wi-fi no quarto
            </li>
            <li class="list-group-item" style="font-family: 'Times New Roman';">1 Cama de casal<br>1 Varanda</li>
          </ul>
          <div class="card-body">
            <a href="Popular1.aspx"><input type="button" style="font-family: 'Times New Roman';" value="Reservar"
                class="btn btn-dark"></a>
          </div>
        </div>

      </div>

      <div class="col-md-4 col-sm-12">

        <div class="card" style="width: 18rem;">
          <img class="card-img-top" src="img/card/familia.jpg" alt="Card image cap"
            style=" border-radius: 5% 5% 5% 5%;">
          <div class="card-body" style="height: 180px;">
            <h5 class="card-title" style="font-family: 'Times New Roman';">Suite Familia</h5>
            <p class="card-text" style="font-family: 'Times New Roman';">Suíte família é o quarto ideal para acomodar a
              sua família. Com um espaço maior, especialmente adaptado para receber mais hóspedes.</p>
          </div>
          <ul class="list-group list-group-flush">
            <li class="list-group-item" style="font-family: 'Times New Roman';">R$ 1.250,00</li>
            <li class="list-group-item" style="font-family: 'Times New Roman';">
              <img src="img/icons/wifi.png" style="height: 20px;">
              Wi-fi no quarto
            </li>
            <li class="list-group-item" style="font-family: 'Times New Roman';">1 Cama de casal <br>1 Cama de solteiro
            </li>
          </ul>
          <div class="card-body">
            <a href="Popular2.aspx"><input type="button" style="font-family: 'Times New Roman';" value="Reservar"
                class="btn btn-dark"></a>
          </div>
        </div>

      </div>

      <div class="col-md-4 col-sm-12">

        <div class="card" style="width: 18rem;">
          <img class="card-img-top" src="img/card/lua.jpg" alt="Card image cap" style=" border-radius: 5% 5% 5% 5%;">
          <div class="card-body" style="height: 204px;">
            <h5 class="card-title" style="font-family: 'Times New Roman';">Suite da Lua</h5>
            <p class="card-text" style="font-family: 'Times New Roman';">Na suíte da Lua é garantido todo conforto e
              sofisticação durante sua viagem. O quarto dispõe de uma bela vista e equipamentos que tornam a hospedagem
              muito melhor. </p>
          </div>
          <ul class="list-group list-group-flush">
            <li class="list-group-item" style="font-family: 'Times New Roman';">R$ 1.500,00</li>
            <li class="list-group-item" style="font-family: 'Times New Roman';">
              <img src="img/icons/wifi.png" style="height: 20px;">
              Wi-fi no quarto
            </li>
            <li class="list-group-item" style="font-family: 'Times New Roman';">2 camas de solteiro</li>
          </ul>
          <div class="card-body">
            <a href="Popular3.aspx"><input type="button" style="font-family: 'Times New Roman';" value="Reservar"
                class="btn btn-dark"></a>
          </div>
        </div>

      </div>


    </div>
  </div>
  <br>



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
      <p class="m-0 text-center text-light text-center" style="font-family: 'Times New Roman';">Copyright &copy; 2020
      </p>

    </div>
    <!-- /.container -->
  </footer>
  <!--Footer -->


</body>

</html>

