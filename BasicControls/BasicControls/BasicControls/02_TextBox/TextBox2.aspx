<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBox2.aspx.cs" Inherits="BasicControls.TextBox2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TextBox #2 (Выравнивание элементов управления с помощью CSS)</title>
    <style type="text/css">
        label
        {
            width:90px;
            float:left;	
        }
        div {
            margin:4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <label>
                Логин</label>
            <asp:TextBox runat="server" ID="LoginTextBox" />
        </div>
        <div>
            <label>
                Пароль</label>
            <asp:TextBox runat="server" ID="PasswordTextBox" TextMode="Password" />
        </div>
        <div>
            <asp:Label ID="ErrorLabel" ForeColor="Red" Text="Ошибка!!!" runat="server" Visible="false" />
        </div>
        <div>
            <asp:Button Text="Вход" runat="server" OnClick="Button_Click" />
        </div>
    </div>
    </form>
</body>
</html>
