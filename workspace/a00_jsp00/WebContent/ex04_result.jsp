<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>요청을 받음</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8"); //한글 관련 필수
	String name=request.getParameter("name");
	System.out.println("전송 받은 값 : "+name);
%>
	전송 받은 값 : <%= name %> <br>
<%
	if(name.equals("천경호")||(name.equals("김관태"))){
%>		
	<%= name %>님 사랑합니다 정말 환영합니다.
<% }else{ %>
	누구세요?<br> <%= name %> ? 어디서 오셨습니까?
<%	} %>
</body>
</html>