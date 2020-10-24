<%--
  Created by IntelliJ IDEA.
  User: Jack
  Date: 20.10.2020
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Veb</title>
</head>
<body>
<h1> Random namber</h1>
<%= Math.random()%>
<p>
    <%=new java.util.Date()%>
</p>
<p>
    <button onclick="location.href='http://localhost:8080/JspServl_1_0_SNAPSHOT_war/mainTwo'" type="button">
        main ТЫк</button>
</form>
</p>
<h2>First jsp</h2>
<% int i = 7 * 7;%>
<%@include file="indexTwo.jsp" %>
<%= i %>
</body>
</html>
