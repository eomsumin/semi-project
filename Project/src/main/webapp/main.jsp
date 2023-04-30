<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="WEB-INF/views/common/top.jsp" %>
	
	<a href="${ contextPath }/reviewSit.me">후기현황</a>
	<a href="${ contextPath }/premium.me">프리미엄결제</a>
	<a href="${ contextPath }/personal.me">1:1 문의</a>
	<a href="${ contextPath }/fna.me">자주하는 질문</a>
	<a href="${ contextPath }/secession.me">탈퇴하기</a>
	
	<%@ include file="WEB-INF/views/common/bottom.jsp" %>
</body>
</html>