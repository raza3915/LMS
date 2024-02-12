package main;

public class Add_bookProxy implements main.Add_book {
  private String _endpoint = null;
  private main.Add_book add_book = null;
  
  public Add_bookProxy() {
    _initAdd_bookProxy();
  }
  
  public Add_bookProxy(String endpoint) {
    _endpoint = endpoint;
    _initAdd_bookProxy();
  }
  
  private void _initAdd_bookProxy() {
    try {
      add_book = (new main.Add_bookServiceLocator()).getadd_book();
      if (add_book != null) {
        if (_endpoint != null)
          ((javax.xml.rpc.Stub)add_book)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
        else
          _endpoint = (String)((javax.xml.rpc.Stub)add_book)._getProperty("javax.xml.rpc.service.endpoint.address");
      }
      
    }
    catch (javax.xml.rpc.ServiceException serviceException) {}
  }
  
  public String getEndpoint() {
    return _endpoint;
  }
  
  public void setEndpoint(String endpoint) {
    _endpoint = endpoint;
    if (add_book != null)
      ((javax.xml.rpc.Stub)add_book)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
    
  }
  
  public main.Add_book getAdd_book() {
    if (add_book == null)
      _initAdd_bookProxy();
    return add_book;
  }
  
  public void adduser(java.lang.String bookName, java.lang.String bookId, java.lang.String authorId, java.lang.String authorName, java.lang.String publishYear, java.lang.String publisherName) throws java.rmi.RemoteException{
    if (add_book == null)
      _initAdd_bookProxy();
    add_book.adduser(bookName, bookId, authorId, authorName, publishYear, publisherName);
  }
  
  
}