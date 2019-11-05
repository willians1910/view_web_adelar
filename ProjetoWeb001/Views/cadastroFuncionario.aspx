<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroFuncionario.aspx.cs" Inherits="Aplicacao_Web.cadastroFuncionario1" %>

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
<title> cadastro funcionario</title>
</head>
<body>
      <nav class="navbar navbar-dark bg-dark">
        <a class="navbar-brand" href="Home1.aspx">Início</a>
    </nav>

    <form id="veiculo" runat="server" method="post" action="#">
        <div class="forms">
            <label>Nome</label>
            <asp:TextBox ID="txt_nome" runat="server"></asp:TextBox>
            <label>Data Nascimento</label>
            <asp:TextBox ID="txt_dataNascimento" runat="server"></asp:TextBox>
            <label>CPF</label>
            <asp:TextBox ID="txt_cpf" runat="server"></asp:TextBox>
            <label>RG</label>
            <asp:TextBox ID="txt_rg" runat="server"></asp:TextBox>
            
            <label>Sexo</label>
            <asp:TextBox ID="txt_sexo" runat="server"></asp:TextBox>

            <label>carteira de trabalho</label>
            <asp:TextBox ID="txt_carteiraDeTrabalho" runat="server"></asp:TextBox>
            
            <label>validade carteira de trabalho:</label>
            <asp:TextBox ID="txt_validadeCarteiraDeTrabalho" runat="server"></asp:TextBox>
            
            <label>telefone </label>
            <asp:TextBox ID="txt_telefone" runat="server"></asp:TextBox>
            
            <label>email</label>
            <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
            
            <label>rua</label>
            <asp:TextBox ID="txt_rua" runat="server"></asp:TextBox>

            <label>Bairro</label>
            <asp:TextBox ID="txt_bairro" runat="server"></asp:TextBox>

            <label>Cidade</label>
            <asp:TextBox ID="txt_cidade" runat="server"></asp:TextBox>

            <label>Estado</label>
            <asp:TextBox ID="txt_estado" runat="server"></asp:TextBox>

            <label>numero</label>
            <asp:TextBox ID="txt_numero" runat="server"></asp:TextBox>

            <label>Complemento</label>
            <asp:TextBox ID="txt_complemento" runat="server"></asp:TextBox>

            <label>CEP</label>
            <asp:TextBox ID="txt_cep" runat="server"></asp:TextBox>

            <label>Municipio</label>
            <asp:TextBox ID="txt_municipio" runat="server"></asp:TextBox>

           <%-- <div class="botoes">
                <asp:Button ID="btn_registrar" runat="server" Text="registrar" class="botao" OnClick="btn_registrar_Click"/>
                <asp:Button ID="btn_remover" runat="server" Text="remover" class="botao"/>
                <asp:Button ID="btn_editar" runat="server" Text="editar" class="botao"/>
            </div>--%>
        </div>
    </form>
</body>
</html>
