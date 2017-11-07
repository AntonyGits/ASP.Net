<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AJAX_Basics_ASP2.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AJAX использование в ASP.NET</title>
    <script type="text/javascript">
        function SayHello() {
            // $get - псевдоним для функции document.getElementById() из библиотеки ASP.NET AJAX
            var name = $get("textBoxName").value;
            AJAX_Basics_ASP2.WebService1.SayHello(name, onComplete, onError)
        }

        function onComplete(result) {
            $get("output").innerHTML = result;
        }

        function onError(error) {
            $get("output").style.color = "red";
            $get("output").innerHTML = error._message;
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%--ScriptManager генерирует ссылки на библиотеки ASP.NET AJAX JavaScript--%>
        <asp:ScriptManager runat="server">
            <%--Определяем место расположение службы ссылку на прокси JavaScrip код которой будет добавлена ScriptManager'ом--%>
            <Services>
                <asp:ServiceReference Path="~/WebService1.asmx" />
            </Services>
        </asp:ScriptManager>


        <input type="text" id="textBoxName" />
        <br />
        <input type="button" value="Приветствие" onclick="SayHello()" />
        <br />
        <span id="output" style="font-size: 20px; font-weight: bold"></span>
    </div>
    </form>
</body>
</html>
