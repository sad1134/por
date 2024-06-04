<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>

	.login_table{
	
		display: flex;
		justify-content: center;
		
		
		
	
	}

	.logintextbox{
	
		min-width: 500px;
		min-height: 50px;
		margin-bottom: 30px;
	}
	
</style>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="login_table">
		<div>
		
		<h1 style="text-align: center;" onclick="mainpage()">톡톡채소</h1>
		
		<form action="knockknock" method="post">
		
			<input  class="logintextbox" type="text" name="id"  placeholder="아이디">
			
			<input  class="logintextbox"  type="text" name="password"  style="display: block;" placeholder="비밀번호">
			
			 <input class="logintextbox"  type="submit"  name="loginbt"  value="로그인"  style="display: block;" onclick="login()">
			
			
		</form>
			<div>
				
				<a>아이디,비밀번호 찾기</a>
			
				
			</div>
			
		<input class="logintextbox" type="button"  onclick="location.href ='./memberjoin' " value="회원가입">
	</div>

</div>
</body>
<script type="text/javascript">

	function mainpage() {
		location.href="";
	}

	function login() {
		
		location.href="knockknock_logincheck";
		
	}

</script>
</html>