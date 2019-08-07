<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Dojo Survey Index</title>
	</head>
	<body>
		<div class="container">
			<form action="/submit" method="post">
				Your Name: <input type="text" name="name"><br>
				Dojo Location: <select name="location">
					<option value="San Jose">San Jose</option>
					<option value="Seattle">Seattle</option>
					<option value="Burbank">Burbank</option>
					<option value="Chicago">Chicago</option>
				</select><br>
				Favorite Language: <select name="language">
					<option value="Java">Java</option>
					<option value="Python">Python</option>
					<option value="Javascript">Javascript</option>
					<option value="C#">C#</option>
				</select><br>
				comment(optional):<br> <textarea name="comment" rows="5" cols="50"></textarea><br>
				<input type="submit" value="button">
			</form>
		</div>
	</body>
</html>