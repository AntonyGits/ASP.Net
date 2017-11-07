<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SqlDataBindingSample.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table>
                <tr>
                    <td>Продукт</td>
                    <td>
                        <%--В атрибутах DataTextField и DataValueField указаны имена колонок базы данных.--%>
                        <asp:DropDownList ID="DropDownList1" runat="server"
                            DataSourceID="ProductsSqlDataSource" 
                            DataTextField="Name" 
                            DataValueField="Id">
                        </asp:DropDownList>
                        <%--Источник данных--%>
                        <asp:SqlDataSource ID="ProductsSqlDataSource"
                            runat="server"
                            ConnectionString="<%$ ConnectionStrings:ProductsConnectionString %>"
                            SelectCommand="SELECT [Id], [Name] FROM [Products]"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>Адрес доставки</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Заказ" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
