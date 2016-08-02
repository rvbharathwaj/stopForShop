<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="Resources/css/bootstrap.min.css">
  <script src="Resources/js/jquery.min.js"></script>
  <script src="Resources/js/bootstrap.min.js"></script>
  <style>
    .navbar {
      margin-bottom: 25px;
      border-radius: 0;
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
      <img class="img-responsive" src="Resources/Images/Cart.jpg" width="45" height="30">
      </a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About Us</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span></a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span></a></li>
      </ul>
    </div>
  </div>
</nav>
</head>
<body>
<div class="container">
<form role="form">
<div class="form-group col-sm-2">
<label for="sel1"> Size:</label>
<select class="form-control" id="sel1">
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
<option>10</option>
<option>11</option>
<option>12</option>
<option>13</option>
<option>14</option>
<option>15</option>
</select>
</div>
<div class="form-group col-sm-2">
<label for="sel2"> Type:</label>                 
<select class="form-control" id="sel2">
<option>Adult</option>
<option>Men</option>
<option>Women</option>
<option>Boy</option>
<option>Girl</option>
</select>
</div>
<div class="form-group col-sm-3">
<label for="sel2"> Forms:</label>
<select class="form-control" id="sel2">
<option>Hip Boot</option>
<option>Knee-high boots</option>
<option>Thigh-high boots</option>
<option>Wedge boots</option>
<option>Chap Boots</option>
<option>Moccasins</option>
</select>
</div>
<div class="form-group col-sm-3">
<label for="sel3"> Styles:</label>
<select class="form-control" id="sel3">
<option>Sports</option>
<option>Work</option>
<option>Equestrian</option>
<option>Military</option>
</select>
</div>
</form>
</div>
</body>
<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer></html>