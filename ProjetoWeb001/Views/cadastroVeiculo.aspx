<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroVeiculo.aspx.cs" Inherits="Aplicacao_Web.cadastroVeiculo1" %>

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
    <title>cadastro de veiculo</title>
</head>
<body>
    
        <nav class="navbar navbar-dark bg-dark">
        <a class="navbar-brand" href="Home1.aspx">Início</a>
    </nav>

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
