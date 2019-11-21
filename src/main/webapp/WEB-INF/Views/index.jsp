<%--
  Created by IntelliJ IDEA.
  User: duc
  Date: 21/11/2019
  Time: 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich</title>
  </head>
  <body>
  <h1>Sandwich Condiments</h1>
  <form action="/save">
    <input type ="checkbox" name ="condiment" value="lettuce">Lettuce
    <input type ="checkbox" name ="condiment" value="tomato">Tomato
    <input type ="checkbox" name ="condiment" value="mustard">Mustard
    <input type="checkbox" name = "condiment" value="sprouts">Sprouts<br>
    <input type = "submit" value="Save"><br>
  </form>
  <h1>${condiment}</h1>
  </body>
</html>
