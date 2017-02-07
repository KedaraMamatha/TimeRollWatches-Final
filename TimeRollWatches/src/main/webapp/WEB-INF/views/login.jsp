<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<!DOCTYPE html>
<html lang="en">
<head>
  <title>TimeRollWatches</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
<!-- <link rel="stylesheet" href="css/demo.css">
<link rel="stylesheet" href="css/footer.css"> -->
  <style>
  
  table{
  align:right;
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
   }
   div{
   color:white;}
   input{
   color:black;}
      body {
    background-image:url("resources/images/h22.jpg");
    background-size:1300px 550px ;
    background-repeat:no-repeat;
   }
   
   .container{  
   background-color:;
   width:1000px; 
   height:230px  
   }
   
  </style>
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
   
<body>
<div>
<br></br>
<br></br>
<div  class="container" > 
    <div class="form">
   <form name='f' action="<c:url value='j_spring_security_check'/>" method='POST' >
      <table>
         <tr>
         <br>
<td style="font-size: 20px">Enter User Name:</td> <td><input type='text' name='j_username' style="width:300px;height: 40px" placeholder="UserName Required" required="required"/></td><td><br></br></td>
         </tr>
         <tr><td><br></br></td></tr>
         <tr>
           <td  style="font-size: 20px">Enter Password:</td> <td><input type='password' name='j_password' style="width: 300px;height: 40px" placeholder="Password Required" required="required"/></td><td><br></br></td>
         </tr>
          <tr><td><br></br></td></tr>
      </table>
      <align="left">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
         &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
  <input name="submit" type="submit" value="submit" /></align>
  </form>
 </div>
</div>

</body>
<br></br>
<%@include file="footer.jsp" %>
</html>


<!-- <div class="container">
  <center><h2 style="color: black;">Shoe Clue's</h2></center>
  <div>
  <ul class="nav nav-pills">
    <li><a href="index" style="color: white">Home</a></li>
  </div>
    <div align="center" class="form">
   <form name='f' action="<c:url value='j_spring_security_check'/>" method='POST' >
      <table>
         <tr>
            <td><input type='text' name='j_username' style="width: 200px" placeholder="UserName Required" required="true"></td>
         </tr>
         <tr>
            <td><input type='password' name='j_password' style="width: 200px" placeholder="Password Required" required="true"/></td>
         </tr>
         <tr>
            <td><input name="submit" type="submit" value="submit" /></td>
         </tr>
      </table>
  </form>
 </div>-->
