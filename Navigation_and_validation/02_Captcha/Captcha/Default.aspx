<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Captcha.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <img src="Captcha.ashx" alt="CAPTCHA" />

        <br />
        Введите текст с картинки
        <asp:TextBox ID="CaptchaTextBox" runat="server"></asp:TextBox><br />

        <asp:Button ID="OkButton" Text="Ok" runat="server" OnClick="OkButton_Click" /><br />

        <asp:Label ID="ResultLabel" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
