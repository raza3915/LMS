<%@ page import="main.*" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  </head>
  <body>
        
        
 <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Library Management System</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mx-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active mx-5" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link mx-5" href="adduser.jsp">Add Book</a>
        </li>
        <li class="nav-item">
          <a class="nav-link mx-5" href="returnbook.jsp">Return Book</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="issuebook.jsp">Issue Book</a>
        </li>
       </ul>
    </div>
  </div>
</nav>
        
    <div class="container-fluid">
     <img src="https://mir-s3-cdn-cf.behance.net/projects/404/a07b33114604795.Y3JvcCw4MDgsNjMyLDAsMA.png" class="w-100" alt="...">
    </div>
    
    <div class="p-5">
    <h1>Introduction</h1>
    <p class="mt-1 ">Libraries hold vast, valuable knowledge, but managing them is hard. Enter Library Management Systems (LMS).

LMS software automates library tasks like managing books, borrowing, and users. This replaces piles of paper with digital systems, making things easier for both librarians and users.

Key features include searching library collections online, managing user accounts, and connecting with other library systems.

LMS empowers libraries to efficiently manage their collections and serve as dynamic knowledge hubs in the digital age.</p>
    </div>
    
    <div>
    <h1 class="text-center">Our Services</h1>
    </div>
    
    <div class="container-fluid mb-5">
    <div class="row d-flex justify-content-center align-items-center">
    
    <div class="col-md-4" style="width: 30%;">
    
    <div class="shadow-lg  text-center mx-auto p-2">
    <div class="card w-100 " style="width: 18rem;">
  <img src="https://img.icons8.com/?size=256&id=X9vRcKHCV0oy&format=png" class="card-img-top" alt="...">
  <div class="card-body">
    <a class="btn btn-outline-secondary px-2" href="add_bookpage1.jsp">Add Book</a>
  </div>
</div>
</div>

    </div>
    
      <div class="col-md-4" style="width: 30%;">
    
    <div class="shadow-lg text-center mx-auto p-2">
    <div class="card w-100 " style="width: 18rem;">
  <img src="https://img.icons8.com/?size=256&id=6596&format=png" class="card-img-top" alt="...">
  <div class="card-body">
    <a class="btn btn-outline-secondary px-2" href="returnBookpage1.jsp">Return Book</a>
  </div>
</div>
</div>

    </div>
    
       <div class="col-md-4" style="width: 30%;">
    
    <div class="shadow-lg text-center mx-auto p-2">
    <div class="card w-100 " style="width: 18rem;">
  <img src="https://img.icons8.com/?size=256&id=42763&format=png" class="card-img-top" alt="...">
  <div class="card-body">
    <a class="btn btn-outline-secondary px-2" href="IssueBookpage1.jsp">Issue Book</a>
  </div>
</div>
</div>

    </div>
    
    </div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  </body>
</html>