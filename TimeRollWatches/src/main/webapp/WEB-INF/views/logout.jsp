<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Logout</title>
</head>
<body>
<% 
session.invalidate();
%>

<h1 style="text-align: center;">Thank You for Using Shoe Clue's</h1>
<a href="/shoeclue/">Home</a>
</body>


 <div>
    <h4 >Copy Rights @  TimeRollWatches</h4>

<a href="CustomerCheck">click here to login again</a>
    </div>
</html>