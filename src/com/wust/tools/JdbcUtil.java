package com.wust.tools;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class JdbcUtil {
	private static String driver = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
	private static String url = "jdbc:sqlserver://localhost:1433;DatabaseName=xukai";
	private static String username = "developer";
	private static String password = "123456";
	
	public static Connection getConnection() throws Exception{
		
		Class.forName(driver);
		
		
		return DriverManager.getConnection(url, username, password);
	} 
	
	public static void close(Connection con,PreparedStatement ps){
		try {
			ps.close();
			con.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	
		
	}
}
