package com.login.dao;
import java.sql.*;

public class LoginDao {
	String url ="jdbc:mysql://localhost:3305/onlinevoting";
	String name="root";
	String pwd="";
	String query="select * from usr login where uname=? and password=?";
	public boolean check(String uname, String password) 
	{
		    try {
				Class.forName("com.mysql.jdbc.Driver");
				Connection con =DriverManager.getConnection(url, name, pwd);
		        PreparedStatement st= con.prepareStatement(query);
		        st.setString(1, uname);
		        st.setString(2, password);
		        ResultSet rs= st.executeQuery(query);
		        if(rs.next())
		        {
		        	return true;
		        }
			} catch (Exception e) {
				
				e.printStackTrace();
			}
	        
		
		return false;
   }
}