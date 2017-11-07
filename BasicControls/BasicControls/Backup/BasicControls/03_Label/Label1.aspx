<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Label1.aspx.cs" Inherits="BasicControls.Label1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Label #1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="ButtonA" Text="Button A" runat="server" OnClick="ButtonA_Click" />
        <asp:Button ID="ButtonB" Text="Button B" runat="server" OnClick="ButtonB_Click" />
        <br />
        <br />
        <br />
        <asp:Label ID="TestLabel" runat="server" 
        ForeColor="Maroon"
        EnableViewState="true" /> <!-- попробовать EnableViewState="false"-->
    </div>
    </form>
</body>
</html>
