<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>dept 리스트</h1>

	<c:forEach var="dept" items="${deptList}">
	부서번호 : ${dept.deptno} 부서이름 : ${dept.dname} 부서위치 : ${dept.loc} <br>
	</c:forEach>
</body>
</html>