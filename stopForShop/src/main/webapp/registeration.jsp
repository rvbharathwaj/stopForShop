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
</nav>
</body>
  <div class="jumbotron">
  <h2>Registration Details</h2>
  <form class="form-horizontal" role="form">
  <div class="form-group">
      <label class="control-label col-sm-2" for="First Name">Name:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" id="First Name" placeholder="First Name">
      </div>
      <div class="col-sm-3">
        <input type="text" class="form-control" id="Middle Name" placeholder="Middle Name">
      </div>
      <div class="col-sm-3">
        <input type="text" class="form-control" id="Last Name" placeholder="Last  Name">
      </div> 
    </div>
<div class="container">
 <div class="form-group">
      <label class="control-label col-sm-2" for="Sex">Sex:</label> 
  <form role="form">
    <label class="radio-inline">
      <input type="radio" name="Male">Male
    </label>
    <label class="radio-inline">
      <input type="radio" name="Female">Female
    </label>
    <label class="radio-inline">
      <input type="radio" name="Others">Others
    </label>
  </form>
  </div>
  <div class="form-group">
      <label class="control-label col-sm-2" for="DOB">Date of Birth:</label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="DOB" placeholder="dd/mm/yyyy"> 
        <br>
          <a href="#" class="btn btn-info btn-sm">
         <label class="glyphicon glyphicon-calendar col-sm-2">Calendar</label> 
          </a>
    </div>
    </div>
   <div class="form-group">
      <label class="control-label col-sm-2" for="email">Email Id:</label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="Email Id" placeholder="Email Id">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="user Id">User Id:</label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="User Id" placeholder="User Id">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-4">
        <input type="password" class="form-control" id="pwd" placeholder="Enter password">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="pwd2">Confirm Password:</label>
      <div class="col-sm-4">
        <input type="password" class="form-control" id="pwd2" placeholder="Confirm password">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="add">Address:</label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="add" placeholder="Line 1">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="add"></label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="add 2" placeholder="Line 2">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="add"></label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="add 2" placeholder="Line 3">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="City">City</label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="City" placeholder="City">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="State">State</label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="State" placeholder="State">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="Pincode">Pincode</label>
      <div class="col-sm-2">
        <input type="text" class="form-control" id="Pincode" placeholder="Pincode">
      </div>
    </div>
  <div class="form-group">
      <label class="control-label col-sm-2" for="Country">Country</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" id="Country" placeholder="Country">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="Mobile 1">Mobile 1</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" id="Mobile" placeholder="Mobile">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="Mobile 1">Mobile 2</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" id="Mobile" placeholder="Mobile">
      </div>
    </div>
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <div class="checkbox">
          <label><input type="checkbox"> I accept the terms and conditions. </label>
        </div>
      </div>
    </div>
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-success" data-dismiss="aleart aleart-success">Submit</button>
        <button type="Reset" class="btn btn-default">Reset</button>
      </div>
    </div>
  </form>
</div>
<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>