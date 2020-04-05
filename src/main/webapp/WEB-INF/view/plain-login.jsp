<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>

<html>
	<head>
		<title>
			Custom Login Page
		</title>
	</head>
		<h3>My Custom Login Page</h3>
		<form:form action="${pageContext.request.contextPath}/authenticateUser" method="POST">
			<p>UserName : <input type="text" name="username"/></p>
			<p>UserName : <input type="password" name="password"/></p>
			<input type="submit" value="Submit" />
		</form:form>
	<body>
	
	</body>
</html>