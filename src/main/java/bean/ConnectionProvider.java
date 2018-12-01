package bean;

import java.sql.*;  

public class ConnectionProvider {
	static String DRIVER="com.mysql.jdbc.Driver";  
	static String CONNECTION_URL="jdbc:mysql://localhost:3305/onlinevoting";  
	static String USERNAME="root";  
	static String PASSWORD="";  
	private static Connection con=null;  
	static
	{
	   try
	   {  
		  Class.forName(DRIVER);  
		  con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
	   }
	   catch(Exception e)
	   { 
		   System.out.println(e); 
	   }  
	}	  
		  
		public static Connection getCon(){  
		    return con;  
		}  
}
