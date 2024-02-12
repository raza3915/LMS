package main;

public class Issue_bookProxy implements main.Issue_book {
  private String _endpoint = null;
  private main.Issue_book issue_book = null;
  
  public Issue_bookProxy() {
    _initIssue_bookProxy();
  }
  
  public Issue_bookProxy(String endpoint) {
    _endpoint = endpoint;
    _initIssue_bookProxy();
  }
  
  private void _initIssue_bookProxy() {
    try {
      issue_book = (new main.Issue_bookServiceLocator()).getissue_book();
      if (issue_book != null) {
        if (_endpoint != null)
          ((javax.xml.rpc.Stub)issue_book)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
        else
          _endpoint = (String)((javax.xml.rpc.Stub)issue_book)._getProperty("javax.xml.rpc.service.endpoint.address");
      }
      
    }
    catch (javax.xml.rpc.ServiceException serviceException) {}
  }
  
  public String getEndpoint() {
    return _endpoint;
  }
  
  public void setEndpoint(String endpoint) {
    _endpoint = endpoint;
    if (issue_book != null)
      ((javax.xml.rpc.Stub)issue_book)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
    
  }
  
  public main.Issue_book getIssue_book() {
    if (issue_book == null)
      _initIssue_bookProxy();
    return issue_book;
  }
  
  public void bookissue(java.lang.String bookName, java.lang.String bookId, java.lang.String authorName, java.lang.String issueDate, java.lang.String returnDate, java.lang.String applicantName, java.lang.String applicantContactNumber) throws java.rmi.RemoteException{
    if (issue_book == null)
      _initIssue_bookProxy();
    issue_book.bookissue(bookName, bookId, authorName, issueDate, returnDate, applicantName, applicantContactNumber);
  }
  
  
}