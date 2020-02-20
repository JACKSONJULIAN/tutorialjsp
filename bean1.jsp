<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>setProperty/getProperty demo</title>
</head>
<body>
<%--find and instatiate the bean ,bean --%>
<jsp:useBean id="myBean" class="bean.LocaleBean"/>
<%--specify an initial cost value --%>
<jsp:setProperty name="myBean" property="cost" value="10.00"/>
<table width="100%" border="2" cellpadding="2" style="text-align:center">
<tr style="background:cyan">
<td> cost</td>
<td>+20%markup</td>
<td>subtotal</td>
<td>+12.5%VAT</td>
<td>total</td>
</tr>
<tr style="background:yellow">
<td><jsp:getProperty property="costPrice" name="myBean"/></td>
<td><jsp:getProperty property="markup" name="myBean"/></td>
<td><jsp:getProperty property="subtotal" name="myBean"/></td>
<td><jsp:getProperty property="vat" name="myBean"/></td>
<td><jsp:getProperty property="total" name="myBean"/></td>
</tr>
</table>
</body>
</html>