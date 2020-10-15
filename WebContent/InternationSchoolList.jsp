<!DOCTYPE html>
<html>
<title>International School Book-List - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" type="text/css" href="css/columns.css">
<link rel="stylesheet" type="text/css"
	href="Content/termsofservices.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="css/fontAwesome.css">
<link rel="stylesheet" href="css/hero-slider.css">
<link rel="stylesheet" href="css/owl-carousel.css">
<link rel="stylesheet" href="css/datepicker.css">
<link rel="stylesheet" href="css/templatemo-style.css">
<link rel="stylesheet" type="text/css" href="css/dashboard.css">
<link rel="stylesheet" type="text/css" href="css/columns.css">
<link rel="stylesheet" type="text/css"
	href="Content/termsofservices.css">
<head>
<style>
a.impact {
	font-family: Impact, Charcoal, sans-serif, FM_Samantha sinhala font;
}

.sansserif {
	font-family: Arial, Helvetica, sans-serif;
	font-weight:;
	font-size: 16px;
	color: black;
}

div.c {
	width: 12%;
}

input[type=text], select, textarea {
	width: 100%;
	padding: 12px;
	border: 1px solid #b8d0ff;
	border-radius: 4px;
	resize: vertical;
}

input[type=submit] {
	background-color: #007bff;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	float: right;
	 font-size: 24px;
}

input[type=reset] {
	background-color: #007bff;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	float: right;
	 font-size: 24px;
}

input[type=submit]:hover {
	background-color: #28B463 ;
}

input[type=reset]:hover {
	background-color: #AED6F1 ;
}
</style>
</head>
<body>

	<div class="w3-sidebar w3-bar-block w3-card w3-animate-left"
		style="display: none" id="mySidebar">
		<button class="w3-bar-item w3-button w3-large" onclick="w3_close()">
			&times;</button>
		<a href="#" class="w3-bar-item w3-button sansserif">Home</a> <br>
		<a href="#" class="w3-bar-item w3-button sansserif">Catalogues</a> <br>
		<a href="#" class="w3-bar-item w3-button sansserif">Sarasavi
			Publications</a> <br> <a href="#"
			class="w3-bar-item w3-button sansserif">International Schools
			Booklist</a> <br> <a href="#"
			class="w3-bar-item w3-button sansserif">Doha Disconts</a> <br> <a
			href="#" class="w3-bar-item w3-button ">ස්වර්ණ
			පුස්තක</a> <br> <a href="#"
			class="w3-bar-item w3-button sansserif">Sinhala Booklist</a> <br>
		<a href="#" class="w3-bar-item w3-button sansserif">English
			Booklist</a> <br> <a href="#"
			class="w3-bar-item w3-button sansserif">New Arrivals</a> <br> <a
			href="#" class="w3-bar-item w3-button sansserif">Best Selling</a> <br>
	</div>

	<div id="main">

		<div class="w3-white">
			<button id="openNav" class="w3-button w3-white w3-xlarge"
				onclick="w3_open()">&#9776;</button>
			<div class="w3-container">
				<jsp:include page="header.jsp"></jsp:include>
				<br> <br> <br>


				<div class="main">


					<!-- /# Body Start From Here -->
					<!-- /# Paste our code here -->

					<section>

						<form action="School_Select_Servlet" method="post">

							<div class="form-group">
								<div class="site__body">

									<div class="row">
										<div class="col-md-2"></div>
										<div class="col-md-8">
											<h1 class="commontitle   ">
												<center>International School Book-List</center>
											</h1>
										</div>
										<div class="col-md-2"></div>
									</div>

									<br> <br> <br> <br> <br>
									<div class="row">
										<div class="col-md-2"></div>
										<div class="col-md-3">
											<h3 class="subsubtitle">Select School</h3>
										</div>
										<div class="col-md-4">
											<select class="col-65" id="school_name" name="school_name"
												required>

												<option value="" disabled selected>Select School</option>
												<option value="Stafford International School">Stafford
													International School</option>
												<option value="Asian International School ">Asian
													International School</option>
												<option value="Stafford Sri Lankan School Doha">Stafford
													Sri Lankan School Doha</option>

											</select>
										</div>
										<div class="col-md-3"></div>
									</div>
									<br>
									<div class="row">
										<div class="col-md-2"></div>
										<div class="col-md-3">
											<h3 class="subsubtitle">School Location</h3>
										</div>
										<div class="col-md-4">
											<select class="col-65" id="school_location"
												name="school_location" required>

												<option value="" disabled selected>Select School
													Location</option>

												<option value="Colombo 1">Colombo 1</option>
												<option value="Colombo 2">Colombo 2</option>
												<option value="Colombo 3">Colombo 3</option>
												<option value="Colombo 4">Colombo 4</option>
												<option value="Colombo 5">Colombo 5</option>
												<option value="Baththaramulla">Baththaramulla</option>

											</select>
										</div>
										<div class="col-md-3"></div>
									</div>
									<br>
									<div class="row">
										<div class="col-md-2"></div>
										<div class="col-md-3">
											<h3 class="subsubtitle">Grade</h3>
										</div>
										<div class="col-md-4">
											<select class="col-65" id="grade" name="grade" required>

												<option value="" disabled selected>Select Grade</option>
												<option value="Play Group">Play Group</option>
												<option value="Nursery">Nursery</option>
												<option value="Kindergarten">Kindergarten</option>
												<option value="Grade 1">Grade 1</option>
												<option value="Grade 2">Grade 2</option>
												<option value="Grade 3">Grade 3</option>
												<option value="Grade 4">Grade 4</option>
												<option value="Grade 5">Grade 5</option>
												<option value="Grade 6">Grade 6</option>
												<option value="Grade 7">Grade 7</option>
												<option value="Grade 8">Grade 8</option>
												<option value="Grade 9">Grade 9</option>
												<option value="Grade 10">Grade 10</option>
												<option value="O/L">O/L</option>
												<option value="Advanced Level">Advanced Level</option>
												<option value="Form I">Form I</option>
												<option value="Form II">Form II</option>
												<option value="Form III">Form III</option>
												<option value="Form IV">Form IV</option>
												<option value="Form V">Form V</option>
												<option value="Form VI">Form VI</option>
												<option value="Form VI Upper">Form VI Upper</option>
												<option value="Form VI Lower">Form VI Lower</option>
												<option value="Upper Reception">Upper Reception</option>
												<option value="Lower Reception">Lower Reception</option>
												<option value="A2">A2</option>
												<option value="AS">AS</option>
											</select>
										</div>
										<div class="col-md-3"></div>
									</div>
									<br> <br> <br> <br>
									<div class="row">

										<div class="col-md-2"></div>
										<div class="col-md-2">
											
										</div>
										<div class="col-md-2">
										<input type="reset" value="Clear"
												style='width: 200px; height: 60px'>

										</div>
										<div class="col-md-2">
											
													<input type="submit" value="Proceed"
												style='width: 200px; height: 60px'>
										</div>
										<div class="col-md-2">
										
										</div>
										<div class="col-md-2"></div>

								</div>	</div>
								</div>
						</form>
					</section>


					<!-- /# Body End from Here -->

				</div>


				<hr>
				<jsp:include page="footer.jsp"></jsp:include>
			</div>
		</div>

	</div>

	<script>
		function w3_open() {
			document.getElementById("main").style.marginLeft = "15%";
			document.getElementById("mySidebar").style.width = "15%";
			document.getElementById("mySidebar").style.display = "block";
			document.getElementById("openNav").style.display = 'none';
		}
		function w3_close() {
			document.getElementById("main").style.marginLeft = "0%";
			document.getElementById("mySidebar").style.display = "none";
			document.getElementById("openNav").style.display = "inline-block";
		}
	</script>

</body>
</html>
