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
				alert("�̹� ��ϵ� ���̵��Դϴ�.");
				history.back();
			</script>
		</c:when>
		<c:when test="${result > 0 }">
		 	<script type = "text/javascript">
		 	alert("ȯ���մϴ�. ȸ�����Կ� �����߽��ϴ�.")
		 	location.href = "main.jsp";
		 	</script>
		 </c:when>
	</c:choose>
</body>
</html>