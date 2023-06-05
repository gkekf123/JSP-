<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	// 쿠키 생성
    	//Cookie cookie = new Cookie("이름", "값"); - ("키", "값")문자열로 만듦
    	Cookie cookie1 = new Cookie("choco", "aaa123"); 
    	Cookie cookie2 = new Cookie("banana", "바나나쿠키"); 
    	
    	// 쿠키 시간 설정
    	cookie1.setMaxAge(1800); // 30분
    	cookie2.setMaxAge(30); // 30초
    	
    	// 쿠키를 response에 저장
    	response.addCookie(cookie1);
    	response.addCookie(cookie2);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<a href="Cookie_get.jsp">쿠키 확인하기</a>

</body>
</html>