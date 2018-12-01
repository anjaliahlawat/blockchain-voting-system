<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/styles.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/bootstrap-social.css">
<title>Online Voting</title>
</head>
<body class="register_body  bg-light">
 <div class="container mt-5">
   <div class="row row-header bg-info" id="header_signup">
      <div class="col-12 col-sm-4 mt-2">
         <h4>Online Voting Portal</h4>
      </div>
   </div>
   <div class="row row-header mt-5">
     <div class="col-12 col-sm-6">
          <h4>Please fill the following details</h4>
     </div>     
   </div>    
     <form class="form-horizontal mt-4" action="process.jsp">
        <div class="form-group">
             <label class="control-label col-sm-2" for="uname">User Name:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="uname" name="uname" onclick="this.value=''" placeholder="Choose user name" >
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="email_id">Email Id:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="uemail" name="uemail" placeholder="Enter email id">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="password">Create Password:</label>
             <div class="col-sm-10">
                  <input type="password" class="form-control" id="upass" name="upass" placeholder="Enter password">
             </div>
        </div>
        
        <div class="form-group">
           <div class="col-sm-offset-2 col-sm-10">
             <button type="button" class="btn btn-secondary btn-sm ml-auto" data-dismiss="modal">Cancel</button>
             <button type="submit" class="btn btn-primary btn-sm ml-1">Sign up</button>
           </div>
        </div> 
     </form>
  </div>
  <footer class="footer mt-5">
        <div class="container">
            <div class="row">             
                <div class="col-4 offset-1 col-sm-2">
                    <h5>Links</h5>
                    <ul class="list-unstyled">
                        <li><a href="#">Home</a></li>
                        <li><a href="./aboutus.jsp">About Us</a></li>
                        <li><a href="#">News</a></li>
                        <li><a href="./contactus.jsp">Helpline </a></li>
                    </ul>
                </div>
                <div class="col-7 col-sm-5" id="contact_details">
		              <i class="fa fa-phone fa-lg"></i>: +852 1234 5678<br>
		              <i class="fa fa-fax fa-lg"></i>: +852 8765 4321<br>
		              <i class="fa fa-envelope fa-lg"></i>: <a href="mailto:confusion@food.net">ecofindia@gov.net</a>
		           
                </div>
                <div class="col-12 col-sm-4 align-self-center">
                    <div class="text-center">
                        <a class="btn btn-social-icon btn-google" href="http://google.com/+"><i class="fa fa-google-plus fa-lg"></i></a>
                        <a class="btn btn-social-icon btn-facebook" href="http://www.facebook.com/profile.php?id="><i class="fa fa-facebook fa-lg"></i></a>
                        <a class="btn btn-social-icon btn-linkedin" href="http://www.linkedin.com/in/"><i class="fa fa-linkedin fa-lg"></i></a>
                        <a class="btn btn-social-icon btn-twitter" href="http://twitter.com/"><i class="fa fa-twitter fa-lgr"></i></a>                                               
                    </div>
                </div>
           </div>
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