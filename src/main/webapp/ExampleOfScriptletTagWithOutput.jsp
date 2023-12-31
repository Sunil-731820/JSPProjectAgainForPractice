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
	String firstName = request.getParameter("firstName");
	String lastName = request.getParameter("lastName");
	out.println("First Name : "+firstName + " "+ " Last Name "+lastName);

%>

</body>
</html>