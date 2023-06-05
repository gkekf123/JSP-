<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	// 세션값의 사용
    	// 한번 생성이 되었다면, 어디서든 기본값(30분) 까지 사용할 수 있따
    	
    	String id = (String)session.getAttribute("user_id"); // 키 -> 오브젝트 타입에 따라 케스팅 해야 된다
    	String name = (String)session.getAttribute("user_name");
    	
    	// 시간 확인
    	int time = session.getMaxInactiveInterval();
    	
    	// 세션값의 특정값 삭제
    	session.removeAttribute("user_id");
    	
    	// 세션값의 무효화(모든 값 삭제)
    	session.invalidate();
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>결과 확인</h2>
	세션에 저장 된 user_id : <%=id %><br>
	세션에 저장 된 user_name : <%=name %><br>
	세션 유지 시간 : <%=time %>
</body>
</html>