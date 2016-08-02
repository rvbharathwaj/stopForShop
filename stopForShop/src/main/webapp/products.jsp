<!DOCTYPE html>
<html lang="en">
<head>
  <title>Boots Shop</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="Resources/css/bootstrap.min.css">
  <script src="Resources/js/jquery.min.js"></script>
  <script src="Resources/js/bootstrap.min.js"></script>
  <style>
    .navbar {
      margin-bottom: 25px;
      border-radius: 0;
      background-color: #000000;
    }
    .jumbotron {
      margin-bottom: 25px;
      padding: 25px;
    }
    footer {
      background-color: #ffb9c6;
      padding: 25px;
    }
  </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"> 
      <img class="img-responsive" src="Resources/Images/ladys.jpg" width="40" height="20">
      </a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="http://localhost:8080/stopForShop/home.jsp">Home</a></li>
        <li><a href="http://localhost:8080/stopForShop/aboutUs.jsp">About Us</a></li>
        <li><a href="http://localhost:8080/stopForShop/products.jsp">Products</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <div>
      <ul class="nav navbar-nav navbar-right">
<li><a href="#"><span class="glyphicon glyphicon-user" data-toggle="modal" data-target="#myModal"></span></a></li>
 <li><a href="#"><span class="glyphicon glyphicon-shopping-cart" data-toggle="modal" data-target="#myCart"></span></a></li>
</ul>
</nav>        
<div class="form-container">
</div>
        <div class="modal fade" id="myModal" role="dialog" >
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" align="center">Login Details</h4>
        </div>
        <div class="modal-body">
         <div class="container">
  <form class="form-horizontal" role="form">
    <div class="form-group">
      <label class="control-label col-xs-2" for="email">Email:</label>
      <div class="col-xs-4">
        <input type="email" class="form-control" id="email" placeholder="Enter email">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-xs-2" for="pwd">Password:</label>
      <div class="col-xs-4">
        <input type="password" class="form-control" id="pwd" placeholder="Enter password">
      </div>
    </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Login</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Register</button>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="form-container">
</div>
        <div class="modal fade" id="myCart" role="dialog" >
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" align="center">Cart Details</h4>
        </div>
        <div class="modal-body">
         <div class="container">
  <form class="form-horizontal" role="form">
    <div class="form-group">
      <label class="control-label col-sm-2" for="qty">Products:</label>
      <div class="col-xs-2">
        <input type="text" class="form-control" id="pqt" placeholder="Qty">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="tot">Amount:</label>
      <div class="col-xs-2">
        <input type="text" class="form-control" id="total" placeholder="Rs">
      </div>
        </div>
        </div>
         <br>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal" ><span class="glyphicon glyphicon-ok"></span> Pay</button>
          <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-refresh"></span> Reset</button>
        </div>
      </div>
    </div>
  </div>
   </form>
</div>
</body>
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <a href="http://localhost:8080/stopForShop/boots.jsp" class="thumbnail">
        <img src="Resources/Images/boots.jpg" alt="BOOTS" style="width:150px;height:150px">
         <h1 class="text-center">BOOTS</h1>
      </a>
    </div>
    <div class="col-sm-4">
      <a href="http://localhost:8080/stopForShop/formals.jsp" class="thumbnail">
        <img src="Resources/Images/dress shoes.jpg" alt="FORMALS" style="width:150px;height:150px">
      <h1 class="text-center">FORMALS</h1>
      </a>
    </div>
    <div class="col-sm-4">
      <a href="http://localhost:8080/stopForShop/sports.jsp" class="thumbnail">
        <img src="Resources/Images/sports shoes.jpg" alt="SPORTS" style="width:150px;height:150px">
   <h1 class="text-center">SPORTS</h1>
      </a>
    </div>
  </div>
</div>
<br>
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <a href="Ethinic.jsp" class="thumbnail">
        <img src="Resources/Images/Tradional Footware.jpg" alt="Ethinic" style="width:150px;height:150px">
         <h1 class="text-center">ETHINIC</h1>
      </a>
    </div>
    <div class="col-sm-4">
      <a href="sandels.jsp" class="thumbnail">
        <img src="Resources/Images/sandals.jpg" alt="Sandals" style="width:150px;height:150px">
      <h1 class="text-center">SANDELS.</h1>
      </a>
    </div>
    <div class="col-sm-4">
      <a href="slipins.jsp" class="thumbnail">
        <img src="Resources/Images/Slippers.jpg" alt="Slip In's" style="width:150px;height:150px">
   <h1 class="text-center">SLIP IN'S</h1>
      </a>
    </div>
  </div>
</div>
<br>
  <footer class="container-fluid text-center">
  <p>Online Store Copyright</p>
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>
