<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	// id_check 쿠키가 있다면, input태그의 value값에 id_check쿠키의 값을 넣어주세요
    	Cookie[] arr = request.getCookies();
    	/* 일반 for문 */
		String id_check = "";    	
    	if(arr != null) {
    		for(int i = 0; i < arr.length; i++) {
    			String name = arr[i].getName();
    			if(name.equals("id_check")) {
    				String value = arr[i].getValue();
    			}
    		}
    		/* 향상된 for문 */
    		/* String name = ""; */
    		/* for(Cookie c : arr) {
    			if(c.getName().equals("id_check")) {
    				name = c.getValue();
    			}
    		} */
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>쿠키 확인하기</h3>
	<form action="Cookie_ex01_ok.jsp" method="post">
		아이디 : <input type="text" name="id" value="<%=id_check %>"><br>
		비밀번호 : <input type="password" name="pw"><br>
		<input type="submit" value="로그인"><br>
		<input type="checkbox" name="id_check" value="y">아이디 기억하기<br>
	</form>
</body>
</html>