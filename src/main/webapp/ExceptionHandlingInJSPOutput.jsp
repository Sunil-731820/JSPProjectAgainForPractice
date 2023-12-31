<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page errorPage="ExceptionOccuredInJSPOutput.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	int firstNumber = Integer.parseInt(request.getParameter("firstNumber"));
	int secondNumber = Integer.parseInt(request.getParameter("secondNumber"));
	
	int divideNumber = firstNumber/secondNumber;
	out.println("The Divide Number is : ="+divideNumber);
	
%>
</body>
</html>