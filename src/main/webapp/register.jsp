<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Regsiter</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&display=swap" rel="stylesheet">

</head>
<body>
<div class="container">
<h1>Register</h1>
<form action="Registerservlet" method="post">
<label for="username">Username:</label>
<input type="text" id="username" name="username" required><br>

<label for="email">Email:</label>
<input type="email" id="email" class="input-box" name="email" required><br>
<label for="password">Password:</label>
<input type="password" id="password" name="password" required><br>
 <button type="submit">Register</button>
 
</form>
  <p><a href="index.html">HOME</a></p>

</body>
</html>