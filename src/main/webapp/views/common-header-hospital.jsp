<body>

	<div class="row bg-light " style="height: 70px">
	
	<div class="col-4 d-flex justify-content-center align-items-center">
               <div class=""><h5><i class="fas fa-hospital-user"></i> ${hospital.hspName}</h5></div>
		</div>
		
		<div class="col-8 d-none d-flex  align-items-center justify-content-end">
	
					<a class="navbar-band ml-5" href="/home"><img
					style="border-radius: 50%; width: 40px; height: 40px;"
					src="/image/DoctorHubLogo.png" /> </a>
																	
			<%--  <a class="btn btn-sm btn-white mr-3" href="/hospital/hospProfile?hspId=${hospital.hspId}" role="button"> Profile </a> --%>
			 		 
					  <form action="hospProfile" method="get">														
				 <input type="hidden" name="hspId" value="${hospital.hspId}" readonly />							
				<button class="btn btn-sm btn-white ml-3 mr-3" type="submit"><i class="fas fa-h-square"></i> Profile</button>							    
	    </form>	
					 
					 
					
					<form action="drList" method="get">														
				 <input type="hidden" name="hspId" value="${hospital.hspId}" readonly />							
				<button class="btn btn-sm btn-white mr-3" type="submit"><i class="fas fa-user-md"></i> Doctors</button>							    
	    </form>	
	    
				<form action="addDrOpt" method="get">														
				 <input type="hidden" name="hspId" value="${hospital.hspId}" readonly />							
				<button class="btn btn-sm btn-white mr-3" type="submit"><i class="far fa-plus-square"></i> Add Doctor</button>							    
	    </form>		   
		
		  
	    	<form action="editHspBedOpt" method="get">															
				 <input type="hidden" name="hspId" value="${hospital.hspId}" readonly />								
				 <button class="btn btn-sm btn-white mr-3" type="submit"><i class="fas fa-edit"></i> Update Status</button>							
		 </form>
					    
		    <a class="btn btn-sm btn-white mr-3" href="/hospital/hsplogout" role="button"><i class="fas fa-sign-out-alt"></i> Logout </a>
		</div>
		
		

	</div>
	
	