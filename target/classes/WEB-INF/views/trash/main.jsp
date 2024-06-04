<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
/* 
    body{
        background-color: rgba(187, 245, 249, 0.151);
  
    }
    
    #main-line{
        border: 1px solid black;
        margin: 70px;
        height: 800px;

    }
    .content{
        border: 1px solid black;
        height: 800px;
        width: 550px;   
        display: inline-block;
        float: left;
    }

    .content1{
        display: block;
        height: 350px;
        width: 500px;
    }
    .content2{
        display: block;
        height: 350px;
        width: 500px;
    }
    .content3{
        border: 1px solid black;
        height: 800px;
        width: 900px;
        display: inline-block;
        text-align: right;
        padding-right: 50px;
       
    }
    .content3 div:first-child{
        margin-right: 220px;
        font-size: 20px;
    

    }
    #project-link{
        float: right;
    }

    #project-link tr td:first-child{
    
        padding-top: 60px;
        height: 100px;
        font-size: 16px;

    }
    #project-link tr td:last-child{
    
    padding-left: 20px;
    padding-top: 50px;
    height: 100px;
    font-size: 40px;

}

 */
        body { margin: 0;}
        
        .container {
            /* transition: all 0.5s; */
        }
        .box {
            /* 아래 두줄은 제이쿼리 부분에서 box에 css 주는거 없을때 필요  */
            /* float: left;
            width: calc(100% / 4); */
            height: 100vh;

            font-size: 100px;
            line-height: 100vh;
            
            border: 10px solid;
            box-sizing: border-box;
	
		position: relative;
		

		overflow: auto;
        }
        
        .content_box{
        
        border: 1px solid black;
        width: 1000px;
        height: 700px;
		margin-top: 100px;
		margin-left: 335px;
		        

         }

	.border{border: 1px solid black;
	
	}

	.content-title{
		width: 499px;
		height: 50px;
		float: left;
		border-bottom: 1px solid black;
		
		
	}
	.width500{
		width: 500px;
	}
	

	.title{
		
		border-bottom: 1px solid black;
		height: 100px;
		
	}
	.border-right{
	border-right: 1px solid black;
	}
	.content{
		
		height: 549px;
		width: 499px;
		float: left;
	}
	
	.font-size{
		font-size: 10px;	
	}
	
	.title-text{

		height: 97px;
		width: 99%;
    	float: left;
    	border: none;
    }
    
    .content-title-text{
    
    	height: 49px;
    	width: 499px;
    	border: none;
    	float: left;
    	
    }
	 .content-text{
    
    	height: 549px;
    	width: 499px;
    	border: none;
    	float: left;
    	
    }
    
	.img_button{
		margin: 200px 0px 0px 0px;
		float: left;
		width: 25px; /* 정렬하려는 요소의 넓이를 반드시 지정 */
  		height: 40px;
	}
    
    .img-box{
    	
    	width: 400px;
    	height: 400px;
    	float: left;
    }
    .content-img{
    	padding-left:20px;
    	padding-top: 40px;
        height: 509px;
    	width: 479px;
    }
    
    
    
</style>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

    <div class="container">
	        <div class="box">
	        	<div class="content_box">
	        		
	        		<div class="title font-size">
	        			<input  type="text" class="title-text" value="프로젝트1" disabled>
	        		</div>
	        		
		        	<div class="content-title border-right font-size" >
		
		        		<input  type="text" class="content-title-text" value="오늘은 든든" disabled>
		        		
		        	</div>
		        <div class="content-title width500 font-size">
		        		<input  type="text" class="content-title-text" value="정기배송 도시락 판매사이트" disabled>
		        	</div>
	        			
	
		        	<div class="content border-right font-size content-img">
		        	     <input type="button" class="img_button" id="project1_btn_left">
		        		<input  type="image"  src="./img/project1/project1-1.png"	  
		        		id="project1" class="content-text img-box" value="" disabled>
		        		<input type="button" class="img_button" id="project1_btn_right">
		        	</div>
		        	
		        	<div class="content width500 font-size">
		        		<input  type="text" class="content-text" value="" disabled>
		        
		        	</div>
		        	
		        	</div>       
	        </div>

	        <div class="box">
	        	<div class="content_box">
	        		
	        	</div>
	        
	        </div>
	        
	        <div class="box">
		        <div class="content_box">
		        		
		        </div>
	        
	        
	        </div>
	        <div class="box">
		        <div class="content_box">
		        		
		        </div>
		        
	        </div>
	        
	         <div class="box">
	         
		         <div class="content_box">
		        		
		        	</div>
		        
	         
	         </div>
    </div>



<!-- -->
        
        



    




	
	
	
<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
</body>
<script>
$(document).ready(function(){
    let d_width = 0; // 브라우저 가로
    let d_height = 0; // 문서 전체의 높이

    function tmp() {
        // container의 가로사이즈(화면가로 * box 개수)
        let con_width = $(window).outerWidth() * $('.box').length; 

        $('.container').css({
            width: con_width,
            height: '100vh',
            position: 'fixed',
            top: 0,
            left: 0
        });

        // css에서 해도 상관없다.
        $('.box').css({
            width: con_width / $('.box').length,
            height: '100vh',
            float: 'left'
        });

        // box들을 위로 끌어올렸기 때문에 body의 높이는 100vh나 마찬가지인 상태. 
        // 그래서 억지로 전체 box들의 세로크기 만큼 body에 줘야한다.(스크롤 내리기위함) 
        // 이때 높이는 가로영역의 비율과 동일하게 준다. (이후 리미트를 주게 됨으로써 비율의 값이 정해진다.)
        $('body').css({
            height: '100vh'
        });

        let w_width = $(window).width(); // 화면의 가로값
        let w_height = $(window).height() // 화면의 세로값

        // 스크롤 될때의 리미트
        d_width = con_width - w_width; // 전체 가로값 - 현재 화면의 가로값
        d_height = $('body').height() - w_height // 전체 세로값 - 현재 화면의 세로값
    }

    tmp();

    let array = [];
    for(let i=0; i<$('.box').length; i++) {
        array[i] = $('.box').eq(i).offset().left
    }

    let chk = true;
    $('.box').on('mousewheel DOMMouseScroll', function(){

        if(chk) {
            // 휠 일정시간동안 막기
            chk = false;
            setTimeout(function(){
                chk = true;
            }, 500)

            // 휠 방향 감지(아래: -120, 위: 120)
            let w_delta = event.wheelDelta / 120;
            
            // 휠 아래로
            if(w_delta < 0 && $(this).next().length > 0) {
                $('.container').animate({
                    left: -array[$(this).index()+1]
                }, 500)
            }
            // 휠 위로
            else if(w_delta > 0 && $(this).prev().length > 0) {
                $('.container').animate({
                    left: -array[$(this).index()-1]
                }, 500)
            }
        }
    });

	//브라우저를 resize했을시를 대비해 박스의 크기는 다시 구해준다.
    $(window).resize(function(){
        for(let i=0; i<$('.box').length; i++) {
            array[i] = $('.box').eq(i).offset().left
        }

        tmp();
    })

});

	let project1 = ['../img/project1/project1-1.png',
		'../project1/project1-2.png',
		'../img/project1/project1-3.png',
		'../project1/project1-4.png',
		'../src/main/webapp/img/project1/project1-5.png',
		'src/main/webapp/img/project1/project1-6.png',
		'src/main/webapp/img/project1/project1-7.png'
		];
	let project1count =0;
	
	document.getElementById("project1_btn_right").addEventListener('click',project1right);
	document.getElementById("project1_btn_left").addEventListener('click',project1left);
	
	function project1left(){
		console.log("test");
		/* $project1img.src = `https://github.com/tkddn1/DnDn/raw/main/imgs/%EA%B4%80%EB%A6%AC%EC%9E%90-%EB%A9%94%EC%9D%B8%ED%8E%98%EC%9D%B4%EC%A7%80.png`; */
		 /* $("#project1").attr("src", `https://github.com/tkddn1/DnDn/raw/main/imgs/%EA%B4%80%EB%A6%AC%EC%9E%90-%EB%A9%94%EC%9D%B8%ED%8E%98%EC%9D%B4%EC%A7%80.png`); */
		/*  $(`project1img`).attr({ src: "https://github.com/tkddn1/DnDn/raw/main/imgs/%EA%B4%80%EB%A6%AC%EC%9E%90-%EB%A9%94%EC%9D%B8%ED%8E%98%EC%9D%B4%EC%A7%80.png" }); */
		project1count--;
		if(project1count<0){
			project1count=5;
		}
		document.getElementById("project1").setAttribute('src',project1[project1count]);
		console.log(window.location.pathname);
		
	}
	function project1right(){
		console.log("test");
		/* $project1img.src = `https://github.com/tkddn1/DnDn/raw/main/imgs/%EA%B4%80%EB%A6%AC%EC%9E%90-%EB%A9%94%EC%9D%B8%ED%8E%98%EC%9D%B4%EC%A7%80.png`; */
		 /* $("#project1").attr("src", `https://github.com/tkddn1/DnDn/raw/main/imgs/%EA%B4%80%EB%A6%AC%EC%9E%90-%EB%A9%94%EC%9D%B8%ED%8E%98%EC%9D%B4%EC%A7%80.png`); */
		/*  $(`project1img`).attr({ src: "https://github.com/tkddn1/DnDn/raw/main/imgs/%EA%B4%80%EB%A6%AC%EC%9E%90-%EB%A9%94%EC%9D%B8%ED%8E%98%EC%9D%B4%EC%A7%80.png" }); */
		project1count++;
		if(project1count>5){
			project1count=0;
		}
		document.getElementById("project1").setAttribute('src',project1[project1count]);
	
		
	}

/* 		$("#project1_btn_right").onclick(function() {
			
			
			
		});
 */

    </script>
    
</html>