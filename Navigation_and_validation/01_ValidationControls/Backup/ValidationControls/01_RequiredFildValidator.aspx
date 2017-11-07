<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01_RequiredFildValidator.aspx.cs"
    Inherits="ValidationControls._01_RequiredFildValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RequiredFieldValidator</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!--Элемент управления для проверки-->
        Логин
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
        <!--RequiredFieldValidator - валидатор проверяющий наличие значений в поле ввода.-->
        <!--ControlToValidate - атрибут для ID элемента управление значение которого будет проверяться-->
        <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator1" 
            runat="server"
            ControlToValidate="TextBox1"
            ErrorMessage="Это поле не может быть пустым!"
            ForeColor="Red">
        </asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="Button1" runat="server" Text="OK" OnClick="OkButton_Click" />
    </div>
    </form>
</body>
</html>
