<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" Inherits="CaldeiraoFurado.WebForm2" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fale com o Caldeirão Furado</title>
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
<body  style="background-color: rgba(236, 236, 236, 0.521);"> 
    
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

              <li class="nav-item active mr-4">
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

  <main class="container my-2 pt-5" style="height:100%">

    <div class="row my-1" style="border-bottom: 2px solid #343a40;">

        <div class="col-md-4 col-sm-12 my-3"></div>

        <div class="col-md-4 col-sm-12 text-center">
            <p class="text-dark" id="titulo" >CONTATO</p>
        </div>

        <div class="col-md-4 col-sm-12 my-3"></div>

    </div>
    
    <form method="POST" action="#">
    
        <div class="row my-5">

            <div class="col-md-6 col-sm-12 my-2">
                <input id="harry"  type="text" class="form-control" placeholder="Nome" name="nome"><br>
                <input id="harry"  type="text" class="form-control" placeholder="Email" name="email"><br>
                <input id="harry"  type="text" class="form-control" placeholder="Telefone" name="telefone"><br>
                <input id="harry"  type="text" class="form-control" placeholder="Cidade" name="cidade">
            </div>

            <div class="col-md-6 col-sm-12 my-2">
                <textarea id="harry" style="height: 100%;" class="form-control" placeholder="Mensagem" name="mensagem"></textarea>

            </div>
            
        </div>


        <div class="row mb-5">
            <div class="col-md-4">
            </div>
            <div class="col-md-4">
                <center>
                <input type="submit" style="font-family: 'Times New Roman';" class="btn btn-dark" value="Enviar" name="enviar"> 
                <input type="reset" style="font-family: 'Times New Roman';" class="btn btn-dark" value="Redefinir" name="limpar">
                <a href="index.html"><input type="button" style="font-family: 'Times New Roman';" value="Voltar" class="btn btn-dark"></a>
                </center>
            </div>
             <div class="col-md-4">
            </div>
        </div>
    
           
    </form>
</main>


   <!--Footer -->

   <footer class="py-5 mt-3" style="background-color: #333333;">

    <div class="container-fluid">

      <div class="row text-center">
        <div class="col-md-2 col-sm-12"></div>
        <div class="col-md-2 col-sm-12"><a href="Index.aspx" class="text-light" style="font-family: 'Times New Roman';">Início</a></div>
        <div class="col-md-2 col-sm-12"><a href="Sobre.aspx" class="text-light" style="font-family: 'Times New Roman';">Sobre</a></div>
        <div class="col-md-2 col-sm-12"><a href="Contato.aspx" class="text-light" style="font-family: 'Times New Roman';">Contato</a></div>
        <div class="col-md-2 col-sm-12"><a href="#" class="text-light" style="font-family: 'Times New Roman';">Social</a>
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
      <p class="m-0 text-center text-light text-center" style="font-family: 'Times New Roman';">Copyright &copy; 2020 </p>

    </div>
    <!-- /.container -->
  </footer>
  <!--Footer -->

</body>
</html>
