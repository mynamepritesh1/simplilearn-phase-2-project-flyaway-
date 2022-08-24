<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Admin Login page</title>
<%@include file="allcss.jsp"%>
</head>
<body id="page-top">


	<%@include file="navbar.jsp"%>
	<header class="masthead bg-primary text-white">
		<div class="container d-flex align-items-center flex-column">

						<div class="card-body">
				<h1>Admin login</h1>
				<form action="login" method="POST" name="loginForm">
					<div class="mb-3">
						<label>Enter Username</label> <input type="text"
							class="form-control" id="exampleInputEmail1"
							aria-describedby="emailHelp" name="username"
							placeholder="Enter your Username">
					</div>
					<div class="mb-3">
						<label>Enter Password</label> <input type="password"
							class="form-control" id="exampleInputPassword1" name="password"
							placeholder="Enter Your Password">
					</div>
					<button type="submit" class="btn btn-secondary col-12 mx-auto">Login</button>
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