/**
 * Issue_book.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package main;

public interface Issue_book extends java.rmi.Remote {
    public void bookissue(java.lang.String bookName, java.lang.String bookId, java.lang.String authorName, java.lang.String issueDate, java.lang.String returnDate, java.lang.String applicantName, java.lang.String applicantContactNumber) throws java.rmi.RemoteException;
}
