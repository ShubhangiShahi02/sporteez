<%@page import="java.sql.*" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Details</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">

<style>
body{
background: rgb(219,226,226);
}
 
</style>

</head>
<body>

<%@include file="Adminnavbar.jsp" %>

<table class="table table-striped table-bordered">
<thead><tr>
            	<th>User-Name</th>
            	<th>Email</th>
            	<th>Mobile-Number</th>
            	<th>Security Question</th>
            	<th>Answer</th>
            	<th>Password</th>
            	<th>Address</th>
            	<th>City</th>
            	<th>State</th>
            	<th>Country</th>
            	
            	</tr>
            	</thead>
            	<tbody>
<%

            try
            {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sporteez","root","root");
            Statement st=con.createStatement();
            ResultSet ress=st.executeQuery("select * from user");
            while(ress.next())
            {
            	%>
            	
            	
            	<% 
                %>
               <tr> <td><%=ress.getString(1)%></td><td><%=ress.getString(2)%></td><td><%=ress.getBigDecimal(3)%></td><td><%=ress.getString(4)%></td><td><%=ress.getString(5)%></td><td><%=ress.getString(6)%></td><td><%=ress.getString(7)%></td><td><%=ress.getString(8)%></td><td><%=ress.getString(9)%></td><td><%=ress.getString(10)%></td></tr>
               </tbody>
              
                <% 
                
               
            }
            }
            catch(Exception e)
            {
                
            }
            
%>
</table>

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
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>


</body>
</html>