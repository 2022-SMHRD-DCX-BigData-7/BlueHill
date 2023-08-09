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
    <title>Lifelike</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../../style.css">
    <link rel="stylesheet" href="./바다섬.css">
    <link rel="stylesheet" href="../../fs_component.css">
    <link rel="stylesheet" href="../../jsp5_reset.css">
    <link rel="stylesheet" href="../../fs_content.css">
    <link rel="stylesheet" href="../../fs_layout.css">
    

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
                        <a href="../../maininfo.jsp" class="nav-brand">Lifelike</a>

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
                            <div class="classynav">
                                <ul>
                                    
                                    <li><a href="#">추천 자전거 여행길</a>
                                        <ul class="dropdown">
                                            <li><a href="../아름다운길info.jsp">아름다운 자전거길 100선</a></li>
                                            <li><a href="../지자체명품info.jsp">지자체 명품 자전거길</a></li>
                                            <li><a href="../바다를 품은 섬 자전거길 23선/01.강화군(지붕 없는 박물관) 자전거길.jsp">바다를 품은 자전거길</a></li>
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
                                            <li><a href="#">자전거 안전 교육</a>
                                                <ul class="dropdown">
                                                    <li><a href="../../자전거 안전 정보/자전거 안전 교육.jsp">자전거 안전 교육</a></li>
                                                    <li><a href="../../자전거 안전 정보/자전거 안전사고 사례.jsp">자전거 안전 사고 사례</a></li>
                                                    <li><a href="../../02폴리곤검색test.html" onclick="openac(); return false;">사고 다발 구간</a></li>
                                                </ul>
                                            </li>
                                            
                                        </ul>
                                    </li>
                                    <li><a href="../../boardList.jsp">자유게시판</a></li>
                                    <li><a href="../../0선택위치현재날씨(진짜).jsp" onclick="openwth(); return false;">날씨</a></li>
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
	                                		<h4 style="color: rgb(255, 255, 255);">${loginMember.id}&nbsp;&nbsp;</h4>
	                                		<a href="../../LogoutCon">로그아웃/</a>
	                                		
	                                		<a href="../../update.jsp">/개인정보수정</a>
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
            <h2>바다를품은섬 자전거길</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Area Start ##### -->
    <div class="blog-area section-padding-100">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-3">
                    <div class="blog-sidebar-area">
                    <nav class="snb_menu">
                        <h2>메뉴</h2>
                        <ul class="dep1">
                            <li>
                                <a href="../아름다운길info.jsp" target="_self" class="deplink"><span>아름다운 자전거길 100선</span></a>
                            </li>
                            
                            <li>
                                <a href="../지자체명품info.jsp" target="_self" class="deplink"><span>지자체명품 자전거길</span></a>
                            </li>
                            
                            <li class="on">
                                <a href="./01.강화군(지붕 없는 박물관) 자전거길.jsp" target="_self" class="deplink"><span>바다를 품은 섬 자전거길 23선</span></a>
                                
                                <ul class="dep2" style="display: block;">
                                    
                                    <li class="on">
                                        <a href="./01.강화군(지붕 없는 박물관) 자전거길.jsp" target="_self">강화군(지붕 없는 박물관) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./02.옹진의 아름다운 시시모도 자전거 여행길.jsp" target="_self">옹진의 아름다운 시시모도 자전거 여행길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./03.군산 고군산도 자전거길.jsp" target="_self">군산 고군산도 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./04.여수 금오도 해안도로 자전거길.jsp" target="_self">여수 금오도 해안도로 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./05.고흥군 (거금도~소록도) 자전거길.jsp" target="_self">고흥군 (거금도~소록도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./06.완도 수목원 자전거길.jsp" target="_self">완도 수목원 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./07.느림의 미학 완도군 청산도 자전거길.jsp" target="_self">느림의 미학 완도군 청산도 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./08.항상 새로운 섬 완도군 생일도 자전거.jsp" target="_self">항상 새로운 섬 완도군 생일도 자전거</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./09.쉬미향~청용삼거리 저전거길(진도군).jsp" target="_self">쉬미향~청용삼거리 저전거길(진도군)</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./10.신안군(압해도) 자전거길.jsp" target="_self">신안군(압해도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./11.신안군(증도) 자전거길.jsp" target="_self">신안군(증도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./12.신안군(임자도) 자전거길.jsp" target="_self">신안군(임자도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./13.신안군(자은·임태도) 자전거길.jsp" target="_self">신안군(자은·임태도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./14.신안군(팔금ㆍ안좌도) 자전거길.jsp" target="_self">신안군(팔금ㆍ안좌도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./15.신안군(비금·도초도) 자전거길.jsp" target="_self">신안군(비금·도초도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./16.신안군(흑산도) 자전거길.jsp" target="_self">신안군(흑산도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./17.신안군(하의·신의도) 자전거길.jsp" target="_self">신안군(하의·신의도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./18.울릉도(우리島 Ulleung道) 꿈이있는 자전거길.jsp" target="_self"> 울릉도(우리島 Ulleung道) 꿈이있는 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./19.환상의 사천시 신수도 바다 자전거길.jsp" target="_self">환상의 사천시 신수도 바다 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./20.경남 남해(남해대교~남해읍 선소) 자전거길.jsp" target="_self">경남 남해(남해대교~남해읍 선소) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./21.제주도(구좌읍 해맞이 해안로) 자전거길.jsp" target="_self">제주도(구좌읍 해맞이 해안로) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./22.제주 환상 자전거길(오조리~성산리).jsp" target="_self">제주 환상 자전거길(오조리~성산리)</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./23.제주도(상모리~사계리) 자전거길.jsp" target="_self">제주도(상모리~사계리) 자전거길</a>
                                    </li>
                                    
                                </ul>
                                
                            </li>
                            
                        </ul>
                        
                        
                    </nav>
                </div>
            </div>

 
            <div class="col-12 col-lg-9">
                    <!-- Single Post Start -->
                    <div class="fs_content" id="fs_content">
						<!-- con_header -->
						<div class="con_header">
							<h3>강화군(지붕 없는 박물관) 자전거길</h3>
						</div>
						<!-- con_header -->
						<!-- con_body -->
						<div class="con_body" id="con_body">
                            <table style="width:100%; table-layout:fixed;">
                                <tbody>
                                    <tr>
                                        <td style="border:0; padding:0;">
                                            <div id="contentjsp" style="float:left; width:100%;">
                                                
                            <div class="sub0203 sub020301">
                                <div class="sub0203_box">
                                    <div class="sub0302_txt">
                                        <strong>자전거를 타고 떠나는 과거로의 시간여행</strong>
                                        <p>강화군 내 자전거 도로는 대부분 해안도로로 되어 있어 멋진 풍경과 바닷 바람을 맞으며 즐거운 주행을 즐길 수 있으며 많은 볼거리와 즐길거리가 있다. <br><br>
                                        고인돌 및 역사박물관은 청동기시대 대표적인 무덤 양식으로 현재 공원으로 조성 되어 있어 어린이 등 많은 관광객들이 즐겨 찾고 있으며, 교동대룡 시장은 6·25때 연백군에서 피난 온 주민들이 생계를 유지하기 위해 연백 시장을 본 따 만든 골목시장으로 1980년대 모습을 하고 있어 과거로의 시 간여행을 한 착각에 빠지게 한다. <br><br>
                                        또한, 보문사는 삼국시대 창건된 우리나라 3대 사찰인 대한불교조계종 직사찰로서 전국적으로 해마다 수많은 사람들이 방문하고 있다.</p>
                                    </div>
                                    <div class="sub0302_img">
                                        <img src="./바다섬img/1100. 강화군(지붕 없는 박물관) 자전거길.JPG" alt="강화군 사진">
                                    </div>
                                </div>

                                <h4 class="tith4 mt80">여행코스</h4>
                                <div class="travel_map">
                                    <img src="./바다섬img/sub030201_img2.jpg" alt="강화도 여행코스 지도">
                                </div>
                                <ul class="travel_ul mt40 arrow">
                                    <li class="travel_ul100">
                                        <strong>경로</strong>
                                        <p>초지대교 <span>→</span> 해안도로 <span>→</span> 강화읍성(남문 등) <span>→</span> 강화 역사박물관 <span>→</span> 교동대교  <span>→</span> 교동시장 <span>→</span> 교동읍성 <span>→</span> 외포리 포구 <span>→</span> 민머루 해수욕장 <span>→</span> 보문사</p>
                                    </li>
                                    <li class="travel_ul50">
                                        <strong>소요시간</strong>
                                        <p>6시간 40분 소요 (시속 15km 기준)</p>
                                    </li>
                                    <li class="travel_ul50">
                                        <strong>주행거리</strong>
                                        <p>100km</p>
                                    </li>
                                    <li class="travel_ul100">
                                        <strong>도로상태</strong>
                                        <p>포장</p>
                                    </li>
                                </ul>

                                <h4 class="tith4 mt80">대중교통</h4>
                                <h5 class="tith5">시내버스</h5>
                                <ul class="list4 arrow">
                                    <li>강화군청 시외버스터미널(☎ 032-933-2533) </li>
                                    <li>인천터미널 농산물센터 정류장(좌석800) <span>→</span> 강화터미널 </li>
                                    <li>인천터미널 정류장(시외3000) <span>→</span> 부평구청 정류장(일반90) <span>→</span> 강화터미널 </li>
                                    <li>인천터미널 정류장(광역1400) <span>→</span> 삭은다리한국지엠정류장(일반90) <span>→</span> 강화터미널 </li>
                                    <li>인천터미널 농산물센터 정류장(간선700-1) <span>→</span> 강화터미널</li>
                                </ul>

                                <h4 class="tith4 mt80">문의전화</h4>
                                <h5 class="tith5">자전거길</h5>
                                <ul class="list4 arrow">
                                    <li>강화군청 도로과 : ☎ 032-930-3486 ~ 3489</li>
                                </ul>
                                <h5 class="tith5 mt20">관광</h5>
                                <ul class="list4 arrow">
                                    <li>강화군청 문화관광과 : ☎ 032-930-3566 ~ 7 </li>
                                    <li>강화군 관광안내소 : ☎ 032-933-3624</li>
                                </ul>
                            </div>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
						</div>
						<!-- //con_body -->
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
                            <li><a href="../../maininfo.jsp">홈</a></li>
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
        window.open("../../0선택위치현재날씨(진짜).html", "_blank", options);
        }
    </script>  
    
    <script>
        function openac() {
        var width = 830; // 새 창의 가로 크기
        var height = 830; // 새 창의 세로 크기
        var left = (window.innerWidth - width) / 2; // 새 창의 가로 위치
        var top = (window.innerHeight - height) / 2; // 새 창의 세로 위치
        var options = "width=" + width + ",height=" + height + ",left=" + left + ",top=" + top;
        window.open("../../02폴리곤검색test.html", "_blank", options);
        }
    </script> 
    
    <script>
        function infoa() {
      window.location.href = "../추천자전거길/아름다운길info.jsp";
    }
    function infob() {
      window.location.href = "../국토종주/국토종주 자전거길 소개.jsp";
    }
    function infoc() {
      window.location.href = "../자전거정보/자전거 개요.jsp";
    }
    </script>

</body>

</html>