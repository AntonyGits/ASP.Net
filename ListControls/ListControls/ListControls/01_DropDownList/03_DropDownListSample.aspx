<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="03_DropDownListSample.aspx.cs"
    Inherits="ListControls._01_DropDownList._03_DropDownListSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DropDownList #3</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%--AutoPostBack="true" - заставляет элемент управления делать обратный запрос с помощью JavaScript при смене пункта--%>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="List_IndexChanged">
            <asp:ListItem Text="Internet Explorer" Value="1" />
            <asp:ListItem Text="Mozilla Firefox" Value="2" />
            <asp:ListItem Text="Opera" Value="3" />
            <asp:ListItem Text="Chrome" Value="4" />
            <asp:ListItem Text="Safari" Value="5" />
        </asp:DropDownList>
        <br />
        <asp:Label ID="OutputLabel" runat="server" EnableViewState="false" />
    </div>
    </form>
</body>
</html>
