<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int number = 100 ;%>
<% out.println("The Number is : "+ number); %>

<%! int i=0; %>
 Example Of The for Loop : 
<%
 for(int i=0;i<100;i++){
	 out.println("The i is : ="+i);
 }
%>

Example Of The Another For Loop 

<%
 	for(int i=2;i<100;i++){
 		if(i/2==0){
 			out.println("The Number is Even Number : "+i);
 		}else{
 			out.println("The Number is Odd Number : "+i);
 		}
 	}
%>
<br>
<%!
	int cube(int number){
	return number*number*number;
}
%>

<%=" The Cube of The Given Number is : "+cube(100) %>

</body>
</html>