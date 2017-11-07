﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AJAX_Basics_ASP2.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AJAX использование в ASP.NET</title>
    <script type="text/javascript">
        function search() {
            // $get - псевдоним для функции document.getElementById() из библиотеки ASP.NET AJAX
            var text = $get("textBoxName").value;
            AJAX_Basics_ASP2.WebService1.FindCustomer(text, onComplete, onError)
        }

        function onComplete(result) {
            if (result) {
                $get("firstName").innerHTML = "First Name - " + result.FirstName;
                $get("lastName").innerHTML = "Last Name - " + result.LastName;
                $get("age").innerHTML = "Age - " + result.Age;
            }
            else {
                alert("Поиск не дал результатов");
            }
        }

        function onError(error) {
            alert("ERROR:" + error._message);
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
        Введите имя или фамилию для поиска
        <input type="text" id="textBoxName" />
        <br />
        <input type="button" value="Поиск" onclick="search()" />
        <br />
        <p id="firstName"></p>
        <p id="lastName"></p>
        <p id="age"></p>
    </div>
    </form>
</body>
</html>
