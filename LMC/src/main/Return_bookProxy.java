package main;

public class Return_bookProxy implements main.Return_book {
  private String _endpoint = null;
  private main.Return_book return_book = null;
  
  public Return_bookProxy() {
    _initReturn_bookProxy();
  }
  
  public Return_bookProxy(String endpoint) {
    _endpoint = endpoint;
    _initReturn_bookProxy();
  }
  
  private void _initReturn_bookProxy() {
    try {
      return_book = (new main.Return_bookServiceLocator()).getreturn_book();
      if (return_book != null) {
        if (_endpoint != null)
          ((javax.xml.rpc.Stub)return_book)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
        else
          _endpoint = (String)((javax.xml.rpc.Stub)return_book)._getProperty("javax.xml.rpc.service.endpoint.address");
      }
      
    }
    catch (javax.xml.rpc.ServiceException serviceException) {}
  }
  
  public String getEndpoint() {
    return _endpoint;
  }
  
  public void setEndpoint(String endpoint) {
    _endpoint = endpoint;
    if (return_book != null)
      ((javax.xml.rpc.Stub)return_book)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
    
  }
  
  public main.Return_book getReturn_book() {
    if (return_book == null)
      _initReturn_bookProxy();
    return return_book;
  }
  
  public void bookreturn(java.lang.String bookName, java.lang.String bookId, java.lang.String returnDate, java.lang.String applicantName, java.lang.String applicantId) throws java.rmi.RemoteException{
    if (return_book == null)
      _initReturn_bookProxy();
    return_book.bookreturn(bookName, bookId, returnDate, applicantName, applicantId);
  }
  
  
}