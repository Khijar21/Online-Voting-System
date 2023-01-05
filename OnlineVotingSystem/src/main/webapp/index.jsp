<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet" type = "text/css" href = "style.css">
<meta charset="UTF-8">
<title>Online Voting System</title>
</head>
<%@include file = "navbar.jsp" %>
<body>
<div class = "form-container">
<form action = "voterLogin" method = "post">
	<h3>Enter Voting Number</h3>
	<label for ="voterNumber" class = "form-elements">
	<b>Voter ID</b>
	</label>
	<br>
	<input name = "voterNumber" class = "form-elements form-input" id = "voterNumber" type = "text" />
	<br>
	<button type = "Submit" class = "form-elements form-button">Log in</button>
	<br>
	<a href = "adminLogin.jsp" class = "index-a">Admin</a>
</form>
</div>
</body>
</html>