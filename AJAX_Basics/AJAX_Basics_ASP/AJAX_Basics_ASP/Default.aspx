<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AJAX_Basics_ASP.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>AJAX использование в ASP.NET</title>

    <script type="text/javascript">
        window.onload = function () {
            // Вызываем метод HelloWorld на сервисе WebService1
            // Первый параметр - callback функция, которая запустится в случае успешной обработки запроса
            // Второй параметр - callback функция, которая запустится  в случае ошибки на сервере
            AJAX_Basics_ASP.WebService1.HelloWorld(onComplete, onError);
        }

        function onComplete(result) {
            alert(result);
        }

        function onError(error) {
            alert(error._message);
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>

        <%--ScriptManager генерирует ссылки на библиотеки ASP.NET AJAX JavaScript--%>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        <%--Определяем место расположение службы ссылку на прокси JavaScrip код которой будет добавлена ScriptManager'ом--%>
            <Services>
                <asp:ServiceReference Path="~/WebService1.asmx" />
            </Services>
        </asp:ScriptManager>

    </div>
    </form>
</body>
</html>

