﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="09_DetailsViewObjectDataSource.aspx.cs"
    Inherits="DataBindingSamples._08_DetailsViewObjectDataSource" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DetailsView #4</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" DataKeyNames="ID"
            AllowPaging="True" AutoGenerateRows="False" DataSourceID="ObjectDataSource1">
            <Fields>
                <asp:BoundField DataField="Id" HeaderText="Id" />
                <asp:BoundField DataField="Name" HeaderText="Name" />
                <asp:BoundField DataField="Price" HeaderText="Price" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
        <!--Представляет бизнес объект, представляющий данные для элемента управления.-->
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" 
        DataObjectTypeName="Product"
        TypeName="ProductsDatabase" 
        DeleteMethod="RemoveProduct" 
        InsertMethod="AddProduct"
        SelectMethod="SelectAllProducts" 
        UpdateMethod="UpdateProduct"></asp:ObjectDataSource>
    </div>
    </form>
</body>
</html>
