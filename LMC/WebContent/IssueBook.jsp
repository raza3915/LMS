<%@ page import="main.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Issue Book</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <style>
        .editimage{
            background-image: url('https://images.unsplash.com/photo-1614849963640-9cc74b2a826f');
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
            background-color: rgba(0, 0, 0, 0.6);
            color:white;
            
        }
    </style>
</head>
<body>
<%
Issue_book ib = new Issue_bookProxy().getIssue_book();
ib.bookissue(request.getParameter("BookName"),
		request.getParameter("BookId"),
		request.getParameter("AuthorName"),
		request.getParameter("IssueDate"),
		request.getParameter("ReturnDate"),
		request.getParameter("ApplicantName"),
		request.getParameter("ApplicantContactNumber"));

%>

</div>




<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>