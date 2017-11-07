<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="06_ListControlsSamples.aspx.cs"
    Inherits="ListControls._06_ListControlsSamples" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ListControls Sample</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:BulletedList runat="server" ID="BullettedList1" BulletImageUrl="~/image.gif">
            <asp:ListItem Text="Internet Explorer" Value="1" />
            <asp:ListItem Text="Mozilla Firefox" Value="2" />
            <asp:ListItem Text="Opera" Value="3" />
            <asp:ListItem Text="Chrome" Value="4" />
            <asp:ListItem Text="Safari" Value="5" />
        </asp:BulletedList>
        <p>Стиль списка:</p>
        <asp:RadioButtonList runat="server" ID="StylesList">
        </asp:RadioButtonList>
        <p>
            <asp:Button Text="Применить" runat="server" OnClick="Button_Click" />
        </p>
    </div>
    </form>
</body>
</html>
