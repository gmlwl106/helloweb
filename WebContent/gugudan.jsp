<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	int dan = Integer.parseInt(request.getParameter("dan")); //dan의 값은 파라미터로 받아옴
	//주소창에 ?dan=값
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- int dan = 2; -->
	
	<table border="1">
		
		<% for(int i=1; i<10; i++) { %>
			<tr>
				<td><%=dan %></td>
				<td><%=i %></td>
				<td><%=dan*i %></td>
			</tr>
		<% } %>
	</table>

</body>
</html>