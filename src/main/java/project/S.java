package project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class S {
public static Connection getCon() throws ClassNotFoundException, SQLException {
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ospjsp","root","root");  
	
	return con;
	}
}

