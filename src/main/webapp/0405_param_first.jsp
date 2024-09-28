<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>param 액션 태그</title>
</head>
<body>
	<h3>이 파일은 0405_param_first.jsp입니다.</h3>
	<jsp:include page="0406_param_second.jsp">
		<jsp:param value="<%= new java.util.Date() %>" name="date" />
	</jsp:include>
	<p>Jakarta Server Page.</p>
</body>
</html>