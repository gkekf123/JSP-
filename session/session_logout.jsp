<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
 // 세션값의 무효화(모든 값 삭제)
	session.invalidate();
    response.sendRedirect("session_login.jsp");
    %>
