<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AJAX_Control_Toolkit_Library.Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="toolkit" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AJAX Toolkit Library</title>
    <style type="text/css">
        .accordion-content
        {
            border: 1px solid #cccccc;
            padding:8px;
        }
        
        .accordion-header
        {
            border: 1px solid black;
            background-color: Gray;
            color:White;
            padding:8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <a href="http://www.asp.net/ajaxlibrary/AjaxControlToolkitSampleSite/">Примеры элементов
            управления</a>
        <br />
        <a href="http://ajaxcontroltoolkit.codeplex.com/">Загрузить AJAX Toolkit</a>
        <ol>
            <li>В Toolbox кликаем правой кнопкой и в контекстном меню выбираем пункт
                Add Tab.</li>
            <li>Появившуюся вкладку называем AjaxToolkit.</li>
            <li>Кликаем правой клавишой по созданой вкладке, выбираем пункт 'Choose Items...'</li>
            <li>В появившемся окне указываем путь к AjaxControlToolkit.dll</li>
        </ol>
    </div>
    <asp:ScriptManager runat="server" />
    <toolkit:Accordion ID="Accordion1" runat="server" HeaderCssClass="accordion-header"
        ContentCssClass="accordion-content">
        <Panes>
            <toolkit:AccordionPane runat="server">
                <Header>
                    Panel #1
                </Header>
                <Content>
                    <br />
                    <br />
                    Content Panel #1
                    <br />
                    <br />
                    <br />
                </Content>
            </toolkit:AccordionPane>
            <toolkit:AccordionPane ID="AccordionPane1" runat="server">
                <Header>
                    Panel #2
                </Header>
                <Content>
                    <br />
                    <br />
                    Content Panel #2
                    <br />
                    <br />
                    <br />
                </Content>
            </toolkit:AccordionPane>
            <toolkit:AccordionPane ID="AccordionPane2" runat="server">
                <Header>
                    Panel #3
                </Header>
                <Content>
                    <br />
                    <br />
                    Content Panel #3
                    <br />
                    <br />
                    <br />
                </Content>
            </toolkit:AccordionPane>
        </Panes>
    </toolkit:Accordion>
    </form>
</body>
</html>
