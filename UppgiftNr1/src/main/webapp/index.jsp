<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<title>Information</title>
</head>
<body>

<div> 

<jsp:include page= "Header.jsp" />

<h1>Hej skriv din information</h1>

 <form action="second.jsp" >
 <div>
 Namn: <input type="text" name="fname">
 </div>
  
  <div>
  Efternamn: <input type="text" name="lname">
  </div>
  
  <div>
  Email: <input type="text" name="email">
  </div>
  
  <div>
  Adress: <input type="text" name="address">
  </div>

<input type="submit" value="Submit">

<jsp:include page= "Footer.jsp" />

</form>

</div>











</body>
</html>