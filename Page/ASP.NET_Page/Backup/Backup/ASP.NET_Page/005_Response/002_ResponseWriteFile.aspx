<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="002_ResponseWriteFile.aspx.cs"
    Inherits="ASP.NET_Page._004_Response.ResponseWriteFile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%
            Response.WriteFile("Item.txt");
        %>
    </div>
    </form>
</body>
</html>
