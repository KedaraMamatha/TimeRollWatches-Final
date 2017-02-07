<!DOCTYPE html>
<html lang="en">
<head>
  <title>TimeRollWatches</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <script>document.write('<base href="' + document.location + '" />');</script>
    <link href="./resources/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="./resources/css/style.css" rel="stylesheet" media="screen">
    <!-- <link rel="stylesheet" href="./resources/stylee/demo.css">
	<link rel="stylesheet" href="./resources/stylee/footer.css"> -->
    <script data-require="angular.js@1.0.x" src="http://code.angularjs.org/1.0.7/angular.min.js" data-semver="1.0.7"></script>
  <style>
  body{
    background-image:url(resources/images/bg_img.jpg);
    background-size: 1400px 1200px;
    background-repeat: no-repeat;
    
    }
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  
	.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  </style>
  <script type="text/javascript">
$(document).ready(function(){
     $("#myCarousel").carousel({
         interval : 1000,
         pause: false
     });
});
</script>



</head>
    <nav class="navbar navbar-inverse" style="background-color:  #000000;">
  <div class="container-fluid">
    <div class="navbar-header">
<a class="navbar-brand" href="/shoeclue/ class="btn btn-info btn-lg">
<span class="fa fa-clock-o fa-inverse" aria-hidden="true"> TimeRollWatches</span></a>
      
    </div>
    <ul class="nav navbar-nav navbar-right" style="text-color:#ffffff;">
      <li ><a href="/shoeclue/">Home</a></li>
       <li ><a href="CustomerCheck">Products</a></li>
      <li><a href="aboutUs">About Us</a></li>
      <li><a href="contactus">Contact Us</a></li>
	     <li><a href="customerSignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="CustomerCheck"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<body >
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="watch1" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="0"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/watch3.jpg" style="width:900px; height:400px" >
      </div> 

      <div class="item">
        <img src="resources/images/watch5.jpg"  style="width:900px; height:400px">
      </div>
    
      <div class="item">
        <img src="resources/images/m6.jpg" style="width:900px; height:400px">
      </div>

      <div class="item">
        <img src="resources/images/watch0.jpg"  style="width:900px; height:400px">
      </div>
      
    <!--   <div class="item">
        <img src="resources/images/m6.jpg"  style="width:900px; height:400px">
      </div> -->
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<br>

<div>
 <center><h3>Featured Watches</h3></center>
<hr></hr>
</div>
<div class="container">
  <div ng-app="myApp" ng-controller="dataCtrl">
Enter Brand:  <input type="text"  ng-model="search">&nbsp&nbsp<span class="glyphicon glyphicon-search">
</span>
    <hr></hr>
    <table>
  <tr>
<div class="row">
    <td><div class="col-md-4 col-lg-4 col-sm-6" class="img-thumbnail" ng-repeat="resource in names | filter:search">
    <a href="CustomerCheck" class="thumbnail">
        	<p>$ {{resource.price}} - {{resource.product_name}}  -  {{resource.brand}}     </p>
        <img src="resources/images/{{resource.product_id}}.jpg" alt="Pulpit Rock" style="width:450px;height:250px" border="5">
        <p> {{resource.description}}</p>
      </a>     
    </div></td>
</table>
<br><br>
</div>
<br></br>
<%@include file="footer.jsp" %>
<script>
angular.module('myApp',[]).controller('dataCtrl',function($scope)
		{
	
		$scope.names=${products};
		$scope.orderByMe=function(x)
		{
			$scope.myOrderBy=x;
			}
		});
</script> 

</body>
</html>
