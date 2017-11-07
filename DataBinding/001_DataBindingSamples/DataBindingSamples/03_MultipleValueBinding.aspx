<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="03_MultipleValueBinding.aspx.cs"
    Inherits="DataBindingSamples._03_MultipleValueBinding" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Множественная привязка данных #2</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <asp:Button Text="Отобразить" runat="server" OnClick="Button_Click" />
        <br />
        <asp:Label ID="OutputLabel" runat="server" />
    </div>
    </form>
</body>
</html>
