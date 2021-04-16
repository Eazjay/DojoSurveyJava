<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">
<title>Dojo Survey</title>
</head>
<body>
	<div class="container mt-5">
		<div class="form-group w-50 border d-flex justify-content-center mx-auto">
			<form action="/processDisplay" method="post" class="m-5">
				<label for="name" class="form-group">Your Name</label>
				<input type="text" name="name" class="form-control">
				<br>
				<label for="location" class="form-group mt-3">Dojo Location: </label>
				<input type="radio" name="location" value="San Jose, CA" class="form-group">
				San Jose, CA
				<input type="radio" name="location" value="Dallas, TX" class="form-group">
				Dallas, TX
				<input type="radio" name="location" value="Tulsa, OK" class="form-group">
				Tulsa, OK
				<br>
				<label for="language" class="form-group mt-3">Favorite Language: </label>
				<select name="language" id="language" class="form-control">
					<option class="form-group text-center" selected>--Select One--</option>
					<option class="form-group">JavaScript</option>
					<option class="form-group">Python</option>
					<option class="form-group">Java</option>
					<option class="form-group">Mern</option>
				</select>
				<br>
				<label for="comment" class="form-group mt-3">Comment (optional):</label>
	            <br>
	            <textarea name="comment" id="comment" cols="30" rows="10" class="form-control"></textarea>
	            <input type="submit" value="submit" class="btn btn-primary mt-3">
			</form>
		</div>
	</div>
</body>
</html>