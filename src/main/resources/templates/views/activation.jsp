<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Hello World!</h2>
	<%--<a href="${flowExecutionUrl}">Start</a>--%>
	<%--<input type="submit" name="_eventId_success" value="Proceed" />--%>
	<%--<input type="submit" name="_eventId_failure" value="Cancel" />--%>

	<form method="POST" action="${flowExecutionUrl}">

		<input type="hidden" name="_eventId" value="activate"> 
		<input type="submit" value="Proceed" />

	</form>

	<form method="POST" action="${flowExecutionUrl}">

		<input type="hidden" name="_eventId" value="cancel"> 
		<input type="submit" value="Cancel" />

	</form>
</body>
</html>