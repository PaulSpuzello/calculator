<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
</head>
<body>
	<h2>Hello, and welcome to this basic calculator!</h2>
	<h3>Subtraction only version!</h3>
	<form action="getSubtractionServlet" method="post">
	Enter the start number to subtract from:
	<input type="text" name="userBaseNum" size="10">
	Enter numbers to subtract(and only subtract, you have no choice): 
	<input type="text" name="userNumberOne" size="10">
	<input type="text" name="userNumberTwo" size="10">
	<input type="text" name="userNumberThree" size="10">
	<input type="text" name="userNumberFour" size="10">
	<input type="submit" value="Calculate" />
	</form>
</body>
</html>