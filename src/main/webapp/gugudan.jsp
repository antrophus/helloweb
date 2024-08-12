<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	//String strDan = request.getParameter("dan"); //request parameter는 다 문자로 관리한다.
	//int dan = Integer.parseInt(strDan);		   // 우리는 숫자로 받아야 하므로 Integer.parseInt로 숫자로 바꾼다.
	int dan = Integer.parseInt(request.getParameter("dan"));


%>


<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>jsp</h1>
	<table border="1">
		<tbody>
			
			<!-- 반복 1~9  -->
			<% for(int i = 1; i<=9; i++){ %>
				<tr>
					<td><%=dan%></td>
					<td><%=i%></td>
					<td><%=dan*i%></td>
				</tr>
			<% } %>
			<!-- 반복 구간 -->
			
		</tbody>
	</table>
</body>
</html>