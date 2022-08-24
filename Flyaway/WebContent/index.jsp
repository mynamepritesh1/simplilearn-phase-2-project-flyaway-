<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome To Fly-Away Booking Portal</title>
<%@include file="allcss.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	
	<header class="masthead bg-primary text-white">
		<div class="container d-flex align-items-center flex-column">
		

			<h2 style="text-align: center; Color: black">Search For Flight</h2>

			<div class="card-body">

				<form action="search-flights" method="GET" name="searchForFlights">
					<div class="mb-3">
						<label>Flight From</label> <input type="text" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp"
							name="source" placeholder="Enter Your Source Place">
					</div>
					<div class="mb-3">
						<label>Flight To</label> <input type="text" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp"
							name="destination" placeholder="Enter Your Destination Place">
					</div>

					<div class="mb-3">
						<label>Enter Price Range</label> <input type="number"
							class="form-control" id="exampleInputPassword1" name="price"
							placeholder="Enter Your Price Range">
					</div>
					<div class="mb-3">
						<label>Flight Date</label> <input type="date" class="form-control"
							id="exampleInputPassword1" name="date" placeholder="Enter Date">
					</div>

					<button type="submit" class="btn btn-secondary col-12 mx-auto">Search
						For Flight</button>

				</form>
				<br>
				<div><form action="see-all-flights" method="GET" name="seeAllFLights">
				
				<button type="submit" class="btn btn-secondary col-12 mx-auto">See All Flights</button>
				
				</form>
				</div>
							</div>
		</div>
	</header>




	<%@include file="footer.jsp"%>

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>

</body>
</html>