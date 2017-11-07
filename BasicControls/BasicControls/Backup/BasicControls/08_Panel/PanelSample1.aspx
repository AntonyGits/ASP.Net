<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelSample1.aspx.cs" Inherits="BasicControls._08_Panel.PanelSample1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Panel Sample #1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel runat="server" Height="200" Width="200" ScrollBars="Auto">
            <asp:Button ID="Button1" Text="Button 1" runat="server" />
            <p>
                Text 1</p>
            <br />
            <br />
            <p>
                Text 2</p>
            <br />
            <br />
            <p>
                Text 3</p>
            <br />
            <br />
            <p>
                Text 4</p>
            <br />
            <br />
            <p>
                Text 5</p>
            <br />
            <br />
            <p>
                Text 6</p>
            <br />
            <br />
            <p>
                Text 7</p>
            <asp:Button ID="Button2" Text="Button 2" runat="server" />
        </asp:Panel>
    </div>
    </form>
</body>
</html>
