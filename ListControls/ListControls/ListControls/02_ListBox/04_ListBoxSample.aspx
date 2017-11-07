<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="04_ListBoxSample.aspx.cs"
    Inherits="ListControls._02_ListBox._04_ListBoxSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ListBox #4</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            SelectionMode=&quot;Single&quot;</p>
        <asp:ListBox ID="ListBox1" runat="server" Height="200" Width="200" SelectionMode="Single">
            <asp:ListItem Text="Item 1" />
            <asp:ListItem Text="Item 2" />
            <asp:ListItem Text="Item 3" />
            <asp:ListItem Text="Item 4" />
        </asp:ListBox>
        <br />
        <asp:Button ID="RemoveSingleButton" Text="Удалить" runat="server" OnClick="RemoveSingleButton_Click" />
        <p>
            SelectionMode=&quot;Multiple&quot; (При выборе зажмите клавишу Ctrl или Shift)</p>
        <asp:ListBox ID="ListBox2" runat="server" Height="200" Width="200" SelectionMode="Multiple">
            <asp:ListItem Text="Item 1" />
            <asp:ListItem Text="Item 2" />
            <asp:ListItem Text="Item 3" />
            <asp:ListItem Text="Item 4" />
        </asp:ListBox>
        <br />
        <asp:Button ID="RemoveMultipleButton" Text="Удалить" runat="server" OnClick="RemoveMultipleButton_Click" />
    </div>
    </form>
</body>
</html>
