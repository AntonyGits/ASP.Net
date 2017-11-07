<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01_ListBoxSample.aspx.cs" Inherits="ListControls.ListBoxSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ListBox #1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ListBox runat="server">
            <asp:ListItem Text="Item 1" />
            <asp:ListItem Text="Item 2" />
            <asp:ListItem Text="Item 3" />
            <asp:ListItem Text="Item 4" />
        </asp:ListBox>
    </div>
    </form>
</body>
</html>
