<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
String username=(String)request.getAttribute("username");
out.print("Name is:"+username+"<br>");

%>
<form action="movieServlet">
Choose Language<select name="language">
<option value="select">--select--</option>
<option value="kannada">Kannada</option>
<option value="english">English</option>
<option value="telugu">Telugu</option>
<option value="tamil">Tamil</option>
<input type="submit" value="Login"><br>
</select>
</form>
</body>
</html>