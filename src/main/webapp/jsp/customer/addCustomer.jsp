<%--
  Created by IntelliJ IDEA.
  User: Andrey
  Date: 24.01.2019
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Добавление заказчика</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
<div class="w3-container w3-padding w3-blue w3-large w3-center">
    <a href="/customers" class="w3-button w3-margin w3-large w3-yellow w3-left">Заказчики</a>
</div>

<div class="w3-container w3-padding w3-blue w3-large w3-center">
    <h1>Добавление заказчика</h1>
</div>

<div class="w3-container w3-blue w3-padding">
    <form method="post" action="/customer_add">

        <div class="w3-container w3-padding w3-light-grey w3-margin">
            <h3>Название: </h3>
            <input class="w3-input" name = "customerName" value="">
        </div>

        <div class="w3-container w3-padding w3-light-grey w3-margin">
            <h3>Страна: </h3>
            <input class="w3-input" name = "customerCountry" value="">
        </div>

        <div class="w3-container">
            <input type="submit" class="w3-button w3-green w3-right w3-large" value="Добавить заказчика"/>
        </div>
    </form>
</div>
</body>
</html>


