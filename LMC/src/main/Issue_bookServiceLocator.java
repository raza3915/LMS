/**
 * Issue_bookServiceLocator.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package main;

public class Issue_bookServiceLocator extends org.apache.axis.client.Service implements main.Issue_bookService {

    public Issue_bookServiceLocator() {
    }


    public Issue_bookServiceLocator(org.apache.axis.EngineConfiguration config) {
        super(config);
    }

    public Issue_bookServiceLocator(java.lang.String wsdlLoc, javax.xml.namespace.QName sName) throws javax.xml.rpc.ServiceException {
        super(wsdlLoc, sName);
    }

    // Use to get a proxy class for issue_book
    private java.lang.String issue_book_address = "http://localhost:8080/library_management_system/services/issue_book";

    public java.lang.String getissue_bookAddress() {
        return issue_book_address;
    }

    // The WSDD service name defaults to the port name.
    private java.lang.String issue_bookWSDDServiceName = "issue_book";

    public java.lang.String getissue_bookWSDDServiceName() {
        return issue_bookWSDDServiceName;
    }

    public void setissue_bookWSDDServiceName(java.lang.String name) {
        issue_bookWSDDServiceName = name;
    }

    public main.Issue_book getissue_book() throws javax.xml.rpc.ServiceException {
       java.net.URL endpoint;
        try {
            endpoint = new java.net.URL(issue_book_address);
        }
        catch (java.net.MalformedURLException e) {
            throw new javax.xml.rpc.ServiceException(e);
        }
        return getissue_book(endpoint);
    }

    public main.Issue_book getissue_book(java.net.URL portAddress) throws javax.xml.rpc.ServiceException {
        try {
            main.Issue_bookSoapBindingStub _stub = new main.Issue_bookSoapBindingStub(portAddress, this);
            _stub.setPortName(getissue_bookWSDDServiceName());
            return _stub;
        }
        catch (org.apache.axis.AxisFault e) {
            return null;
        }
    }

    public void setissue_bookEndpointAddress(java.lang.String address) {
        issue_book_address = address;
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        try {
            if (main.Issue_book.class.isAssignableFrom(serviceEndpointInterface)) {
                main.Issue_bookSoapBindingStub _stub = new main.Issue_bookSoapBindingStub(new java.net.URL(issue_book_address), this);
                _stub.setPortName(getissue_bookWSDDServiceName());
                return _stub;
            }
        }
        catch (java.lang.Throwable t) {
            throw new javax.xml.rpc.ServiceException(t);
        }
        throw new javax.xml.rpc.ServiceException("There is no stub implementation for the interface:  " + (serviceEndpointInterface == null ? "null" : serviceEndpointInterface.getName()));
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(javax.xml.namespace.QName portName, Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        if (portName == null) {
            return getPort(serviceEndpointInterface);
        }
        java.lang.String inputPortName = portName.getLocalPart();
        if ("issue_book".equals(inputPortName)) {
            return getissue_book();
        }
        else  {
            java.rmi.Remote _stub = getPort(serviceEndpointInterface);
            ((org.apache.axis.client.Stub) _stub).setPortName(portName);
            return _stub;
        }
    }

    public javax.xml.namespace.QName getServiceName() {
        return new javax.xml.namespace.QName("http://main", "issue_bookService");
    }

    private java.util.HashSet ports = null;

    public java.util.Iterator getPorts() {
        if (ports == null) {
            ports = new java.util.HashSet();
            ports.add(new javax.xml.namespace.QName("http://main", "issue_book"));
        }
        return ports.iterator();
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(java.lang.String portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        
if ("issue_book".equals(portName)) {
            setissue_bookEndpointAddress(address);
        }
        else 
{ // Unknown Port Name
            throw new javax.xml.rpc.ServiceException(" Cannot set Endpoint Address for Unknown Port" + portName);
        }
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(javax.xml.namespace.QName portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        setEndpointAddress(portName.getLocalPart(), address);
    }

}
