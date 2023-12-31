<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
First name is : 
<%= request.getParameter("firstName") %>
Last name is : 
<%= request.getParameter("lastName") %>


</body>
</html>