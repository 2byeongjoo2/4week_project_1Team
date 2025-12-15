<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <title>Vacation - Free Bootstrap 4 Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
  <!-- 헤더 연결하기 -->
    <header>
    	<%@ include file="header.jsp" %>
    </header>
    <!-- //헤더 연결하기 -->
		<!-- 화면별 첫 메인 이미지, 지울 필요없이 반복 사용 image url만 수정-->
    <div class="hero-wrap js-fullheight" style="background-image: url('images/Recommend_Destination3.png');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-center" data-scrollax-parent="true">
          <div class="col-md-9 text text-center ftco-animate" data-scrollax=" properties: { translateY: '70%' }">
            <!--
			<p class="caps" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Travel to the any corner of the world, without going around in circles</p>
            <h1 data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Make Your Tour Amazing With Us</h1>
			-->
          </div>
        </div>
      </div>
    </div>


	<!-- 제철여행지도(이미지 넣고 동그라미 클릭시 하단에 해당 여행지 출력)-->
	<section class="ftco-section">
    	<div class="container">
    		<div class="row justify-content-center pb-4">
          		<div class="col-md-12 heading-section text-center ftco-animate">
	          		<div  style="background-image: url('images/Dec_travel_map.png');background-size: contain;
    							 background-repeat: no-repeat;height: 800px;">
    					<div style="background-color:red;width:100px;height:100px;border-radius:50%;position:absolute;"></div>
	          		</div>
          		</div>
        	</div>
    	</div>
    </section>
	<!-- //제철여행지도-->

		<!-- 이달의 여행지-->
    <section class="ftco-counter img" id="section-counter">
    	<div class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/about.jpg);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
		          <div class="col-md-12 heading-section ftco-animate">
		            <h2 class="mb-4">정우굴구이</h2>
		            <p>정우굴구이는....... 
						상세 설명
					</p>
					<p>위치: </p>
					<p>전화번호: </p>
					<p>영업시간: </p>
		          </div>
		        </div>
	        </div>
        </div>
    	</div>
    </section>
		<!-- //이달의 여행지-->
	<!-- 추천여행지 destination.html에서 발췌-->
	 <section class="ftco-section">
    	<div class="container">
    		<div class="row justify-content-center pb-4">
          <div class="col-md-12 heading-section text-center ftco-animate">
            <h2 class="mb-4">여수 추천 여행지</h2>
          </div>
        </div>
        <div class="row">
        	<div class="col-md-3 ftco-animate">
        		<div class="project-destination">
        			<a href="#" class="img" style="background-image: url(images/place-1.jpg);">
        				<div class="text">
        					<h3>추천여행지1</h3>
        				</div>
        			</a>
        		</div>
        	</div>
        	<div class="col-md-3 ftco-animate">
        		<div class="project-destination">
        			<a href="#" class="img" style="background-image: url(images/place-2.jpg);">
        				<div class="text">
        					<h3>추천여행지2</h3>
        				</div>
        			</a>
        		</div>
        	</div>
        	<div class="col-md-3 ftco-animate">
        		<div class="project-destination">
        			<a href="#" class="img" style="background-image: url(images/place-3.jpg);">
        				<div class="text">
        					<h3>추천여행지3</h3>
        				</div>
        			</a>
        		</div>
        	</div>
        	<div class="col-md-3 ftco-animate">
        		<div class="project-destination">
        			<a href="#" class="img" style="background-image: url(images/place-4.jpg);">
        				<div class="text">
        					<h3>추천여행지4</h3>
        				</div>
        			</a>
        		</div>
        	</div>
        </div>
    	</div>
    </section>
	<!-- //추천 여행지-->

  </body>
  <!-- footer 연결하기 -->
    <footer>
    	<%@ include file="footer.jsp" %>
    </<footer>
    <!-- //footer 연결하기 -->

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    

</html>