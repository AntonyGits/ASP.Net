<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBox3.aspx.cs" Inherits="BasicControls.TextBox3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TextBox #3</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Поле с ограничением 
        <asp:TextBox ID="TextBox_1" runat="server" MaxLength="3" />
        <br />
        Поле для пароля
        <asp:TextBox ID="TextBox_2" runat="server" TextMode="Password" />
        <br />
        Многострочное поле
        <asp:TextBox ID="TextBox_3" runat="server" TextMode="MultiLine" Height="200" Width="200" />
    </div>
    </form>
</body>
</html>
