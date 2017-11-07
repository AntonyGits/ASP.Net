<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Label2.aspx.cs" Inherits="BasicControls.Label2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%--AccessKey - клавиша, которую нужно зажать вместе с ALT
            AssociatedControlID - элемент управления, который получит фокус--%>
        <asp:Label ID="FirstNameLabel" runat="server" AccessKey="F" AssociatedControlID="TextBox1"
            Text="<u>F</u>irst name: ">
        </asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="LastNameLabel" runat="server" AccessKey="L" AssociatedControlID="TextBox2"
            Text="<u>L</u>ast name: ">
        </asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
    </form>
</body>
</html>
