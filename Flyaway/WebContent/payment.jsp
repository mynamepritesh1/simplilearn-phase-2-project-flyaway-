<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment Page</title>
<%@include file="allcss.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	
	<header class="masthead bg-primary text-white">
		<div class="container d-flex align-items-center flex-column">
		

			<h2 style="text-align: center; Color: black">Payment Page</h2>

			<div class="card-body">

				<form action="pay-online" method="POST" name="paymentDetails">
					<div class="mb-3">
						<label>First Name</label> <input type="text" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp"
							name="firstname" placeholder="Enter Your First Name On Card">
					</div>
					<div class="mb-3">
						<label>Last Name</label> <input type="text" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp"
							name="lastname" placeholder="Enter Your Last Name On Card">
					</div>

					<div class="mb-3">
						<label>Card Number</label> <input type="number"
							class="form-control" id="exampleInputPassword1" name="cardnumber"
							placeholder="Enter Your Card Number">
					</div>
					<div class="mb-3">
						<label>Expiration</label> <input type="date" class="form-control"
							id="exampleInputPassword1" name="expiration" placeholder="Enter Expiration Date">
					</div>
					<div class="mb-3">
						<label>Security Code</label> <input type="number" class="form-control"
							id="exampleInputPassword1" name="securitycode" placeholder="Enter Security Code">
					</div>
					<button type="submit" class="btn btn-secondary col-12 mx-auto">Pay Money</button>
					

					
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