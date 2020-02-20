<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> using abstract classes</h1>
<%!
javax.servlet.jsp.JspWriter pw;
abstract class rectangle
{
int l,b,area;
abstract int getArea() throws java.io.IOException;
public void setArea(int length,int breadth)throws java.io.IOException
{
	this.l=length;
	this.b=breadth;
	pw.println("calculating area of rectangle<br>");
	pw.println("area of rectangle is<br>");
	pw.println(getArea());
}
}
class Rectangle1 extends rectangle
{
int getArea() throws java.io.IOException
{
area=l*b;
return(area);}
}%>
<%
pw=out;
Rectangle1 rect=new Rectangle1();
rect.setArea(2,3);
%>
</body>
</html>