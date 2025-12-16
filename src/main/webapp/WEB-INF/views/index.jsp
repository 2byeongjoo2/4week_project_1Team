<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <title>중간 프로젝트04</title>
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
	          		<div>
    					<div style="background-image: url('images/Dec_travel_map.png');background-size: contain;
    							 background-repeat: no-repeat;background-position:center;height: 800px;">
    						<div id="travel_destination01" class="tr_dst_circle" style="background-color:red;left:422px;top:216px;">파라다이스</div>
    						<div id="travel_destination02" class="tr_dst_circle" style="background-color:orange;left:602px;top:192px;">나무향기한증막</div>
    						<div id="travel_destination03" class="tr_dst_circle" style="background-color:yellow;left:693px;top:232px;">대관령자연휴양림</div>
    						<div id="travel_destination04" class="tr_dst_circle" style="background-color:green;left:508px;top:304px;">초정행궁</div>
    						<div id="travel_destination05" class="tr_dst_circle" style="background-color:blue;left:404px;top:374px;">대전근현대사전시관</div>
    						<div id="travel_destination06" class="tr_dst_circle" style="background-color:darkblue;left:665px;top:400px;">1925감포</div>
    						<div id="travel_destination07" class="tr_dst_circle" style="background-color:purple;left:390px;top:540px;">정우굴구이</div>
    						<div id="travel_destination08" class="tr_dst_circle" style="background-color:gray;left:513px;top:506px;">한마음식당</div>
    						<div id="travel_destination09" class="tr_dst_circle" style="background-color:black;left:607px;top:628px;">부네치아 선셋 전망대</div>
    						<div id="travel_destination10" class="tr_dst_circle" style="background-color:pink;left:712px;top:552px;">센텀시티 스파랜드</div>
    					</div>
	          		</div>
          		</div>
        	</div>
    	</div>
    </section>
	<!-- //제철여행지도-->

		<!-- 이달의 여행지-->
    <section class="ftco-counter img" id="section-counter">
    	<div id="rec01" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec01.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">파라다이스 시티 씨메르(인천)</h2>
			            <h5>인천 중구</h5>
			            <h3>바다와 하늘이 럭셔리함으로 물드는 공간</h3>
			            <p>
						씨메르는 인천 중구 영종도 파라다이스시티에서 2018년 9월에 오픈하여 1만 3,000여 ㎡(4,000평) 규모로, 동시에 약 2,000명까지 이용할 수 있다. 씨메르는 하늘을 뜻하는 프랑스어 ‘ciel’과 바다를 뜻하는 ‘mer’를 합친 이름이다. 하늘과 바다의 만남을 한데 아울러 특별한 공간에서 만날 볼 수 있다. 또한, 럭셔리하고 트렌디한 아쿠아 스파 존에서는 수영 시설뿐만 아니라 다이나믹한 LED 미디어 아트와 차별화된 컨셉 풀 파티를 즐길 수 있다. 이 외에도 찜질 스파존과 사우나, 다양한 휴게 공간이 마련되어 있다.						</p>
						<p>위치: 	인천광역시 중구 영종해안남로321번길 186</p>
						<p>전화번호: 1833-8855</p>
						<p>영업시간: 	<br>[아쿠아스파권(통합권)]<br>
						- 평일 10:00~19:00<br>
						- 주말 및 공휴일 10:00~21:00<br>
						[찜질스파권]<br>
						- 상시 10:00~21:00<br>
						※ 운영상황에 따라 변경될 수 있음
						</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
    	<div id="rec02" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec02.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">나무향기한증막</h2>
			            <p>나무향기 한증막은 춘천시의 조용한 곳에 있는 힐링 휴게 공간이다. 정적의 분위기를 최대로 즐길 수 있도록 관리 중이며, 땀을 빼고 가볍게 씻는 원초적인 행위에 집중할 수 있도록 다양한 시설들이 마련되어 있다. 대표적으로 불한증막은 매일 새벽, 나무향기의 본질이자 근원인 소나무 장작을 넣고 불을 지피고 있다. 이 외에도 고즈넉한 분위기의 대청마루, 따뜻한 담소방, 야외 툇마루, 관어대와 중정 등이 있다. 조용하고 쾌적한 공간을 만들기 위해 권고 사항이 있으니, 방문 전 홈페이지를 통해 확인하기를 추천한다.
						</p>
						<p>위치: 강원특별자치도 춘천시 스포츠타운길433번길 10 (삼천동)</p>
						<p>전화번호: 033-241-9877</p>
						<p>영업시간: 11:00~21:50 (입장 마감 20:20)<br>매주 수,목요일</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
    	<div id="rec03" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec03.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">대관령자연휴양림</h2>
			            <p>
			            영동과 영서 지방을 가르는 분수령인 대관령 정상에서 동쪽으로 바라보면 강릉시와 동해가 한눈에 보이고, 발아래는 아름드리 소나무 숲이 융단처럼 펼쳐지는데, 이 속에 대관령 자연휴양림이 있다. 한국에서 최초로 개장한 휴양림으로 1989년 2월 15일에 문을 열어 면적은 2,808만 제곱미터이다. 1일 최대 수용 인원은 1,000명, 최적 인원은 500명이다.
						대관령자연휴양림은 태고의 웅장함을 그대로 갖춘 우리나라 제일의 소나무 숲으로, 각종 편의 시설과 소나무 숲이 조화를 이루어 가족 단위 휴식 및 산림욕을 즐기기에 최적의 휴식 공간이다. 강릉시가 가까워 이곳을 거점으로 경포대와 오죽헌 등 강릉 부근 역사 유적지 여행을 곁들여 바다 경치를 구경할 수 있다. 맑은 날이면 짙은 야경이 휘황찬란하다. 휴양림은 2지구로 나뉘는데 왼쪽 계곡에는 단체를 위한 수련장 시설이 오른쪽 계곡에는 가족 단위 위락 시설들이 있다.
						</p>
						<p>위치: 	강원특별자치도 강릉시 성산면 삼포암길 133</p>
						<p>전화번호: 	033-641-9990</p>
						<p>영업시간: 	<br>[일일개장]
						- 09:00~18:00
						[숙박시설]
						- 15:00~익일 11:00</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
    	<div id="rec04" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec04.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">초정행궁</h2>
			            <h5>충북 청주시</h5>
			            <h3>세종대왕이 머물렀던 한옥에서의 하루</h3>
			            <p>
							초정행궁은 청주시 청원구 내수읍 초정리에 자리 잡고 있다 있다. 목욕, 질병 치료, 휴양 등을 목적으로 지은 행궁으로 세종대왕이 눈병 등 질병을 치료하기 위해 짓고 머물렀던 행궁이다. 조청약수 체험관, 전통찻집, 천문 과학관, 수라간, 독서강, 집현전 등 다양한 시설에서 전통 체험을 즐길 수 있다. 객실은 훈민관, 초정관 등의 이름으로 스러움을 한껏 느낄 수 있으면서도 한옥의 아름다움을 즐길 수 있어 관광객들의 발길이 끊기지 않는다.						</p>
						<p>위치: 	충청북도 청주시 청원구 내수읍 초정약수로 851</p>
						<p>전화번호: 	043-270-7332</p>
						<p>영업시간: 입실 15:00<br>퇴실 12:00</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
    	<div id="rec05" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec05.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">대전근현대사전시관</h2>
			            <h5>대전 중구</h5>
			            <h3>문화유산 아래 펼쳐지는 대전 역사의 숨결을 느낄 수 있는 곳</h3>
			            <p>
			            대전근현대사전시관은 대전시립박물관에서 운영하는 전시관으로, 1932년에 건축된 우리나라 근대 건축물인 옛 충남도청사 본관 1층에 자리 잡고 있다. 이 건물은 1930년대 초에 지어진 건축물 중에서도 원형이 잘 보존된 보기 드문 근대 문화유산으로, 건축적 가치와 역사적 의미를 함께 지닌 공간이다. 전시관에서는 건축물 자체를 감상하는 것은 물론, 대전의 근현대사와 관련된 다양한 상설 전시와 대전 근현대사의 많은 사건들과 역사, 건축, 도시계획, 디자인, 대중문화 등 다양한 분야의 특별 전시를 함께 즐길 수 있다. 역사와 문화에 관심 있는 시민은 물론, 가족 단위 관람객에게도 유익한 공간으로, 교육적 가치 또한 높다.
						</p>
						<p>위치: 	대전광역시 중구 중앙로 101 (선화동)</p>
						<p>전화번호: 042-270-4537</p>
						<p>영업시간: 	[하절기(3월~10월)]
							- 10:00~19:00 (입장 마감 18:30)
							[동절기(11월~2월)]
							- 10:00~18:00 (입장 마감 17:30)
							※ 자세한 사항은 홈페이지 참조
						</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
		<div id="rec06" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec06.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">1925감포</h2>
			            <h5>경북 경주시</h5>
			            <h3>옛 감성이 모락모락 피어나는 카페</h3>
			            <p>
			            1925감포는 경상북도 경주시 감포읍 감포리에 있다. 감포항이 개항하던 1925년이었던 것에 영감받아 카페가 만들어졌다. 인테리어 내부는 약 30년 동안 폐업한 옛날 목욕탕을 리모델링하여 카페로 탈바꿈한 공간이다. 외관은 빈티지한 멋과 현대적인 감각이 돋보인다. 감성적인 분위기를 연출하는 인테리어가 눈에 띈다. 대표 메뉴는 부표가 동동 떠 있는 부표라떼이다. 이밖에 아메리카노, 감포비취, 산내 어서오곡, 송대말의 오후, 고아라의 아침 등 이색 음료와 디저트 등을 맛볼 수 있다.
						</p>
						<p>위치: 경상북도 경주시 감포안길 15</p>
						<p>전화번호: 0507-1388-7118</p>
						<p>영업시간: 09:30~18:00 (마지막 주문 17:30)</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
    	<div id="rec07" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec07.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">정우굴구이</h2>
			            <h5>전남 여수시</h5>
			            <h3>제철 굴의 진수를 맛볼 수 있는 곳</h3>
			            <p>
			            정우굴구이는 바람이 차가워지는 10월 중순부터 3월 말까지만 운영하는데, 제철에만 맛볼 수 있는 굴을 재료로 하는 굴 전문점이다. 5,000㎡가 넘는 굴 양식장을 직접 운영해 매일 굴을 수확해 신선함이 뛰어나다. 깨끗하게 씻은 굴을 직화로 구워 먹는 굴구이, 굴 향 가득 품고 바싹한 식감을 자랑하는 굴파전, 초장에 버무려 매콤새콤한 굴회 무침, 얼큰한 굴라면, 든든한 한 끼 굴 돌솥밥 등 굴로 만든 음식들이 다양하게 준비되어 있다. 방문객이 가장 많이 찾는 굴구이는 직화로 구운 굴을 왼손에 목장갑, 오른손의 나이프를 사용해 먹으면 되는데, 통통하게 살이 오른 굴을 초장에 찍어 먹으면 쫄깃한 겉과 부드러운 속을 같이 음미할 수 있어 먹는 재미와 행복을 같이 느낄 수 있다.
						</p>
						<p>위치: 전라남도 여수시 돌산읍 안굴전길 57</p>
						<p>전화번호: 0507-1316-6125</p>
						<p>영업시간: 10:00~22:00 (마지막 주문 21:00)</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
    	<div id="rec08" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec08.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">한마음식당</h2>
			            <h5>경남 통영시</h5>
			            <h3>하루 100테이블로 지키는 통영 굴의 신선함</h3>
			            <p>
			            한마음 식당은 국내 굴 공급량의 상당 부분을 차지하고 있는 통영에 있다. 신선한 요리를 제공하기 위해 하루에 100테이블만 받는 식당이다. 신선한 요리를 남김없이 판매하기 위해 재활용하지 않고, 천연 재료로 단맛과 간을 맞추며, 초음파식이 세척기로 안전하게 세척하고 있다. 대표 메뉴는 삼겹살과 김치, 굴을 한꺼번에 즐기는 '굴삼합' 이다. 그 외에 굴전, 굴탕수육, 굴어묵 등 다양한 굴 요리도 판매한다.
						</p>
						<p>위치: 경상남도 통영시 해송정1길 6</p>
						<p>전화번호: 0507-1401-0971</p>
						<p>영업시간: 08:00~23:00</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
    	<div id="rec09" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec09.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">부네치아 선셋 전망대</h2>
			            <h5>부산 사하구</h5>
			            <h3>색으로 물든 항구, 그림이 되는 순간</h3>
			            <p>
			            장림포구는 장림포구 명소화 사업을 통하여 어항을 정비함과 동시에 해양보호구역 홍보관, 문화촌, 놀이촌, 맛술촌, 도시숲 등 관광객 이용 시설이 조성되어 있다. 이렇게 조성된 장림포구 모습, 특히 수면에 떠 있는 배와 형형색색의 건물들이 이탈리아 베네치아 무라노섬과 닮았다 하여 부산의 베네치아, ‘부네치아’로 불리며 SNS, 블로그상에서 인생 사진을 찍을 수 있는 장소로 명성을 얻고 있다. 부네치아 선셋 전망대는 부산의 일몰 명소로 알려져 있는데, 2층의 장림항 홍보관, 카페를 즐기며 장림포구의 전체적인 모습을 느낄 수 있다. 또한, 부네치아 선셋 전망대의 맛술촌은 다양한 먹거리를 제공하여 보는 재미 이외에도 먹는 재미까지 제공하고 있다.
						</p>
						<p>위치: 	부산광역시 사하구 장림로93번길 72 (장림동) 일원</p>
						<p>전화번호: 051-220-4501</p>
						<p>영업시간: 	[전망대]
						- 상시 개방
						[맛술촌]
						- 10:00~18:00
						</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
    	<div id="rec10" class="container">
    		<div class="row d-flex">
    			<div class="col-md-6 d-flex">
    				<div class="img d-flex align-self-stretch" style="background-image:url(images/rec10.png);"></div>
    			</div>
    			<div class="col-md-6 pl-md-5 py-5">
    				<div class="row justify-content-start pb-3">
			          <div class="col-md-12 heading-section ftco-animate">
			            <h2 class="mb-4">센텀시티 스파랜드</h2>
			            <h5>부산 해운대구</h5>
			            <h3>궁전 같은 웅장함 속에서 휴식을 즐길 수 있는 공간</h3>
			            <p>
			            스파랜드는 부산 도심 속에 위치한 휴양형 온천 명소이다. 18개의 온천탕과 13개의 테마로 즐기는 찜질을 즐길 수 있으며, 지하에서 끌어올린 2종류의 천연 온천수와 다양한 테마의 욕탕으로 입욕의 즐거움을 더한다. 스파랜드는 천연 온천수를 각기 다른 온도로 제공한다. 고온욕에서는 체온을 빠르게 상승시키고, 중온욕에서는 느긋하게 입욕할 수 있는 등 23종류의 다양한 욕탕에 번갈아 입욕함으로써 만족감을 느낄 수 있다. 외벽으로 들어오는 자연 채광과 호텔급 이상의 급배기 시스템의 환경에서 두 가지 온천수를 활용한 대욕장에서 도심 속의 피로를 풀고 건강 입욕을 즐길 수 있다. 온천과 찜질 외에도 휴식 공간, 엔터테인먼트존, 각종 에스테틱 프로그램은 물론, 이벤트룸, 카페, 레스토랑 등 휴식과 즐거움을 동시에 누릴 수 있다.
						</p>
						<p>위치: 부산광역시 해운대구 센텀남대로 35 (우동)</p>
						<p>전화번호: 1668-2850</p>
						<p>영업시간: 09:00~22:00 (입장 마감 21:00)</p>
			          </div>
		        	</div>
	        	</div>
        	</div>
    	</div>
    </section>
		<!-- //이달의 여행지-->
	
	<!-- 추천 여행지 2 (세진님 템플릿) -->
	<section class="ftco-section">
      <div class="container">
      	<div class="row justify-content-center pb-4">
          <div class="col-md-7 text-center heading-section ftco-animate">
            <h2 class="mb-4">추천여행지</h2>
          </div>
        </div>
        <div class="row d-flex">
          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry justify-content-end">
              <a href="blog-single.html" class="block-20" style="background-image: url('images/image_1.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
                <h3 class="heading"><a href="#">순천만 생태 체험선</a><span class="heartIcon">❤</span></h3>
                <p>#뱃길따라 탐사하는 선상투어 #다양한 생물을 볼 수 있는 시간</p>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry justify-content-end">
              <a href="blog-single.html" class="block-20" style="background-image: url('images/image_2.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
                <h3 class="heading"><a href="#">와온해변</a><span class="heartIcon">❤</span></h3>
                <p>#일몰의 명소이자 드라이브 코스로 유명한 와온해변 #인생샷 포토존 명소</p>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry">
              <a href="blog-single.html" class="block-20" style="background-image: url('images/image_3.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
                <h3 class="heading"><a href="#">선암사</a><span class="heartIcon">❤</span></h3>
                <p>#한국에서 가장 아름다운 절 #전각과 수목의 조화</p>
              </div>
            </div>
          </div>

          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry justify-content-end">
              <a href="blog-single.html" class="block-20" style="background-image: url('images/image_1.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
                <h3 class="heading"><a href="#">순천만 생태 체험선</a><span class="heartIcon">❤</span></h3>
                <p>#뱃길따라 탐사하는 선상투어 #다양한 생물을 볼 수 있는 시간</p>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry justify-content-end">
              <a href="blog-single.html" class="block-20" style="background-image: url('images/image_2.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
                <h3 class="heading"><a href="#">와온해변</a><span class="heartIcon">❤</span></h3>
                <p>#일몰의 명소이자 드라이브 코스로 유명한 와온해변 #인생샷 포토존 명소</p>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry">
              <a href="blog-single.html" class="block-20" style="background-image: url('images/image_3.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
                <h3 class="heading"><a href="#">선암사</a><span class="heartIcon">❤</span></h3>
                <p>#한국에서 가장 아름다운 절 #전각과 수목의 조화</p>
              </div>
            </div>
          </div>
        </div>
        <div class="row mt-5">
          <div class="col text-center">
            <div class="block-27">
              <ul>
                <li><a href="#">&lt;</a></li>
                <li class="active"><span>1</span></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#">&gt;</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
	<!-- //추천 여행지2 -->

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
  
  
  
  <script src="https://code.jquery.com/jquery-3.7.1.js" type="text/javascript"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
   
	<script type="text/javascript">
		$(document).ready(function(){
		    // 처음에 rec div 전부 숨김
		    $("[id^='rec']").hide();
		    $("[id^='travel_destination']").on("click", function(){
		        // 클릭한 div의 id
		        let clickId = $(this).attr("id");
		        // 숫자만 추출 (01 ~ 10)
		        let num = clickId.replace("travel_destination", "");
		        // 모든 req 숨기기
		        $("[id^='rec']").hide();
		        // 같은 번호의 rec만 show
		        $("#rec" + num).show();
		    });
		});
	</script>

</html>