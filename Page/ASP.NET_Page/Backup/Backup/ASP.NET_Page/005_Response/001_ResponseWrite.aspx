<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="001_ResponseWrite.aspx.cs"
    Inherits="ASP.NET_Page._004_Response.ResponseWrite" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Response.Write</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="border: 3px dotted green; padding: 10px;">
        <%
            Response.Write("Hello ASP.NET<br />");
        %>
    </div>
    </form>
</body>
</html>
