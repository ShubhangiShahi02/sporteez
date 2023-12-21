<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Products</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">

<style >
body{
background: rgb(219,226,226);
}

.product h1{
 font-size: 3rem;
 font-weight: bold;
 }
 
 .product p:nth-child(1){
 font-size: 18px;
 font-weight: 500;
 padding-top: 100px;
 }
 
  .product p:nth-child(1){
 font-size: 18px;
 color: grey;
 }
 
 .product .card{
 border: none;
 border-radius: 0;
 cursor: ponter;
 }
 
 .product .card-body{
 border: 1px dashed gray;
 }
 
 .head1{
 font-weight: 400;
 margin: 0;
 }
 
 .per1{
 color: gray;
 }
 
 
 .star{
 text-align: end;
 color: orange;
 }

.btnc{
 height: 50px;
 width: 50%;
 outline: none;
 border: none;
 color: white;
 background: black;
 border-radius: 50px;
 margin: 0 auto;
 display: block;
 transition: all 0.4s;
 }
 
 .btnc:hover{
 outline: none;
 border: 1px solid gray;
 color: gray;
 background: transparent;
 border-radius: 50px; 
 }
</style>
</head>
<body>
<%@include file="normal_navbar.jsp" %>

<section class="product bg-light">
<div class="container">
<div class="row py-5 text-center">
<div class="col-lg-6 m-auto">
<p class="m-0">Sporteez</p>
<h1>Our  Products</h1>
<div class="line my-4"></div>
</div> 
</div>

<div class="row">
<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://i5.walmartimages.com/asr/73916575-6c04-4db8-8a32-e01a9b7d6b14_1.0fdc97054df485c19a066da28f15c044.jpeg' class="img-fluid pb-3" alt="">
<h4 class="head1">Sporteez women's jacket</h4>
<p class="per1">Lightweight sport's jacket</p>
<h4 class="head1">Rs.500</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://store.slazenger.com/images/products/60261901_l.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Sporteez men's jacket</h4>
<p class="per1">Lightweight sport's jacket</p>
<h4 class="head1">Rs.900</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://coolsport.dk/wp-content/uploads/2020/06/CROSSCOURT-Lightweight-Jacket-M-DBRO-1-scaled.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Sporteez men's jacket</h4>
<p class="per1">Lightweight  jacketM</p>
<h4 class="head1">Rs.550</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://th.bing.com/th/id/OIP.q4h8AvBixPvDuWVXUFowkAHaHa?pid=ImgDet&rs=1' class="img-fluid pb-3" alt="">
<h4 class="head1">Sporteez men's T-shirts</h4>
<p class="per1">Lightweight  T-shirts</p>
<h4 class="head1">Rs.450</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://ae01.alicdn.com/kf/HTB1kibJRXXXXXcYaXXXq6xXFXXXe/2018-New-Men-Summer-Style-Sport-T-Shirt-Soccer-Jerseys-Brand-Camisas-Slim-Fit-running-O.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Sporteez men's T-shirts</h4>
<p class="per1">Summer Style Sports T-shirt</p>
<h4 class="head1">Rs.750</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://ae01.alicdn.com/kf/HTB14RRmfgjN8KJjSZFgq6zjbVXaC/Autumn-Hiking-Shirt-Women-Long-Sleeve-Jersey-T-Shirts-Quick-Drying-Stripe-Shirt-Fitness-Underwear-Sport.jpg_640x640.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Sporteez women's T-shirts</h4>
<p class="per1">Women's Long Sleeves T-shirt</p>
<h4 class="head1">Rs.550</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>


<div class="row">
<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://ae01.alicdn.com/kf/HTB1gOq1pgKTBuNkSne1q6yJoXXac/New-Qucik-dry-Badminton-sports-clothes-Women-Men-badminton-wear-sets-Tennis-suit-table-tennis-clothes.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Badminton wear sets</h4>
<p class="per1">New quick dry Badminton sports clothes men/women</p>
<h4 class="head1">Rs.2500</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://ae01.alicdn.com/kf/HTB1hnnZmkfb_uJjSsrbq6z6bVXa4/Lover-s-T-Shirt-Patchwork-Short-Sleeves-men-Collar-Sport-Shirt-Quick-Dry-Badminton-Volleyball-Golf.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Badminton wear sets (Blue)</h4>
<p class="per1">New quick dry Badminton sports clothes men/women</p>
<h4 class="head1">Rs.2900</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://thorntonstabletennis.co.uk/wp-content/uploads/2020/05/Butterfly-Atamy-Table-Tennis-Tracksuit-Jacket-Green-1.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Table Tennis tracksuit jacket</h4>
<p class="per1">New quick dry table tennis sports tracksuit jacket</p>
<h4 class="head1">Rs.2550</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://th.bing.com/th/id/R.0cb1d45cf951468a62c506e5f37c233a?rik=RMCXTeT92e1RgA&riu=http%3a%2f%2f3.bp.blogspot.com%2f_E78qF_f-Yl0%2fTLz4VlaiQXI%2fAAAAAAAABdk%2f9oM4M8kZGNw%2fs1600%2fwomens%2bclothing.jpg&ehk=l6NX%2bFRw8jHxJfUJnrJorLEx8nztK7eoacrGG0LwHj4%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1' class="img-fluid pb-3" alt="">
<h4 class="head1">Tennis women wear</h4>
<p class="per1">New fashionable tennis sports clothes women</p>
<h4 class="head1">Rs.3450</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://ae01.alicdn.com/kf/HTB1rxk8j7KWBuNjy1zjq6AOypXaQ/Kids-clothing-set-Boys-Sports-clothes-Girls-Sport-sets-2018-Cotton-knitting-Sport-suit-Jacket-and.jpg_640x640.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Kids Sportswear sets boy/girl</h4>
<p class="per1">New Sports wear for boy/girl </p>
<h4 class="head1">Rs.4750</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://th.bing.com/th/id/R.66a48f764416fdb6e6d5f0556febe299?rik=L9tUkOmocQMeMA&riu=http%3a%2f%2fassets.myntassets.com%2fv1%2fimages%2fstyle%2fproperties%2fJockey-Men-Black-Relaxed-Fit-Track-Pants_6cc32404780613825a9257ca819de955_images.jpg&ehk=EfAXx8XqaxbOMTBzQH8bPWKtD6DHby7RqEk%2f5uRYlMw%3d&risl=&pid=ImgRaw&r=0' class="img-fluid pb-3" alt="">
<h4 class="head1">Sporteez Track pants</h4>
<p class="per1">Men's track pant</p>
<h4 class="head1">Rs.550</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<!-- Shoes -->
<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://n3.sdlcdn.com/imgs/a/q/d/Sparx-Blue-Sport-Shoes-SDL271383653-2-e0737.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Sparx Blue Sports Shoes</h4>
<p class="per1">Men's Sparx Blue Sports Shoes </p>
<h4 class="head1">Rs.4950</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://ae01.alicdn.com/kf/HTB1BChteqmWQ1JjSZPhq6xCJFXac/2017-high-end-sports-shoes-flying-yarn-braided-upper-breathable-running-shoes-Comfortable-soft-functional-outdoor.jpg' class="img-fluid pb-3" alt="">
<h4 class="head1">Running Shoes</h4>
<p class="per1">Sports Shoes (Running Shoes) </p>
<h4 class="head1">Rs.3650</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>

<div class="col-lg-4 py-3">
<div class="card p-2">
<div class="card-body">
<div class="star">
<span><i class="fas fa-star"></i></span>
<span><i class="fas fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
<span><i class="far fa-star"></i></span>
</div>
<img src='https://th.bing.com/th/id/OIP.gdSG2kJAKUWWhaOydDcldQHaHa?pid=ImgDet&rs=1' class="img-fluid pb-3" alt="">
<h4 class="head1">Women Sports Shoes</h4>
<p class="per1">Women Breathable Running Shoes</p>
<h4 class="head1">Rs.4750</h4>
<button class="btnc my-4">ADD TO CART</button>
</div>
</div>
</div>


</div>
</div>
</section>

<section class="footer">
<div class="container">
<div class="row">
<div class="col-lg-9 pt-3">
<p>Copyright: &copy; All rights reserved by:
 <a href="#" style="text-decoration: none">
 <strong class="text-warning">Shubhangi Shahi & Shweta Sharma</strong>
  </a></p>
</div>
</div>
</div>
</section>


<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
   
</body>
</html>