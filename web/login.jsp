<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Countries</title>
</head>
<body>
	<main id="container">
	<article>
		<h1>Login</h1>
		<form method="POST" action="Controller">
				<p>
					<label for="name">Name: </label>
					<input id="name" name="name" type="text">
				</p>
				<p>
					<label for="password">Password: </label>
					<input id="password" name="password" type="password">
				</p>
				<input id="bewaar" type="submit" value="Save">
		</form>
	</article>
	</main>
</body>
</html>