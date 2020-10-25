<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="с" uri="http://java.sun.com/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Veb</title>
</head>
<body>
<div>
    <p>Last jsp.</p>
    <p>forEach</p>
    <с:forEach var="k" begin="0" end="3">
        Item ${k}</br>
    </с:forEach>

    <h1>Number</h1>
    <% i = 30;%>
</div>
</body>
</html>
