<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Request Header info</title>
</head>
<body bgcolor="yellow">
<ul>
<li>Request method:<%=request.getMethod() %></li>
<li>Request Url:<%=request.getRequestURL() %></li>
<li>Request Protocol:<%=request.getProtocol() %></li>
<li>Server Name:<%=request.getServerName() %></li>
<li>Server Port:<%=request.getServerPort() %></li>
<li>Remote Address:<%=request.getRemoteAddr() %></li>
<%java.util.Enumeration e=request.getHeaderNames();
out.println("<h3> following are the headers coming from the client<br></h3>");
out.println("<table border=2 bordercolor=blue>");
out.println("<tr><th>Header Name</th><th>Header Value</th></tr>");
while(e.hasMoreElements())
{
	String name=(String) e.nextElement();
	String value=request.getHeader(name);
	out.println("<tr><th>"+name+"</th><th>"+value+"</th></tr>");
}
%>
</ul>

</body>
</html>