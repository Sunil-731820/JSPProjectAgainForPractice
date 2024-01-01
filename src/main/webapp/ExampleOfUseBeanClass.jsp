<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="obj" class="com.java.jsp.ExampleOfUseBeanClass"></jsp:useBean>

<%
 int res = obj.cube(100);
out.println("The Cube of The Given Number is : ="+res);
%>

</body>
</html>