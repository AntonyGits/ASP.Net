﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="03_CookieWrite.aspx.cs" Inherits="StateManagment._03_Cookies.CookieUsing2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Использование Cookie-наборов</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="SaveButton" Text="Сохранить в cookies" runat="server" OnClick="SaveButton_Click" />
        <a href="04_CookieRead.aspx">Страница тестирования</a>
    </div>
    </form>
</body>
</html>
