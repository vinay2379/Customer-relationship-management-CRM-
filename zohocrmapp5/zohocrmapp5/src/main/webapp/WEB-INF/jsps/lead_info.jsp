<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead Info</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<body>
<h2>Lead Info</h2>
<table class="table table-success table-striped mt-5">
  <thead>
    <tr>
      <th scope="col">Id</th>
      <th scope="col">FirstName</th>
      <th scope="col">LastName</th>
      <th scope="col">Email</th>
      <th scope="col">Mobile</th>
      <th scope="col">Source</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <!-- <th scope="row">1</th> -->
      <td>${lead.id}</td>
      <td>${lead.firstName}</td>
      <td> ${lead.lastName}</td>
      <td>${lead.email}</td>
       <td>${lead.mobile}</td>
        <td>${lead.source}</td>
    </tr>
    <tr>
</tbody>
</table>




	<%-- <h2>Lead Info</h2>
	First Name: ${lead.firstName}<br/>
	Last Name: ${lead.lastName}<br/>
	Email: ${lead.email}<br/>
	Mobile: ${lead.mobile}<br/>
	Source: ${lead.source}<br/> --%>
	
	<form action="composeEmail" method="post">
		<input type="hidden" name="email" value="${lead.email}"/>
		<input class=" btn btn-primary btn-lg" type="submit" value="Email"/>
	</form>
	<br>
	<form action="convertLead" method="post">
		<input type="hidden" name="id" value="${lead.id}"/>	
		<input class=" btn btn-primary btn-lg" type="submit" value="convert"/>
	</form>
</body>
</html>

