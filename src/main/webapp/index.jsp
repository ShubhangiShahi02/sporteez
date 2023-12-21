<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sporteez</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
<style >

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
<!-- navbar -->
<%@include file="normal_navbar.jsp" %>

<section class="form my-4 mx-5">
<div class="container">
<div class="row">
<div class="row no-gutters"></div>
<div class="col-lg-5">
<img src="https://www.prodirectselect.com/productimages/V3_1_Gallery_1/203398_Gallery_1_0512580.jpg" class="img-fluid" alt="">
</div>

<div class="col-lg-7 px-5 pt-5">
<h1 class="font-weight-bold py-3">Sporteez</h1>
<h4>Sign-in into our account</h4>
<form action="loginaction.jsp" method="post">

<div class="form-row">
<div class="col-lg-7">
<input type="Email" name="email" placeholder="Email-Address" class="form-control my-3 p-4">
</div>
 </div>
 
<div class="form-row">
<div class="col-lg-7">
<input type="Password" name="password" placeholder="**********" class="form-control  my-3 p-4">
</div>
 </div>
 
  <div class="form-row">
<div class="col-lg-7 ">
<button type="submit" class="btn1 mt-3 mb-3">login</button>
</div>
 </div>
 

 <a href="Forgotpassword.jsp">Forgot Password?</a>
 <p>Don't have an account? <a href="Signup.jsp">Register here</a></p>
 
</form>
</div>

</div>
</div>

</section>
 
<footer class="bg-dark text-black pt-5 pb-4">
 <div class="container text-center text-md-left">
 <div class="row text-center text-md-left">
 <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
  
  <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Sporteez- "Making Sportswear Shopping easy"</h5>
  <h6>why choose us?</h6>
  <p>
  Choose us because our main focus is on satisfying our customer needs.For us,its all about what adds value in your style and 
  comfort with ease in playing your favorite sports.Above all, we want our products to work for you in a positive manner.
  </p>
 
 
 </div>
 
 <div class="col-md-2 col-lg-2 clo-xl-2 mx-auto mt-3">
 	<h5 class="text-uppercase md-4 font-weight-bold text-warning">Products</h5>
 	<p>
 	<a href="#" class="text-black" style="text-decoration: none;">Jackets</a>
 	</p>
 	
 	<p>
 	<a href="#" class="text-black" style="text-decoration: none;">Trousers</a>
 	</p>
 	
 	<p>
 	<a href="#" class="text-black" style="text-decoration: none;">T-Shirts</a>
 	</p>
 	
 	<p>
 	<a href="#" class="text-black" style="text-decoration: none;">Shoes</a>
 	</p>
 </div>
 
 <div class="clo-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
 <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Useful links</h5>
 
 <p>
 	<a href="Signup.jsp" class="text-black" style="text-decoration: none;">Sign-up</a>
 	</p>
 	
 	<p>
 	<a href="Forgotpassword.jsp" class="text-black" style="text-decoration: none;">Forgot Password</a>
 	</p>
 	
 	<p>
 	<a href="#" class="text-black" style="text-decoration: none;">Shipping Rates</a>
 	</p>
 	
 	<p>
 	<a href="#" class="text-black" style="text-decoration: none;">Help</a>
 	</p>
 
 </div>
 
 <div class="clo-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
 <h5 class="text-uppercase mb-4 font-weight-bold text-warning">Contact</h5>
 <p>
 	 <i class="fas fa-home mr-3"></i>452010, Vijay Nagar, Indore, Madhya Pradesh
 
 </p>
 <p>
 	<i class="fas fa-envelope mr-3"></i>sporteez@yahoo.com
 </p>
 
 <p>
 	<i class="fas fa-phone mr-3"></i> +91 97545-97686
 </p>
 
 <p>
 	<i class="fas fa-print mr-3"></i> +91 86020-61564
 </p>
 
 </div>
 
 
 </div>
 
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
 
 </div>
 </footer>

 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>