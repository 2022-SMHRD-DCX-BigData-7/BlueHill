<%@page import="com.smhrd.domain.userInfo"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<%
userInfo loginMember = (userInfo)session.getAttribute("loginMember");
%>
<html lang="en">
<head>
 <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>지자체 명품 자전거길</title>

    <!-- Favicon -->
    <link rel="icon" href="../../img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../../style.css">
    <link rel="stylesheet" href="./지자체명품.css">
    <link rel="stylesheet" href="../../fs_component.css">
    <link rel="stylesheet" href="../../jsp5_reset.css">
    <link rel="stylesheet" href="../../fs_content.css">
    <link rel="stylesheet" href="../../fs_layout.css">
    <style>
        /* .slide {display: none; width: 400px; height:400px;}
        #slideshow .slide:first-child {display: block;}
        th{padding: 10px;font-size: 18px;color: #000;font-weight: 400;text-align: center;}
        td{padding: 5px;font-size: 18px;color: #000;font-weight: 400;}
        table{margin-bottom: 20px; padding: 10px;}
        th.title{width: 250px; height: 20px;}

        #prevButton {margin-right: 80px;}
        #nextButton {margin-left: 80px;} */
    </style>

</head>

<body>
    <!-- Preloader -->
    

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">
        <!-- Navbar Area -->
        <div class="oneMusic-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Menu -->
                    <nav class="classy-navbar justify-content-between" id="oneMusicNav">

                        <!-- Nav brand -->
                        <a href="../../메인info.jsp" class="nav-brand">Lifelike</a>

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu">

                            <!-- Close Button -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    
                                    <li><a href="#">추천 자전거 여행길</a>
                                        <ul class="dropdown">
                                            <li><a href="../../추천자전거길/아름다운길info.jsp">아름다운 자전거길 100선</a></li>
                                            <li><a href="../지자체명품info.jsp">지자체 명품 자전거길</a></li>
                                            <li><a href="../../추천자전거길/바다를 품은 섬 자전거길 23선/01.강화군(지붕 없는 박물관) 자전거길.jsp">바다를 품은 자전거길</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">국토종주</a>
                                        <ul class="dropdown">
                                            <li><a href="../../국토종주/국토종주 자전거길 소개.jsp">소개</a></li>
                                            <li><a href="../../국토종주/국토자전거길/01.아라자전거길.jsp">국토종주자전거길 정보</a></li>
                                            <li><a href="../../국토종주/국토종주인증info.jsp">종주인증</a>
                                        </ul>
                                    </li>
                                    <li><a href="#">유용한정보</a>
                                        <ul class="dropdown">
                                            <li><a href="#">자전거정보</a>
                                                <ul class="dropdown">
                                                    <li><a href="../../자전거정보/자전거 개요.jsp">자전거 개요</a></li>
                                                    <li><a href="../../자전거정보/전기자전거.jsp">전기자전거</a></li>
                                                    <li><a href="../../자전거정보/공유자전거.jsp">지자체별 공유 자전거</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">자전거 안전정책</a>
                                                <ul class="dropdown">
                                                    <li><a href="../../자전거안전정책/자전거 안전 교육.jsp">자전거안전 교육</a></li>
                                                    <li><a href="#">통계/관련법령</a></li>
                                                    <li><a href="#">사고 다발 구간</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#">자유게시판</a></li>
                                    <li><a href="../0선택위치현재날씨(진짜).jsp" onclick="openwth(); return false;">날씨</a></li>
                                    <li><a href="https://www.bike.go.kr/map/roadMap.do?roadSn=1&roadType=1&xp=37.570595&yp=126.699981&key=2008148358544&zm=12" onclick="openmap(); return false;">자전거지도</a></li>

                                </ul>

                                <!-- Login/Register & Cart Button -->
                                <div class="login-register-cart-button d-flex align-items-center">
                                    <!-- Login/Register -->
                                    <c:choose>
                                		<c:when test="${empty loginMember}">   
                                			<a href="../../login.jsp">로그인</a>                             	
                                		</c:when>	
	                                	<c:otherwise>
	                                		<h4>${loginMember.id}&nbsp;&nbsp;</h4>
	                                		<a href="../../../../main/java/com/smhrd/controller/LogoutCon.java">로그아웃</a>
	                                		<a href="../../update.jsp">개인정보수정</a>
	                                	</c:otherwise> 
                                	</c:choose>
                                </div>
                            </div>
                            <!-- Nav End -->

                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>

    <!-- ##### Latest Albums Area Start #####-->
        <!-- <section class="breadcumb-area bg-img bg-overlay" 상단 이상발생시 수정 -->
        <section class="breadcumb-area bgimgre bg-overlay" style="background-image: url(../../img/bg-img/상단배경2.jpg);">
        <div class="bradcumbContent">
            <p>let's start right now</p>
            <h2>지자체명품 자전거길</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Area Start ##### -->
    <div class="blog-area section-padding-100">
        <div class="container">
            <div class="row">
                <nav class="snb_menu">
                    <h2>메뉴</h2>
                    <ul class="dep1">
                        <li class="">
                            <a href="../아름다운길info.jsp" target="_self" class="deplink"><span>아름다운 자전거길 100선</span></a>
                        </li>
                        
                        <li class="on">
                            <a href="../지자체명품info.jsp" target="_self" class="deplink"><span>지자체명품 자전거길</span></a>
                            
                            <ul class="dep2" style="display: block;">

                                <li>
                                    <a href="../지자체명품info.jsp" target="_self">지자체명품자전거길 소개</a>
                                </li>
                                
                                <li >
                                    <a href="../지자체명품/01.강릉 경포호 산소길.jsp" target="_self">강릉 경포호 산소길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/02.화천 파로호 100리 산소길.jsp" target="_self">화천 파로호 100리 산소길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/03.옹진 덕적도 자전거길.jsp" target="_self">옹진 덕적도 자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/04.옥천 향수 100리길.jsp" target="_self">옥천 향수 100리길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/05.정읍 정읍천 자전거길.jsp" target="_self">정읍 정읍천 자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/06.신안 증도 자전거섬.jsp" target="_self">신안 증도 자전거섬</a>
                                </li>
                                
                                <li class="on">
                                    <a href="../지자체명품/07.경주 역사탐방 자전거길.jsp" target="_self">경주 역사탐방 자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/08.제주 해맞이해안로.jsp" target="_self">제주 해맞이해안로</a>
                                </li>
                                
                            </ul>
                            
                        </li>
                        
                        <li>
                            <a href="../바다를 품은 섬 자전거길 23선/강화군(지붕 없는 박물관) 자전거길.jsp" target="_self" class="deplink"><span>바다를 품은 섬 자전거길 23선</span></a>
                        </li>
                        
                    </ul>
                    
                    
                </nav>
                <div class="col-12 col-lg-9">
                    <!-- Single Post Start -->
                    <div class="fs_content" id="fs_content">
						<!-- con_header -->
						<div class="con_header">
							<h3>경주 역사탐방 자전거길</h3>
						</div>
                    </div>
						<!-- con_header -->
						<!-- con_body -->
				<div class="con_body" id="con_body">
                    <div class="sub0202 sub020202">
                        <div class="sub0202_box">
                            </div>
                            <div class="slides_wrap">
                                <div id="slideshow">
                                    <table style="width:100%; table-layout:fixed;">
                                        <tr>
                                            <td>
                                                <strong>신라의 미소와 숨결을 간직한 천년고도</strong><br><br>
                                                경주는 신라의 천년 역사를 고스란히 간직한 고도(古都)이다. 어딜 가나 신라시대의 유적과 신화가 즐비하다. 오늘날의 경주는 우리나라의 대표적인 자전거 도시이기도 하다. 경주 시민의 상당수는 자전거를 일상적인 교통수단으로 이용한다. 외지에서 온 여행자들 중에서도 자전거를 타고 느긋하게 경주 시내의 여러 역사유적지를 둘러보는 사람들이 흔하게 눈에 띈다.<br><br>
                                                경주는 어느 도시보다도 자전거 이용객을 위한 시설이 잘 갖취져 있다.
                                                1994년부터 현재까지 총 길이 108km에 이르는 6개 자전거코스가 개설되었다. 터미널, 기차역 등의 주요 길목에 어김없이 자전거 대여소와 보관소가 있다. 경주 시내를 종횡으로 가로지르는 간선도로의 한쪽에는 자전거와 사람이 함께 이용하는 길이 개설돼 있다. 안전하고 편리하게 자전거를 탈 수 있는 찻길도 많다. 그리고 경주시내의 관광안내소에서는 상세하고 보기 편한 경주 자전거지도를 무료로 얻을 수 있다.
                                                이미 여러 차례 경주를 여행했거나 지도만 보고 쉽게 길을 찾는 사람들에게도 경주는 자전거 여행의 천국이다. 자전거 여행의 낭만과 즐거움, 그리고 자유를 만끽할 수 있기 때문이다.
                                            </td>

                                            <td align="center">
                                                <div id="slideshow">
                                                    <img class="slide" src="./지자체img/701. 경주 역사탐방 자전거길.JPG" alt="Image 5">
                                                    <img class="slide" src="./지자체img/702. 경주 역사탐방 자전거길.JPG" alt="Image 5">
                                                    <img class="slide" src="./지자체img/703. 경주 역사탐방 자전거길.JPG" alt="Image 5">
                                                    <img class="slide" src="./지자체img/704. 경주 역사탐방 자전거길.JPG" alt="Image 5">
                                                    <img class="slide" src="./지자체img/705. 경주 역사탐방 자전거길.JPG" alt="Image 5">
                                                    <button id="prevButton">이  전</button>
                                                    <button id="nextButton">다  음</button>
                                                </div>
                                            </td>
                                        </tr>
                                    </table>
                                
                                </div>
                            </div>
                    </div>
                </div>
                <h4 class="tith4 mt80">자전거대리점</h4>
                <ul class="list4 arrow">
                    <li>역전자전거(경주역) : ☎ 054-746-8268</li>
                    <li>보문자전거대리점(보문관광단지) : ☎ 054-748-3416</li>
                    <li>경주고속스쿠터자전거대여점(고속터미널)</li>
                    <li>천마총자전거대여점(대릉원 주차장)</li>
                </ul>
                    <h4 class="tith4 mt80">찾아가는길</h4>
                    <h5 class="tith5">버스</h5>
                    <ul class="list4 arrow">
                        <li>서울 경부고속버스터미널에서는 경주행 고속버스가 06:10~23:55 사이에 약1시간 간격으로 출발(약 4시간 소요)</li>
                    </ul>
                    <h5 class="tith5 mt20">열차</h5>
                    <ul class="list4 arrow">
                        <li>서울역에서는 신경주역에 정차하는 KTX가 1일 20여회씩 출발 (약 2시간 10분 소요)</li>
                    </ul>

                    <h4 class="tith4 mt80">문의</h4>
                    <ul class="list4 arrow">
                        <li>경주자전거 문화유적체험투어단 : ☎ 054-748-8842</li>
                        <li>경주자전거 시티투어 : ☎ 054-773-9422</li>
                        <li>전통문화진흥원 : ☎ 054-742-2524</li>
                        <li>경주역관광안내소 : ☎ 054-772-3863</li>
                        <li>터미널관광안내소 : ☎ 054-772-9289</li>
                    </ul>
                </div>
                                        <!-- //con_body -->
                                    </div>
                                </div>

                
            </div>
        </div>
    </div>
    <!-- ##### Blog Area End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row d-flex flex-wrap align-items-center">
                <div class="col-12 col-md-6">
                    <a href="#"><img src="img/core-img/logo.png" alt=""></a>
                    <p class="copywrite-text"><a href="#"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright ©<script>document.write(new Date().getFullYear());</script>2023 All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by </a><a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                </div>

                <div class="col-12 col-md-6">
                    <div class="footer-nav">
                        <ul>
                            <li><a href="../../메인info.jsp">홈</a></li>
                            <li><a href="../../추천자전거길/아름다운길info.jsp">추천 자전거길</a></li>
                            <li><a href="../../국토종주/국토종주 자전거길 소개.jsp">국토종주 자전거길</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ##### Footer Area Start ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="../../js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="../../js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="../../js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="../../js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="../../js/active.js"></script><a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: none;"><i class="fa fa-angle-up"></i></a>

    <script>
    // 슬라이드 인덱스 변수 초기화
        let slideIndex = 0;

        // 이전 버튼 클릭 시 이벤트 핸들러
        document.getElementById("prevButton").addEventListener("click", function() {
        showSlide(-1);
        });

        // 다음 버튼 클릭 시 이벤트 핸들러
        document.getElementById("nextButton").addEventListener("click", function() {
        showSlide(1);
        });

        // 슬라이드 보여주는 함수
        function showSlide(n) {
        const slides = document.getElementsByClassName("slide");
        
        // 현재 슬라이드 숨기기
        slides[slideIndex].style.display = "none";
        
        // 다음 슬라이드 인덱스 계산
        slideIndex += n;
        
        // 슬라이드 인덱스 범위 체크
        if (slideIndex >= slides.length) {
            slideIndex = 0;
        } else if (slideIndex < 0) {
            slideIndex = slides.length - 1;
        }
        
        // 다음 슬라이드 보여주기
        slides[slideIndex].style.display = "block";
        }

        // 초기 슬라이드 보여주기
        showSlide(0);
    </script>
    
    	    <script>
        function openmap() {
          var width = 1500; // 새 창의 가로 크기
          var height = 800; // 새 창의 세로 크기
          var left = (window.innerWidth - width) / 2; // 새 창의 가로 위치
          var top = (window.innerHeight - height) / 2; // 새 창의 세로 위치
        
          window.open("https://www.bike.go.kr/map/roadMap.do?roadSn=1&roadType=1&xp=37.570595&yp=126.699981&key=2008148358544&zm=12", "_blank", "width=" + width + ", height=" + height + ", left=" + left + ", top=" + top);
        }
        </script>
    <script>
        function openwth() {
        var width = 800; // 새 창의 가로 크기
        var height = 600; // 새 창의 세로 크기
        var left = (window.innerWidth - width) / 2; // 새 창의 가로 위치
        var top = (window.innerHeight - height) / 2; // 새 창의 세로 위치
        var options = "width=" + width + ",height=" + height + ",left=" + left + ",top=" + top;
        window.open("../../0선택위치현재날씨(진짜).jsp", "_blank", options);
        }
    </script>   

<script>
        function infoa() {
      window.location.href = "./추천자전거길/아름다운길info.jsp";
    }
    function infob() {
      window.location.href = "./국토종주/국토종주 자전거길 소개.jsp";
    }
    function infoc() {
      window.location.href = "./자전거정보/자전거 개요.jsp";
    }
</script>


</body>

</html>