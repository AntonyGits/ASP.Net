﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="001_TestPage.aspx.cs" Inherits="ASP.NET_Page.TestPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Тестовая страница</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <a href="002_RequestProp.aspx?param=1">Первая ссылка</a>
        <br />
        <a href="002_RequestProp.aspx?param=2">Вторая ссылка</a>
    </div>
    </form>
</body>
</html>
