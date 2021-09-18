<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration Form</title>
<style type="text/css">
	
	* {
		background-color: lightgray;
		margin: 5px;
		text-align: top;

	}

	label {
		
		display: inline-block;
		width: 200px;
		
	}
	
	button {
		padding: 10px;
		margin: 10px;
		background-color: azure;
		border-radius: 7px;
		border-left-color: black;
	}

	input {
		width: 200px;
		border-radius: 7px;
		border-left-color: black;
	}
	
	textarea {
		width: 200px;
		height: 400px;
		border-radius: 7px;
		border-left-color: black;
	}
	
	
	
</style>
</head>
<body>
	<div align="left">
		<h2>User Registration</h2>
		<form:form action="register" method="post" modelAttribute="user">
			<form:label path="name">Full name:</form:label>
			<form:input path="name"/><br/>
			
			<form:label path="email">E-Mail:</form:label>
			<form:input path="email"/><br/>
			
			<form:label path="password">Pasword:</form:label>
			<form:password path="password"/><br/>
									
			<form:label path="note" rows="20" cols="120">Note:</form:label>
			<form:textarea path="note"/><br/>
			
			
			<form:button>Register</form:button>
		</form:form>
	</div>
</body>
</html>