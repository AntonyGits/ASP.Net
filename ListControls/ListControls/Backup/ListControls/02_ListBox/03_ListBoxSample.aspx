<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="03_ListBoxSample.aspx.cs" Inherits="ListControls._02_ListBox._03_ListBoxSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ListBox #3</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>SelectionMode=&quot;Single&quot;</p>
        <asp:ListBox runat="server" Height="200" Width="200" SelectionMode="Single">
            <asp:ListItem Text="Item 1" />
            <asp:ListItem Text="Item 2" />
            <asp:ListItem Text="Item 3" />
            <asp:ListItem Text="Item 4" />
        </asp:ListBox>

        <p>SelectionMode=&quot;Multiple&quot; (При выборе зажмите клавишу Ctrl или Shift)</p>
        <asp:ListBox ID="ListBox1" runat="server" Height="200" Width="200" SelectionMode="Multiple">
            <asp:ListItem Text="Item 1" />
            <asp:ListItem Text="Item 2" />
            <asp:ListItem Text="Item 3" />
            <asp:ListItem Text="Item 4" />
        </asp:ListBox>
    </div>
    </form>
</body>
</html>
