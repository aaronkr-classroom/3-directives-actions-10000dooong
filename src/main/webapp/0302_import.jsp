 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page errorPage="0303_error.jsp" %>
<html>
<head>
<meta charset="UTF-8">
<title>import</title>
</head>
<body>
	<%@ page info="Date 클래스를 이용한 날짜 출력하기" %>
	<%@ page import = "java.util.Date" %>
	<%@ page buffer="16kb" %>
	Today is <%= new Date() %>
</body>
</html>