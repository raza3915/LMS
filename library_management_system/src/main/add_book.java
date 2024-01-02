package main;

import java.sql.*;


public class add_book {
	public void adduser(String BookName,String BookId,String AuthorId,String AuthorName,String PublishYear,String PublisherName){
		try {
		    // Load the JDBC driver
		    Class.forName("com.mysql.jdbc.Driver");

		    // Establish a connection to the database
		    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/library_management_system", "root", "");

		    // Create a statement
		    Statement stmt = conn.createStatement();

		    // Insert the data into the table
		    String preservation = "INSERT INTO `add_book` (`BookName`, `BookId`, `AuthorId`, `AuthorName`,`PublishYear`, `PublisherName`)  values( '"+BookName+"', '"+BookId+"', '"+AuthorId+"', '"+AuthorName+"','"+PublishYear+"','"+PublisherName+"' )";
		    
		    ((java.sql.Statement) stmt).executeUpdate(preservation);

		    // Close the connection
		    conn.close();
		  } catch (Exception e) {
		    System.out.println(e);
		  }
	}
}



