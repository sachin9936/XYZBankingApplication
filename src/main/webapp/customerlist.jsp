<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bank Service</title>
<link rel="stylesheet" type="text/css" href="Anything.css">
</head>
<body style="background-color:grey">
<h3>Customer Details</h3>
	
	
	<div style="background-color:grey" class="container">
    <div style="background-color:grey" class="row">
    <div class="panel panel-primary filterable">
            <div class="panel-heading">
                <h3 class="panel-title">CustomerList</h3>
                <div class="pull-right">
                    <button class="btn btn-default btn-xs btn-filter"><span class="glyphicon glyphicon-filter"></span> Filter</button>
                </div>
            </div>
            <table class="table">
                <thead>
                    <tr class="filters">
                        <th><input  class="form-control" placeholder="AccountNo." disabled></th>
                        <th><input  class="form-control" placeholder="Name" disabled></th>
                        <th><input  class="form-control" placeholder="Password" disabled></th>
                        <th><input  class="form-control" placeholder="Balance" disabled></th>
                    </tr>
                </thead>
                <tbody>
<c:forEach var="customer" items="${CUSTOMERLIST}">
				<tr>
					<td>${customer.id}</td>
					<td>${customer.name}</td>
					<td>${customer.password}</td>
					<td>${customer.balance}</td>
					
				</tr>
			</c:forEach>
                </tbody>
            </table>
        </div>
	
	
	
</body>
</html>