<%--
  Created by IntelliJ IDEA.
  User: Jitse
  Date: 18/02/2022
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang = "nl">
<head>
    <meta charset = "UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="stylesheet.css">

    <title>Overzicht</title>
</head>
<body>
<img src="Photos/icecream.jpg" alt="Icecream" id="Photo1">
<header>
    <section class="p-menu1">
        <nav id="navbar">
            <input id="toggle1" type="checkbox" />

            <label class="hamburger1" for="toggle1">
                <span class="top"></span>
                <span class="meat"></span>
                <span class="bottom"></span>
            </label>

            <nav class="menu1">
                <a class="link1" href="index.jsp" >Home</a>
                <a class="link1" href="overzicht.jsp" id="hier">Overzicht</a>
                <a class="link1" href="voegtoe.jsp">Voeg toe</a>
            </nav>
        </nav>
    </section>
</header>
<main>
    <h1> Overzicht van je bestelling</h1>
    <table>
        <thead>
        <tr id = "tr1">
            <th> ID </th>
            <th> Soort ijs </th>
            <th> Aantal bollen </th>
            <th> Prijs per bol </th>
            <th> Hoorntje of potje </th>

        </tr>
        <tr>
            <th>1</th>
            <th>Vanille</th>
            <th> 3 </th>
            <th>0.80 euro</th>
            <th>Hoorntje</th>
            <th><img src="Photos/updateIcon.png" alt="Wijzigen"> </th>
            <th><img src="Photos/deleteIcon.png" alt="Delete"> </th>
        </tr>
        <tr>
            <th>1</th>
            <th>Vanille</th>
            <th> 3 </th>
            <th>0.80 euro</th>
            <th>Hoorntje</th>
            <th><img src="Photos/updateIcon.png" alt="Wijzigen"> </th>
            <th><img src="Photos/deleteIcon.png" alt="Delete"> </th>
        </tr>
        <tr>
            <th>1</th>
            <th>Vanille</th>
            <th> 3 </th>
            <th>0.80 euro</th>
            <th>Hoorntje</th>
            <th><img src="Photos/updateIcon.png" alt="Wijzigen"> </th>
            <th><img src="Photos/deleteIcon.png" alt="Delete"> </th>
        </tr>
        <tr>
            <th>1</th>
            <th>Vanille</th>
            <th> 3 </th>
            <th>0.80 euro</th>
            <th>Hoorntje</th>
            <th><img src="Photos/updateIcon.png" alt="Wijzigen"> </th>
            <th><img src="Photos/deleteIcon.png" alt="Delete"> </th>
        </tr>
        </thead>
    </table>
</main>
<footer>
    <p>Ontworpen door Jitse Van Cleynenbreugel -2022</p>
</footer>
</body>
</html>
