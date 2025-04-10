<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<h3>welcome to jsp page</h3>

	<%!
	int ab=7;
	int square()
	{
		return a*a;
	}
	
	%>
	<hr>
	<br>
	<h2> i AM ABHISHEK</h2>
	<%
	String a = "abhishek";
	int length = a.length();
	out.println("name is=:" + a + "=" + length);
	%>

	<%=LocalDate.now()%>
	<%=square() %>
	<%=ab%>



</body>
</html>