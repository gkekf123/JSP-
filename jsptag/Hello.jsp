<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		int num = 0;
		if(num < 0) {
			out.println("헬로월드");
		} else {
			out.println("Hello World");
		}
	%>
	
	<hr/>
	
	<table border = "1">
		<tr>
			<th>header 1</th>
			<!-- <th>header 2</th>
			<th>header 3</th> -->
		</tr>
		<tr>
			<td>data 1-1</td>
			<!-- <td>data 1-2</td>
			<td>data 1-3</td> -->
		</tr>
		<tr>
			<td>data 2-1</td>
			<!-- <td>data 2-2</td>
			<td>data 2-3</td> -->
		</tr>
		<tr>
			<td>data 3-1</td>
			<!-- <td>data 3-2</td>
			<td>data 3-3</td> -->
		</tr>
	</table>

</body>
</html>