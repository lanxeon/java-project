<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Querying Workshop</title>
</head>
<jsp:include page="menu.jsp" />
<body style="background-image:url('https://freefrontend.com/assets/img/css-background-patterns/css-dot-pattern-grid-background.png');">
	<h1 style="color: #FF0045;">Search Workshops by Year</h1>

	<div id="addWorkshop">
		<form action="/getWorkshopsByYear" method="post">
			<p style="font-size:20px;font-family:'Times New Roman';">
				<label>Enter Workshop Year : </label>
				<input type="text" name="year" />
			</p>
			<input type="SUBMIT" value="Submit" />
		</form>
	</div>
</body>
</html>