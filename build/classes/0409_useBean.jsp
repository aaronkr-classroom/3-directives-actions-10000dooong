<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useBean 액션 태그</title>
</head>
<body>
	<jsp:usebean id="person"
		class="ch04.com.bao.Person"
		scope="request" />
	<p>아이디: <%= person.getId() %></p>
	<p>이 름: <%= person.getName() %></p>
	
	<%
		person.setId(20240824);
		person.setName("홍길동");
	%>
	<p>아이디: <%= person.getId() %></p>
	<p>이 름: <%= person.getName() %></p>
</body>
</html>