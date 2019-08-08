<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/css/bootstrap.min.css">
<script src="/js/jquery.min.js"></script>

<script src="/js/bootstrap.min.js"></script>
<title>MS Azure POC Application</title>
</head>
<body>
	<font color="red">${errorMessage}</font>
	<div class="row">
	<div class="col-lg-4"></div>
	<div class="col-lg-4">
	<form action="login">
		<div class="form-group">
			<label for="password">Email address:</label> <input type="username"
				class="form-control" id="username">
		</div>
		<div class="form-group">
			<label for="password">Password:</label> <input type="password"
				class="form-control" id="password">
		</div>
		<div class="checkbox">
			<label><input type="checkbox"> Remember me</label>
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>
	</div>
	</div>
	<div class="col-lg-4"></div>
</body>
</html>