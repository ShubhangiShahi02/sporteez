<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About us</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">

<!-- stylesheet -->
<style >

*{
margin:0px;
padding:0px;

box-sizing: border-box;
font-family: 'Poppins', sans-serif;
}
 .section{
 background-color: white;
 width:100%;
 min-height:100%;
 
 }
.container{
width: 80%;
display: block;
margin:auto;
padding-top: 100px;
}

.content-section{
float: left;
width: 55%;
}
.image-section{
float:right;
width: 40%;
}
.image-section img{
width: 100%;
height:auto;
}
.content-section .title{
text-transform: uppercase;
font-size: 28px;
}
.content-section .content h4{
margin-top: 20px;
color: #5d5d5d;
font-size: 21px;
}
.content-section .content h5{
margin-top: 2px;
font-size: 19px;
color: #5d5d5d
}

.content-section .content p{
margin-top: 10px;
font-family: sans-serif;
font-size: 17px;
line-height:1.5;
}
 .content-section .content .button a{
 background-color:#3d3d3d;
 padding: 12px 40px;
 text-decoration: none;
 color:#fff;
 font-size: 25px;
 letter-spacing: 1.5px;
 
 }
 .content-section .content .button {
 margin-top: 30px;
 }
 
 .content-section .content .button a:hover{
 background-color:#a52a2a;
 color:#fff;
 }
 
 .content-section .social{
 margin: 40px 40px;
 }
 
 .content-section .social i{
 color:#a52a2a;
 font-size: 30px;
 padding: 0px 10px;
 }
 
 .content-section .social i:hover{
 color:#3d3d3d;
 }
 @media screen and (max-width: 768px){
 .container{
width: 80%;
display: block;
margin:auto;
padding-top: 50px;
}
.content-section{
float:none;
width:100%;
display:block;
margin:auto;
}

.image-section{
float:none;
width:100%;
}

.image-section img{
width: 100%;
height: auto;
display: block;
margin:auto;
}

.content-section .title{
text-align: center;
font-size: 19px;
}

.content-section .content .button {
 text-align: center;
 }
 
  .content-section .content .button a{
 padding:9px 30px;
 }
 
 .content-section .social{
 text-align: center;
 }
 }

</style>


</head>
<body>
<%@include file="Adminnavbar.jsp" %>
<div class="section">
<div class="container">
<div class="content-section">
<div class="title">

<h1>About Us:</h1>

</div>

<div class="content">
<h4>Shubhangi Shahi</h4>
<h5>spardhashahi@gmail.com</h5>

<h4>Shweta Sharma</h4>
<h5>shwetamsharma123@gmail.com</h5>

<p>
We are  students of BCA III YEAR  at SHRI VAISHNAV VIDYAPEETH VISHWAVIDYALAYA, INDORE, MADHYA PRADESH.
We made this sports wear E-commerce web application as our final year minor project. We used our best knowledge and understanding about the
languages like HTML5, bootstrap v5, Java SE , Java EE to build this project.
Sporteez is a website where sportswear from every brand is available. Our main focus is in satisfying our customer needs.
For us,its all about what adds value in your style and comfort with ease in playing your favorite sports.
Above all, we want our products to work for you in a positive manner.
</p>
<p>Your reviews and responses are much valuable to us for future betterment.We are looking forward to get
your reviews on it.</p>
<div class="button">
<a href="">Read More</a>
</div>
</div>

<div class="social">
<a href=""><i class="fab fa-facebook-f"></i></a>
<a href=""><i class="fab fa-twitter"></i></a>
<a href=""><i class="fab fa-instagram"></i></a>
</div>
</div>
<div class="image-section">
<img src="https://www.angusalive.scot/media/1613/bball-dribble_408772867.jpg">
</div>
</div>
</div>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>