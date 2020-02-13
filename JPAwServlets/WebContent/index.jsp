<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
table {
	border-collapse: collapse;
	width: 60%;
}

th, td {
	text-align: left;
	padding: 8px;
	color: yellow;
}

tr:nth-child(odd) {
	background-color: #603F83FF;
	color: #E0C568FF;
}

th {
	background-color: #603F83FF;
	color: #E0C568FF;
}

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
	height: 560px;
}

.left {
	width: 28.25%;
}

.right {
	width: 67.75%;
}

.row:after {
	content: "";
	display: table;
	clear: both;
}
</style>
<meta charset="ISO-8859-1">

<title>My proud jsp demo</title>
</head>
<body bgcolor='#ffc0cb'>
	<div class="row">
		<div class="column left" style="background-color: #E0C568FF;">
			<h1 style="color: #603F83FF">Correct Welcome</h1>
			<iframe src="https://giphy.com/embed/QZtaMXN2AfFzGoylJJ" width="355"
				height="480" frameBorder="0" class="giphy-embed" allowFullScreen></iframe>
			<p>
				<a href="https://giphy.com/gifs/memecandy-QZtaMXN2AfFzGoylJJ"></a>
			</p>
		</div>
		${welcome } Department Name: ${num1 }<br> State: ${num2}<br>
		<table>
			<tr>
				<th>DeptId</th>
				<th>Name</th>
				<th>State</th>
			</tr>
			<c:forEach items="${dept}" var="dept">
				<tr>
					<td class="one">${dept.getDeptId() }</td>
					<td class="two">${dept.getName()}</td>
					<td class="one">${dept.getState() }</td>
				</tr>
			</c:forEach>
		</table>
		<form action=MyFirstServlet' method='get'>
				<H1 style="color: #603F83FF">Enter the name and state of the
					department you wish to add</H1>
				<text style="color:#ffc0cb">DeptId:</text>
				<br> <input type="text" name="dId" value="DeptId"> <br>
				<text style="color:#ffc0cb">Name:</text>
				<br> <input type="text" name="dName" value="Name"> <br>
				<text style="color:#ffc0cb">State:</text>
				<br> <input type="text" name="dState" value="State"> <br>
				<br> <submit type="submit" value="submit"></submit>
				<text> 
		
		<!-- like and unlike -->
		<i class="far fa-heart"></i>
		 <i class="fas fa-heart"></i>
		 <!-- stars rating  --> 
		 <i class="fas fa-star"></i> 
			<i class="far fa-star"></i> <i
			class="fas fa-star-half-alt"></i> 
			<!-- comments -->
			<i class="fas fa-comments"></i> 
			<!-- user button -->
			<i class="fas fa-user"></i> 
			<!--  delete for admin and or user owned content -->
			<i class="fas fa-trash-alt"></i> 
			<!-- cog settings button -->
			<i class="fas fa-cog"></i>
			<!-- search icon/ button -->
			<i class="fas fa-search"></i>
			<!-- sign out button -->
			<a href="form.jsp"><i class="fas fa-sign-out-alt"></i></a>
			
			<!-- the approved or unapproved icons for admin -->
			<i class="far fa-check-square"></i> <i
			class="fas fa-check-square"></i>
			
			<!-- for facebook -->
			<i class="fab fa-facebook"></i>
	</div>


	<script src="https://use.fontawesome.com/releases/v5.12.1/js/all.js"
		data-auto-replace-svg="nest"></script>
</body>
</html>