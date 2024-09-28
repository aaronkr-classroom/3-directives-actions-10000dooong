<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward, param 액션 태그</title>
</head>
<body>
	<p>아이디: <%= request.getParameter("id") %>
	<% String name=request.getParameter("name"); %>
	<p>이 름: <%= java.net.URLDecorder.decode(name) %></p>
</body>
</html>