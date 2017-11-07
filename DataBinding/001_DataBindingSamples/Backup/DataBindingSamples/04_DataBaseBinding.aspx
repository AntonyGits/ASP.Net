<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="04_DataBaseBinding.aspx.cs"
    Inherits="DataBindingSamples._04_DataBaseBinding" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SQLDataSource</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%--В атрибутах DataTextField и DataValueField указаны имена колонок базы данных.--%>
        <asp:DropDownList runat="server" 
            DataSourceID="TestSqlDataSource"
            DataTextField="Login"
            DataValueField="ID">
        </asp:DropDownList>

        <%--Источник данных--%>
        <asp:SqlDataSource ID="TestSqlDataSource" runat="server" 
        ConnectionString="<%$ ConnectionStrings:DatabaseConnection %>"
        SelectCommand="SELECT [Login], [ID] FROM [Users]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
