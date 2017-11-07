<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ThemingWithASPTheme.Default"
Theme="Spring" %> <!--Установка темы для текущей страницы-->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Использование ASP.NET темы #1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox runat="server" Text="Hello ASP.NET Theme!" />
        <asp:Button Text="Кнопка" runat="server" />
    </div>
    </form>
</body>
</html>
