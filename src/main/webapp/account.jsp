<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dogtopia</title>
<link rel="icon" type="image/x-icon" class="logo"
	href="DVOPS-DOGTOPIA-PAW.jpg">
<link rel="stylesheet" href="style.css">

</head>
<body style="background-color: #FAF0CA;">
	<nav class="navbar navbar-expand-md">
		<div>
			<img class="logo" src="DVOPS-DOGTOPIA.jpg" width="18%"> 
			<div class= "tabs">
			<a class="top_title" href="index.jsp"> HOME</a> 
			<a class="top_title" href="about-us.jsp"> ABOUT US</a> 
			<a class="top_title_main" href="account.jsp"> ACCOUNT</a>
			</div>

		</div>
	</nav>
	<div class="accountformPositioning">
		<div class="accountTitle">Your account details.</div>
	 	<div class="accountForm">
		 	<form>
				<div class="inputTitle1">
					Name
				</div>
				<input type="text" class="inputBox">	
				<div class="inputTitle">
					Email
				</div>
				<input type="text" class="inputBox">
				<div class="inputTitle">
					Password 
				</div>
				<input type="text" class="inputBox">	 	
		 	</form>
		</div>
		<div style="margin-top: 3vh;">
			<button class="updateButton"">Update</button>
			<button class="deleteButton"">Delete</button>		
		</div>
	</div>
</body>
</html>