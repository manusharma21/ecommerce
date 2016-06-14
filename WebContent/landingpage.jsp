<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">FOODCHOW</a>
    </div>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="NewFile.jsp">login</a></li>
      <li><a href="signup.jsp">sign up</a></li> 
      
    </ul>
  </div>
</nav>

<style>
.jumbotron { 
    background-color: #f4511e; 
    color: #ffffff;
}
</style>


  <div class="jumbotron text-center">
    <h1>FOODCHOW</h1> 
    <p>hasslefree serve!!</p> 
  </div>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">

  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="1.jpg" class="img-rounded"  width="1204" height="404"alt="food">
    </div>

    <div class="item">
      <img src="2.jpg" class="img-rounded"  width="1204" height="404" alt="food">
    </div>

    <div class="item">
      <img src="3.jpg" class="img-rounded"  width="1204" height="404"alt="food">
    </div>

    <div class="item">
      <img src="4.jpg" class="img-rounded"  width="1204" height="404"alt="food">
    </div>
  </div>

  
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</body>
</html>