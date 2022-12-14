<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="CaldeiraoFurado.Registro" %>

<!DOCTYPE html>

<html lang="en">

<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <globalization fileEncoding="utf-8" requestEncoding="utf-8" responseEncoding="utf-8" culture="pt-br"/>
    <title>Registrar-se</title>
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
    <main class="container-fluid">

        <form id="form1" runat="server" method='POST' data-toggle="validator" role="form">
            <div class="row ml-2 mt-2"> 
                <div  class="col-md-6 col-sm-12">
                    <p class="text-dark" id="harry" style="font-size: 50px;">CADASTRO</p>
                    <div  class="form-group">
                        <asp:Literal runat="server" ID="Mensagem"></asp:Literal> <br><br>
                        <asp:Textbox runat="server" id="TxtNome" text="" placeholder="Nome: " class="form-control" required ></asp:Textbox> <br><br>
                        <asp:Textbox runat="server" id="TxtCpf" Text="" placeholder="CPF: " class="form-control" required></asp:Textbox> <br><br>
                        <asp:Textbox type="number" runat="server" id="TxtCep" Text="" placeholder="CEP: " class="form-control" required></asp:Textbox> <br><br>
                        <asp:Textbox runat="server" id="TxtEmail" text="" placeholder="Email: " class="form-control" required></asp:Textbox><br><br>
                        <asp:Textbox type="password" runat="server" id="TxtSenha" text="" Placeholder="Senha: " class="form-control" required></asp:Textbox><br><br>
                        <input placeholder="Confirmar Senha:" data-match="#Txt_senha" data-match-error="As senhas não conferem" type="password" name="conf_senha" class="form-control" required><br>
                        <div class="help-block with-errors"></div>
                        <div id="alertRetorno" class="alert" style="display: none;" role="alert"></div>
                        <asp:Button runat="server" text="Cadastrar" ID="BtnCadastrar" class="btn btn-dark ml-2"/>
                        <input type="reset" value="Limpar" class="btn btn-dark ml-2">
                        <a href="Login.aspx"><input type="button" value="Voltar" class="btn btn-dark ml-2"></a>
                        
                    </div>
                </div>

                <div class="col-md-6 col-sm-12"><br/><br/><br/><br/>
                    <img class="mt-4" src="img/img_regi.jpg" style="height: 70%; border-radius: 5% 5% 5% 5%;">
                </div>
            </div>
        </form>
    </main>

    <!-- Conexão Banco -->

    

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