<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.java.jsp.LoginBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	You Are SuccessFully Login
	<%
LoginBean bean=(LoginBean)request.getAttribute("bean");  
out.print("Welcome, "+bean.getName());  
	
	
%>

</body>
</html>