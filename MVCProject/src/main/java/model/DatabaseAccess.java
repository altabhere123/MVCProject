package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

public class DatabaseAccess 
{
	Connection con=null;
	Statement stmt=null;
	PreparedStatement pstmt=null;
	ResultSet res=null;
	public ResultSet init()
	{
		try
		{
			DriverManager.registerDriver(new oracle.jdbc.OracleDriver());
			con=DriverManager.getConnection("jdbc:oracle:thin:@//localhost:1521/XE","system","system");
			System.out.println("Connection Success");
		}
		catch(Exception e)
		{
			System.out.println("Connection fail");
		}
		try
		{
			stmt=con.createStatement();
			res=stmt.executeQuery("SELECT * FROM STUDENT_DETAILS");
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return res;
	
	}
}
