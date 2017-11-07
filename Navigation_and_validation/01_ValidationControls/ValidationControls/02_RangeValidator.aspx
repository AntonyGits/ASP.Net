<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="02_RangeValidator.aspx.cs"
    Inherits="ValidationControls._02_RangeValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Возраст
            <asp:TextBox ID="TextBox1" runat="server" Text="0"></asp:TextBox>

        <!--MaximumValue - максимальное значение-->
        <!--MinimumValue - минимальное значение-->
        <!--Type - тип, к которому будет приводиться значение контрола с ID из поле ControlToValidate-->
        <asp:RangeValidator 
            ID="RangeValidator1" 
            runat="server" 
            ErrorMessage="Значение должно быть в диапазоне от 18 до 55"
            ControlToValidate="TextBox1" 
            MaximumValue="55" 
            MinimumValue="18" 
            Type="Integer"
            ForeColor="Red">
        </asp:RangeValidator>
        <br />
        <asp:Button ID="Button1" runat="server" Text="OK" OnClick="ButtonOk_Click" />
    </div>
    </form>
</body>
</html>
