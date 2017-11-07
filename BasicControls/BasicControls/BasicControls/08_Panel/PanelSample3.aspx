<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelSample3.aspx.cs" Inherits="BasicControls._08_Panel.PanelSample3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Panel Sample #3</title>
</head>
<body>
    <%--DefaultButton - кнопка по умолчанию. Она будет в фокусе при загрузке страницы и выполнит postback
    запрос при нажатии на клавишу Enter--%>
    <form id="form1" runat="server" defaultbutton="Button1">
    <div>
        <asp:Button ID="Button1" Text="Default" runat="server" OnClick="DefaultButton_Click" />
        
        <!--DefaultButton - указывает ID кнопки, которая будет делать postback запрос при нажатии на Enter,
            в случае если фокус находиться в одном из элементов управления панели-->
        <asp:Panel runat="server" GroupingText="Panel 1" DefaultButton="ButtonA">
            <asp:TextBox runat="server" ID="TextBox1" />
            <asp:Button ID="ButtonA" Text="Button A" runat="server" OnClick="ButtonA_Click" />
        </asp:Panel>

        <asp:Panel ID="Panel1" runat="server" GroupingText="Panel 2" DefaultButton="ButtonB">
            <asp:TextBox runat="server" ID="TextBox2" />
            <asp:Button ID="ButtonB" Text="Button B" runat="server" OnClick="ButtonB_Click" />
        </asp:Panel>

        <asp:Button ID="ClearButton" Text="Очистить поля вводов" runat="server" OnClick="ClearButton_Click" />
    </div>
    </form>
</body>
</html>
