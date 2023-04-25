<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing</title>
</head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<body>
     <div class="container mt-5">
	<div class="row">
		<div class="col-md-3 offset-md-4">

			<h2>Billing</h2>
			<form action="saveBill" method="post">
				
		     
			  FirstName
			<input class="form-control" type="text" name="firstName"
						value="${contact.firstName}" />
			Last Name <input class="form-control" type="text" name="lastName"
						value="${contact.lastName}" />
			Email <input class="form-control" type="text" name="email"
						value="${contact.email}" />
			Mobile <input class="form-control" type="text" name="mobile"
						value="${contact.mobile}" />
			Product Name <input class="form-control" type="text" name="product" />
			Quantity <input class="form-control" type="text" name="quantity" />
			Amount <input class="form-control" type="text" name="amount" />
			
			<input class="btn btn-primary btn-lg" type="submit" value="generate" />
		

			</form>
		</div>
	</div>
	</div>
</body>
</html>