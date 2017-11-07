<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="02_ListBoxSample.aspx.cs"
    Inherits="ListControls._02_ListBox._02_ListBoxSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ListBox #2</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ListBox ID="BrowsersListBox" runat="server">
            <asp:ListItem Text="Mozilla" />
            <asp:ListItem Text="Chrome" />
        </asp:ListBox>
        <asp:Panel runat="server" GroupingText="Добавление новго элемента">
            Text <asp:TextBox ID="ItemText" runat="server" />
            <br />
            Value <asp:TextBox ID="ItemValue" runat="server" />
            <br />
            <asp:Button Text="Добавить" runat="server" OnClick="AddButton_Click" />
        </asp:Panel>
    </div>
    </form>
</body>
</html>
