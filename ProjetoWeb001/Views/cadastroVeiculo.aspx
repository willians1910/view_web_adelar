<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroVeiculo.aspx.cs" Inherits="Aplicacao_Web.cadastroVeiculo1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <link href="../Css/reset.css" rel="stylesheet"/>
<link href="../Css/forms.css" rel="stylesheet"/>
<link href="../Css/header.css" rel="stylesheet"/>
    <title>cadastro de veiculo</title>
</head>
<body>
    
    <header>
        <div class="container">
            <div class="logo">
                <p>logo</p>
            </div>
                <div class="menu">
                    <div class="dropdown">
                    <button class="dropbtn">menu1</button>
                    <div class="dropdown-content">
                    <a href="#">Link 1</a>
                    <a href="#">Link 2</a>
                    <a href="#">Link 3</a>
                    </div>
                    </div>
                    <div class="dropdown">
                    <button class="dropbtn">menu2</button>
                    <div class="dropdown-content">
                    <a href="#">Link 1</a>
                    <a href="#">Link 2</a>
                    <a href="#">Link 3</a>
                    </div>
                    </div>
                    <div class="dropdown">
                    <button class="dropbtn">menu3</button>
                    <div class="dropdown-content">
                    <a href="#">Link 1</a>
                    <a href="#">Link 2</a>
                    <a href="#">Link 3</a>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="login">
        
        </div>
    </header>
    <form id="veiculo" runat="server" method="post" action="#">
        <div class="forms">
            <label>placa</label>
            <asp:TextBox ID="placa" runat="server"></asp:TextBox>
            <label>marca</label>
            <asp:TextBox ID="marca" runat="server"></asp:TextBox>
            <label>renavam</label>
            <asp:TextBox ID="renavam" runat="server"></asp:TextBox>
            <label>cor</label>
            <asp:TextBox ID="cor" runat="server"></asp:TextBox>
            <div class="botoes">
                <asp:Button ID="registrar" runat="server" Text="registrar" class="botao"/>
                <asp:Button ID="remover" runat="server" Text="remover" class="botao"/>
                <asp:Button ID="editar" runat="server" Text="editar" class="botao"/>
            </div>
        </div>
    </form>
    
</body>
</html>
