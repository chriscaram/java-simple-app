<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalDateTime" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Java Simple Application on OpenShift</title>
	</head>
	<body>
        <h1 style="text-align: center">Hello friends!</h1>
        Hello


		<h2 style="color: blue">Current time is <%= LocalDateTime.now() %></h2>
	</body>
</html>