<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> 
<center> 
<p> 
<h1> Add New Book</h1>
<form action="Insert" method="post">

<p> Book Name:<input type ="text" name="bname">
<p> Book Price:<input type ="text" name="bprice">
<p> Book Author:<input type ="text" name="bauthor">
<p> Book Publisher:<input type ="text" name="bpublisher">

<p> <input type="submit" value="Add Book">

</form>
</center>
</html>