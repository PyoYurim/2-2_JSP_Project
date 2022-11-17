<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<title>Insert title here</title>
</head>
<body>
<%@ include file = "header.jsp" %>
<div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-center">로그인</h5>
            	<form class = "form-signin" action = "loginAction.jsp" method = "post">
            		<div class = "form-label-group">
						<input type = "text" name = "id" class = "form-control" placeholder = "아이디" required autofocus></div><br>
					
					<div class= "form-label-group">
						<input type = "password" name = "pwd" class = "form-control" placeholder = "비밀번호" required></div>
						
						<hr>		
										
						<button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">로그인</button>
						<hr class="my-4">
						아직 회원이 아니신가요?
						<button class="btn btn-lg btn-primary btn-block text-uppercase" onclick="location='joinForm'">회원가입하기</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file = "footer.jsp" %>
	</body>
</html>