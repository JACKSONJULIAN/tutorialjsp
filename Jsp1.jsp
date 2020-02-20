<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%!
private String getname()
{
return "Thilaka";
}
private String phone()
{
return "7034980263";
}
private String getcity()
{
return "Chennai";
}
%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>example of declaration tag-methods</title>
</head>
<body bgcolor="green">
<font size="20" color="red" style="verdana">
Information about <%=  getname() %>...<br>
phone number: <%=phone() %><br>
city:<%=getcity() %>
</font>

</body>
</html>