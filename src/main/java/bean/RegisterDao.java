package bean;
import java.sql.*;  
public class RegisterDao {
	
	public static int register(User u){  
		int status=0;  
		try{  
		Connection con=ConnectionProvider.getCon();  
		PreparedStatement ps=con.prepareStatement("insert into usrlogin(user_name, user_password, email_id, user_status) values(?,?,?,?)");  
		ps.setString(1,u.getUname());  		  
		ps.setString(2,u.getUpass());  
		ps.setString(3,u.getUemail()); 
		ps.setString(4,"active"); 
		status=ps.executeUpdate();  
		}catch(Exception e)
		{
			System.out.println(e);
		}  		      
		return status;  
		}

}
