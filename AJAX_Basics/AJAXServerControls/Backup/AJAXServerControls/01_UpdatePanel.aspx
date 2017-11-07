<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01_UpdatePanel.aspx.cs" Inherits="AJAXServerControls._01_UpdatePanel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UpdatePanel Sample</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:ScriptManager runat="server" />

        <%--UpdatePanel - задает область страницы, которая будет обновляться асинхронно--%>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>    
                <asp:Label runat="server" BackColor="Red" ForeColor="White" ID="Label1" />
                <asp:Button ID="Button1" Text="Обновить таймер №1" runat="server" OnClick="Button1_Click" />
            </ContentTemplate>
        </asp:UpdatePanel>

        <br />
        <br />
        <br />

        <asp:UpdatePanel runat="server">
            <ContentTemplate>    
                <asp:Label runat="server" BackColor="Green" ForeColor="Yellow" ID="Label2" />
                <asp:Button ID="Button2" Text="Обновить таймер №2" runat="server" OnClick="Button2_Click" />
            </ContentTemplate>
        </asp:UpdatePanel>

        <br />
        <br />
        <br />

        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
            <ContentTemplate>    
                <asp:Label runat="server" BackColor="Blue" ForeColor="White" ID="Label3" />
                <asp:Button ID="Button3" Text="Обновить таймер №3" runat="server" OnClick="Button3_Click" />
            </ContentTemplate>
        </asp:UpdatePanel>

    </div>
    </form>
</body>
</html>
