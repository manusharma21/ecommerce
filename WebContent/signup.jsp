<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SIGN UP</title>
</head>
<body>
<form action="NewFile.jsp"></form>
  First name:<br>
  <input type="text" name="firstname" autocomplete="on"><br>
  Last name:<br>
  <input type="text" name="lastname" autocomplete="on"><br><br>
  Gender:<br> 
  <input type="radio" name="gender" value="male" checked> Male<br>
  <input type="radio" name="gender" value="female" > Female<br>
  <input type="radio" name="gender" value="other"> Other<br><br>
  E-mail:<br>
   <input type="email" name="email" autocomplete="on"><br><br>
   <input type="submit" value="Submit">
</body>
</html>