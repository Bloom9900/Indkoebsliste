<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nbh
  Date: 20/02/2020
  Time: 11.59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>

<h1>Her kan du se og listen af brugere. du kan også slette brugere her.</h1>
<br>
<br>
${requestScope.besked}
<form action="AminServlet" method="post">
    <label for="fname">Slet bruger</label><br>
    <input type="text" id="fname" name="navn"><br>

    <input type="submit" value="Slet">
</form>
<br>
<br>

<c:forEach var="element" items="${applicationScope.brugerMap}">
    ${element}
    <br>
</c:forEach>

</body>
</html>
