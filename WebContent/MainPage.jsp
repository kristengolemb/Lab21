
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<form name="form1" action="register.jsp" method="post" onsubmit="register.jsp">
	Your Name: <input name="name" type="text"><br>
	<br>
	Age (optional): <br><input name="age" type="radio" value = "0-10"> 0-10 years<br>
	<input name ="age" type="radio" value = "11-20"> 11-20 years<br>
	<input name ="age" type="radio" value = "21-30"> 21-30 years<br>
	<input name = "age" type="radio" value = "31-40"> 31-40 years<br>
	<input name = "age" type="radio" value = "41-50"> 41-50 years<br>
	<input name = "age" type="radio" value = "50+"> 50+ years<br>
	<br>
	Bootcamp: 
	<select name="course">
	  <option value="java">Java</option>
	  <option value="frontend">Front-End</option>
	  <option value="ptfe">Part-Time Front-End</option>
	  <option value="net">.NET</option>
	</select>
	<button type="submit">Submit!</button>
	<p id="demo"></p>
</form>

<script>
var x = document.getElementsByName("name");
 </script>