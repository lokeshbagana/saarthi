<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <link rel="stylesheet" href="style.css">
<title>Insert title here</title>
</head>
<body>

<h2>Login Form</h2>
<div class="container">
<form action="loginuser" method="get">
  
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="username" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="userpass" required>
        
    <button type="submit">Login</button>
  

</form>
</div>

</body>
</html>