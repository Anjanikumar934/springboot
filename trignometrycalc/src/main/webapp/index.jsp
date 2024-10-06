<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<!-- Bootstrap CSS -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
	<title>Trigonometry Calculator</title>
</head>
<body>
	<div class="container mt-5">
		<h1>Trigonometry Calculator</h1>
		<form action="calc" method="post">
			<div class="mb-3">
				<label for="angle" class="form-label">Angle</label>
				<input type="text" class="form-control" id="angle" name="angle" placeholder="Enter the angle">
			</div>
			<div class="mb-3">
				<label for="func" class="form-label">Trigonometry Function</label>
				<select class="form-select" id="func" name="func">
					<option value="sin">sin</option> 
					<option value="cos">cos</option>
					<option value="tan">tan</option>
					<option value="cosec">cosec</option>
					<option value="sec">sec</option>
					<option value="cot">cot</option>
				</select>
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>

	<!-- Bootstrap JS (optional) -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-wrHxxB5IlOYtPwrzL0yy2SznB6LwDaWj3CRfye7XY8n/lmxfOT4wmpVpWKh7Sgnl" crossorigin="anonymous"></script>
</body>
</html>
