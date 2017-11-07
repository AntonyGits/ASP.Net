<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01_GridViewSelectedIndexChanged.aspx.cs"
    Inherits="RepeaterSamples._04_Main_Details._01_GridViewSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GridView SelectedIndexChanged Sample</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
            DataKeyNames="EmployeeID" DataSourceID="NorthwindDataSource" ForeColor="#333333"
            GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"
            AllowPaging="true" PageSize="5">
            <%--Настройка колонок--%>
            <Columns>
                <asp:CommandField ButtonType="Image" SelectImageUrl="~/Images/arrow.png" ShowSelectButton="true" />
                <asp:BoundField DataField="EmployeeID" HeaderText="EmployeeID" InsertVisible="False"
                    ReadOnly="True" SortExpression="EmployeeID" />
                <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
                <asp:BoundField DataField="TitleOfCourtesy" HeaderText="TitleOfCourtesy" SortExpression="TitleOfCourtesy" />
                <asp:BoundField DataField="BirthDate" HeaderText="BirthDate" SortExpression="BirthDate" />
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
            SelectCommand="SELECT [EmployeeID], [LastName], [FirstName], [Title], [TitleOfCourtesy], [BirthDate] FROM [Employees]">
        </asp:SqlDataSource>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" />
        <br />
        <br />
        <asp:GridView runat="server" ID="GridView2" CellPadding="4" 
            DataSourceID="NorthwindDataSource2" ForeColor="#333333" GridLines="None" >
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="NorthwindDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:NorthwindConnection %>"
        SelectCommand="SELECT Employees.EmployeeID, Territories.TerritoryID, Territories.TerritoryDescription 
                       FROM Employees INNER JOIN
                       EmployeeTerritories ON Employees.EmployeeID = EmployeeTerritories.EmployeeID
                       INNER JOIN Territories ON EmployeeTerritories.TerritoryID = Territories.TerritoryID
                       WHERE (Employees.EmployeeID = @EmployeeID)">
                       <SelectParameters>
                            <asp:Parameter Name="EmployeeID" DefaultValue="0" />
                       </SelectParameters>
        </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
