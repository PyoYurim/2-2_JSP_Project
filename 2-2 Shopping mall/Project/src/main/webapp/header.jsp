<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
<title>Insert title here</title>
</head>
<style>
.dropdown:hover .dropdown-menu {
    display: block;
    margin-top: 0;
}
</style>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="main.jsp" style = "font-size : 30px">MIGNON&emsp;</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
     <div class="collapse navbar-collapse justify-content-space-between" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
      	<li class="nav-item dropdown">
          	<a class="nav-link dropdown-toggle" href="outer.jsp" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            	&emsp;&emsp;OUTER
          	</a>
          	<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            	<li><a class="dropdown-item" href="coat.jsp">코트</a></li>
            	<li><a class="dropdown-item" href="cardigan.jsp">가디건</a></li>
          	</ul>
        </li>		
		<li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" href="outer.jsp" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            	&emsp;&emsp;TOP
          	</a>
          	<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            	<li><a class="dropdown-item" href="tshirt.jsp">티셔츠</a></li>
            	<li><a class="dropdown-item" href="mantoman.jsp">맨투맨</a></li>
            	<li><a class="dropdown-item" href="tshirt.jsp">후드티</a></li>
            	<li><a class="dropdown-item" href="mantoman.jsp">셔츠/블라우스</a></li>
          	</ul>
        </li>
        <li class="nav-item dropdown">
          	<a class="nav-link dropdown-toggle" href="bottom.jsp" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            	&emsp;&emsp;BOTTOM
          	</a>
          	<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            	<li><a class="dropdown-item" href="coat.jsp">데님</a></li>
            	<li><a class="dropdown-item" href="cardigan.jsp">슬랙스</a></li>
            	<li><a class="dropdown-item" href="cardigan.jsp">트레이닝</a></li>
          	</ul>
        </li>
             <li class="nav-item dropdown">
          	<a class="nav-link dropdown-toggle" href="bottom.jsp" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            	&emsp;&emsp;SKIRT
          	</a>
          	<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            	<li><a class="dropdown-item" href="coat.jsp">미니</a></li>
            	<li><a class="dropdown-item" href="cardigan.jsp">미디/롱</a></li>
          	</ul>
        	</li>
             <li class="nav-item dropdown">
          	<a class="nav-link dropdown-toggle" href="bottom.jsp" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            	&emsp;&emsp;DRESS
          	</a>
          	<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            	<li><a class="dropdown-item" href="coat.jsp">미니</a></li>
            	<li><a class="dropdown-item" href="cardigan.jsp">미디/롱</a></li>
          	</ul>
       	 	</li>
             <li class="nav-item dropdown">
          	<a class="nav-link dropdown-toggle" href="bottom.jsp" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            	&emsp;&emsp;ACC
          	</a>
          	<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            	<li><a class="dropdown-item" href="coat.jsp">목도리/장갑</a></li>
            	<li><a class="dropdown-item" href="cardigan.jsp">시계</a></li>
            	<li><a class="dropdown-item" href="cardigan.jsp">쥬얼리</a></li>
          	</ul>
        	</li>
        </ul>
        <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
      	<a class="navbar-id" href="loginForm.jsp">로그인&emsp;&emsp;</a>
      	<a class="navbar-join" href="joinForm.jsp">회원가입&emsp;&emsp;</a>
      	<a class="navbar-shopping" href="shopping.jsp">장바구니&emsp;&emsp;</a> 
      	</div>		
	</div>
	</div>
</nav>
</body>
</html>