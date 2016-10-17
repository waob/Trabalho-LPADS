<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmrelatcli.aspx.cs" Inherits="frmrelatcli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Color Tintas</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: 35px; text-decoration: underline">Relatório de Clientes
    
        <br />
        <br />
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID_CLI" DataSourceID="SqlDataSource1" Height="219px" HorizontalAlign="Center" Width="991px">
            <Columns>
                <asp:BoundField DataField="ID_CLI" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="ID_CLI" />
                <asp:BoundField DataField="CLI_NOME" HeaderText="Nome" SortExpression="CLI_NOME" />
                <asp:BoundField DataField="CLI_DATA_NASC" HeaderText="Data de Nascimento" SortExpression="CLI_DATA_NASC" />
                <asp:BoundField DataField="CLI_RG" HeaderText="RG" SortExpression="CLI_RG" />
                <asp:BoundField DataField="CLI_CPF" HeaderText="CPF" SortExpression="CLI_CPF" />
                <asp:BoundField DataField="CLI_END" HeaderText="Endereço" SortExpression="CLI_END" />
                <asp:BoundField DataField="CLI_CIDADE" HeaderText="Cidade" SortExpression="CLI_CIDADE" />
                <asp:BoundField DataField="CLI_TELEFONE" HeaderText="Telefone" SortExpression="CLI_TELEFONE" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [CLIENTE]"></asp:SqlDataSource>
    </form>
</body>
</html>
