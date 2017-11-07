<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelSample2.aspx.cs" Inherits="BasicControls._08_Panel.PanelSample2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Panel Sample #2</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel runat="server" GroupingText="Форма регистрации" Width="200" Height="200">
            Имя<asp:TextBox ID="TextBox1" runat="server" /><br />
            Email<asp:TextBox ID="TextBox2" runat="server" /><br />
            Пароль<asp:TextBox ID="TextBox3" runat="server" /><br />
        </asp:Panel>
    </div>
    </form>
</body>
</html>
