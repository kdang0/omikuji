<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</head>
<body>
	<main class="d-flex flex-column justify-content-center align-items-center">
		<h1> Send an Omikuji! </h1>
		<form action="/process" method="post">
			<div>
				<label>Pick any number from 5 to 25</label>
				<input type="number" name="number">
			</div>
			
			<div>
				<label>Enter the name of any city.</label>
				<input type="text" name="city">
			</div>
			<div>
				<label>Enter the name of any real person</label>
				<input type="text" name="name">
			</div>
			<div>
				<label>Enter professional endeavor or hobby</label>
				<input type="text" name="endeavor">
			</div>
			<div>
				<label>Enter any type of living thing.</label>
				<input type="text" name="live">
			</div>
			<div>
				<label>Say something nice to someone</label>
				<textarea name="description"> </textarea>
			</div>
			<button type="submit">Send</button>
		</form>
	</main>
</body>
</html>