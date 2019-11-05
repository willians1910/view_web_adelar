<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroMotorista.aspx.cs" Inherits="Aplicacao_Web.cadastroMotorista1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="../Css/reset.css" rel="stylesheet"/>
    <link href="../Css/forms.css" rel="stylesheet"/>

    
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <script src="../Scripts/jquery-3.4.1.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="../Scripts/umd/popper-utils.min.js"></script>

<title>cadastro funcionario</title>
</head>
<body>
    
       
        <nav class="navbar navbar-dark bg-dark">
           <a class="navbar-brand" href="cadastroMotorista.aspx">Início</a>
          
    </nav>

    
    <form id="veiculo" runat="server" method="post" action="#">
        <div class="forms">
             <label>nome</label>
            <asp:TextBox ID="nome" runat="server"></asp:TextBox>
            <label>data nascimento</label>
            <asp:TextBox ID="dataNascimento" runat="server"></asp:TextBox>
            <label>cpf</label>
            <asp:TextBox ID="cpf" runat="server"></asp:TextBox>
             <label>Nº da carteira de motorista</label>
            <asp:TextBox ID="nCarteiraMotorista" runat="server"></asp:TextBox>
             <label>categoria</label>
            <asp:TextBox ID="categoria" runat="server"></asp:TextBox>
             <label>validade</label>
            <asp:TextBox ID="validade" runat="server"></asp:TextBox>
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
                <asp:Button ID="registrarButton" runat="server" Text="registrar" class="botao" OnClick="registrarButton_Click"/>
                <asp:Button ID="Button2" runat="server" Text="remover" class="botao"/>
                <asp:Button ID="Button3" runat="server" Text="editar" class="botao"/>
            </div>
        </div>
    </form>
</body>
</html>


 