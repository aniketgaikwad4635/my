

 <style>
  .contentabc {
  background: rgb(0, 0, 0);  
  background: rgba(0, 0, 0, 0.5); 
  color: white;
} 

.bg-image {
  /* The image used */
  background-image: url("https://images.unsplash.com/photo-1584982751601-97dcc096659c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=752&q=80");
  /* Add the blur effect */
  
 /* background-color: transparent;*/
   background-size: cover; 
}

.bg-tableHspListcontact{
 background-color:white;
 filter: drop-shadow(5px 5px 5px #222); 
  opacity: 1;
}

.forshadow{
filter: drop-shadow(5px 5px 5px #222); 
}

</style>




<body>

	<div class="row " style="height: 70px;background-color:#D3D3D3">
	
	<div class="col-3 d-flex justify-content-center align-items-center">
		     <div class=""><h5><i class="fas fa-user"></i> Welcome ${patient.ptName}</h5></div>
		</div>

		<div class="col-9 d-flex justify-content-end align-items-center">
		    

			<a class="navbar-band ml-5" href="/home"><img
				style="border-radius: 50%; width: 40px; height: 40px;"
				src="/image/DoctorHubLogo.png" /> </a>
								
				 <form action="showPatientProf" method="get">														
				 <input type="hidden" name="id" value="${patient.ptId}" readonly />							
				<button class="btn btn-sm btn-white ml-3 mr-3" type="submit"><i class="fas fa-user-circle"></i> Profile</button>							    
	    </form>	
				
				

			<form action="update-opt" method="get">
				<div>
					<input type="hidden" name="id" value="${patient.ptId}" readonly />
					<button class="btn btn-sm btn-white  mr-3" type="submit"><i class="fas fa-user-edit"></i> Update Profile</button>
				</div>
			</form>


			<form action="bookAppBtn" method="get">
				<div>
					<!--  <input type="date" id="loc" name="appdate" value="" placeholder="" tabindex="3" required="required" />  -->
					<input type="hidden" name="ptid" value="${patient.ptId}" readonly />
					<button class="btn btn-sm btn-white mr-3" type="submit"><i class="fas fa-calendar-check"></i> Book Appointment</button>
				</div>
			</form>
			<%-- 
			<form action="#" method="post">
				<div>
					<input type="hidden" name="ptid" value="${patient.ptId}" readonly />
					<button class="btn btn-sm btn-white mr-3" type="submit">Payment</button>
				</div>
			</form> --%>

			<form action="aptinfoWindow" method="get">
				<div>
					<input type="hidden" name="ptid" value="${patient.ptId}" readonly />
					<button class="btn btn-sm btn-white mr-3" type="submit"><i class="far fa-credit-card"></i> Appointments/Payment</button>
				</div>
			</form>


			<a class="btn btn-sm btn-white mr-3" href="/patient/ptlogout" role="button"><i class="fas fa-sign-out-alt"></i> Logout </a>
		</div>
		
		
		
		

	</div>
	
