<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Button Click Counter</title>
<link href="/WEB-INF/style.css" rel="stylesheet">
</head>
<body>
	<div id="container">
		<a href="/ButtonClicker/Counter"><button>Click Me!</button></a>
		<h1>You have clicked the button <c:out value="${count}"/> time(s)!</h1>
	</div>
</body>
</html>