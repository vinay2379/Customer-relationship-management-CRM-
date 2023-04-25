<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<body>


	<div class="row">
		<div class="offset-md-4">
			<div class="row">
				<h3 style="margin-left: 50px; margin-top: 20px ; color: red; font-size: 2.8rem">New Lead</h3>
			</div>

			<form style="width: 400px; padding: 40px; font-size: 1.3rem; "
				action="saveLead" method="post">
				<div class="jumbotron">
					<div class="form-group">
						<label for="exampleInputEmail1">firstName</label> <br> 
						<input
							type="text" name="firstName" class="form-control"
							id="exampleInputEmail1" placeholder="FirstName">
					</div>
					<div class="form-group">
						<label for="exampleInputEmail1">lastName</label> <input
							type="text" name="lastName" class="form-control"
							id="exampleInputEmail1" placeholder="lastnName">
					</div>
					<div class="form-group">
						<label for="exampleInputEmail1">Mobile</label> <input type="text"
							name="mobile" class="form-control" id="exampleInputEmail1"
							placeholder="Mobile">
					</div>
					<div class="form-group">
						<label for="exampleInputEmail1">Email</label> <input type="email"
							name="email" class="form-control" id="exampleInputEmail1"
							placeholder="email">
					</div>
					<div class="form-group">
						<label for="exampleInputEmail1">Source</label> <select
							class="form-select" aria-label="Default select example"
							name="source">
							<option value="news paper">Source</option>
							<option value="news paper">news paper</option>
							<option value="online">Online</option>
							<option value="webinar">Webinar</option>
							<option value="radio">Radio</option>
						</select>
					</div>
                    
					<input class=" btn btn-primary btn-lg" type="submit" value="save" />
				</div>
			</form>

		</div>
	</div>







	<!-- <form action="saveLead" method="post">
		<pre>
			
			First Name
			<input type="text" name="firstName"/>
			Last Name <input type="text" name="lastName"/>
			Email <input type="text" name="email"/>
			Mobile <input type="text" name="mobile"/>
			Source:
			<select name="source" >
			  <option value="news paper">news paper</option>
			  <option value="online">Online</option>
			  <option value="webinar">Webinar</option>
			  <option value="radio">Radio</option>
			</select>
			<input type="submit" value="save"/>
		</pre>
		
	</form> -->
</body>
</html>