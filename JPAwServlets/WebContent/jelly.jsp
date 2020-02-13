<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
{
*


 


box-sizing




:


 


border-box




;
}
.column {
	float: left;
	padding: 10px;
	height: 300px;
}

.left {
	width: 30%;
}

.right {
	width: 65%;
}

.row:after {
	content: "";
	display: table;
	clear: both;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

.navbar {
	overflow: hidden;
	background-color: #333;
}

.navbar a {
	float: left;
	font-size: 16px;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	background-color: inherit;
	font-family: inherit;
	margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: red;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	float: none;
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.dropdown-content a:hover {
	background-color: #ddd;
}

.dropdown:hover .dropdown-content {
	display: block;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="HTML/header.html" %>
	<h1>Firmly Grasp it</h1>

	<div
		style="width: 60%; height: 60%; padding-bottom: 50%; position: relative;">
		<iframe src="https://giphy.com/embed/cRtBM4oWmnsK4" width="60%"
			height="60%" style="position: absolute" frameBorder="0"
			class="giphy-embed" allowFullScreen></iframe>
	</div>
	<p>
		<a
			href="https://giphy.com/gifs/spongebob-squarepants-squidward-cRtBM4oWmnsK4"></a>
	</p>
</body>
</html>