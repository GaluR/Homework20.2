<%--
  Created by IntelliJ IDEA.
  User: galur
  Date: 11.09.2019
  Time: 20:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Przelicznik tekstu</title>
  </head>
  <body>
  <h1>Przelicznik tekstu</h1>
  <form action="/textcounter" method="post">
    <textarea name="text"></textarea><br/>
    <br/>
    <input type="submit" value="Wyślij">

  </form>
  </body>
</html>
