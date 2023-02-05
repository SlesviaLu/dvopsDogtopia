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
			<a href="<%=request.getContextPath()%>/DogServlet/home"><img
				class="logo" src="<%=request.getContextPath()%>/DVOPS-DOGTOPIA.jpg"
				width="18%"> </a>
			<div class="tabs">
				<a id="homeNav" class="top_title" href="<%=request.getContextPath()%>/DogServlet/home"> HOME</a> <a
					id="aboutUsNav" class="top_title"
					href="<%=request.getContextPath()%>/about-us.jsp"> ABOUT US</a> <a
					class="top_title_main" href="signUp.jsp"> ACCOUNT</a>
			</div>

		</div>
	</nav>
	<div class="accountformPositioning">
		<div class="accountTitle">Please sign in.</div>
		<form action="<%=request.getContextPath()%>/UserServlet/login"
			method="post">
			<div class="accountForm">

				<div class="inputTitle1">Username</div>
				<input type="text" class="inputBox" name="lusername">
				<div class="inputTitle">Password</div>
				<input type="password" class="inputBox" name="lpassword">

			</div>
			<a id="signUpJspLink" href="signUp.jsp" class="linkToSignUp">No
				Account? Sign Up Here</a> <input class="formButton" type="submit"
				value="Sign In" />
		</form>

	</div>
</body>
</html>