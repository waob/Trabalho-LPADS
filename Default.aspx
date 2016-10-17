<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sistema de Comércio de Tintas</title>
    <style type="text/css">
        .auto-style2 {
            text-align: center;
            font-size: 45pt;
            background-color: #669999;
        }
        .auto-style3 {
            color: #353535;
        }
    </style>

</head>
<body style="background-color: #669999">
            <div class="auto-style2" style="font-family: verdana, Geneva, Tahoma, sans-serif; font-size: 55px;">
                <strong class="auto-style3">Color Tintas</strong>
            </div>
       <form id="form1" runat="server">
           <br />
           <asp:Menu ID="Menu1" runat="server" BackColor="#E3EAEB" DataSourceID="SiteMapDataSource1" DisappearAfter="150" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Overline="False" Font-Size="0.8em" Font-Underline="True" ForeColor="#666666" Height="30px" ItemWrap="True" Orientation="Horizontal" RenderingMode="List" StaticDisplayLevels="2" StaticSubMenuIndent="10px" style="color: #2A2A2A; font-style: italic; font-size: large; margin-bottom: 0px; background-color: #669999" Width="1169px" OnMenuItemClick="Page_Load">
               <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
               <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
               <DynamicMenuStyle BackColor="#E3EAEB" BorderStyle="None" />
               <DynamicSelectedStyle BackColor="#1C5E55" />
               <StaticHoverStyle BackColor="#666666" ForeColor="White" />
               <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
               <StaticSelectedStyle BackColor="#1C5E55" />
           </asp:Menu>
           <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    </form>
</body>
</html>
