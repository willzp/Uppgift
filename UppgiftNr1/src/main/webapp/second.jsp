<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
 <title>Din information</title>

</head>
<body>

<jsp:include page= "Header.jsp" />

<h1>Här är din information</h1>
<%
   
String firstname = request.getParameter("fname");
String lastname = request.getParameter("lname");
String email = request.getParameter("email");
String address = request.getParameter("address");

%>

<div>Förnamn: <%= firstname %></div>
<div>Efternamn: <%= lastname %></div>
<div>Email: <%= email %></div>
<div>Adress: <%= address %></div>

<jsp:include page= "Footer.jsp" />

</body>
</html>