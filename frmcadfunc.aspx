<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmcadfunc.aspx.cs" Inherits="frmcadcli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Color Tintas</title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="font-family: verdana, Geneva, Tahoma, sans-serif; font-size: medium;">
        <div class="auto-style2">
    <div class="auto-style1">
    Cadastro de Funcionários</div>
            <p class="auto-style3">
                Nome:
                <asp:TextBox ID="txtfuncnome" runat="server" Width="370px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; Id:
                <asp:TextBox ID="txtfuncid" runat="server" Width="55px"></asp:TextBox>
            </p>
            <p class="auto-style3">
                Data Nasc:
                <asp:TextBox ID="txtfuncdata" runat="server"></asp:TextBox>
            </p>
            <p class="auto-style3">
                RG:
                <asp:TextBox ID="txtfuncrg" runat="server" OnTextChanged="TextBox2_TextChanged" Width="152px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; C.P.F:
                <asp:TextBox ID="txtfunccpf" runat="server" Width="178px"></asp:TextBox>
            </p>
            <p class="auto-style3">
                End:<asp:TextBox ID="txtfuncend" runat="server" Width="482px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p class="auto-style3">
                Cep:
                <asp:TextBox ID="txtfunccep" runat="server" Width="171px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tel:
                <asp:TextBox ID="txtfunctel" runat="server" Width="140px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <div class="auto-style3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btninserir" runat="server" Text="Inserir" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnalterar" runat="server" Text="Alterar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnsalvar" runat="server" Text="Salvar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnlimpar" runat="server" Text="Limpar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnfechar" runat="server" Text="Fechar" />
            </div>
        </div>
    </form>
</body>
</html>
