<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean class="bean.Emp" id="e"/>
<br>
Employee Name: Mr/MRS/Miss${e.name.fname} ${e.name.lname}
</body>
</html>