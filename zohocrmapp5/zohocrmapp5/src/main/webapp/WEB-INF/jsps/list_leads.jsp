<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
 <%@ include file="menu.jsp" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>list leads</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body>
	<h2>All Leads</h2>
	<table class="table table-success table-striped">
	<thead>
		<tr>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>Source</th>
		</tr>
		</thead>
		<tbody>
		<c:forEach var="lead" items="${leads}" >
		
			<tr>
				<td><a href="leadInfo?id=${lead.id}">${lead.firstName}</a></td>
				<td>${lead.lastName}</td>
				<td>${lead.email}</td>
				<td>${lead.mobile}</td>
				<td>${lead.source}</td>
			</tr>
				
		</c:forEach>
		</tbody>	
	</table>
</body>
</html>