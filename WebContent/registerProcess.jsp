<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="bean.RegisterForVoteDao,bean.RegisterForVoteBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Online Voting</title>
</head>
<body>
 <jsp:useBean id="obj" class="bean.RegisterForVoteBean"/>  
  
  <jsp:setProperty property="*" name="obj"/> 
<% 
  int status=RegisterForVoteDao.registertovote(obj);  
  if(status>0) 
  out.print("You are successfully registered");  
  else
  out.print("You are not registered");
%>
</body>
</html>