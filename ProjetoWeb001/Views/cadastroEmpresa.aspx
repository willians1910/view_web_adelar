<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroEmpresa.aspx.cs" Inherits="Aplicacao_Web.cadastroEmpresa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../Css/reset.css" rel="stylesheet"/>
<link href="../Css/forms.css" rel="stylesheet"/>
<link href="../Css/header.css" rel="stylesheet"/>
    <title>cadastro empresa</title>
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
            <label>razão social </label>
            <asp:TextBox ID="razãoSocial" runat="server"></asp:TextBox>
            <label>CNPJ </label>
            <asp:TextBox ID="CNPJ" runat="server"></asp:TextBox>
            <label>Nome fantasia </label>
            <asp:TextBox ID="nomeFantasia" runat="server"></asp:TextBox>

            <label>telefone </label>
            <asp:TextBox ID="telefone" runat="server"></asp:TextBox>
            <label>rua</label>
            <asp:TextBox ID="rua" runat="server"></asp:TextBox>
            <label>Bairro</label>
            <asp:TextBox ID="bairro" runat="server"></asp:TextBox>
            <label>Cidade</label>
            <asp:TextBox ID="cidade" runat="server"></asp:TextBox>
            <label>Estado</label>
            <asp:TextBox ID="estado" runat="server"></asp:TextBox>
            <label>numero</label>
            <asp:TextBox ID="numero" runat="server"></asp:TextBox>
            <div class="botoes">
                <asp:Button ID="Button1" runat="server" Text="registrar" class="botao"/>
                <asp:Button ID="Button2" runat="server" Text="remover" class="botao"/>
                <asp:Button ID="Button3" runat="server" Text="editar" class="botao"/>
            </div>
        </div>
    </form>
</body>
</html>
