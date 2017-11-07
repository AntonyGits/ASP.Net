<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01_RepeaterSample.aspx.cs" Inherits="RepeaterSamples.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Repeater Sample #1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%-- Repeater – элемент управления способный привязываться к данным и создающий
             разметку путем повторения указанных шаблонов для каждого элемента списка.--%>
        <asp:Repeater ID="Repeater1" runat="server" >
            <%-- Шаблон, описывающий один элемент списка --%>
            <ItemTemplate>
                <%--Container.DataItem - один элемент источника данных, в данном случае типа string--%>
                <%# Container.DataItem %>
                <br />
            </ItemTemplate>
        </asp:Repeater>
    </div>
    </form>
</body>
</html>
