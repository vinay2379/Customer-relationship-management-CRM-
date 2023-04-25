<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>    
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>list contacts</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<body>

	<h2 class="mt-5">All Contacts</h2>
	<table class="table table-success table-striped">
		<tr>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>Source</th>
			<th>Billing</th>
		</tr>
		<c:forEach var="contact" items="${contacts}" >
		
			<tr>
				<td>${contact.firstName}</td>
				<td>${contact.lastName}</td>
				<td>${contact.email}</td>
				<td>${contact.mobile}</td>
				<td>${contact.source}</td>
				<td><a href="createBill?id=${contact.id}">billing</a></td>
			</tr>
				
		</c:forEach>	
	</table>
</body>
</html>