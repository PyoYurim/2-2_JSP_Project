<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<title>Insert title here</title>
</head>
<style>
.article {
float : left;
margin-left : 5.8%;
padding-top : 0.5%;
}
</style>
<body>
<%@ include file = "header.jsp" %>
<a href = "double.jsp"><img src="image/back2.PNG" style="width : 100%; height : 320px"></a><br><br>
	<a href = "double.jsp"><img class = "article" src="image/BEST.png" style = "width : 340px; height: 240px;"/></a>
	<a href = "double.jsp"><img class = "article" src="image/1+1.png" style = "width : 340px; height: 240px;"></a>
	<a href = "double.jsp"><img class = "article" src="image/Couple.jpg" style = "width : 340px; height: 240px;"></a>
	<a href = "double.jsp"><img class = "article" src="image/winter.png" style = "width : 340px; height: 260px;"></a>
<div style  = "float : left; margin-left:10%;">이번주 best 상품입니다!</div>
<div style  = "float : left; margin-left:15%;">1+1 상품입니다!<br> 구매 시 여기를 클릭해주세요!</div>
<div style  = "float : left; margin-left:58%;">커플 상품입니다!</div>
<div style  = "float : right; margin-right:10%;">기다려온 겨울! 얼른 준비해볼까요!</div>
<%@ include file = "footer.jsp" %>
</body>
</html>