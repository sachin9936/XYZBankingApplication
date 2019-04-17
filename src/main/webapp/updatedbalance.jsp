<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bank Service</title>
<link rel="stylesheet" type="text/css" href="Anything.css">
</head>
<body bgcolor="grey">
<h3>Updated Balance</h3>
	<table border="1">
		<thead>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>BALANCE</th>
				
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${UPDATE.id}</td>
				<td>${UPDATE.name}</td>
				<td>${UPDATE.balance}</td>
			</tr>
		</tbody>
	</table>
	<a href="../home.jsp" >Home</a>
</body>
</html>