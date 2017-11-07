<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="05_CascadeFill.aspx.cs" Inherits="DataBindingSamples._05_CascadeFill" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Каскадное заполненеи DropDownList</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p>
        Выберите страну
        <asp:DropDownList runat="server" ID="CountriesList" AutoPostBack="True" 
            DataSourceID="CountriesSqlDataSource" DataTextField="Name" 
            DataValueField="CountryID">
        </asp:DropDownList>
        <%--Источник данных для списка стран--%>
        <asp:SqlDataSource ID="CountriesSqlDataSource" runat="server" 
            ConnectionString="<%$ ConnectionStrings:CountriesDbConnection %>" 
            SelectCommand="SELECT [CountryID], [Name] FROM [Countries]">
        </asp:SqlDataSource>
    </p>
    <p>
        Выберите город
        <asp:DropDownList runat="server" ID="CitiesList" 
            DataSourceID="CitiesSqlDataSource" DataTextField="CityName" 
            DataValueField="CityId">
        </asp:DropDownList>
        <%--Источник данных для списка городов, с условие, что CountryId города должно совпадать с Value
        в элементе управления CountriesList--%>
        <asp:SqlDataSource ID="CitiesSqlDataSource" runat="server" 
            ConnectionString="<%$ ConnectionStrings:CountriesDbConnection %>" 
            SelectCommand="SELECT [CityName], [CityId] FROM [Cities] WHERE ([CountryId] = @CountryId)">
            <SelectParameters>
                <asp:ControlParameter ControlID="CountriesList" Name="CountryId" 
                    PropertyName="SelectedValue" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
    </p>
    </div>
    </form>
</body>
</html>
