<% 
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}

%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Stanlee - Learning</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
</head>

<script type="text/javascript">history.forward();</script>

<body id="page-top">
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="#page-top">Stanlee - Learning</a>
			<button
				class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-bs-toggle="collapse"
				data-bs-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto">
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#Courses">Courses</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">About</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">Contact</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">Logout</a></li>
						<li class="nav-item mx-0 mx-lg-1 bg-danger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout"><%= session.getAttribute("name") %></a></li>
					
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Avatar Image-->
			<img class="masthead-avatar mb-5" src="assets/img/avataaars.svg"
				alt="..." />
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0">Welcome To World Of Development</h1>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Masthead Subheading-->
			<p class="masthead-subheading font-weight-light mb-0">Frontend  - Backend - Database</p>
		</div>
	</header>
	<!-- Courses Section-->
	<section class="page-section Courses" id="Courses">
		<div class="container">
			<!-- Courses Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Courses</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>



			<!-- Courses Grid Items-->
			<div class="row justify-content-center">
				
				
				<!-- Courses Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="Courses-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#CoursesModal1">
						<div
							class="Courses-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="Courses-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/html.png"
							alt="..." 		>
					</div>
				</div>
				<!-- Courses Item 2-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="Courses-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#CoursesModal2">
						<div
							class="Courses-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="Courses-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/bootstrap.png"
							alt="..." />
					</div>
				</div>
				<!-- Courses Item 3-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="Courses-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#CoursesModal3">
						<div
							class="Courses-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="Courses-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/angular.png"
							alt="..." />
					</div>
				</div>
				<!-- Courses Item 4-->
				<div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
					<div class="Courses-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#CoursesModal4">
						<div
							class="Courses-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="Courses-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/java.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Courses Item 5-->
				<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
					<div class="Courses-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#CoursesModal5">
						<div
							class="Courses-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="Courses-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/php.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Courses Item 6-->
				<div class="col-md-6 col-lg-4">
					<div class="Courses-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#CoursesModal6">
						<div
							class="Courses-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="Courses-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/sql.jpeg"
							alt="..." />
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- About Section-->
	<section class="page-section bg-primary text-white mb-0" id="about">
		<div class="container">
			<!-- About Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-white">About</h2>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- About Section Content-->
			<div class="row">
				<div class="col-lg-4 ms-auto">
					<p class="lead">Web Development is the work involved in developing a website for
					the internet. it can range from developing a simple static page of plain text 
					to complex web applications.</p>
				</div>
				<div class="col-lg-4 me-auto">
					<p class="lead">We train you to make your imagination come real. a collaborative 
					effort between you and us can lead the mankind into a next and fully upgraded 
					level.</p>
				</div>
			</div>
		
		</div>
	</section>
	
	
	<!-- Contact Section-->
	<section class="page-section" id="contact">
		<div class="container">
			<!-- Contact Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Contact
				Us</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Contact Section Form-->
			<div class="row justify-content-center">
				<div class="col-lg-8 col-xl-7">
					
					<form id="contactForm" data-sb-form-api-token="API_TOKEN">
						<!-- Name input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="name" type="text"
								placeholder="Enter your name..." required />
							<label for="name" required>Full name</label>
							<div class="invalid-feedback" data-sb-feedback="name:required">A
								name is required.</div>
						</div>
						<!-- Email address input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="email" type="email"
								placeholder="name@example.com"
								required /> <label for="email">Email
								address</label>
							<div class="invalid-feedback" data-sb-feedback="email:required">An
								email is required.</div>
							<div class="invalid-feedback" data-sb-feedback="email:email">Email
								is not valid.</div>
						</div>
						<!-- Phone number input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="phone" type="tel"
								placeholder="(123) 456-7890" required />
							<label for="phone">Phone number</label>
							<div class="invalid-feedback" data-sb-feedback="phone:required">A
								phone number is required.</div>
						</div>
						<!-- Message input-->
						<div class="form-floating mb-3">
							<textarea class="form-control" id="message" type="text"
								placeholder="Enter your message here..." style="height: 10rem"
								required></textarea>
							<label for="message" required >Message</label>
							<div class="invalid-feedback" data-sb-feedback="message:required">A
								message is required.</div>
						</div>
						<!-- Submit success message-->
						<!---->
						<!-- This is what your users will see when the form-->
						<!-- has successfully submitted-->
						<div class="d-none" id="submitSuccessMessage">
							<div class="text-center mb-3">
								<div class="fw-bolder">Form submitted  successfully!</div>
								 <br /> 
							</div>
						</div>
						<!-- Submit error message-->
						<!---->
						<!-- This is what your users will see when there is-->
						<!-- an error submitting the form-->
						<div class="d-none" id="submitErrorMessage">
							<div class="text-center text-danger mb-3">Error sending
								message!</div>
						</div>
						<!-- Submit Button-->
						<button class="btn btn-primary btn-xl" id="submitButton"
							type="submit">Send</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- Footer-->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				<!-- Footer Location-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Location</h4>
					<p class="lead mb-0">
						2215 Bolarum, Telangana <br />  PIN: 500010
					</p>
				</div>
				<!-- Footer Social Icons-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Around the Web</h4>
					<a class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-facebook-f"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-twitter"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-linkedin-in"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-dribbble"></i></a>
				</div>
				<!-- Footer About Text-->
				<div class="col-lg-4">
					<h4 class="text-uppercase mb-4">Connect us</h4>
					<p class="lead mb-0">
						040-255648
						+91  6302039027
					</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- Copyright Section-->
	<div class="copyright py-4 text-center text-white">
		<div class="container">
			
		</div>
	</div>
	<!-- Courses Modals-->
	<!-- Courses Modal 1-->
	<div class="Courses-modal modal fade" id="CoursesModal1"
		tabindex="-1" aria-labelledby="CoursesModal1" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Courses Modal - Title-->
								<h2
									class="Courses-modal-title text-secondary text-uppercase mb-0">HTML</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Courses Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/html.png" alt="..." />
								<!-- Courses Modal - Text-->
								<p class="mb-4">HTML Hyper Text Markup Language is the standard markup language for documents designed to be displayed in a web browser. it can be assisted
								by technologies such as CSS and other scripting languages such as JavaScript.</p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Courses Modal 2-->
	<div class="Courses-modal modal fade" id="CoursesModal2"
		tabindex="-1" aria-labelledby="CoursesModal2" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Courses Modal - Title-->
								<h2
									class="Courses-modal-title text-secondary text-uppercase mb-0">BOOTSTRAP</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Courses Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/bootstrap.png" alt="..." />
								<!-- Courses Modal - Text-->
								<p class="mb-4">Bootstrap is a free and open-source CSS framework directed at responsive, mobile-first front-end web 
								development. it contains HTML, CSS and JavaScript based design templates for typography, forms, buttons, navigation and other interface components. </p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Courses Modal 3-->
	<div class="Courses-modal modal fade" id="CoursesModal3"
		tabindex="-1" aria-labelledby="CoursesModal3" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Courses Modal - Title-->
								<h2
									class="Courses-modal-title text-secondary text-uppercase mb-0">ANGULAR</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Courses Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/angular.png" alt="..." />
									
								<!-- Courses Modal - Text-->
								<p class="mb-4">Angular is built by team of engineers who share a passion for making web development feel effortless. we believe
								that writing beautiful apps should be joyful and fun.</p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Courses Modal 4-->
	<div class="Courses-modal modal fade" id="CoursesModal4"
		tabindex="-1" aria-labelledby="CoursesModal4" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Courses Modal - Title-->
								<h2
									class="Courses-modal-title text-secondary text-uppercase mb-0">JAVA</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Courses Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/java.jpg" alt="..." />
								<!-- Courses Modal - Text-->
								<p class="mb-4">Java is a High-Level, classed based, object-oriented programming language that is designed to have a 
								few implementation dependencies as possible. Java applications are typically complied to bytecode that run on any java 
								virtual machine regardless underlying computer architecture </p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Courses Modal 5-->
	<div class="Courses-modal modal fade" id="CoursesModal5"
		tabindex="-1" aria-labelledby="CoursesModal5" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Courses Modal - Title-->
								<h2
									class="Courses-modal-title text-secondary text-uppercase mb-0">PHP</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Courses Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/php.jpg" alt="..." />
								<!-- Courses Modal - Text-->
								<p class="mb-4">PHP is a general-purpose scripting language geared towards web development. it was originally created 
								by Danish Canadian programmer Rasmus Lerdorf in 1994. the PHP reference implementation is now produced by The PHP Group.</p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Courses Modal 6-->
	<div class="Courses-modal modal fade" id="CoursesModal6"
		tabindex="-1" aria-labelledby="CoursesModal6" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Courses Modal - Title-->
								<h2
									class="Courses-modal-title text-secondary text-uppercase mb-0">MySQL</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Courses Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/sql.jpeg" alt="..." />
								<!-- Courses Modal - Text-->
								<p class="mb-4">MySQL is a free and pen source software under the terms of GNU General
								Public License, and is also available under a variety of proprietary licenses. A relational databse
								organizes data into one or more data tables in which data types may be related to each other; these 
								relations help structure the data. 
								</p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
	
	

	
</body>
</html>
