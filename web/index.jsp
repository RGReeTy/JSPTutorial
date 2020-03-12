<%--
  Created by IntelliJ IDEA.
  User: RGReeTy
  Date: 12.03.2020
  Time: 21:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>$Title$</title>
</head>
<body>
<h1>Hello JSP</h1>
<%
  java.util.Date date = new java.util.Date();
%>

<h2>
  Now is
  <%=date.toString()%>
</h2>
</body>
</html>
