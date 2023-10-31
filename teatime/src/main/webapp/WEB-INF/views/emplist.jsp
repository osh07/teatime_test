<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@  taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- 예시 페이지  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>모든 사원 내역</h1>
<table border="1" width="550">
<thead>
	<tr>
		<th>사원 번호</th>
		<th>사원 이름</th>
		<th>email</th>
		<th>부서명</th>
	</tr>
</thead>
<tbody>
<c:if test=" ${empty lists} ">
<tr>
	<td colspan="4"> 사원 없음!</td>
</tr>

</c:if>
<c:if test="${!empty lists}">
<c:forEach var="dto" items="${lists}">
	<tr>
		<td>${dto.idx }</td>
		<td>${dto.name }</td>
		<td>${dto.email }</td>
		<td>${dto.dept }</td>
	</tr>
</c:forEach>
</c:if>
</tbody>

</table>
</body>
</html>