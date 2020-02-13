<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<%@ page errorPage="errorpage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
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


</style>
<meta charset="ISO-8859-1">


<title>My proud JSP demo</title>
</head>
<body bgcolor='#ffc0cb'>
	<%@ include file="HTML/header.html" %>
	
	<h1>${welcomes }</h1>
	<h1>
		<%
			out.print("byebye");
		%>
	</h1>
	<div class="row">
		<div class="column left" style="background-color: #603F83FF;">
			<h1 style="color: #E0C568FF">Is this Patrick?</h1>
			<iframe src="https://giphy.com/embed/EFP6lI49J5Ure" width="300"
				height="200" frameBorder="0" class="giphy-embed" allowFullScreen></iframe>
			<p>
				<a href="https://giphy.com/gifs/EFP6lI49J5Ure"></a>
			</p>
			<p>
				<a
					href="https://giphy.com/gifs/spongebob-squarepants-patrick-bSa7cOkZ2pG2A"></a>
			</p>
		</div>

		<div class="column right" style="background-color: #E0C568FF;">
			</br>
			<form action='MyFirstServlet' method='get'>
				<H1 style="color: #603F83FF">Enter the name and state of the
					department you wish in order to pass</H1>
				<text style="color:#ffc0cb">Name:</text>
				<br> <input type="text" name="name" value="Name"> <br>
				<text style="color:#ffc0cb">State:</text>
				<br> <input type="text" name="state" value="State"> <br>
				<br> <button type="submit"><i class="fab fa-galactic-republic"></i></button>
				<text style="color:#E0C568FF">Yippie!!!!!</text>
			</form>
		</div>
	</div>
	<%@ include file="HTML/footer.html"%>
</body>
</html>