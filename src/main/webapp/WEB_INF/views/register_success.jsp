<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Success</title>
<style type="text/css">
	* {
		background-color: ivory;
	}
	
	span {
		display: inline-block;
		width: 200px;
		text-align: left;
	}
</style>
</head>
<body>
	<div align="center">
		<h2>Registration Succeeded!</h2>
		<span>Full name:</span><span>${user.name}</span><br/>
		<span>E-Mail:</span><span>${user.email}</span><br/>
		<span>Password:</span><span>${user.password}</span><br/>
		<span>Note:</span><span>${user.note}</span><br/>
				
	</div>
</body>
</html>