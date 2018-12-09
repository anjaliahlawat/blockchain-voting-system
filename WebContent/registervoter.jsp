<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/styles.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/bootstrap-social.css">
<title>Online Voting</title>
</head>
<body>
  <%
   
       response.setHeader("Cache-control","no-cache, no-store, must-revalidate");
     
       if(session.getAttribute("username")==null)
       {
    	   response.sendRedirect("main.jsp");
       }
       else
       {
    	   String uname= (String)session.getAttribute("username");
     	   session.setAttribute("username", uname);
       }
   %>
   <div class="container bg-light mt-2">
       <div class="row">
          <div class="col-12 col-sm-1 mt-4 mb-2">
               <img alt="EC" src="static/ec_logo.png" class="img-fluid mr-auto" height="50" width="61">
          </div>
          <div class="col-12 col-sm-1 mt-4">
              <h4>Online Portal</h4>
          </div>
          <div class="col-12 col-sm-5 offset-sm-3 mt-5">
               <h5 style="color:black;">Welcome ${username}</h5>
          </div>
          <div class="col-12 col-sm-1 offset-sm-1 mt-3">
              <a href="#" style="text-decoration-style:none;"><img alt="EC" src="static/logout.png" class="img-fluid mr-auto" height="50" width="61"></a>
              <br/>
              <a href="#" style="text-decoration-style:none;"><h5 style="color:black;">Logout</h5></a>
          </div>
          
       </div>
   </div>
   <div class="container bg-light mt-2">
       <div class="row">
           <ol class="col-12 breadcrumb">
                <li class="breadcrumb-item"><a href="home.jsp">Home</a></li>
                <li class="breadcrumb-item active" href="#">Register</li>
            </ol>
       </div>
       <div class="row">
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link active bg-primary" href="#" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;" >Register</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="#reserveform" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Check Status</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="uploadDoc.jsp" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Upload Documents</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="#reserveform" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Add Face ID</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="#reserveform" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Election 2019</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="#reserveform" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Settings</a>
          </div>
	   </div>
	   <div class="row row-header mt-5">
	     <div class="col-12 col-sm-6 offset-sm-1">
	          <h4>Please fill the following details</h4>
	     </div>     
      </div> 
	   <div class="row mt-3">	   
	       <div class="col-12 col-sm-9 offset-sm-1" id="register_div">
	           <form class="form-horizontal mt-3" action="registerProcess.jsp">
	                 <div class="form-group">
			             <label class="control-label col-sm-3" for="fname">First Name:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" id="fname" name="fname" onclick="this.value=''" placeholder="Enter First Name" >
			             </div>
                     </div>
			         <div class="form-group">
			             <label class="control-label col-sm-3" for="m_name">Middle Name:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" id="m_name" name="m_name" placeholder="Enter middle name">
			             </div>
			        </div>
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="l_name">Last Name:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" id="l_name" name="l_name" placeholder="Enter last name">
			             </div>
			        </div>
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="gender">Gender:</label>
			             <div class="col-sm-10">
			                 <select class="register_select" name="gender">
			                    <option  name="male" value="male">Male</option>
			                    <option  name="female" value="female">Female</option>
			                    <option  name="other" value="other">Other</option>
			                 </select> 
			             </div>
			        </div>
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="dob">Date of Birth:</label>
			             <div class="col-sm-10">
			                  <input type="date" class="form-control" name="dob" id="dob">
			             </div>
			        </div>
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="adline1">Address Line1:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" name="adline1" id="adline1">
			             </div>
			        </div>
			         <div class="form-group">
			             <label class="control-label col-sm-3" for="adline2">Address Line2:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" name="adline2" id="adline2">
			             </div>
			        </div>
			         <div class="form-group">
			             <label class="control-label col-sm-3" for="city">City:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" id="city" name="city" placeholder="Enter city">
			             </div>
			        </div>
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="state">State:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" id="state" name="state" placeholder="Enter state">
			             </div>
			        </div>
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="nationality">Nationality:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" id="nationality" name="nationality" placeholder="Enter nationality">
			             </div>
			        </div>
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="pincode">Pincode:</label>
			             <div class="col-sm-10">
			                  <input type="number" class="form-control" id="pincode" name="pincode" placeholder="Enter pincode">
			             </div>
			        </div>
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="voter_id">Voter Id:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" id="pincode" name="voter_id" placeholder="Enter voter-id">
			             </div>
			        </div>
			        
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="phone_no">Phone no.:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" id="phone_no" name="phone_no" placeholder="Enter phone no.">
			             </div>
			        </div>
			        <div class="form-group">
			             <label class="control-label col-sm-3" for="phone_no">Create a username:</label>
			             <div class="col-sm-10">
			                  <input type="text" class="form-control" id="user_name" name="user_name" placeholder="Enter user name">
			             </div>
			        </div>
			        
			        <div class="form-group">
			           <div class="col-sm-offset-2 col-sm-10">
			             <button type="button" class="btn btn-secondary btn-sm ml-auto" data-dismiss="modal">Cancel</button>
			             <button type="submit" class="btn btn-primary btn-sm ml-1">Save</button>
			           </div>
			        </div>
	           </form>
	       </div>
	       <div class="col-12 col-sm-2">
	          <a href="#" >Help?</a><br/>
	            <a href="#" >Contact Us</a><br/>
	            <a href="#" >Send Feedback</a>
	       </div>
	   </div>
	</div>
	<footer class="footer">
        <div class="container">
           <div class="row justify-content-center">             
                <div class="col-auto">
                    <p>© Copyright 2018 Election Commission of India</p>
                </div>
           </div>
        </div>
    </footer>
	<script src="jquery/dist/jquery.slim.min.js"></script>
     <script src="js/popper.js/dist/umd/popper.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
</body>
</html>