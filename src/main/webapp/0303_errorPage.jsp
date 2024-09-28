<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
</head>
<body>
	<h4>errorPage 디랙티브 태그</h4>
	<h5>exception 내장 객체 변수</h5>
	<%
	exception.printStackTrace(new java.it.PrintWriter(out));
	%>
</body>
</html>