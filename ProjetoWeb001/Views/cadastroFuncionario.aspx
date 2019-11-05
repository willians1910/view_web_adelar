<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroFuncionario.aspx.cs" Inherits="Aplicacao_Web.cadastroFuncionario1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <link href="../Css/reset.css" rel="stylesheet"/>
<link href="../Css/forms.css" rel="stylesheet"/>
<link href="../Css/header.css" rel="stylesheet"/>
<title> cadastro funcionario</title>
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
            <label>nome</label>
            <asp:TextBox ID="nome" runat="server"></asp:TextBox>
            <label>data nascimento</label>
            <asp:TextBox ID="dataNascimento" runat="server"></asp:TextBox>
            <label>cpf</label>
            <asp:TextBox ID="cpf" runat="server"></asp:TextBox>
            <label>carteira de trabalho</label>
            <asp:TextBox ID="carteiraDeTrabalho" runat="server"></asp:TextBox>
            <label>validade carteira de trabalho:</label>
            <asp:TextBox ID="validadeCarteiraDeTrabalho" runat="server"></asp:TextBox>
            <label>telefone </label>
            <asp:TextBox ID="telefone" runat="server"></asp:TextBox>
            <label>email</label>
            <asp:TextBox ID="email" runat="server"></asp:TextBox>
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
                <asp:Button ID="registrar" runat="server" Text="registrar" class="botao"/>
                <asp:Button ID="remover" runat="server" Text="remover" class="botao"/>
                <asp:Button ID="editar" runat="server" Text="editar" class="botao"/>
            </div>
        </div>
    </form>
</body>
</html>
