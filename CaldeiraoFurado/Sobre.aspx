<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sobre.aspx.cs" Inherits="CaldeiraoFurado.Sobre" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sobre o Caldeirão Furado</title>
  <link href="style.css" rel="stylesheet" type="text/css" />
  <link rel="icon" href="img/logo.png" type="image/x-icon" />
  <!-- LINKS -->
  <link href="estilo.css" rel="stylesheet" type="text/css" />
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
  <script src="js/jquery.min.js" type="text/javascript"></script>
  <script src="js/popper.min.js" type="text/javascript"></script>
  <script src="js/bootstrap.min.js" type="text/javascript"></script>
  <!-- LINKS -->
</head>


<body">

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

        <li class="nav-item active mr-4">
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
    <div class="row" style="background-color: #242424a4">
      <div class="col-mb-12 col-sm-12 mt-4 mb-4">
        <center>
          <label class="h1 text-light" id="harry">MANTER O FOCO NA QUALIDADE DO SERVIÇO</label>
          <br>
          <label class="h3 text-light" id="harry">E PRIORIZAR A SATISFAÇÃO DOS NOSSOS CLIENTES</label>
        </center>
      </div>
    </div>

    <br>

    <div class="row mb-1">
      <div class="col-md-6 col-sm-12">
        <h2 class="text-right" style="margin-top:110px; font-family:'Times New Roman', Times, serif">Nossa missão</h2>
        <p class="lead text-right" style="font-family: 'Times New Roman', Times, serif;">
          Nossa missão é proporcionar mais do que uma boa estadia para os nossos hóspedes, queremos trazer uma aventura,
          uma verdadeira imersão para os que são amantes do mundo mágico. Aqui é um lugar aonde eles possam reviver e
          relembrar os momentos mais marcantes da nossa saga favorita.
        </p>
      </div>

      <div class="col-md-6 col-sm-12 zoom">
        <img src="img/sobre/corvinal.jpg" style=" border-radius: 5% 5% 5% 5%;" alt="" />
      </div>
    </div>

    <div class="row mb-1">
      <div class="col-md-6 col-sm-12 zoom">
        <img src="img/sobre/lufa.jpg" style=" border-radius: 5% 5% 5% 5%;" alt="" />
      </div>

      <div class="col-md-6 col-sm-12">
        <h2 class="text-left" style="margin-top:110px; font-family: 'Times New Roman', Times, serif">Valores</h2>
        <p class="lead text-left" style="font-family: 'Times New Roman', Times, serif;">
          A nossa conduta é composta por ética e respeito, achamos isso essencial e é o que motiva nossa equipe
          diariamente para o sucesso do nosso trabalho. Nós priorizamos a da qualidade do nosso hotel, sempre visando a
          felicidade e a satisfação dos nossos clientes.
        </p>
      </div>
    </div>

    <div class="row mb-5">
      <div class="col-md-6 col-sm-12">
        <h2 class="text-right" style="margin-top:110px; font-family:'Times New Roman', Times, serif">Sobre o Vassoura
          Quebrada
        </h2>
        <p class="lead text-right" style="font-family: 'Times New Roman', Times, serif;">
          O Hotel Caldeirão Furado é um lugar super especial que foi criado pensando no bem-estar e diversão de nossos
          hóspedes.<br>
          A nossa história começou com a ideia de 5 amigos, fãs de Harry Potter, de criar um
          ambiente confortável e interessante e que lembrasse os cenários dos livros, onde cada
          pessoa pudesse se sentir em casa.
        </p>
        <p class="lead text-right" style="font-family: 'Times New Roman', Times, serif;">Assim como na saga, nós
          valorizamos a amizade e a lealdade, acreditamos que viver
          experiências diferentes com quem amamos é essencial, faz com que nossa vida fique
          ainda melhor e que tenhamos histórias para compartilhar e lembranças que nos façam
          sorrir. Isso deixa a vida mais leve e o coração quentinho, não é mesmo?</p>
      </div>

      <div class="col-md-6 col-sm-12 zoom">
        <img src="img/sobre/grifinoria.jpg" style=" border-radius: 5% 5% 5% 5%;" alt="" />
      </div>
    </div>

    <div class="row mb-1">
      <div class="col-md-6 col-sm-12 zoom">
        <img src="img/sobre/sonserina.jpg" style=" border-radius: 5% 5% 5% 5%;" alt="" />
      </div>

      <div class="col-md-6 col-sm-12">
        <h2 class="text-left" style="margin-top:110px; font-family:'Times New Roman', Times, serif">
        </h2>
        <p class="lead text-left" style="font-family: 'Times New Roman', Times, serif;">
          Nosso Hotel tem como objetivo fazer com que cada bruxo viajante que chegue aqui,
          encontre repouso e se sinta confortável.<br>
          O nome e a decoração do ambiente são inspirados na escola de magia e bruxaria e,
          para aqueles que nunca não receberam suas cartinhas ou estão com saudades de casa, a
          proposta é deixá-los um pouquinho mais perto de Hogwarts.<br>
          Os nossos quartos são equipados com vários itens do universo de Harry Potter e as
          cores das casas, além de termos ambientes amplos com objetos como garrafas de poções
          mágicas, caldeirões e tudo muito bem pensado para que sua experiência seja única.
        </p>
        <p class="lead text-left" style="font-family: 'Times New Roman', Times, serif;">Esperamos que esses dias fiquem marcados em sua vida!</p>
      </div>
    </div>
<br><br>
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
      <p class="m-0 text-center text-light text-center" style="font-family: 'Times New Roman';">Copyright &copy; 2020
      </p>

    </div>
    <!-- /.container -->
  </footer>
  <!--Footer -->

  </body>
</html>