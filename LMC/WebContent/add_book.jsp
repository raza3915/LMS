<%@ page import="main.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
</body>
<%
Add_book ab= new Add_bookProxy().getAdd_book();


ab.adduser(request.getParameter("BookName"), 
		request.getParameter("BookId") ,
		request.getParameter("AuthorId"),
		request.getParameter("AuthorName"),
		request.getParameter("PublishYear"),
		request.getParameter("PublisherName"));

%>
</html>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Book</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <style>
        .editbgcolor{
            background-color: rgba(0, 0, 0, 0.6);
            height: 80vh;
        }
        .edittext{
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bolder;
        }
        .editbghead{
            background-color: chocolate;
            color:bisque;
            
        }
    </style>
</head>

<body>

<nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Library Management System</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mx-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active mx-5" aria-current="page" href="#">Add Book</a>
        </li>
        <li class="nav-item">
          <a class="nav-link mx-5" href="index.jsp">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link mx-5" href="issuebook.jsp">Issue Book</a>
          </li>
          <li class="nav-item">
            <a class="nav-link mx-5" href="returnbook.jsp">Return Book</a>
          </li>
      </ul>
    </div>
  </div>
</nav>


<div>
    <div >
        <div >
<div class="editimage">
    <div class="editbgcolor">
<div class="p-5 ">
    <h2 class="text-white p-5 text-center mt-5 fs-1 edittext">Welcome To library </h2>
</div>
    </div>
</div>
        </div>
       
    </div>
</div>




<div class="p-5 editbghead">
    <h1 class="text-center">Add Book</h1>
</div>







<div class="container border mt-5 rounded-3 shadow-lg mb-5 p-5">

</div>




<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>