<%--
  Created by IntelliJ IDEA.
  User: Jack
  Date: 20.10.2020
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="с" uri="http://java.sun.com/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Veb</title>
</head>
<body>
Last jsp.
<p>forEach</p>

<с:forEach var="k" begin="0" end="3">
    Item ${k}</br>
</с:forEach>


<h1>Namber   </h1>
<%  i =30;%>
</body>
</html>
