<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css"/>
</head>
<body style="font-family:Helvetica">

<header class="qwerty">
 <center><h1>University Admission System</h1></center>
</header>
 <marquee><h2 style="color:red">...Admission Open...</h2></marquee>

<div>
<h4 align = "center">The Application id <i>${appId}</i> is not a valid id.</h4>

<center>
	<a href="checkStatus.obj" class="button">Check Status</a>&nbsp;	&nbsp;	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
	<a href="index.obj" class="button">HomePage</a>
</center>
</div>
</body>
</html>