<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Return Book</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <style>
        .editimage{
            background-image: url('https://images.unsplash.com/photo-1529158062015-cad636e205a0');
            width: 100%;
            height: 80vh;
            background-position: center;
            background-size: cover;
        }
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
          <a class="nav-link active mx-5" aria-current="page" href="#">Return Book</a>
        </li>
        <li class="nav-item">
          <a class="nav-link mx-5" href="index.jsp">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link mx-5" href="adduser.jsp">Add Book</a>
          </li>
          <li class="nav-item">
            <a class="nav-link mx-5" href="issuebook.jsp">issue Book</a>
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
    <h2 class="text-white p-5 text-center mt-5 display-1 edittext">
Return Book
 </h2>
</div>
    </div>
</div>
        </div>
       
    </div>
</div>








<div class="container border mt-5 rounded-3 shadow-lg mb-5 p-5">

<form method="post" action="returnBook.jsp">


 <div class="form-group mb-3">
         <label for="floatingInput">Book Name</label>
        <input type="text" name="BookName" class="form-control" id="floatingInput" placeholder="Learn UI/UX Designing">
      </div>

<div class="form-group mb-3">
        <label for="floatingInput">Book Id</label>
        <input type="text" name="BookId" class="form-control" id="floatingInput" placeholder="123">

      </div>

<div class="form-group mb-3">
        <label for="floatingInput">Return Date</label>
        <input type="date" name="ReturnDate" class="form-control" id="floatingInput" placeholder="2024-01-01">

      </div>

<div class="form-group mb-3">
        <label for="floatingInput">Applicant Name</label>
        <input type="text" name="ApplicantName" class="form-control" id="floatingInput" placeholder="Ahmed Akhtar">

      </div>


<div class="form-group mb-3">
        <label for="floatingInput">Applicant Id</label>
        <input type="text" name="ApplicantId" class="form-control" id="floatingInput" placeholder="0011">

      </div>

<div class="form-group mb-3 d-flex justify-content-center">
	<button class="btn btn-outline-secondary w-25" type="submit">Add</button>
</div>

</form>

</div>




<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>