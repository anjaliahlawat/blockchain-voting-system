<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/styles.css">
<title>EC</title>
</head>
<body class="voter_body bg-light">
 <div class="container mt-5">
   <div class="row row-header">
     <div class="col-12 col-sm-6">
          <h4>Please fill the following details</h4>
     </div>     
   </div>    
     <form class="form-horizontal mt-4" action="register">
        <div class="form-group">
             <label class="control-label col-sm-2" for="f_name">First Name:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="f_name" name="f_name" placeholder="Enter first name">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="m_name">Middle Name:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="m_name" name="m_name" placeholder="Enter middle name">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="l_name">Last Name:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="l_name" name="l_name" placeholder="Enter last name">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="gender">Gender:</label>
             <div class="col-sm-10">
                 <select class="register_select" name="gender">
                    <option  name="male" value="male">Male</option>
                    <option  name="female" value="female">Female</option>
                    <option  name="other" value="other">Other</option>
                 </select> 
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="dob">Date of Birth:</label>
             <div class="col-sm-10">
                  <input type="date" class="form-control" name="dob" id="dob">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="adline1">Address Line1:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" name="adline1" id="adline1">
             </div>
        </div>
         <div class="form-group">
             <label class="control-label col-sm-2" for="adline2">Address Line2:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" name="adline2" id="adline2">
             </div>
        </div>
         <div class="form-group">
             <label class="control-label col-sm-2" for="city">City:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="city" name="city" placeholder="Enter city">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="state">State:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="state" name="state" placeholder="Enter state">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="nationality">Nationality:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="nationality" name="nationality" placeholder="Enter nationality">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="pincode">Pincode:</label>
             <div class="col-sm-10">
                  <input type="number" class="form-control" id="pincode" name="pincode" placeholder="Enter pincode">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="voter_id">Voter Id:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="pincode" name="voter_id" placeholder="Enter voter-id">
             </div>
        </div>
        
        <div class="form-group">
             <label class="control-label col-sm-2" for="phone_no">Phone no.:</label>
             <div class="col-sm-10">
                  <input type="text" class="form-control" id="phone_no" name="phone_no" placeholder="Enter phone no.">
             </div>
        </div>
        <div class="form-group">
             <label class="control-label col-sm-2" for="phone_no">Create a username:</label>
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

</body>
</html>