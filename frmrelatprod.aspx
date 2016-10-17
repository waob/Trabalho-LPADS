<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmrelatprod.aspx.cs" Inherits="frmrelatprod" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Color Tintas</title>
</head>
<body>
    <form id="form1" runat="server">
    <div> Relatório de Produtos
    
    </div>
        <asp:GridView ID="GridView1" runat="server" Height="289px" Width="781px" AutoGenerateColumns="False" DataKeyNames="ID_PROD" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="ID_PROD" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="ID_PROD" />
                <asp:BoundField DataField="PROD_DESC" HeaderText="Descrição" SortExpression="PROD_DESC" />
                <asp:BoundField DataField="PROD_DATA_FAB" HeaderText="Data de Fabricação" SortExpression="PROD_DATA_FAB" />
                <asp:BoundField DataField="PROD_DATA_VAL" HeaderText="Data de Validade" SortExpression="PROD_DATA_VAL" />
                <asp:BoundField DataField="PROD_FORN" HeaderText="Fornecedor" SortExpression="PROD_FORN" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [PRODUTO]"></asp:SqlDataSource>
    </form>
</body>
</html>
