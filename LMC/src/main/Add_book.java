/**
 * Add_book.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package main;

public interface Add_book extends java.rmi.Remote {
    public void adduser(java.lang.String bookName, java.lang.String bookId, java.lang.String authorId, java.lang.String authorName, java.lang.String publishYear, java.lang.String publisherName) throws java.rmi.RemoteException;
}
