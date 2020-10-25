<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Veb</title>
</head>
<body>
<div align="center">
    <h1> Random number</h1> <%= Math.random()%>
    <p>
        <%=new java.util.Date()%>
    </p>
    <c:set var="Salary" scope="session" value="${200*3}"/>
    <c:out value="${Salary}"/>
    <form>
        <button onclick="location.href='http://localhost:8080/JspServl_1_0_SNAPSHOT_war/mainTwo'" type="button">
            main
        </button>
    </form>
</div>
<div>
    <h2>First jsp</h2>
    <% int i = 7 * 7;%>
    <%@include file="indexTwo.jsp" %>
    <%= i %>
</div>
</body>
</html>
