<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to The Bank</title>
</head>
<body>
<p style="text-align:right;"><%= new java.util.Date() %></p>
<center>
<h1>The Bank</h1>



<a href="bankLogin.jsp">Click Here For Bank Employee Login</a>

	<br>
	<form action="Login" method="post">
		
		
		<br>
		<h3>Account Holder Login</h3>
	<table border="0">
                <tr>
                    <td>Enter username : </td>
                    <td><input type="text" name="uname"/></td>
                </tr>
                <tr>
                    <td>Enter password : </td>
                    <td><input type="password" name="pass"/></td>
                </tr>
                
      </table>
	<input type="Submit" value="Login">
	</form>
	</center>
	
</body>
</html>