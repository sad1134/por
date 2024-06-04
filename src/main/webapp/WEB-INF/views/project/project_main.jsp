<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<style>
	.main{
	width: 1500px;
    height: 100%;
	}
	body{

		height: 950px;
	 	margin: 0px;
	}

	.sidebar{
		position: fixed;
		float: left;
		width: 300px;
		height: 100%;
		
	}
	.contnet{
	background-color: #a9a9a938;
	
	    margin: 0 0 0 300px;
	float: left;
        width: 1390px;
	height: 90%;
		
	}
	.sidebar_font{
		font-size: 24px;
	}
	
	.project_image > input{
	width: 1000px;
}
	.project_main{
	
	
	font-size: 30px;
  bottom: 25px;
    position: absolute;
    left: 50px;}
	
	
	
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>

<body>

	<div class="main">
	<div class="sidebar">
	<c:choose>
	<c:when test="${project_number.project_number == 1 }">
		<ol class="sidebar_font">
	
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=1' ">프로젝트 기획서</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=2' ">요구분석서</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=3' ">ERD</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=4' ">테이블명세서</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=5' ">화면설계</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=6' ">최종요약본)</li>
	
		</ol>
		<a onclick="location.href='main'" class="project_main">포트폴리오</a>
		    </c:when>
		    <c:when test="${project_number.project_number == 2 }">
		<ol class="sidebar_font">
	
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=1' ">프로젝트 기획서</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=2' ">요구분석서</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=3' ">ERD</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=4' ">테이블명세서</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=5' ">화면설계</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=6' ">최종요약본)</li>
	
		</ol>
		<a onclick="location.href='main'" class="project_main">포트폴리오</a>
		    </c:when>
	<c:when test="${project_number.project_number == 3 }">
		<ol class="sidebar_font">
		
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=1' ">요구분석서</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=2' ">순서도</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=3' ">ERD</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=4' ">테이블 정의서(DDL)</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=5' ">데이터 정의서(DML)</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=6' ">쿼리문 정의서(ANSI-SQL)</li>
	 
		</ol>
		<a onclick="location.href='main'" class="project_main">포트폴리오</a>
		    </c:when>
		    <c:when test="${project_number.project_number == 4 }">
		<ol class="sidebar_font">
		
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=1' ">프로젝트기획서</li>
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=2' ">요구분석서</li>
			
			<li onclick="location.href='project?project_number=${project_number.project_number}&document_number=3' ">최종요약본</li>
			 
		</ol>
		<a onclick="location.href='main'" class="project_main">포트폴리오</a>
		    </c:when>
		    
</c:choose>
	</div>
	
	<div class="contnet">
		
		
<c:choose>
    <c:when test="${project_number.project_number == 1}">
    	<h1>정기배송 도시락 판매 사이트</h1>
        <div>
				   <c:if test="${project_number.document_number ==1}">
    		<embed type="application/pdf" src="resources/document/project1_1.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    			<c:if test="${project_number.document_number ==2}">
    				<embed type="application/pdf" src="resources/document/project1_2.pdf"  style="width: 100%;  height: 1000px;">
    			
    		</c:if>
    		    		
    			<c:if test="${project_number.document_number ==3}">
    			<<input type="image" src="resources/document/project1_3.png" style="width: 100%;" >
    		</c:if>
    		<c:if test="${project_number.document_number ==4}">
    		<embed type="application/pdf" src="resources/document/project1_4.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    		<c:if test="${project_number.document_number ==5}">
    		<embed type="application/pdf" src="resources/document/project1_5.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    		<c:if test="${project_number.document_number ==6}">
    		<embed type="application/pdf" src="resources/document/project1_6.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
        </div>
    </c:when>
    <c:when test="${project_number.project_number == 2 }">
        <div>
     <div>
        	<c:if test="${project_number.document_number ==1}">
    		<embed type="application/pdf" src="resources/document/project2_1.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    			<c:if test="${project_number.document_number ==2}">
    			<embed type="application/pdf" src="resources/document/project2_2.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    		    		
    			<c:if test="${project_number.document_number ==3}">
    			<input type="image" src="resources/document/project2_3.png" style="width: 100%;">
    		</c:if>
    		<c:if test="${project_number.document_number ==4}">
    		<embed type="application/pdf" src="resources/document/project2_4.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    		<c:if test="${project_number.document_number ==5}">
    		<embed type="application/pdf" src="resources/document/project2_5.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    		<c:if test="${project_number.document_number ==6}">
    		<embed type="application/pdf" src="resources/document/project2_6.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
        </div>
    </c:when>
       <c:when test="${project_number.project_number == 3 }">
        <div>
        	<c:if test="${project_number.document_number ==1}">
    		<embed type="application/pdf" src="resources/document/project3_1.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    			<c:if test="${project_number.document_number ==2}">
    			<input type="image" src="resources/document/project3_2.png" style="width: 100%;">
    		</c:if>
    		    		
    			<c:if test="${project_number.document_number ==3}">
    			<input type="image" src="resources/document/project3_3.png" style="width: 100%;">
    		</c:if>
    		<c:if test="${project_number.document_number ==4}">
    		<embed type="application/pdf" src="resources/document/project3_4.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    		<c:if test="${project_number.document_number ==5}">
    		<embed type="application/pdf" src="resources/document/project3_5.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    		<c:if test="${project_number.document_number ==6}">
    		<embed type="application/pdf" src="resources/document/project3_6.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    		
        </div>
    </c:when>
          <c:when test="${project_number.project_number == 4 }">
        <div>
        	<c:if test="${project_number.document_number ==1}">
    		<embed type="application/pdf" src="resources/document/project4_1.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    			<c:if test="${project_number.document_number ==2}">
    			<embed type="application/pdf" src="resources/document/project4_2.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>
    		    		
    			
    		<c:if test="${project_number.document_number ==3}">
    		<embed type="application/pdf" src="resources/document/project4_4.pdf"  style="width: 100%;  height: 1000px;">
    		</c:if>

    		
        </div>
    </c:when>
</c:choose>
			
	</div>
	</div>
	
	


</body>
</html>