<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>표현식</h3>

	<%
	int a = 10;
	String str = "홍길동";
	%>
	
	<%
		out.println("나이 : <b>" + a + "</b><br/>");
		out.println("이름 : <b>" + str + "</b><br/>");
	%>
	<!-- 위 코드를 더 쉽게 -->
	나이 : <b><%=a %><b/><br/>
	이름 : <b><%=str %><b/><br/>
	
	<hr/>
	<!-- 일반 -->
	<%
		for(int i = 1; i <= 9; i++) {
			out.println(3 + "x" + i + "=" + 3 * i + "<br/>");
		}
	%>
	
	<h3>표현식으로 </h3>
	<% 
		for(int i = 1; i <= 9; i ++) {
	%>
		3 * <%=i%> = <%=i*3%><br/>
	<%} %>
	
	<ul>
		<li>1</li>
	</ul>
	
	<hr/>
	<h3>1~9까지 반복문 --></h3>
	<ul>
	<% for(int i = 1; i <= 9; i++) {%>
		<li><%=i%></li>
	<% } %>
	</ul>
	
	<hr/>
	<h3>반복문으로 체크박스에 1 ~ 20까지 이름을 붙여서 출력 --></h3>
	<% for(int i = 1; i <= 20; i++) { %>
		<input type="checkbox"/>상품<%=i%>
	<% } %>
	
	<hr/>
	
	
	
</body>
</html>