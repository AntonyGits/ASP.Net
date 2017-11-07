<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBox1.aspx.cs" Inherits="BasicControls.TextBox1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TextBox #1 (Выравнивание элементов управления с помощью таблицы)</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table border="0" cellpadding="5" cellspacing="0">
            <tr>
                <td>
                    Логин
                </td>
                <td>
                    <%--При визуализации превращается в <input type="text"/>--%>
                    <asp:TextBox ID="LoginTextBox" runat="server" />  
                </td>
            </tr>
            <tr>
                <td>
                    Пароль
                </td>
                <td>
                    <%--TextMode - меняет способ отображения поля ввода--%>
                    <asp:TextBox TextMode="Password" ID="PasswordTextBox" runat="server" />  
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Label ID="ErrorLabel" ForeColor="Red" Text="Ошибка!!!" runat="server" Visible="false" />
                </td>
            </tr>
            <tr>
                <td colspan="2" align="right">
                    <asp:Button OnClick="Button_Click" Text="Вход" runat="server" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
