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
                <li class="breadcrumb-item active">Home</li>
            </ol>
       </div>
       <div class="row">
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="#reserveform" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Register</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="#reserveform" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Check Voter List</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="#reserveform" data-toggle="tooltip" data-html="true"
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
	   <div class="row mt-5">
	       <div class="col-12 col-sm-2 mt-3" id="personal_div">
	          <div class="sqr">
	              
	          </div>
	          <br/>
	           <h5 style="color:black;"> ${username} </h5>
	           
	           <a href="#" >Edit Profile Photo</a>
	       </div>
	        <div class="col-12 col-sm-8 mt-3" id="info_div">
	            <h5 style="color:black;"><strong>ECI</strong></h5>
	            <p>The Election Commission of India is an autonomous constitutional authority responsible for administering election 
	            processes in India. The body administers elections to the Lok Sabha, Rajya Sabha, state Legislative Assemblies in India,
	             and the offices of the President and Vice President in the country</p>
	             <br/>
	             <h6><strong>How does the online voting works?</strong></h6>
	             <p>The user like in general will register and form an account and at the time of voting , the register user will login 
	             into his account and will vote. The process of blockchain lies in the backend. Each vote with all the relevant details
	             of user who voted will form a block and as no. of users vote , these blocks will form a blockchain. It uses hyperledger
	            (a private blockchain) to form a blockchain of votes so as to keep voting in a private network only. Each vote is like
	            a transaction in a public blockchain network. It also makes use of machine learning to validate a vote. To validate 
	            each vote, face detection by ML algorithms will be used to add more security to the system.</p>
	            <h6><strong>Is it secure?</strong></h6>
	            <p>Yes it is absolutely secured and transparent.It makes use of machine learning to validate a vote. To validate 
	            each vote, face detection by ML algorithms will be used to add more security to the system.</p>
	        </div>
	         <div class="col-12 col-sm-2 mt-3">
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
</body>
</html>