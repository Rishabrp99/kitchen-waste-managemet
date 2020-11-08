<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <% response.setHeader("Cache-control","no-cache,no-store,must-revaliate");
      response.setHeader("programa","no-chache");
      response.setDateHeader("Expires",0);
      
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>logout</title>
</head>
<body>
<form action ="home.html" method ="post">

<p>You are logged out!!! click on<a href="<%=request.getContextPath()%>/home.html">home</a> to continue.</p>
</form>
</body>
</html>