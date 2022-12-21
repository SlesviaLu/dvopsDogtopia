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
			<a class="top_title_main" href="signUp.jsp"> ACCOUNT</a>
			</div>

		</div>
	</nav>
	<div class="accountformPositioning">
		<div class="accountTitle">Please sign up.</div>
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
		<a href="login.jsp" class="linkToSignIn">Have An Account? Sign In Here</a>
		<button class="formButton">Sign Up</button>
	</div>
</body>
</html>