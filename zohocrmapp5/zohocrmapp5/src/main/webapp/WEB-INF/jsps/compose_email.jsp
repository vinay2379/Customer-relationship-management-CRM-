<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>compose</title>
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
	<h2>Compose Email</h2>
	${msg}
	
	<form action="sendEmail" method="post">
		
			To <input class="form-control" type="text" name="to" value="${email}"/>
			Subject <input class="form-control" type="text" name="sub"/>
			<textarea class="form-control" name="msg" rows="10" cols="50">
			
			</textarea>
			<input class="btn btn-primary btn-lg" type="submit" value="send"/>
		
	</form>
	</div>
	</div>
	</div>
</body>
</html>