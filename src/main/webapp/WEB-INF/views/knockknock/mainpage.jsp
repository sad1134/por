<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

	<style type="text/css">
		@import url("resources/css/knockknock.css?ver=1");
		
	</style>

	
	
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

	<div id="header">
		<div class="inline">
		<h1 class="inline">톡톡채소</h1>
		<div class="inline right"><a href="knockknock/memberjoin">회원가입</a>
		<a href="knockknock/login">로그인</a></div>
		</div>
		<!-- <input type="image" src="resources/img/knockknock/knockmainicon.png"> -->
		
		
		

	
	
	</div>
	<div id="main_imgbox">
	
		<div>
			<span class="main_img_txt">톡톡채소에선 신선한 채소를 제공합니다</span> 
			<input class="main_img" type="image" src="resources/img/knockknock/main_img2.jpg">
		</div>
		
			
		<div>
			<!-- <span class="main_img_txt">신선한 당근</span>  -->
			<input class="main_img" type="image" src="resources/img/knockknock/main_img1.jpg">
		</div>
		
	</div>

	<div id="category">
	
		<div>
			<div class="category" onclick="vegetable()">신선채소</div>
		</div>
		
		
		<div>
			<div class="category">샐러드</div>
		</div>
		
		<div>
			<div class="category">과일</div>
		</div>
	
	</div>

	<div class="list">
	
		<form action="vegetable_list"  method="get">
	

								
								
								
		</form>
	

	
	</div>



<script type="text/javascript">
	

function vegetable() {
	const container = document.querySelector('.list');
	let i =1;
	for (i = 1; i <= 3; i++) {
		console.log(`${i}`);
		
		console.log("!!!!!!");
    // Image 객체 생성
    const img = new Image();
    // src 속성에 파일 주소 지정
    img.src = `resources/img/vegetable/vegetable_${i}.jpg`;
    // 요소에 삽입
    container.appendChild(img);
    
}
}

	
</script>

</body>
</html>