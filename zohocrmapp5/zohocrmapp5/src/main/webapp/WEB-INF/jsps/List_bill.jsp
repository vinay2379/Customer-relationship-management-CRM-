<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<body>
<div class="container mt-5">
	<div class="row">
		<div class="col-md-3 offset-md-4">
<ul class="list-group">

  <li class="list-group-item">Id       : ${bills.id}</li>
  <li class="list-group-item">Name     : ${bills.firstName} ${bills.lastName}</li>
  <li class="list-group-item">email    :  ${bills.email}</li>
  <li class="list-group-item">mobile   : ${bills.mobile}</li>
  <li class="list-group-item">product  : ${bills.product}</li>
   <li class="list-group-item">amount  : ${bills.amount}</li>
    <li class="list-group-item">quantity : ${bills.quantity}</li>
    <button class="btn btn-primary btn-lg" type="button">Print Pdf</button>
</ul>
</div>
</div>
</div>
</body>
</html>