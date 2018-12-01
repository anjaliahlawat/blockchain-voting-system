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
<nav class="navbar navbar-dark navbar-expand-sm fixed-top">
      <div class="container">
       <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Navbar">
                <span class="navbar-toggler-icon"></span>
       </button>
       <div class="collapse navbar-collapse" id="Navbar">
           <ul class="navbar-nav mr-auto">
              <li class="nav-item active"><a class="nav-link" href="#"> Home</a></li>
              <li class="nav-item"><a class="nav-link" href=".#">About EC</a></li>
              <li class="nav-item"><a class="nav-link" href="#"> Elections</a></li>
              <li class="nav-item"><a class="nav-link" href="#"> Polls</a></li>
              <li class="nav-item"><a class="nav-link" href="#">News </a></li>
           </ul>
           <span class="navbar-text">
                <a data-toggle="modal" data-target="#loginModal" class="login">
                    <strong> Login</strong>                     
                </a>
                <strong>|</strong>
                <a class="reg" href="register.jsp"><strong>Sign Up</strong></a> 
           </span>           
       </div>
     </div>
   </nav>
   <div id="loginModal" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg" role="content">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Login</h4>
                    <button type="button" class="close" data-dismiss="modal">
                        &times;
                    </button>
                </div>
                <div class="modal-body">
                        <form action="loginprocess.jsp" method="post">
                                <div class="form-row">
                                    <div class="form-group col-sm-4">
                                            <label class="sr-only" for="uname">UserName</label>
                                            <input type="text" class="form-control form-control-sm mr-1" name="uname" id="uname" placeholder="Enter username">
                                    </div>
                                    <div class="form-group col-sm-4">
                                        <label class="sr-only" for="password">Password</label>
                                        <input type="password" class="form-control form-control-sm mr-1" id="password" name="pass" placeholder="Password">
                                    </div>
                                    <div class="col-sm-auto">
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox">
                                            <label class="form-check-label"> Remember me
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-row">
                                    <button type="button" class="btn btn-secondary btn-sm ml-auto" data-dismiss="modal">Cancel</button>
                                    <button type="submit" class="btn btn-primary btn-sm ml-1">Sign in</button>        
                                </div>
                            </form>  
                </div>
            </div>
        </div>
    </div>

<header class="jumbotron jumbotron-fluid">
  <div class="container-fluid ">
    <div class="row row-header">
          <div class="col-sm-1">
             <img alt="EC" src="static/ec_logo.png" class="img-fluid mr-auto" height="50" width="61">
          </div>
          <div class="col-12 col-sm-8">
                    <h1>Online Voting Portal</h1>
                    <h6><i>Every vote counts...</i></h6>
          </div>
    </div>
    
  </div>
</header>
<div class="container" id="cont-carousel">
        <div class="row row-content">
            <div class="col">
                <div id="mycarousel" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
                            <img class="d-block img-fluid" src="static/img14.jpg" alt="ec">
                            <div class="carousel-caption d-none d-md-block">
                                    <h2>EC of India
                                    </h2>
                                    <p class="d-none d-sm-block">The Election Commission of India is an
                                     autonomous constitutional authority responsible for administering 
                                     election processes in India. The body administers elections to the 
                                     Lok Sabha, Rajya Sabha, state Legislative Assemblies in India, and
                                      the offices of the President and Vice President in the country. </p>
                                      <a href="aboutus.jsp" class="readmore">Read More</a>
                            </div>                                  
                        </div>
                        <div class="carousel-item">
                                <img class="d-block img-fluid" src="static/img2.jpg" alt="election2019">
                                <div class="carousel-caption d-none d-md-block">
                                    <h2>Elections 2019
                                    </h2>
                                    <p class="d-none d-sm-block">The Elections 2019 will be held soon in 2019. </p>
                                      <a href="aboutus.jsp" class="readmore">Read More</a>
                              </div>
                        </div>
                        <div class="carousel-item">
                                <img class="d-block img-fluid" src="static/img16.jpg" alt="polls2019">
                                <div class="carousel-caption d-none d-md-block">
                                    <h2>Polls 2019
                                    </h2>
                                    <p class="d-none d-sm-block">The Polls 2019 held by IFGN shows the results in favor of... </p>
                                      <a href="aboutus.jsp" class="readmore">Read More</a>
                              </div>
                        </div>    
                    </div>
                    <ol class="carousel-indicators">
                        <li data-target="#mycarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#mycarousel" data-slide-to="1"></li>
                        <li data-target="#mycarousel" data-slide-to="2"></li>
                    </ol>
                    <a class="carousel-control-prev" href="#mycarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#mycarousel" role="button" data-slide="next">
                            <span class="carousel-control-next-icon"></span>
                    </a>
                        
                    </div>
                </div>
                    
            </div>
        </div>
        <div class="container mt-5">
            <div class="row row-header">
                <div class="col-12 col-sm-4 offset-sm-3 align-self-center" id="heading">
                   <h5>Latest News</h5>
                </div>
                
            </div>
            <div class="row">
                <div class="col-12 col-sm-6 offset-sm-3 align-self-center" id="news1">
                   <a href="#">The Candidate List of election 2019</a>
                </div>
                <div class="col-12 col-sm-6 offset-sm-3 mt-1 align-self-center" id="news2">
                   <a href="#">List of all Parties in Lok Sabha elections</a>
                </div>
                <div class="col-12 col-sm-6 offset-sm-3 mt-1 align-self-center" id="news3">
                   <a href="#">ECI Cyber Bulletin</a>
                </div>
                <div class="col-12 col-sm-6 offset-sm-3 mt-1 align-self-center" id="news4">
                   <a href="#">Polls held by IBTC channel</a>
                </div>
            </div>
            
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