<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
String un=request.getParameter("t1");
out.println("hi from "+un);
String nu=request.getParameter("t2");
out.println("password is "+nu);
String or=request.getParameter("t3");
out.println("email is "+or);
String o=request.getParameter("t4");
out.println("mobile"+o);



%>
</body>
</html>