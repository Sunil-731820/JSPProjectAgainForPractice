<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%="This is the Example Of The Exression tag used In JSP pages "%>

	<%
	out.println("The Current Time is : =");
	%>

	<%=Calendar.getInstance().getTime()%>
	<br> printing The User name is :
	<br> +++++++++++++++

	<form action="ExampleOfExpressionTagWithOutput.jsp">

		<label>Enter The First name </label>
		 <input type="text"
			name="firstName"><br> 
			<label id="label-1">Enter
			The last name:</label>
			<input type="text" name="lastName">
			<br>
			<input type="submit" value="Submit">

	</form>

</body>
</html>