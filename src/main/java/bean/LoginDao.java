package bean;

import java.sql.*; 

public class LoginDao {
	public static boolean validate(LoginBean bean){  
		boolean status=false;  
		try{  
		Connection con=ConnectionProvider.getCon();  
		              
		PreparedStatement ps=con.prepareStatement(  
		    "select * from usrlogin where user_name=? and user_password=?");  
		  
		ps.setString(1, bean.getUname());  
		ps.setString(2, bean.getPass());  
		              
		ResultSet rs=ps.executeQuery(); 
		if(rs.next())
		{
			status = true;
		}
		 
		              
		}catch(Exception e)
		{
			System.out.println(e);
		}  
		  
		return status;  
		  
		}  

}
