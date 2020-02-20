<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*;"%>
    
<% 
Map map=new HashMap();
map.put("name","Tim");
map.put("address","200 st Thomas loop");
map.put("state","Virginia,USA");
request.setAttribute("useMap",map);
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<table>
<tr><td><b> The first element in map is:</b></td>
<td><b>${useMap["name"]}</b></td></tr><br>
<tr><td><b> The Second element in map is:</b></td>
<td><b>${useMap["address"]}</b></td></tr><br>
<tr><td><b> The third element in map is:</b></td>
<td><b>${useMap["state"]}</b></td></tr><br>
</table>
</center>
</body>
</html>