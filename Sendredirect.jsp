<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=request.getParameter("name");
String password=request.getParameter("pwd");
if(name.equals("ajay")&&password.equals("arjun"))
{
	response.sendRedirect("sucessful.html");
}
else
{
	response.sendRedirect("failure.html");
}
%>
</body>
</html>