<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>

<title>home</title>

<link rel="icon" href="/image/DoctorHubLogo.png" type="image/png"
	sizes="16x16">
	
	<style>
 .homebg {
  background-image: url('https://images.unsplash.com/photo-1535068494772-bfbf4f6863b5?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjl8fHNwYXJrbGV8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60');
  background-size:cover;
  height:100vh;
 
}        

.about-section {
	padding: 50px;
	text-align: center;
	background-color:grey;
	color: white;
}

.about-section1 {
	padding:15px;
	text-align: center;
	background-color:yellowgreen;
	color: white;
}


 </style>

</head>
<body >
<div>

		<div id="carouselExampleCaptions" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleCaptions" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>

			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="https://images.unsplash.com/photo-1526256262350-7da7584cf5eb?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=750&q=80" height="600" width="1400"
						 alt="...">
					<div class="carousel-caption d-none d-md-block" >
						<h5>Living Healthier Together</h5>
						<p>Together, we are working toward a healthier community</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="https://images.unsplash.com/photo-1571772996211-2f02c9727629?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80" height="600" width="1400"
						 alt="...">
					<div class="carousel-caption d-none d-md-block">
						<h5>Something to feel good about.</h5>
						<p>Not just better healthcare, but a better healthcare experience.</p>
					</div>
				</div>			

	</div>

			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>

<div class="background-color:blue">
	<center>
<h1  style="color:skyblue;"> <i class="fas fa-user-md"> DoctorHub </i></h1></center>

<div class="d-flex"> 
<div class="container"><span>Step 1</span>
<img alt="" src="https://www.devsnews.com/wp/medinet/wp-content/uploads/2020/06/process-icon-01.png">
<span>Make Appointment
</span>
</div>
<div class="container"><span>Step 2</span>
<img alt="" src="https://www.devsnews.com/wp/medinet/wp-content/uploads/2020/06/process-icon-02.png">
<span>Ready To Go
</span>
</div>
<div class="container"><span>Step 3</span>
<img alt="" src="https://www.devsnews.com/wp/medinet/wp-content/uploads/2020/06/process-icon-03.png">
<span>Get Consultant

</span>
</div>
<div class="container"><span>Step 4</span>
<img alt="" src="https://www.devsnews.com/wp/medinet/wp-content/uploads/2020/06/process-icon-04.png">
<span>Get Relief

</span>
</div>
</div>



</div>


		
		
		
		

		
		

	
	<div class="overlay"></div>


	<div style="background: white;">
	
	<div style="text-align: center;color:skyblue;">
	<h2>Our Doctor's</h2>
	
<div class="d-flex">

<c:forEach var="item" items="${drList }"  begin="0" end="3" varStatus="srno">
<div class="card ml-5 mr-2 mb-2" style="width: 18rem;">
  <img style="height: 250px;" class="card-img-top"  src="image/doctors/doctor${srno.index+1}.jpg" alt="Card image cap">
  <div class="card-body">
 <h2 class="card-text" style="color: black;">Dr. ${item.drName}</h2>
    <h3 class="card-text" style="color: black;"> ${item.drSpec} </h3>  </div>
</div>

</c:forEach>
 

</div>
<br>
	</div>

	</div>
	
<footer class="bg-light text-center text-white" style="background-color: black;">
  <!-- Grid container -->
  <div class="container p-4 pb-0" style="">
    <!-- Section: Social media -->
    <section class="mb-4">
      <!-- Facebook -->
      <a
        class="btn btn-primary btn-floating m-1"
        style="background-color: #3b5998;"
        href="#!"
        role="button"
        ><i class="fab fa-facebook-f"></i
      ></a>

      <!-- Twitter -->
      <a
        class="btn btn-primary btn-floating m-1"
        style="background-color: #55acee;"
        href="#!"
        role="button"
        ><i class="fab fa-twitter"></i
      ></a>

      <!-- Google -->
      <a
        class="btn btn-primary btn-floating m-1"
        style="background-color: #dd4b39;"
        href="#!"
        role="button"
        ><i class="fab fa-google"></i
      ></a>

      <!-- Instagram -->
      <a
        class="btn btn-primary btn-floating m-1"
        style="background-color: #ac2bac;"
        href="#!"
        role="button"
        ><i class="fab fa-instagram"></i
      ></a>

      <!-- Linkedin -->
      <a
        class="btn btn-primary btn-floating m-1"
        style="background-color: #0082ca;"
        href="#!"
        role="button"
        ><i class="fab fa-linkedin-in"></i
      ></a>
      <!-- Github -->
      <a
        class="btn btn-primary btn-floating m-1"
        style="background-color: #333333;"
        href="#!"
        role="button"
        ><i class="fab fa-github"></i
      ></a>
    </section>
    <!-- Section: Social media -->
  </div>
  <!-- Grid container -->

  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: grey;">
    © 2020 Copyright:
    <a class="text-white" href="#">DoctorHub.com</a>
  </div>
  <!-- Copyright -->
</footer>
	
</body>
</html>