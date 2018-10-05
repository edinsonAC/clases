<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>recibiendo datos</title>
</head>
<body>
<%
String nombre= request.getParameter("name");
String email= request.getParameter("email");
String web= request.getParameter("website");
String mensaje= request.getParameter("message");

%>
<table>
<tr><td>Nombre:</td><td><%=nombre%></td></tr>
<tr><td>correo:</td><td><%=email%></td> </tr>
<tr><td>sitio:</td><td><%=web%></td> </tr>
<tr><td>mensaje:</td><td><%=mensaje%></td> </tr>
</table>
</body>
</html>