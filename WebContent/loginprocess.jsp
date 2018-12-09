<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="bean.LoginDao,bean.LoginBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Online Voting</title>
</head>
<body>
  <jsp:useBean id="obj" class="bean.LoginBean"/>  
  
  <jsp:setProperty property="*" name="obj"/>  
  
<%  
boolean status=LoginDao.validate(obj);  
String uname = obj.getUname();
if(status)
{    
   session.setAttribute("session","TRUE"); 
   session.setAttribute("username", uname);
   session.setAttribute("username", uname);
   response.sendRedirect("home.jsp");
}  
else  
{  
   out.print("Sorry, email or password error");  
}  
%> 
</body>
</html>