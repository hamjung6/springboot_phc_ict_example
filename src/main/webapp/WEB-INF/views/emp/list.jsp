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
	<h1>emp 리스트</h1>

	<c:forEach var="emp" items="${empList}">
	직원번호 : ${emp.empno}
	직원이름 : ${emp.ename}
	직업 : ${emp.job}
	매니져 : ${emp.mgr}
	날짜 : ${emp.hiredate}
	봉급 : ${emp.sal}
	보너스 : ${emp.comm}
	부서위치 : ${emp.deptno} <br>
	</c:forEach>
</body>
</html>