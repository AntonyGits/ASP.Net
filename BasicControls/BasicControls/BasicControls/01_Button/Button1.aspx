<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button1.aspx.cs" Inherits="BasicControls.ButtonSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Button #1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!--asp:Button визуализируется как <input type="submit" /> или <input type="button" /> -->
        <asp:Button ID="Button1" 
        runat="server"
        Text="Кнопка" 
        OnClick="Button1_CLick"
        ToolTip="Всплывающая подсказка"
        BackColor="LightBlue"
        ForeColor="BlueViolet"
        BorderColor="Black"
        BorderStyle="Solid"
        BorderWidth="1" />
    </div>
    </form>
</body>
</html>
