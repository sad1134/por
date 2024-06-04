<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html id="portfolio_header">
<style>
	#portfolio_main{
	    position: absolute;
    left: 50px;
    top: 10px;
    font-size: 30px;
	
	}
	body{
		margin: 0px;
		position: absolute;
    top: 120px;
    background-color: #e2e2e2b5;
	}
	#header{
		 position: fixed;
		  top: 0;
		  left: 0;
		  right: 0;
		z-index:3;
		widows: 100%;
		height: 50px;
		text-align: center;
	}
	
	.header_table{
		display: flex;
		justify-content: right;
		margin: 6px 0px;
	}
	.header_table tr td {
		padding: 0px 20px;
		font-size: 25px;
	}
	
	#heder-img{
		widows: 100%;
		height: 240px;
	
		overflow: hidden;
		position: relative;
	}
	#heder-img input{
		width: 1700px;
		
		height: 1000px;
		object-fit:cover;
		position: relative;
		top: -504px;	
	


	}
	.heder-text{
		position: absolute;
		top: 10px;
		left: 50px;
		font-size: 30px;
		
	}	
		.heder-text2{
		position: absolute;
		top: 75px;
		left: 50px;
		font-size: 20px;

		
	}	
		.heder-text3{
		position: absolute;
		top: 105px;
		left: 50px;
		font-size: 20px;

		
	}		
	
	a{
	text-decoration:none;
	color: black;
	}
	a:visited {color:black}
	#about{
		width: 1690px;
		height: 900px;
		
		margin-top: 100px;

	}
	#about div:first-child {
		width:400px;
		height:500px;
		
		float: left;
		    text-align: center;
		    margin-left: 100px;
		    background-color: #f6f2f27a;
		    box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
	}
	#about div:first-child input{
	
		width: 230px;
	    border-radius: 50%;
	    margin-top: 80px;
	    height: 289px;
	
	}

	#about div:last-child {
	width: 1000px;
    height: 500px;
    display: inline-block;
    margin-left: 30px;
    background-color: #f6f2f27a;
    box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
    font-size: 25px;
        padding: 0px 50px 0px 50px;
	}
	/* 
	.project{
		margin-bottom: 50px;
		    width: 1580px;
		    height: 500px;
		    padding-left: 100px;
	}
		.project div:first-child {
		    width: 600px;
		    height: 400px;
		    float: left;
		    text-align: center;
	}
	.project-img{
	
		    width: 600px;
		    margin-top: 80px;
		    height: 500px;
		    position: relative;
		    display: inline;
		    float: left;
	
	}
		.project1-imgbox{
		display:inline-block;
		overflow: hidden;
		width: 230px;
		height:369px;
		margin: 0px auto;
		
	}

	.project div:last-child {
		width:737px;
		height:500px;
		
	    display: inline-block;
	}
	.point{
		font-size: 30px;
	}
	
	.modal {
    display: none;
    z-index: 500;
    width: 100%;
    height: 100%;
    position: fixed;
    top: 0;
    left: 0;
    background-color: rgba(0, 0, 0, 0.8);
}
.modalBox {
    position: relative;
    text-align: center;
    top : 15%;
    left : 20%;
    width: 1000px;
    max-height: 50%;
    position : sticky;
    float: left;
    
}
.modalBox img {
	height: 100%;
}
.project-img{
    cursor: -webkit-zoom-in;
}


	.project-table{
		width: 100%;
		margin-left: 150px;
	}
	.project-table tr:nth-child(1){
		border-top: 1px solid black;
	}
	.project-table tr:nth-of-type(even){
	
		height: 80px;
	
	
	}

	.project-table tr:nth-of-type(odd){
		height:40px;
		background-color: #000a12;
	
	}
	.project-table tr:nth-of-type(odd) td{ 
		
		border-top: 1px solid black;
		border-bottom: 1px solid black;
		color: white;
    font-size: 20px;	
	}
	
	.link_img{
		width: 75px;
		
	}
	
	.link_font{
		font-size: 20px;
	    margin-top: 28px;
	    margin-left: 15px;
	    position: absolute;
	}
	
	.code{
		float: right;
	    margin-right: 35px;
	   
	    text-align: center;
	}
	.reset_font{
		
	    float: left;
	    margin-top: 30px;
	}
	
	.code_img{

	}
	.btn_hidden{
		border: none;
		    background: none;
	} */
	.footer{
		background-color: black;
		width: 100%;
		height: 300px;
	}
	
	
	.footer div{
	text-align: center;
    padding-top: 150px;
    font-size: 25px;
	}
	/* #skill{
	
	margin-bottom: 300px;
	} */
	</style>
<head>
<style type="text/css">
		@import url("resources/css/portfolio.css?ver=1");
	</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body id="About_header">

		<div id="header">
				<span id="portfolio_main"><a href="#portfolio_header">portfolio</a></span>
				 <table class="header_table">
				 
				 	<tr>
				 		
				 		<td><a href="#About_header">About me</a></td>
				 		<td><a href="#skill">Skills</a></td>
				 		<td><a href="#project_main">Projects</a></td>
				 	</tr>
				 </table>
			
		</div>

		
		<div id="about">
			<div id="">
			
				<input  type="image" src="./resources/img/jeong.jpg" >
			
			</div>
			
			<div >
			
					<p style="    text-align: center; font-size: 50px;"> 정상우 포트폴리오</p>
					<p>안녕하세요. 웹 개발자를 준비 중인 정상우입니다.
					새로운 기술을 적용하고 공부하면서 흥미를 느끼며  
					완성된 결과물을 보며 성장해나가는 것에 보람을 느끼는 개발자로 성장하고 싶습니다.</p>
					<p>
						프로젝트 경험을 통해 개발자로서 갖추어야 하는 필요한 역량을 배우면서 회사에 도움이 되는 개발자로 한걸음 나아가겠습니다.
					</p>
			</div>

		</div>
		<div id="skill" >
			<!-- <h2 style="text-align: center; font-size: 50px;">Skill</h2>
			<input type="image" src="./resources/img/skill.png" style="    margin-left: 130px;"> -->
			
			
			<div class="skill_div">
			<div class="skill_div_3">
			
			<p> Skills</p>
			
			</div>
			<div class="skill_div_1">
				
				<p style="margin-bottom: 130px;"> backend</p>
				<p style="margin-bottom: 90px;"> Frontend</p>
				<p> Tools</p>
			</div>
			<div class="skill_div_2">
				
				<ul>
				<li>Java</li><li>Javascript</li><li>Oracle</li><li>AWS EC2</li>
				</ul>
				<ul>
				<li>HTML5</li><li>CSS3</li><li>Javascript</li>
				</ul>
				<ul>
				<li>Git</li><li>GitHub</li><li>Eclipse</li><li>VSCode</li><li>Figma</li>
				
				</ul>
			</div>
				 
					
				
			</div>
			
		</div>
	
		<!-- 
		<div class="project" id="project_header">
				<div>
				
					
					<div class="project1-imgbox">
					
							<input class="project-img"  id ="project1" type="image" src="./resources/img/project1/project1-1.png">
						
						
					</div>
					<button class="point btn_hidden" onclick="project1left()" >◁</button>
					<button class="point btn_hidden" onclick="project1right()">▷</button>
					
				</div>
				
				<div>
						<table  class="project-table">
							<tr>
								<td colspan="3">프로젝트</td>
							</tr>
							<tr> 
								<td colspan="3">정기배송 도시락 판매 사이트	</td>
							</tr>
							<tr>
								<td colspan="3">사용기술</td>
							</tr>
							<tr>
								<td colspan="3">Java, html/css/javascript , Spring MVC, sql developer  </td>
							</tr>
							<tr>
								<td colspan="3">맡은 업무</td>
							</tr>
							<tr>
								<td colspan="3"  ><span class=" reset_font">관리자(이벤트 페이지 관리,쿠폰 관리, 이용자 관리)</span> </td>
							</tr>
							<tr>
								<td colspan="3">기타</td>
							</tr>
							<tr>
							<td onclick="project1_git()"><input type="image" src="./resources/img/git.png" class="link_img"><span class="link_font">git hub</span></td>

								<td onclick="project1_youtube()"><input type="image" src="./resources/img/youtube.png" class="link_img" style="margin-left: 100px;"><span class="link_font">youtube</span></td>
								<td ><input type="image" src="./resources/img/document.png"class="link_img code_img" onclick="project1()"> <span class="code link_font">문서</span>  </td>
							
								
							</tr>
						</table>
							
				</div>
				
		</div>
		
		<div class="project">
				<div>
				
					
					<div class="project1-imgbox">
					
							<input class="project-img"  id ="project2" type="image" src="./resources/img/project2/project2-1.png">
						
						
					</div>
					<button class="point btn_hidden" onclick="project2left()" >◁</button>
					<button class="point btn_hidden" onclick="project2right()">▷</button>
					<span class="point" onclick="project2left()"> &lt; </span>
					<span class="point" onclick="project2right()"> > </span>
					
				</div> -->
				
			
				
				<!-- 
				<div>
						<table class="project-table">
							<tr>
								<td colspan="3">프로젝트</td>
							</tr>
							<tr>
								<td colspan="3">커뮤니티 사이트</td>
							</tr>
							<tr>
								<td colspan="3">사용기술</td>
							</tr>
							<tr>
								<td colspan="3">Java, html/css/javascript , servlet, sql developer    </td>
							</tr>
							<tr>
								<td colspan="3">맡은 업무</td>
							</tr>
							<tr>
								<td colspan="3">
								<span span class=" reset_font">게시판 구현(CRUD)</span>
								</td>
							</tr>
							<tr>
								<td colspan="3">기타</td>
							</tr>
							<tr>
								<td onclick="project2_git()"><input type="image" src="./resources/img/git.png" class="link_img"><span class="link_font">git hub</span></td>

								<td onclick="project2_youtube()"><input type="image" src="./resources/img/youtube.png" class="link_img" style="margin-left: 100px;"><span class="link_font">youtube</span></td>
								<td ><input type="image" src="./resources/img/document.png"class="link_img code_img" onclick="project2()"> <span class="code link_font">문서</span>  </td>
							</tr>
						</table>
							
				</div>
				
		</div>
		<div class="project">
		<div>
			<div class="project1-imgbox">
					
							<input class="project-img"  id ="project3" type="image" src="./resources/img/project3/project3-1.png">
						
						
					</div>
					<button class="point btn_hidden" onclick="project3left()" >◁</button>
					<button class="point btn_hidden" onclick="project3right()">▷</button>
					
					
				</div>
				<div>
						<table class="project-table">
							<tr>
								<td colspan="2">프로젝트</td>
							</tr>
							<tr>
								<td colspan="2">Oracle Project 교육센터 운영 프로그램</td>
							</tr>
							<tr>
								<td colspan="2">사용기술</td>
							</tr>
							<tr>
								<td colspan="2">	Oracle DBMS, SQL Developer, eXERD   </td>
							</tr>
							<tr>
								<td colspan="2">맡은 업무</td>
							</tr>
							<tr>
								<td colspan="2">
									관리자(과정개설 및 관리 ,교재수령 등록,조회),
									교사(성적등록 및 관리),
									교육생(성적 조회)
								 </td>
							</tr>
							<tr>
								<td colspan="2">기타</td>
							</tr>
							<tr>
								<td>
								<span span class=" reset_font"></span> <input type="image" src="./resources/img/document.png"class="link_img code_img"  onclick="project3()"> <span class="code link_font">문서</span>
								</td>
								<td>
							</tr>
						</table>
							
				</div>
				
		</div>
	
	
			<div class="project">
		<div>
			<div class="project1-imgbox">
					
							<input class="project-img"  id ="project4" type="image" src="./resources/img/project4/project4-1.png">
						
						
					</div>
					<button class="point btn_hidden" onclick="project4left()" >◁</button>
					<button class="point btn_hidden" onclick="project4right()">▷</button>
					
					
				</div>
				<div>
						<table class="project-table">
							<tr>
								<td colspan="2">프로젝트</td>
							</tr>
							<tr>
								<td colspan="3">Java Project 배달관리 프로그램</td>
							</tr>
							<tr>
								<td colspan="3">사용기술</td>
							</tr>
							<tr>
								<td colspan="3">	Java   </td>
							</tr>
							<tr>
								<td colspan="3">맡은 업무</td>
							</tr>
							<tr>
								<td colspan="3"><span span class=" reset_font">점포관리, 점주관리, 아이디/비밀번호 찾기</span><input type="image" src="./resources/img/code.png"class="link_img code_img"> <span class="code link_font">code</span> </td>
							</tr>
							<tr>
								<td colspan="3">기타</td>
							</tr>
							<tr>
							
								<td colspan="3"><input type="image" src="./resources/img/document.png"class="link_img code_img" onclick="project4()"> <span class="code link_font">문서</span>  </td>
							
							</tr>
						</table>
							
				</div>
		</div>	
				 -->
				 
				 	<div id="project_main">
				
					<div class="project1 ">
						
						<div class="project1_txt">
							<p class="project_name">든든 도시락 정기배송 사이트 (팀프로젝트)</p>
							<p class="project_personnel">2023.06.21. ~ 07.12    개발인원(7명)</p>
							<p class="project_contents">든든프로젝트는 도시락 정기배송 사이트입니다. 데이터베이스에 저장된 회원 정보를 불러와 조회,수정기능을 구현하였고 이벤트 관리 시스템을 구현하여 이벤트 카테고리를 통해 사용자에게 이벤트를 제공하였습니다. 쿠폰 발급 시스템을 통해 사용자가 발급된 쿠폰을 상품구매시 사용할 수 있도록 기능을 구현하였습니다.</p>
							<input type="button" value="github 저장소"  onclick="project1_git()">
							 <input type="button" value="개인 개발과정 및 산출물" onclick="project1_i()">
							<input type="button" value="팀 개발 과정 및 산출물"  onclick="project1()">
							<input type="button" value="시연영상"  onclick="project1_youtube()">
						</div>
					</div>
					
					<div  class="project2">
						<div class="project2_txt">
							<p class="project_name">빌딩숲 다목적 커뮤니티 사이트 (팀프로젝트)</p>
							<p class="project_personnel">2023.05.24. ~ 06.11    개발인원(7명)</p>
							<p class="project_contents">빌딩숲 프로젝트는 다목적 커뮤니티 제공 사이트입니다. 게시판의 전반적인 UI를 디자인하였고 게시판 시스템을 구현하였습니다. 사용자인증을 받은 사용자에 한하여 자신의 게시글 등록,삭제 기능과 게시글에 댓글,추천기능을 구현하였습니다. 데이터베이스와 연결하여 실시간으로 추가된 게시글을 상단에 노출하여 구현하였습니다.</p>
							<input type="button" value="github 저장소"  onclick="project2_git()">
							 <input type="button" value="개인 개발과정 및 산출물" onclick="project2_i()">
							<input type="button" value="팀 개발 과정 및 산출물"  onclick="project2()">
							<input type="button" value="시연영상"  onclick="project2_youtube()">
						</div>
					</div>
				
				</div>
				
				<div  class="project3">
						<div class="project3_txt">
							<p class="project_name">오라클 프로젝트 교육센터 운영 데이터베이스 (팀프로젝트)</p>
							<p class="project_personnel">2023.04.03. ~ 04.14   개발인원(5명)</p>
							<p class="project_contents">오라클 환경에서 진행한 프로젝트로  교육센터 운영 요구분석,데이터베이스 설계와 , 프로그램 구현기능(CRUD) , 유효성검사 프로젝트입니다. 개인작업으로 학생관리 ,교사 관리 등 쿼리문을 구현하였습니다.</p>
							 <input type="button" value="개인 개발과정 및 산출물" onclick="project3_i()">
							<input type="button" value="팀 개발 과정 및 산출물"   onclick="project3()">
						</div>
					</div>
				
				</div>
	
					<div  class="project4">
						<div class="project4_txt">
							<p class="project_name">java 프로젝트 배달 프로그램 (팀프로젝트)</p>
							<p class="project_personnel">2023.03.01. ~ 03.12   개발인원(4명)</p>
							<p class="project_contents">java 환경에서 진행한 프로젝트로 배달프로그램을 구현하였습니다. 개인작업으로 사용자,점주관리(CRUD),로그인 유효성검사 기능을 구현 하였습니다.</p>
							 <input type="button" value="개인 개발과정 및 산출물" onclick="project3_i()">
							<input type="button" value="팀 개발 과정 및 산출물"   onclick="project4()">
						</div>
					</div>
				
				</div>
							 
		<div class="footer">
		<div>
			<span style="color: white;">Email : </span>
			<a href="mailto:jsw72721@gmail.com" style="color: white;">tkddn1453@daum.net</a>
		</div>
		</div>
		
	<div class="modal" >
	    	<div class="modalBox" >
	    				
	    	</div>
		</div>
		
		
		
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

	
<script>
//이미지 클릭시 모달창
/* function modal() {
	console.log("test");
	  let img = new Image();
      img.src = $(this).attr("src")
      $('.modalBox').html(img);
      $(".modal").show();
}
function closemodal() {
	$(".modal").toggle();
} */
 $(function(){
    // 이미지 클릭시 해당 이미지 모달
    $(".project-img").click(function(){
        let img = new Image();
        img.src = $(this).attr("src")
        $('.modalBox').html(img);
        $(".modalBox img").css("height", "700px");
        $(".modalBox img").css("object-fit", "cover;");
        
         $(".modal").show();	
    });
    // 모달 클릭할때 이미지 닫음
    $(".modal").click(function (e) {
    	$(".modal").toggle();
    });
}); 



//프로젝트 이미지 스크롤
let project1count = 1;
function project1left(){
	console.log("test");
	
	project1count--;
	if(project1count<=0){
		project1count=7;
	}
	document.getElementById("project1").setAttribute('src','./resources/img/project1/project1-'+project1count+'.png');
	console.log(window.location.pathname);
	
}
function project1right(){
	console.log("test");
	
	project1count++;
	if(project1count>7){
		project1count=1;
	}
	document.getElementById("project1").setAttribute('src','./resources/img/project1/project1-'+project1count+'.png');

	
}

let project2count = 1;
function project2left(){
	console.log("test");
	
	project2count--;
	if(project2count<=0){
		project2count=7;
	}
	document.getElementById("project2").setAttribute('src','./resources/img/project2/project2-'+project2count+'.png');
	console.log(window.location.pathname);
	
}
function project2right(){
	console.log("test");
	
	project2count++;
	if(project2count>7){
		project2count=1;
	}
	document.getElementById("project2").setAttribute('src','./resources/img/project2/project2-'+project2count+'.png');

	
}


let project3count = 1;
function project3left(){

	
	project3count--;
	if(project3count<=0){
		project3count=5;
	}
	document.getElementById("project3").setAttribute('src','./resources/img/project3/project3-'+project3count+'.png');
	console.log(window.location.pathname);
	
}
function project3right(){

	project3count++;
	if(project3count>5){
		project3count=1;
	}
	document.getElementById("project3").setAttribute('src','./resources/img/project3/project3-'+project3count+'.png');

	
}

let project4count = 1;
function project4left(){

	
	project4count--;
	if(project4count<=0){
		project4count=6;
	}
	document.getElementById("project4").setAttribute('src','./resources/img/project4/project4-'+project4count+'.png');
	console.log(window.location.pathname);
	
}
function project4right(){

	project4count++;
	if(project4count>6){
		project4count=1;
	}
	document.getElementById("project4").setAttribute('src','./resources/img/project4/project4-'+project4count+'.png');

	
}
//깃헙 링크 
function project1_git() {
	window.open('https://github.com/tkddn1/DnDn','_blank');
}
function project2_git() {
	window.open('https://github.com/tkddn1/BuildingWood','_blank');
}

function project1_youtube() {
	window.open('https://www.youtube.com/watch?v=5He5NMZhOV0','_blank');
}
function project2_youtube() {
	window.open('https://www.youtube.com/watch?v=x7EM-7cjLDk','_blank');
}

//프로젝트 상세이동
function  project1() {
	
	location.href="project?project_number=1&document_number=1";
	
}
function  project2() {
	
	location.href="project?project_number=2&document_number=1";
	
}
function  project3() {
	
	location.href="project?project_number=3&document_number=1";
	
}
function  project4() {
	
	location.href="project?project_number=4&document_number=1";
	
}
//프로젝트 개인작업으로이동
function  project1_i() {
	
	location.href="projecti";
	
}
function  project2_i() {
	
	location.href="projecti";
	
}
function  project3_i() {
	
	location.href="projecti";
	
}
function  project4_i() {
	
	location.href="projecti";
	
}
</script>
</html>



