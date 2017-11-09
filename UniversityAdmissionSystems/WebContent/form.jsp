<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
<link rel="stylesheet" href="style.css"/>
</head>
<body>
<div class="bgimg">
<br>
<form:form action="register.obj" modelAttribute="bean" class="bright">
<table align="center">
<tr><td>Enter your Full Name:</td>
<td><form:input path="fullName" placeholder="Your name"/><form:errors path="fullName" cssStyle="red"></form:errors></td>
</tr>
<tr><td>Enter your Date of Birth:</td>
<td><form:input type="date" path="dateOfBirth" placeholder="Enter in dd/mm/yyyy format"/><form:errors path="dateOfBirth" cssStyle="red"></form:errors></td>
</tr>
<tr><td>Enter your highest qualification:</td>
<td><form:input path="qualification" placeholder="Your qualification"/><form:errors path="qualification" cssStyle="red"></form:errors></td>
</tr>
<tr><td>Enter your marks scored:</td>
<td><form:input path="marks" placeholder="Your marks scored"/><form:errors path="marks" cssStyle="red"></form:errors></td>
</tr>
<tr><td>Enter your goals:</td>
<td><form:input path="goals" placeholder="Your goals"/><form:errors path="goals" cssStyle="red"></form:errors></td>
</tr>
<tr><td>Enter your emailId:</td>
<td><form:input path="email" placeholder="Your your emailId"/><form:errors path="email" cssStyle="red"></form:errors></td>
</tr>
<tr align="center"><td><input class="submit" type="submit" value="Submit" /></td></tr>
</table>
</form:form>

</div>
</body>
<footer class="qwerty">
 <h3>&copy Right are preserved</h3>
</footer>
</html>