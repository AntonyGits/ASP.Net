<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LiteralControlSample.aspx.cs" Inherits="BasicControls._03_Label.LiteralControlSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Literal #1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label Text="Label преобразуется в span" runat="server" />
        <br />
        <br />
        <asp:Literal Text="Literal - внедряется в страницу как чистый текст" runat="server" />
    </div>
    </form>
</body>
</html>
