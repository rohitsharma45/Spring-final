<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Submission</title>
<link rel="stylesheet" href="style.css"/>
</head>
<body style="font-family:Helvetica">

<header class="qwerty">
 <center><h1>University Admission System</h1></center>
</header>
 <marquee><h2 style="color:red">...Admission Open...</h2></marquee>

<div>
<h4>Your Application id is ${appId}.Please save this number in order to retrieve status of your application.</h4>

<center>
	<a href="checkStatus.obj" class="button">Check Status</a>&nbsp;	&nbsp;	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
	<a href="index.obj" class="button">HomePage</a>
</center>
</div>

</body>
</html>