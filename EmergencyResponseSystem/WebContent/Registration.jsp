<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">




<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>



	<div class="container">

		<div class="row">

			<div class=" col-md-offset-2  col-md-8"
				style="background-color: rgba(243, 243, 243, 0.57); margin-top: 50px;">

				<h2 style="color: #1c9ddc; margin-left: 230px">Registration
					form</h2>

				<form action="" method="post"
					class="col-sm-offset-4 form-horizontal">

					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="hname"
							style="text-align: left;">Hospital Name :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="hname" name="hname"
								placeholder="Enter Hospital Name">
						</div>
					</div>

					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="hreg"
							" style="text-align: left;">Hospital Registration Number:</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="hreg" name="hreg"
								placeholder="Enter Hospital Registration Number">
						</div>
					</div>
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="howner"
							style="text-align: left;">Hospital Owner :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="howner" name="howner"
								placeholder="Enter Hospital Owner">
						</div>
					</div>
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="hreg.doctor"
							style="text-align: left;">Hospital Registered Doctor :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="hregdoctor"
								name="hregdoctor" placeholder="Enter Doctor Name">
						</div>
					</div>
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="haddress"
							style="text-align: left;">Hospital Address :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="haddress"
								name="haddress" placeholder="Enter Address">
						</div>
					</div>
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="hcity"
							style="text-align: left;">City :</label>
						<div class="col-sm-6">
					
							<input type="text" class="form-control" id="hcity" name="hcity"
								placeholder="Enter City">
						</div>
					</div>
					<div class="form-group " style="text-align: left;">
						<label class="control-label col-sm-4" for="hpincode"
							style="text-align: left;">Pincode :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="hpincode"
								name="hpincode" placeholder="Enter Pincode">
						</div>
					</div>
					<div class="form-group " style="text-align: left;">
						<label class="control-label col-sm-4" for="hstate"
							style="text-align: left;">State :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="hstate" name="hstate"
								placeholder="Enter State">
						</div>
					</div>
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="hcountry"
							style="text-align: left;">Country :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="hcountry"
								name="hcountry" placeholder="Enter Country">
						</div>
					</div>
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="hcontact"
							style="text-align: left;">Contact :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="hcontact"
								name="hcontact" placeholder="Enter Contact">
						</div>
					</div>
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="email"
							style="text-align: left;">Email:</label>
						<div class="col-sm-6">
							<input type="email" class="form-control" id="email" name="email"
								placeholder="Enter email">
						</div>
					</div>
					<div class="form-group" style="text-align: right;">
						<div class="col-sm-offset-4 col-sm-4">
							<button type="submit" name="submit" class="btn btn-default">Register</button>
						</div>
					</div>
				</form>
			</div>
		</div>

	</div>


</body>
</html>