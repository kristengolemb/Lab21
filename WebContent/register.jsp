<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Complete!</title>
<link rel="stylesheet" href="Main.css">
</head>
<body>

	<h3>Registration Confirmation</h3>
	<p>Please save a copy of this page for your records.</p>

	<ul>
		<li><p>
				<b>Your Name:</b>
				<%=request.getParameter("firstName") + " " + request.getParameter("lastName")%>
		<li><p>
				<b>Your Email:</b>
				<%=request.getParameter("email")%></p></li>

		<li>
			<p>
				<b>Bootcamp:</b>
				<%=request.getParameter("course")%>
				</br>
			</p>
		<li>
			<p>
				<B>Newsletter:</B>
				<%=request.getParameter("newsletter")%>
				</br>
			</p>
		</li>
	</ul>

	<p>Thanks for registering. We'll be in touch soon!</p>

</body>
</html>
	<script src="https://code.jquery.com/jquery-3.1.0.min.js"
		integrity="sha256-cCueBR6CsyA4/9szpPfrX3s49M9vUU5BgtiJj06wt/s="
		crossorigin="anonymous"></script>