<%--
  Created by IntelliJ IDEA.
  User: nbh
  Date: 20/02/2020
  Time: 11.14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Opret bruger</title>
</head>
<body>

<h1>Her skal du registrere dig som bruger.</h1>

<br>
<br>
${requestScope.besked}

<br>
<br>

<form action="OpretServlet" method="post">
    <label for="fname">Brugernavn: </label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Kodeord: </label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="Opret">
</form>

</body>
</html>
