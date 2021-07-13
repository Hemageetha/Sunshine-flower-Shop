<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
</head>
<body background="C:\Users\ELCOT\Documents\adminpage.jpg">
<form method="post" action="viewusers.jsp">
<center>
<table border="1" width="30%" cellpadding="3">
<thead>
<tr>
<th colspan="2"><b><h1>Admin Login</h1></b></th>
</tr>
</thead>
</tbody>
<tr>
<td>Admin Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td>Confirm Password</td>
<td><input type ="password" name="confirmpass" value =""/></td>
</tr>
<tr>
<td><input type="submit"  value="Submit" /></td>
<td><input type="reset"   value="Reset" /></td>
</tr>
</body>
</html>