﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="04_CookieRead.aspx.cs" Inherits="StateManagment._03_Cookies.CookieRead2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Чтение значений из cookies</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="OutputLabel" runat="server" />
        <asp:Button Text="Очистить cookies" runat="server" OnClick="ClearCookies_Click" />
    </div>
    </form>
</body>
</html>
