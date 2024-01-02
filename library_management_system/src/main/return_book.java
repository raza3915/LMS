package main;

import java.sql.*;

public class return_book {
	public void bookreturn(String BookName,String BookId,String ReturnDate,String ApplicantName,String ApplicantId){
		try {
		    // Load the JDBC driver
		    Class.forName("com.mysql.jdbc.Driver");

		    // Establish a connection to the database
		    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/library_management_system", "root", "");

		    // Create a statement
		    Statement stmt = conn.createStatement();

		    // Insert the data into the table
		    String preservation = "INSERT INTO `return_book` (`BookName`, `BookId`,`ReturnDate`,`ApplicantName` , `ApplicantId`)  values( '"+BookName+"', '"+BookId+"','"+ReturnDate+"','"+ApplicantName+"' ,'"+ApplicantId+"')";
		    
		    ((java.sql.Statement) stmt).executeUpdate(preservation);

		    // Close the connection
		    conn.close();
		  } catch (Exception e) {
		    System.out.println(e);
		  }
	}
	}
