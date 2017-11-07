<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="04_RadioButtonListSample.aspx.cs" Inherits="ListControls.RadioButtonListSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RadioButtonList Sample</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Text="Item 1" />
            <asp:ListItem Text="Item 2" />
            <asp:ListItem Text="Item 3" />
            <asp:ListItem Text="Item 4" />
            <asp:ListItem Text="Item 5" />
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="Button1" Text="Отобразить выбраннй" runat="server" OnClick="Button_Click" />
        <br />
        <asp:Label ID="OutputLabel" runat="server" />
    </div>
    </form>
</body>
</html>
