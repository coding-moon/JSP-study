<%@page import="java.util.Arrays"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- <%ArrayList<Integer> datas = new ArrayList<>(Arrays.asList(10, 30, 90));%>
	<c:forEach var="data" items="<%=datas%>">
		<h1><c:out value="${data}"/></h1>
	</c:forEach> --%>
	
	<%-- <c:forEach var="i" begin="1" end="10" step="1">
		<c:out value="${i}"/>
	</c:forEach> --%>
</body>
</html>