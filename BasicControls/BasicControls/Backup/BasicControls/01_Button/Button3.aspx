<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button3.aspx.cs" Inherits="BasicControls.Button3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Button #3</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%--OnClientClick - позволяет задать JavaScript функцию или отдельный набор инструкций,
        которая должна выполнится до того, как на сервер будет отправлен postback запрос. 
        Если функция возвращает false - отправка postback запроса отменяется--%>
        <asp:Button Text="Кнопка" 
        ID="Button1"
        runat="server" 
        OnClick="Button1_Click"
        OnClientClick="return confirm('Вы уверены, что хотите запустить обработчик на сервере?')"/>
    </div>
    </form>
</body>
</html>
