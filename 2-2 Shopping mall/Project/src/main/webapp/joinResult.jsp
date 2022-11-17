<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${idCk > 0 }">
			<script type = "text/javascript">
				alert("이미 등록된 아이디입니다.");
				history.back();
			</script>
		</c:when>
		<c:when test="${result > 0 }">
		 	<script type = "text/javascript">
		 	alert("환영합니다. 회원가입에 성공했습니다.")
		 	location.href = "main.jsp";
		 	</script>
		 </c:when>
	</c:choose>
</body>
</html>