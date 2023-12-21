<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"> 
<style >
body{
background: rgb(219,226,226);
}



.home .home-banner-1{
background-image:url("https://g.foolcdn.com/editorial/images/450529/white-t.jpg"); 
background-repeat: no-repeat;
background-size: cover;
min-height: 650px;
background-position: 90% center;
position:relative;
}
.home .home-banner-2{
background-image:url("https://www.ukmodels.co.uk/wp-content/uploads/2015/08/shutterstock_278451398.jpg"); 
background-repeat: no-repeat;
background-size: cover;
min-height: 650px;
background-position: 90% center;
position:relative;
}

.home .home-banner .home-banner-text{
top: 50%;
left:50%;
position: absolute;
transform: translate(-110%, -50%);
}

.home .home-banner .home-banner-text h1{
font-size: 6 rem;
}

 @media (max-width:1030px){
 .home .home-banner-1,
 .home .home-banner-2{
 background-position: 65% center;
 min-height: 550px;
 }
 .home .home-banner .home-banner-text{
 transform: translate(-80%,-50%);
 }
 }
 
@media (max-width:991px){
.home .home-banner .home-banner-text{
 transform: translate(-66%,-50%);
 }
}

@media (max-width:767px){
 .home .home-banner-1,
 .home .home-banner-2{
 background-position: 50% center;
 min-height: 450px;
 }
 .home .home-banner .home-banner-text{
 text-align: center;
 width:100%;
 transform: translate(-50%,-50%);
 }
 .home .home-banner .home-banner-text h1{
 font-size: 3rem;
 }
 .home .home-banner .home-banner-text h1{
 font-size: 1.2rem;
 }
 .home .home-banner .home-banner-text .btn-dark{
 padding: 0.5rem 1.5rem;
 }
 }
 
 @media (max-width:330px){
.home .home-banner .home-banner-text h2{
 font-size: 1rem;
 }
}
 
 <!--product-->
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
 cursor: pointer;
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
 
 .star{
 text-align: end;
 color: orange;
 }

.discount {
background: black;
color: white;
}
 
 .dbtn{
 height:50px;
 width:75%;
 outline: none;
 border: none;
 color: black;
 background-color: white;
 border-radius: 50px;
 margin: 0 auto;
 display: block;
 font-weight: lighter;
 transition: all 0.4s;
 }
 
 .dbtn:hover{
 background-color: gray;
 }
 
 .store h1{
 font-size: 3rem;
 }
 
 .store p:nth-child(1){
 font-size: 18px;
 font-weight: 500;
 padding-top: 100px;
 }
 
  .store p:nth-child(1){
 font-size: 18px;
 color: grey;
 }
 
 .store i{
 font-size: 45px;
 }
 
 .store .card{
 border-radius:0;
 border:none;
 transition:all 0.3s;
 cursor:pointer;
 }
 
 .store .card:hover{
 background-color: black;
 color:white;
 }
 
 .store .card:hover .per1{
 color:  white;
 
 }
 
 /*--seller--*/
 .seller h1{
 font-size: 3rem;
 font-weight: bold;
 }
 
 .seller i{
 color:orange;
 }
 
 .seller .card{
 border-radius:0;
 border:none;
 }
 
 .contact{background:black;
 background-size:cover;
 width:100;
 }
 .contact h1{
 font-size:3rem;
 font-weight:bold;
 color:white;
 }
 .contact p{
 color: white;
 }
 .circle{
 height: 60px;
 width: 60px;
 border-radius: 50px;
 background-color:white;
 color:black;
 text-align: center;
 paddind-top: 15px;
 font-size: 18px;
 }
 .contact input{
 height: 40px;
 width: 100%;
 border: none;
 outline: none;
 background-color: white;
 margin-top: 10px;
 padding: 10px;
 }
 .contact textarea{
 height: 100px;
 width: 100%;
 border: none;
 outline: none;
 background-color: white;
 margin-top: 10px;
 padding: 10px;
 }
 .cbtn{
 height: 50px;
 width: 65%;
 outline:none;
 border:none;
 color: black;
 background: white;
 border-radius: 50px;
 font-weight: lighter;
 transition: all 0.3s;
 }
 
 .cbtn:hover{
 background: wheat;
 }
</style>

</head>
<body>




<%@include file="normal_navbar.jsp" %>

<section id="home" class="home pt-5 overflow-hidden">
<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    
  </div>
  <div class="carousel-inner">
  
    <div class="carousel-item active">
     <div class="home-banner home-banner-1">
       <div class="home-banner-text">
       <h1>T-shirts</h1>
       <h2>52% Discount For Summer Season</h2>
       <a href="Product.jsp" class="btn btn-dark text-Uppercase mt-4">Our Products</a>
       </div>
     </div>
    </div>
    
    <div class="carousel-item">
     <div class="home-banner home-banner-2">
       <div class="home-banner-text">
       <h1>Sporteez</h1>
       <h2>With Working Cart and Payment</h2>
       <a href="Product.jsp" class="btn btn-dark text-Uppercase mt-4">Our Products</a>
       </div>
     </div>
    </div>
    
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true">
    <span class="ti-angle-left slider-icon"></span>
    </span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true">
    <span class="ti-angle-right slider-icon"></span>
    </span>
    
    <span class="visually-hidden">Next</span>
  </button>
</div>
</section>

<!-- product -->

<section class="product bg-light">
<div class="container">
<div class="row py-5 text-center">
<div class="col-lg-6 m-auto">
<p class="m-0">Sporteez</p>
<h1>Our Best Products</h1>
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

</div>

<div class="row">
<div class="col-lg-6 m-auto">
<a href="Product.jsp"><button class="btnc my-4">See More</button></a>
</div>
</div>
</div>
</section>

<!-- Discount -->

<section class="discount py-5">
<div class="container py-5">
<div class="row">
<div class="col-lg-10 m-auto text-center">
 <h1 class="head1"> 
 Discount Coupon For -30% :SHSHUBWE0216</h1>
</div>
<div class="col-lg-2 m-auto">
<button class="dbtn">More Offer</button>
</div>
</div>
</div>
</section>


<!-- store -->
<section class="store py-5 bg-light text-center">
<div class="container py-5">
<div class="row">
<div class="col-lg-6 m-auto ">
 <p class="m-0">Sporteez</p>
<h1>Facilities We Provide</h1>

<div class="line my-4"></div>
</div>
</div>

<div class="row">
<div class="col-lg-3 mt-2">
<div class="card py-3">
<div class="card-body">
<h5 class="head1 py-3">Free Shipping</h5>
<p class="per1">Free shipping facility is available on orders of Rs.1000 or more</p>
</div>
</div>
</div>

<div class="col-lg-3 mt-2">
<div class="card py-3">
<div class="card-body">
<h5 class="head1 py-3">Certified</h5>
<p class="per1">Our products are certified by xyz organization</p>
</div>
</div>
</div>

<div class="col-lg-3 mt-2">
<div class="card py-3">
<div class="card-body">
<h5 class="head1 py-3">Secure payment</h5>
<p class="per1">Cash On Delivery method is being followed for payment</p>
</div>
</div>
</div>

<div class="col-lg-3 mt-2">
<div class="card py-3">
<div class="card-body">
<h5 class="head1 py-3">Friendly Support</h5>
<p class="per1">We will always support you and will try our best to resolve your every query</p>
</div>
</div>
</div>
</div>
</div>
</section>


<!-- Seller -->

<section class="seller bg-light py-3">
<div class="container">
<div class="row py-5 text-center">
<div class="col-lg-6 m-auto">
<p class="m-0">Sporteez</p>
<h1>New Arrivals</h1>
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
</div>
</div>
</section>

<!-- Contact -->

<section class="contact py-5">
<div class="container py-3">
<div class="row">
<div class="col-lg-7">
<p class="m-0">Sporteez</p>
<h1>Welcome to Sporteez</h1>
<div class="line2 my-4"></div>
<p>You can contact us anytime regarding your product and its delivery, we wil try our best to help you. </p>
</div>
</div>
<div class="row py-3">
<div class="col-lg-6">
<div class="row pt-2">
<div class="col-lg-2 col-sm-3 col-2">
<div class="circle">
<span><i class="fas fa-home mr-3"></i></span>
</div>
</div>
<div class="col-lg-8 col-sm-8 col-8 pt-2">
<p>452010, Vijay Nagar, Indore, Madhya Pradesh</p>
</div>
</div>
</div>

<div class="col-lg-6">
<div class="row pt-2">
<div class="col-lg-2 col-sm-3 col-2">
<div class="circle">
<span><i class="fas fa-envelope mr-3"></i></span>
</div>
</div>
<div class="col-lg-8 col-sm-8 col-8 pt-2">
<p>sporteez@yahoo.com</p>
</div>
</div>
</div>
<div class="col-lg-6">
<div class="row pt-2">
<div class="col-lg-2 col-sm-3 col-2">
<div class="circle">
<span><i class="fas fa-phone mr-3"></i></span>
</div>
</div>
<div class="col-lg-8 col-sm-8 col-8 pt-2">
<p> +91 97545-97686 , +91 86020-61564</p>
</div>
</div>


<div class="col-lg-6">
<input type="text" placeholder="Name...">
<input type="text" placeholder="Email...">
<input type="text" placeholder="Phone...">
<textarea name="" id="" placeholder="Message..."></textarea>
<button class="cbtn mt-3">Send Now</button>
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