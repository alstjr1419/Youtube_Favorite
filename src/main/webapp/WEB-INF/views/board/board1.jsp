<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<td>번호</td>
			<td>제목</td>
			<td>글쓴이</td>
			<td>날짜</td>
			<td>조회</td>
			<td>추천</td>
		</tr>
		<c:forEach items="${list}" var="item">
			<tr>
				<td>${item.nb}</td>
				<td>${item.title}</td>
				<td>${item.writer}</td>
				<td>${item.create_date}</td>
				<td>${item.lookUp}</td>
				<td>${item.recommend}</td>
			</tr>		
		</c:forEach>
	</table>
	
</body>
</html>