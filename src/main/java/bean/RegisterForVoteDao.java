package bean;
import java.sql.*; 
public class RegisterForVoteDao {
	public static int registertovote(RegisterForVoteBean rb){ 
		int status=0;  
		try{  
		Connection con=ConnectionProvider.getCon();  
		PreparedStatement ps=con.prepareStatement("insert into registration(first_name, mid_name, last_name, gender, dob, adrsline1,"
				+ "adrsline2,city,state,nationality,pincode,voter_id,phone_no) values(?,?,?,?,?,?,?,?,?,?,?,?,?)");  
		ps.setString(1,rb.getFname());  		  
		ps.setString(2,rb.getMname());  
		ps.setString(3,rb.getLname()); 
		ps.setString(4,rb.getGender());
		ps.setDate(5,rb.getDob());
		ps.setString(6,rb.getAdline1());
		ps.setString(7,rb.getAdline2());
		ps.setString(8,rb.getCity());
		ps.setString(9,rb.getState());
		ps.setString(10,rb.getNationality());
		ps.setString(11,rb.getPincode());
		ps.setString(12,rb.getVoter_id());
		ps.setString(13,rb.getPhone_no());
		ps.setInt(14,1);
		status=ps.executeUpdate();  
		}catch(Exception e)
		{
			System.out.println(e);
		}  		      
		return status;  
		}
	}

