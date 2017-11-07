<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Theming.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Использование CSS стилей</title>
    <%--Подключения файла с CSS таблицей стилей--%>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%--CssClass - атрибут, указывающий имя CSS правила, применяемого для элемента--%>
        <asp:Button Text="Кнопка" runat="server" CssClass="ButtonStyle" />
        <asp:TextBox Text="Hello CSS!" runat="server" CssClass="TextBoxStyle" />
    </div>
    </form>
</body>
</html>
