<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${empty userId}">
	<script>
		alert('회원 전용 페이지입니다. 로그인 해주세요.');
		location.href="login";
	</script>
</c:if>