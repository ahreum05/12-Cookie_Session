<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String cookieName = "id";
	Cookie cookie = new Cookie(cookieName, "hongkd");
	cookie.setMaxAge(60);	// 60초 설정, 쿠키의 유지시간
	response.addCookie(cookie);
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>쿠키를 생성하는 페이지</h2>
	<p><%=cookieName %> 쿠키가 생성되었습니다.</p>
	<form action="useCookie.jsp">
		<input type="submit" value="생성된 쿠키 확인">
	</form>
</body>
</html>

