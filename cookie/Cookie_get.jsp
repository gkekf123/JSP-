<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	// 쿠키는 생명주기가 다할때 까지 모든 페이지에서 사용할 수 있다
    	// 요청이 들어올 때 마다 쿠키는 자동으로 전송 된다
    	
    	Cookie[] arr = request.getCookies();//쿠키를 꺼내는 
    	
    	// 쿠키가 존재한다면
    	if(arr != null) {
    		for(Cookie c : arr) {
    			String name = c.getName(); // 쿠키 이름
    			String value = c.getValue(); // 쿠키 값(문자열)
    			
    			out.println(name + "-" + value + "<br>");
    		}
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="Cookie_remove.jsp">쿠키 삭제하기</a>
</body>
</html>