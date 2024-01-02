package main;


import java.sql.*;

public class issue_book {
public void bookissue(String BookName,String BookId,String AuthorName,String IssueDate,String ReturnDate,String ApplicantName,String ApplicantContactNumber){
	try {
	    // Load the JDBC driver
	    Class.forName("com.mysql.jdbc.Driver");

	    // Establish a connection to the database
	    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/library_management_system", "root", "");

	    // Create a statement
	    Statement stmt = conn.createStatement();

	    // Insert the data into the table
	    String preservation = "INSERT INTO `issue_book` (`BookName`, `BookId`,`AuthorName`,`IssueDate`, `ReturnDate` , `ApplicantName` , `ApplicantContactNumber`)  values( '"+BookName+"', '"+BookId+"', '"+AuthorName+"', '"+IssueDate+"','"+ReturnDate+"','"+ApplicantName+"' ,'"+ApplicantContactNumber+"')";
	    
	    ((java.sql.Statement) stmt).executeUpdate(preservation);

	    // Close the connection
	    conn.close();
	  } catch (Exception e) {
	    System.out.println(e);
	  }
}
}
