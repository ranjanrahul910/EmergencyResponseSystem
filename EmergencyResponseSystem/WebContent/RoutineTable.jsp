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

				<h2 style="color: #1c9ddc; margin-left: 230px">Routine Table</h2>

				<form action="" method="post"
					class="col-sm-offset-4 form-horizontal">
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="hreg"
							" style="text-align: left;"></label>
						<div class="col-sm-6"></div>
					</div>

					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="hname"
							style="text-align: left;">Speciality Name :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="sname" name="sname"
								placeholder="Enter Speciality Name">
						</div>
					</div>

					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="dname"
							" style="text-align: left;">Doctor Name:</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="dname" name="dname"
								placeholder="Enter Doctor Name">
						</div>
					</div>
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="dreg"
							style="text-align: left;">Doctor Registration Number :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="dreg" name="dreg"
								placeholder="Enter Doctor Name">
						</div>
					</div>
					<div class="form-group" style="text-align: left;">
						<label class="control-label col-sm-4" for="hreg.doctor"
							style="text-align: left;">Time :</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="dtime" name="dtime"
								placeholder="Enter Doctor Time">
						</div>
					</div>
					<div class="form-group" style="text-align: right;">
						<div class="col-sm-offset-4 col-sm-4">
							<button type="submit" name="submit" class="btn btn-default">Submit</button>
						</div>
					</div>
					<div class="form-group"
						style="text-align: right; margin-top: 155px;">

						<div class=" col-sm-offset-4 col-sm-4"
							style="margin-right: 50px; text-align: right;">
							<a href="home.jsp">Home

							<button type="submit" name="submit" class="btn btn-default">LogOut</button></a>
						</div>
					</div>
				</form>
			</div>
		</div>

	</div>



</body>
</html>