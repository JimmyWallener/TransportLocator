<%@page import="easterEgg.getChuckNorris"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="Style.css" type="text/css">
<title>Travel</title>
</head>
<body>

	<div class="header">
		<h1>Transportation Schedule</h1>
		<h3>Home of Sustainable Travel | Start your journey now‎.</h3>
	</div>

	<div class="topnav">
		<a href="#">Home</a> <a href="#">Plan a journey</a> <a href="#">Status
			updates</a> <a href="#">Maps</a>
	</div>

	<br>

	<form action="Travel" method="post">
	<div class="input">
		From : <input type="text" name="From"> To : <input type="text"
			name="To"> <input type="submit" value="Go">
	</form>
	</div>

	<div class="row">
		<div class="column side">
			<h2>Plan A Trip</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
		</div>

		<div class="column middle">
			<h2>Using Buses in Malmo</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				Maecenas sit amet pretium urna. Vivamus venenatis velit nec neque
				ultricies, eget elementum magna tristique. Quisque vehicula, risus
				eget aliquam placerat, purus leo tincidunt eros, eget luctus quam
				orci in velit. Praesent scelerisque tortor sed accumsan convallis.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				Maecenas sit amet pretium urna. Vivamus venenatis velit nec neque
				ultricies, eget elementum magna tristique. Quisque vehicula, risus
				eget aliquam placerat, purus leo tincidunt eros, eget luctus quam
				orci in velit. Praesent scelerisque tortor sed accumsan convallis.</p>
		</div>

		<div class="column side">
<%
getChuckNorris chuck = new getChuckNorris();
out.println(chuck.setChuck());
%>
		</div>
	</div>

	<div class="footer">
		<p>Footer</p>
	</div>

</body>
</html>