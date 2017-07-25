<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Login Page</title>
</head>
<body>
	<h1>Login</h1>
	<form action="login.php" method="post">
		<div>
			<label>Username</label>
			<input name="id">
		</div>
		<div>
			<label>Password</label>
			<input name="password">
		</div>
		<div>
			<button>Login</button>
		</div>
	</form>
	${message}
</body>
</html>