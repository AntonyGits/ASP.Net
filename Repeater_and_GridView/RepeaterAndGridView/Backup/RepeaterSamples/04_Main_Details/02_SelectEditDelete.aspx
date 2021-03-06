﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="02_SelectEditDelete.aspx.cs"
    Inherits="RepeaterSamples._04_Main_Details._02_SelectEditDelete" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
            DataKeyNames="RegionID" DataSourceID="NorthwindDataSource" ForeColor="#333333"
            GridLines="None" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True"
            AutoGenerateSelectButton="True">
            <%--Настройка колонок--%>
            <Columns>
                <asp:BoundField DataField="RegionID" HeaderText="RegionID" ReadOnly="True" SortExpression="RegionID" />
                <asp:BoundField DataField="RegionDescription" HeaderText="RegionDescription" SortExpression="RegionDescription" />
            </Columns>
            <%--Настройка стиля--%>
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        </asp:GridView>
        <%--Источник данных--%>
        <asp:SqlDataSource ID="NorthwindDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:NorthwindConnection %>"
            SelectCommand="SELECT [RegionID], [RegionDescription] FROM [Region]" DeleteCommand="DELETE FROM [Region] WHERE [RegionID] = @RegionID"
            InsertCommand="INSERT INTO [Region] ([RegionID], [RegionDescription]) VALUES (@RegionID, @RegionDescription)"
            UpdateCommand="UPDATE [Region] SET [RegionDescription] = @RegionDescription WHERE [RegionID] = @RegionID">
            <DeleteParameters>
                <asp:Parameter Name="RegionID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="RegionID" Type="Int32" />
                <asp:Parameter Name="RegionDescription" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="RegionDescription" Type="String" />
                <asp:Parameter Name="RegionID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
