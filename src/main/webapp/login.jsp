<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bank Service</title>
<link rel="stylesheet" type="text/css" href="Anything.css">
</head>
<body>
 



<div class="container login-container">
            <div class="row">
                <div class="col-md-6 login-form-1">
                    <h3>Login Page</h3>
                    <form action="customer/checkuser" method="post">
                        <div class="form-group">
                            <input type="number" class="form-control" placeholder="Account number *" name="user"  />
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Your Password *" name="password" />
                        </div>
                        <div class="form-group">
                            <input type="submit" class="btnSubmit" value="Login" />
                        </div>
                      
                    </form>
                </div>

</body>
</html>











