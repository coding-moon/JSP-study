<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<h1>JSP로 만든 페이지</h1>
	<!-- action 이동할 경로  -->
	
	<a href="Myservlet">Servlet 페이지로 이동</a>
	<form action="MyServlet">
		<label>
			이름 <input type="text" name="name">
		</label>
		<input type="submit" value="완료">
	</form>

</body>
</html>