<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="03_CompareValidator.aspx.cs"
    Inherits="ValidationControls._03_CompareValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CompareValidator</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p style="font-style:italic; color:Gray">
            Вводите данные в поля ввода и нажимайте на Tab для того, что бы переходит в следующее
            поле ввода.
        </p>
        <!--Элемент управления для проверки-->
        Пароль
        <asp:TextBox ID="TextBoxPass" runat="server"></asp:TextBox>
        <br />
        Пароль повторно
        <asp:TextBox ID="TextBoxPassConfirm" runat="server"></asp:TextBox>
        <!--CompareValidator - валидатор проверяющий равенство значений в двух полях.-->
        <!--ControlToValidate - атрибут для ID элемента управление значение которого будет проверяться-->
        <!--ControlToCompare - атрибут для ID элемента значение которого будет сравниваться с ControlToValidate-->
        <asp:CompareValidator 
            ID="CompareValidator1" 
            runat="server" 
            ErrorMessage="Пароли не совпадают"
            ControlToValidate="TextBoxPassConfirm" 
            ControlToCompare="TextBoxPass"
            ForeColor="Red">
        </asp:CompareValidator>
        <br />

        Поле ввода
        <asp:TextBox ID="TextBoxFoo" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="OK" OnClick="ButtonOk_Click" />
    </div>
    </form>
</body>
</html>
