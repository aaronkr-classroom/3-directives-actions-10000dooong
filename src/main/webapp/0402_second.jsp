<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 액션 태그</title>
</head>
<body>
	<h3>이 파일은 0402_second.jsp입니다.</h3>
	<p>Today is: <%= new java.util.Date() %>.</p>
	<p>Today is: <%= (new java.util.Date()).toLocaleString() %>.</p>
</body>
</html>