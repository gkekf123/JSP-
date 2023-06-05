<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 경로 에러 ../session/session_login.jsp -->
	<a href="/session/session_login.jsp">404에러 발생</a>
	
	<!-- 자바코드오류 500 ->  Cannot parse null string -->
	<%
		String num = request.getParameter("num");
		Integer.parseInt(num);
	%> 
</body>
</html>