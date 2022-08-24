<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Flight Booking Page</title>
<%@include file="allcss.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	
	<header class="masthead bg-primary text-white">
		<div class="container d-flex align-items-center flex-column">
		

			<h2 style="text-align: center; Color: black">Registration page</h2>

			<div class="card-body">

				<form action="registration" method="POST" name="flightRegistration">
					<div class="mb-3">
						<label>Flight ID</label> <input type="number" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp"
							name="flightid" placeholder="Enter Fligh ID" required>
					</div>
					<div class="mb-3">
						<label>First Name</label> <input type="text" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp"
							name="firstname" placeholder="Enter Your First Name">
					</div>

					<div class="mb-3">
						<label>Last Name</label> <input type="text"
							class="form-control" id="exampleInputPassword1" name="lastname"
							placeholder="Enter Your Last Name">
					</div>
					<div class="mb-3">
						<label>Email ID</label> <input type="email" class="form-control"
							id="exampleInputPassword1" name="email" placeholder="Enter Email ID">
					</div>
					<div class="mb-3">
						<label>Birthday</label> <input type="date" class="form-control"
							id="exampleInputPassword1" name="birthday" placeholder="Enter Your Birthdate">
					</div>
					

					<button type="submit" class="btn btn-secondary col-12 mx-auto">BooK Flight</button>

				</form>
											</div>
		</div>
	</header>




	<%@include file="footer.jsp"%>

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>

</body>
</html>