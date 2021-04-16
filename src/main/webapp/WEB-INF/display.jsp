<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
<title>Dojo Survey</title>
</head>
<body>
	<div class="container mt-5">
		<div class="w-50">
			<h1><u>Submitted Info</u></h1>
			<p>Name: <b><%= request.getParameter("name") %></b></p>
			<p>Dojo Location: <b><%= request.getParameter("location") %></b></p>
			<p>Favorite Language: <b><%= request.getParameter("language") %></b></p>
			<p>Comment: <b><%= request.getParameter("comment") %></b></p>
			<a href="/" class="btn btn-outline-primary float-end mt-3">Back</a>
		</div>
	</div>
</body>
</html>