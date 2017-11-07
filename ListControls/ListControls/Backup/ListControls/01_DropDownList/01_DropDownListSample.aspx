<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01_DropDownListSample.aspx.cs" Inherits="ListControls.DropDownListSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DropDownList #1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList runat="server">
            <asp:ListItem Text="Item 1" />
            <asp:ListItem Text="Item 2" />
            <asp:ListItem Text="Item 3" />
            <asp:ListItem Text="Item 4" />
            <asp:ListItem Text="Item 5" />
        </asp:DropDownList>
    </div>
    </form>
</body>
</html>
