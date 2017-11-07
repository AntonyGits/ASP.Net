<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="06_TimerSample.aspx.cs" Inherits="AJAXServerControls._06_TimerSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Timer Sample #1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager runat="server" />

            <asp:UpdatePanel runat="server">
                <ContentTemplate>
                    <%--Элемент управления, выполняющий обратный запрос с определенной периодичностью--%>
                    <asp:Timer ID="Timer1" runat="server" Interval="1000"></asp:Timer>
                    <%= DateTime.Now.ToLongTimeString() %>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
