<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_03_ThemingWithASPTheme.Default"
    Theme="Spring" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Использование ASP.NET темы #2</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!--
        Если в теме встречается несколько стилей для одного и того же серверного элемента управления,
        для определения стиля следует добавить атрибут SkinID в файл темы и в элемент, который тему использует.
    -->
        <asp:TextBox ID="TextBox1" runat="server" Text="Hello ASP.NET Theme!" SkinID="TextBoxUsual" />
        <asp:Button ID="Button1" Text="Кнопка" runat="server" />
    </div>
    </form>
</body>
</html>
