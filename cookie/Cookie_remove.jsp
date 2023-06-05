<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	// 쿠키 삭제는 동일한 이름으로 시간을 0초 선언하면 삭제 된다
    	// 쿠키 생성
    	// 이름이 같아야 된다, 값은 달라도 된다
    	Cookie cookie1 = new Cookie("choco", "aaa123");  
    	
    	// 쿠키 시간 설정
    	cookie1.setMaxAge(0); // 0초 = 삭제
    	
    	// 쿠키를 response에 저장
    	response.addCookie(cookie1);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>쿠키는 이미 삭제 되었습니다</h3>
	<a href="Cookie_get.jsp">쿠키 확인하기</a>
</body>
</html>