<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>
Error page</h1>
<%@ page isErrorPage="true" %>
<%out.println("<h1> Exception </h1>"); %>
<%=exception %>
<br>
</body>
</html>