<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dogtopia Edit Review</title>
<link rel="icon" type="image/x-icon" class="logo"
	href="DVOPS-DOGTOPIA-PAW.jpg">
<link rel="stylesheet" href="style.css">
<link rel="icon" type="image/x-icon" href="favicon.ico">
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
</head>
<body>
	<nav class="navbar">
		<div>
			<a href="index.jsp"><img class="logo" src="DVOPS-DOGTOPIA.jpg"
				width="18%"> </a>
			<div class="tabs">
				<a class="top_title" href="index.jsp"> HOME</a> 
				<a class="top_title" href="about-us.jsp"> ABOUT US</a> 
				<a class="top_title" href="care.jsp"> CARE</a> 
				<a class="top_title" href="signUp.jsp"> ACCOUNT</a>
			</div>
		</div>
	</nav>
	<div class="reviewformPositioning">
		<div class="addReviewTitle">Edit your review here.</div>
	 	<div class="addReviewForm">
		 	<form>
				<div class="inputTitle1">
					Review
				</div>
				<input type="text" class="inputBox">	
				<div class="inputTitle">
					Rating 
				</div>
				<input type="number" class="inputBox">		 	
		 	</form>
		</div>
		<button class="formButton">Save</button>
	</div>
</body>
</html>