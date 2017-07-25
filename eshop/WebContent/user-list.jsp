<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>User List</title>
</head>
<body>
	<h1>List of Users</h1>
	<table border="1">
		<c:forEach var="u" items="${users}">
			<tr>
				<td>${u.fullname}</td>
				<td>${u.email}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>