<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <title>카테고리 메인창</title>
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"
    />
    <!-- Link Swiper's CSS -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"
    />

    <!-- Demo styles -->
    <style>
      html,
      body {
        position: relative;
        height: 100%;
      }

      body {
        background:  write;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        color: write;
        margin: 0;
        padding: 0;
      }

      .swiper {
        width: 100%;
        height: 100%;
      }

      .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;

        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
      }

      .swiper-slide img {
        display: block;
        width: 70%;
        height: 60%;
        object-fit: cover;
      }
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
    <img src="<%=request.getContextPath()%>/project/로고.PNG">
</div>
  <div class="w3-right">

    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 1</span></a>
    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 2</span></a>
    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 3</span></a>
    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 4</span></a>
    <a href="${pageContext.request.contextPath}/member/index" class="w3-bar-item w3-button"><span>카테고리 5</span></a>
    
       
        <br><br><br>
           </div> 
           
           
           
             
   

    <!-- Swiper -->
    <div class="swiper mySwiper">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
        <img src="<%=request.getContextPath()%>/project/자두.jpg"></div>
        <div class="swiper-slide">Drink</div>
       
      </div>
      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
      <div class="swiper-pagination"></div>
    </div>
    

	 
	 
	 
	 
    <div class="w3-center">
   <br> <a class="w3-bar-item w3-button w3-grey">사업자 정보 아래로 고정</a> <br>
    <a>사업자 이름 : KMS</a><br>
	<a>사업장 주소 : 서울 강남구 테헤란로1길 10 세경빌딩 3층</a><br>
    </div></div>

 

    <!-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
      var swiper = new Swiper(".mySwiper", {
        cssMode: true,
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
        pagination: {
          el: ".swiper-pagination",
        },
        mousewheel: true,
        keyboard: true,
      });
    </script>
  </body>
</html>
