<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Product</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
<style>
*{
		padding: 0;
		margin: 0;
		box-sizing: border-box;
}

body{
background: rgb(219,226,226);
}

.row{
background: white;
border-radius: 30px;
box-shadow: 12px 12px 12px grey;
}

img{
border-top-left-radius: 30px;
border-bottom-left-radius: 30px;
}


.btn1{
border: none;
outline: none;
height: 50px;
width: 100%;
background-color: black;
color: white;
border-radius: 4px;
font-weight: bold;
}

.btn1:hover{
background: white;
border: 1px solid;
color: black;
}

.fas
{
color:black;
}



</style>
</head>
<body>

<%@include file="Adminnavbar.jsp" %>

<%
String id= request.getParameter("id");

try{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select *from product where id='" +id+"'");
	while(rs.next()){
		

%>

<section class="form my-4 mx-5">
<div class="container">
<div class="row">
<div class="row no-gutters"></div>
<div class="col-lg-5">
<img src='https://thorntonstabletennis.co.uk/wp-content/uploads/2020/05/Butterfly-Atamy-Table-Tennis-Tracksuit-Jacket-Green-1.jpg'  class="img-fluid" alt="">
</div>

<div class="col-lg-7 px-5 pt-5">
<h1 class="font-weight-bold py-3">Sporteez</h1>
<h4>Edit Product</h4>

<form action="editproductaction.jsp" method="post">

<input type="hidden" name="id" value="<% out.println(id);%>">

<div class="form-row">
<div class="col-lg-7">
<input type="text" name="name" value="<%=rs.getString(2) %>" class="form-control my-3 p-4">
</div>
 </div>
 
 <div class="form-row">
<div class="col-lg-7">
<input type="text" name="category" value="<%=rs.getString(3) %>"  class="form-control my-3 p-4">
</div>
 </div>
 
 <div class="form-row">
<div class="col-lg-7">
<input type="number" name="price" value="<%=rs.getString(4) %>"  class="form-control my-3 p-4">
</div>
 </div>
 
<div class="form-row">
<div class="col-lg-7">
<h4>Active</h4>
<select class="input-style" name="active">
<option value="Yes">Yes</option>
<option value="No">No</option>
</select>
</div>
 </div>
 
  <div class="form-row">
<div class="col-lg-7 ">
<button type="submit" class="btn1 mt-3 mb-3">Save</button>
</div>
 </div>
 
</form>
</div>

</div>
</div>

</section>

 <section class="my-4 mx-5">
 
 <hr class="mb-4">
 
 
 <div class="row align-items-center">
 
 <div class="col-md-7 col-lg-8">
 <p>
 Copyright: &copy; All rights reserved by:
 <a href="#" style="text-decoration: none">
 <strong class="text-warning">Shubhangi Shahi & Shweta Sharma</strong>
  </a>
 </p>
 
 </div>
 
 </div>
</section>

<%
}
}
catch(Exception e){
	System.out.println(e);
	}
%>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>