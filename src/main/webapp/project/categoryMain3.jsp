<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <title>카테고리 메인창</title>
    <meta>
   
    <style>
     
		#wrapper {
	  max-width: 1000px;
	
	  margin: 0 auto;
	
	  border: 2px solid black;
	  border-radius: 6px;
	}
	span {
	font-weight: bold;

	color: black;
	text-decoration: underline;
}
	 
    </style>
  </head>

  <body>
  <div id="wrapper">
	<div class="w3-center" >
	<br>
    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>로고 넣을 자리 </span></a><br><br>
</div>
  <div class="w3-right">

    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 1</span></a>
    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 2</span></a>
    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 3</span></a>
    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 4</span></a>
    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 5</span></a>
    
       
        <br><br><br>
           </div> 
           
           
           
             
   
<div class="w3-center" >
<br>

    <br><a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button w3-grey">제과류</a>
		<a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button w3-grey w3-right">Drink </a><br>
      <img src="<%=request.getContextPath()%>/project/자두.jpg" width='300' height='300'> &nbsp;&nbsp;&nbsp;
	  <img src="<%=request.getContextPath()%>/project/자두.jpg" width='300' height='300'> &nbsp;&nbsp;&nbsp;
	  
	</div> 
	
	
	 
	 
	 
	 
	 
    <div class="w3-center">
   <br> <a class="w3-bar-item w3-button w3-grey">사업자 정보 아래로 고정</a> <br>
    <a>사업자 이름 : KMS</a><br>
	<a>사업장 주소 : 서울 강남구 테헤란로1길 10 세경빌딩 3층</a><br>
    </div></div>

 

 
  </body>
</html>
