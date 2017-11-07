<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01_AdRotator.aspx.cs" Inherits="Web_Controls._03_AdRotator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AdRotator Control</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!--
        Все настройки элемента управления находятся в файле AdvertismentFile.xml
        Основные тэги:
        ImageUrl - путь к изображению, которое будет отображаться
        NavigateUrl - путь по которому будет происходить перенаправление в случае если пользователь кликнет баннер
        AlternateText - альтернативный текст который будет отображаться если изображение не удалось загрузить или в 
            браузере пользователя отключены изображения.
        Impressions - Значимость объявления по сравнению с остальными объявлениями
        Keyword - Категория рекламы.
     -->
        <!--При установке атрибута KeywordFilter объявления из файла будут отображаться только в том случае,
      если содержит то же клюяевое слово  в теге Keyword в файле AdvertismentFile.xml
      
      Target="_blank" - открытие ссылки в новой вкладке -->
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/01_AdRotator/AdvertismentFile.xml"
            Target="_blank" />
    </div>
    </form>
</body>
</html>
