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
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<main class="d-flex flex-column justify-content-center align-items-center">
		<h1> Here's Your Omikuji! </h1>
		<div class=display>
			<p class="display-text">In years <c:out value="${number}"/>, you will live in <c:out value="${city}"/> with <c:out value="${name}"/> as your roommate, <c:out value="${endeavor}"/> for a living. The next time you see a <c:out value="${live}"/>,you will have good luck. Also, <c:out value="${description}"/></p>
		</div>
		<a href="/">Go back</a>
	</main>

</body>
</html>