<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Status Check</title>
<link rel="stylesheet" href="style.css"/>
</head>
<body style="font-family:Helvetica">

<header class="qwerty">
  <h1 align="center">University Admission System</h1>
</header>
 <marquee><h2 style="color:red">...Admission Open...</h2></marquee>

<div>
<img src="university.jpg" alt="About Us" style="width:30%">
</div>
<div class="container">
  <p><h3>This is a portal which enable you to apply for the different university. This portal give you the opportunity to check your current status about you interview dates.</h3></p> 
  </div>   

		
  <br>

  <form action="statusCheck.obj" class="bright"><center>
	<table>
  <tr><h5>Select Application Id</h5>
  <td>
  <input type="text" name="applicationId"/>
  </td>
  </tr>


<tr><td><input type="submit" value="Proceed" class="submit"></td></tr>
  </table>
  </center>
  </form>
  <br>
<div>
	<center>
		<a href="frontPage.obj" class="button">Apply Now</a>&nbsp;	&nbsp;	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
		 <a href="login.obj" class="button">Login</a>&nbsp;	&nbsp;	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
		<a href="index.obj" class="button">HomePage</a>
	</center>
</div>	


<footer class="qwerty">
 <h3>&copy Right are preserved</h3>
</footer>

</body>
</html>