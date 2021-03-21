<body>

	<div class="row" style="height: 70px; background-color:#D3D3D3 ">
	
	<div class="col-3 d-flex d-none justify-content-center align-items-center">
		      <div class=""><h5><i class="fas fa-user-md fa-1x"></i> Welcome Dr.${doctor.drName}</h5></div>	
		</div>
		
		<div class="col-9 d-flex d-none justify-content-end align-items-center">
	
					<a class="navbar-band ml-5" href="/home"><img
					style="border-radius: 50%; width: 40px; height: 40px;"
					src="/image/DoctorHubLogo.png" /> </a>
					
									
					 
					 <form action="doctProfile" method="get">														
				<input type="hidden" name="drid" value="${doctor.drId}" readonly />									
				<button class="btn btn-sm btn-white ml-3 mr-3" type="submit"><i class="fas fa-user-md"></i> Profile</button>							    
	    </form>	
					 					 			
					 <form action="Appointpatientlist" method="get">														
				<input type="hidden" name="drid" value="${doctor.drId}" readonly />							
				<button class="btn btn-sm btn-white mr-3" type="submit"><i class="fas fa-calendar-check"></i> Appointments</button>							    
	    </form>
	    
		<form action="AllpatAptlist" method="get">																		
				<input type="hidden" name="drid" value="${doctor.drId}" readonly />								
				 <button class="btn btn-sm btn-white mr-3" type="submit"><i class="fas fa-user-injured"></i> Patients</button>							
		 </form>
					    
		    <a class="btn btn-sm btn-white mr-3" href="/dr/drlogout" role="button"><i class="fas fa-sign-out-alt"></i> Logout </a>
		</div>
		
		

	</div>
	
	