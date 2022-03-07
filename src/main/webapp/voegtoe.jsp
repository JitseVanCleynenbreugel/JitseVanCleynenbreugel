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

    <title>Voeg toe</title>
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
                <a class="link1" href="index.jsp">Home</a>
                <a class="link1" href="overzicht.jsp">Overzicht</a>
                <a class="link1" href="voegtoe.jsp" id="hier">Voeg toe</a>
            </nav>
        </nav>
    </section>
  </header>
<main>
    <h1>Voeg toe aan je bestelling</h1>
    <section class = "Borderbox">
        <div>
            <p>
                <label for="Soort-ijs">Soort ijs</label>
                <input type="text"id = "Soort-ijs" name = "Soort ijs">
            </p>
            <p>
                <label for="Aantal-bollen">Aantal bollen</label>
                <input type="number"id = "Aantal-bollen" name = "Aantal bollen">
            </p>

        <p>
            <label for="Prijsperbol">Prijs per bol</label>
            <input type="number" id="Prijsperbol" name="PrijsperBol">
        </p>
        <p>
            <label for="Hoorntje">Hoorntje of potje</label>
            <select name="Hoorntje" id="Hoorntje">
                <option value="hoorntje">Hoorntje</option>
                <option value="potje">Potje</option>
            </select>
        </p>
        <p>
            <input type="submit" id = "submit" value="Toevoegen">
        </p>
        </div>
    </section>
</main>
<footer>
    <p>Ontworpen door Jitse Van Cleynenbreugel -2022</p>
</footer>
</body>

</html>
