<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmcadcli.aspx.cs" Inherits="frmcadcli" %>

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
    Cadastro de Clientes
    </div>
            <p class="auto-style3">
                Nome:
                <asp:TextBox ID="txtclinome" runat="server" Width="370px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; Id:
                <asp:TextBox ID="txtcliid" runat="server" Width="55px"></asp:TextBox>
            </p>
            <p class="auto-style3">
                Data Nasc:
                <asp:TextBox ID="txtclidata" runat="server"></asp:TextBox>
            </p>
            <p class="auto-style3">
                RG:
                <asp:TextBox ID="txtclirg" runat="server" OnTextChanged="TextBox2_TextChanged" Width="152px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; C.P.F:
                <asp:TextBox ID="txtclicpf" runat="server" Width="178px"></asp:TextBox>
            </p>
            <p class="auto-style3">
                End:<asp:TextBox ID="txtcliend" runat="server" Width="482px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p class="auto-style3">
                Cep:
                <asp:TextBox ID="txtclicep" runat="server" Width="171px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tel:
                <asp:TextBox ID="txtclitel" runat="server" Width="140px"></asp:TextBox>
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
