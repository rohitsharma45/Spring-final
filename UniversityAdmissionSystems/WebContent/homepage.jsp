<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HomePage</title>
<link rel="stylesheet" href="style.css"/>
</head>
<body style="font-family:Helvetica">

<header class="qwerty">
  <center><h1>University Admission System</h1></center>
</header>
 <marquee><h2 style="color:red">...Admission Open...</h2></marquee>

<div>
<center>
<img src="university.jpg" alt="About Us" style="width:30%">
</center>
</div>
<div class="container">
 <p><h3>This is a portal which enable you to apply for the different university. This portal give you the opportunity to check your current status about you interview dates.</h3></p>    
</div>
<form:form action="offered.obj" >
<table align="center">
<tr>
	<td><th>Enter your desired university</th></td>
 	<td>
 		<select id="universityName" name="universityName" style="width: 200px;">
		<option> </option>
		<c:forEach items="${list}" var="list">
			<option><c:out value="${list}"><th>${list}</th></c:out></option>
		</c:forEach>
		</select>
	</td>
	<td><input class="submit" type="submit" value="Submit" /></td>
</tr>

</table>
</form:form>
<br><br>
<div>
	<center>
		<a href="frontPage.obj" class="button">Apply Now</a>	&nbsp;	&nbsp;	&nbsp; &nbsp;	&nbsp; &nbsp;	&nbsp; &nbsp; 
		<a href="checkStatus.obj" class="button">Check Status</a>&nbsp;	&nbsp;	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
		<a href="login.obj" class="button">Login</a>&nbsp;	&nbsp;	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
		<a href="index.obj" class="button">HomePage</a>
	</center>
</div>	
		
  <br>

</body>
<footer class="qwerty">
 <h4>&copy Right are preserved</h4>
</footer>
</html>