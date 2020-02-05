<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
{
 * box-sizing: border-box;
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
			<h1 style="color:#603F83FF">Correct Welcome</h1>
			<iframe src="https://giphy.com/embed/QZtaMXN2AfFzGoylJJ" width="355" height="480" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/memecandy-QZtaMXN2AfFzGoylJJ"></a></p>
		</div>
		${welcome }
		Department Name: ${num1 }<br>
		State: ${num2}<br>
		
	</div>
</body>
</html>