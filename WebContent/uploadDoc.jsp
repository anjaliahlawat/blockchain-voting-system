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
              <a href="logout.jsp" style="text-decoration-style:none;"><img alt="EC" src="static/logout.png" class="img-fluid mr-auto" height="50" width="61"></a>
              <br/>
              <a href="logout.jsp" style="text-decoration-style:none;"><h5 style="color:black;">Logout</h5></a>
          </div>
          
       </div>
       <div class="row">
        <div class="col-12 col-sm-9">
            <h6 style="color:black; font-size:12px;"><i>Election Commission of India  .  Online Voting Portal  .  Government  of India</i></h6>
        </div>
      </div> 
   </div>
<div class="container bg-light mt-2">
   <div class="row">
        <ol class="col-12 breadcrumb">
                <li class="breadcrumb-item"><a href="home.jsp">Home</a></li>
                <li class="breadcrumb-item active" href="#">Upload Documents</li>
        </ol>
   </div>
   <div class="row">
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link active bg-primary" href="registervoter.jsp" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;" >Register</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="checkStatus.jsp" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Check Status</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Upload Documents</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="addfaceId.jsp" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Add Face ID</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="#reserveform" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Election 2019</a>
          </div>
          <div class="col-12 col-sm-2">
             <a role="button" class="btn btn-block nav-link bg-primary" href="settings.jsp" data-toggle="tooltip" data-html="true"
                     data-placement="bottom" style="color:floralwhite;">Settings</a>
          </div>
	   </div>
	   <div class="row mt-3">
	       <div class="col-12 col-sm-9 offset-sm-1" id="register_div">
	           <form class="form-horizontal mt-3" action="uploadprocess.jsp">
	                <div class="form-group">
			             <label class="control-label col-sm-3" for="votercard">Upload Voter Card:</label>
			             <div class="col-sm-10">
			                   <input type="file" name="pic" accept="image/*">                               
			             </div>
	                </div>
	                <br/>
	                <div class="form-group">
			             <label class="control-label col-sm-3" for="votercard">Upload Address Proof:</label>
			             <div class="col-sm-10">
			                   <input type="file" name="pic" accept="image/*">                               
			             </div>
	                </div>
	                <br/>
	                <div class="form-group">
			             <label class="control-label col-sm-3" for="votercard">Upload Birth Proof:</label>
			             <div class="col-sm-10">
			                   <input type="file" name="pic" accept="image/*">                               
			             </div>
	                </div>
	                <br/>
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