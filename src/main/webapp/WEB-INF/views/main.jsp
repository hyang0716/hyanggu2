<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en" class="no-js">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BST</title>
    <meta name="description" content="Book Preview with BookBlock" />
    <meta name="keywords"
        content="BookBlock, book preview, look inside, css, transforms, animations, css3, 3d, perspective, fullscreen" />
    <meta name="author" content="Codrops" />
    <link rel="stylesheet" href="${cpath}/resources/css/main.css">
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.3/TweenMax.min.js'></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
    <link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css'>
    <script src="${cpath}/resources/js/modernizr.custom.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
    <script src="${cpath}/resources/js/bookslide.js"></script>
    <script src="${cpath}/resources/css/playlist.css"></script>
</head>
<!--책표지설정: css-component에 있음-->

<body>
    <div id="scroll-wrap" class="container">
        <header class="codrops-header">
            <!--헤더-->
            <div class="codrops-top clearfix">
            </div>
            <img src="${cpath}/resources/img/logo2.png" class="logo1">
            <!--로고-->
            <h1>Book Ground Music<span>NameValue</span></h1>
        </header>
        <div class="main">

            <!--테마 타이틀-->

            <!--오늘의 도서-->
            <div class="hr-sect"> 오늘의 도서<div id="test"></div>
                <div class="more_button_wrapper">
                    <a class="more_button" href="${cpath}/detail.do"><span
                            class="title">더보기</span></a>
                </div>
            </div>
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="https://image.aladin.co.kr/product/53/63/cover150/8901047799_1.jpg"><!--책표지-->
                        <div class="contents1">
                            <h2>눈의 여왕<!--책제목--><span>안데르센<!--작가--></span><span>웅진주니어(웅진)<!--출판사--></span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://image.aladin.co.kr/product/102/48/cover150/895876063x_1.jpg"><!--책표지-->

                        <div class="contents1">
                            <h2>엄지공주<span>안데르센</span><span>느림보</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://image.aladin.co.kr/product/57/69/cover150/8901049902_1.jpg">
                        <div class="contents1">
                            <h2>인어공주<span>안데르센</span><span>웅진씽크빅</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://image.aladin.co.kr/product/57/15/cover150/8984883379_1.jpg">
                        <div class="contents1">
                            <h2>성냥팔이소녀<span>안데르센</span><span>베틀북(A)한국프뢰벨</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://image.aladin.co.kr/product/57/15/cover150/8984883395_1.jpg">
                        <div class="contents1">
                            <h2>미운아기오리<span>안데르센</span><span>베틀북(A)한국프뢰벨</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/084/003/08400368.jpg?type=m140&udate=20211211">
                        <div class="contents1">
                            <h2>커다란 크리스마스트리가 있었는데<span>로버트 배리</span><span>길벗어린이</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/211/661/21166128.jpg?type=m140&udate=20211109">
                        <div class="contents1">
                            <h2>상대적이며 절대적인 지식의 백과사전<span>베르나르 베르베르</span><span>열린책들</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/208/132/20813274.jpg?type=m140&udate=20211016">
                        <div class="contents1">
                            <h2>월가의 영웅<span>피터 린치</span><span>국일증권경제연구소</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/205/695/20569516.jpg?type=m140&udate=20211008">
                        <div class="contents1">
                            <h2>라오어의 미국주식 무한매수법<span>라오어</span><span>알키</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/212/917/21291767.jpg?type=m140&udate=20211123">
                        <div class="contents1">
                            <h2>부의 체인저 1<span>조던 김장섭</span><span>트러스트북스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/138/339/13833956.jpg?type=m140&udate=20201110">
                        <div class="contents1">
                            <h2>방구석 미술관<span>조원재</span><span>블랙피쉬</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/001/510/00151055.jpg?type=m140&udate=20130129">
                        <div class="contents1">
                            <h2>인간 실격<span>다자이 오사무</span><span>민음사</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/177/270/17727031.jpg?type=m140&udate=20211208">
                        <div class="contents1">
                            <h2>생각하라 그리고 부자가 되어라<span>나폴레온 힐</span><span>반니</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/204/580/20458031.jpg?type=m140&udate=20211202">

                        <div class="contents1">
                            <h2>우리말 어감사전<span>안상순</span><span>유유</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/212/921/21292160.jpg?type=m140&udate=20211207">

                        <div class="contents1">
                            <h2>365 부모 말하기 연습 일력<span>박재연</span><span>한빛라이프</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/208/253/20825320.jpg?type=m140&udate=20211207">

                        <div class="contents1">
                            <h2>지구 끝의 온실<span>김초엽</span><span>자이언트북스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/541/21354171.jpg?type=m140&udate=20211210">

                        <div class="contents1">
                            <h2>인소의 법칙 17<span>유한려</span><span>잇북(it book)</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/155/181/15518121.jpg?type=m140&udate=20211103">

                        <div class="contents1">
                            <h2>부의 인문학<span>브라운스톤</span><span>오픈마인드</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/188/282/18828218.jpg?type=m140&udate=20211203">

                        <div class="contents1">
                            <h2>작은 별이지만 빛나고 있어<span>소윤</span><span>북로망스</span></h2>
                        </div>
                   </div>
                </div>

                <!-- 네비게이션 -->
                <div class="swiper-button-next"></div><!-- 다음 버튼 (오른쪽에 있는 버튼) -->
                <div class="swiper-button-prev"></div><!-- 이전 버튼 -->

            </div>
            <!--우울할 때 보는 도서-->
            <div class="hr-sect"> 우울함 감정이 많은 도서<div id="test"></div>
                <div class="more_button_wrapper">
                    <a class="more_button" href="${cpath}/detail.do"><span
                            class="title">더보기</span></a>
                </div>
            </div>
            <br>
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/163/909/16390905.jpg?type=m140&udate=20211007">
                        <div class="contents1">
                            <h2>기분이 태도가 되지 않게 <!--책제목--><span>레몬심리</span><span>갤리온</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/212/894/21289482.jpg?type=m140&udate=20211210">

                        <div class="contents1">
                            <h2>하루공부 365<span>상상스퀘어 출판팀</span><span>상상스퀘어</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/026/239/02623907.jpg?type=m140&udate=20081210">
                        <div class="contents1">
                            <h2>코스모스<span>칼 세이건</span><span>사이언스북스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/503/21350312.jpg?type=m140&udate=20211207">
                        <div class="contents1">
                            <h2>동트는 로맨스 1-2권 세트<span>유월</span><span>유어마나(거북이북스)</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/212/928/21292889.jpg?type=m140&udate=20211127">
                        <div class="contents1">
                            <h2>개장 전, 아직 켜지지 않은 모니터 앞에서<span>강민우</span><span>이레미디어</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/206/184/20618458.jpg?type=m140&udate=20211208">
                        <div class="contents1">
                            <h2>세금 내는 아이들<span>옥효진</span><span>한국경제신문</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/168/943/16894345.jpg?type=m140&udate=20211210">
                        <div class="contents1">
                            <h2>공정하다는 착각<span>마이클 샌델</span><span>와이즈베리</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/163/719/16371940.jpg?type=m140&udate=20211005">
                        <div class="contents1">
                            <h2>돈의 속성<span>김승호</span><span>스노우폭스북스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/179/425/17942526.jpg?type=m140&udate=20211209">
                        <div class="contents1">
                            <h2>최태성.별별한국사 능력검정시험 심화 상<span>최태성</span><span>이투스북</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/212/628/21262838.jpg?type=m140&udate=20211127">
                        <div class="contents1">
                            <h2>현직교사들이 들려주는 면접레시피<span>류은진</span><span>미래가치</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/210/797/21079733.jpg?type=m140&udate=20211028">
                        <div class="contents1">
                            <h2>잘했고 잘하고 있고 잘 될 것이다<span>곽윤정</span><span>포레스트북스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/205/780/20578083.jpg?type=m140&udate=20211207">
                        <div class="contents1">
                            <h2>완전한 행복<span>정유정</span><span>은행나무</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/212/975/21297553.jpg?type=m140&udate=20211214">
                        <div class="contents1">
                            <h2>호랑이 샘이랑 미리 1학년<span>이선희</span><span>북멘토</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/212/927/21292750.jpg?type=m140&udate=20211129">

                        <div class="contents1">
                            <h2>놓지 마 과학! 16<span>신태훈</span><span>위즈덤하우스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/155/124/15512454.jpg?type=m140&udate=20211204">

                        <div class="contents1">
                            <h2>데일 카네기 인간관계론<span>데일 카네기</span><span>현대지성</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/181/235/18123516.jpg?type=m140&udate=20211207">
                        <div class="contents1">
                            <h2>오늘은 이만 좀 쉴게요 <!--책제목--><span>손힘찬(오가타 마리토)</span><span>스튜디오오드리</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/029/255/02925556.jpg?type=m140&udate=20130405">
                        <div class="contents1">
                            <h2>시크릿<!--책제목--><span>론다 번/span><span>살림Biz</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/212/875/21287544.jpg?type=m140&udate=20211123">
                        <div class="contents1">
                            <h2>서울 자가에 대기업 다니는 김 부장 이야기 3 <!--책제목--><span>송희구</span><span>서삼독</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/484/21348496.jpg?type=m140&udate=20211211">
                        <div class="contents1">
                            <h2>도치의 요모조모 내 맘 탐구일지 <!--책제목--><span>최고심</span><span>밝은세상</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/449/21344924.jpg?type=m140&udate=20211202">
                        <div class="contents1">
                            <h2>ETS 토익 정기시험 기출문제집 1000 Vol. 3 LISTENING <!--책제목--><span>ETS</span><span>YBM</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/211/219/21121995.jpg?type=m140&udate=20211019">
                        <div class="contents1">
                            <h2>설민석의 한국사 대모험 18 <!--책제목--><span>설민석</span><span>아이휴먼</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/001/21300157.jpg?type=m140&udate=20211203">
                        <div class="contents1">
                            <h2>원피스 100 <!--책제목--><span>오다 에이치로</span><span>대원씨아이</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/211/675/21167543.jpg?type=m140&udate=20211211">
                        <div class="contents1">
                            <h2>비겁한 돈 <!--책제목--><span>황현희</span><span>한빛비즈</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/205/164/20516469.jpg?type=m140&udate=20211208">
                        <div class="contents1">
                            <h2>4~7세보다 중요한 시기는 없습니다 <!--책제목--><span>정영욱</span><span>부크럼</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/175/902/17590284.jpg?type=m140&udate=20211103">
                        <div class="contents1">
                            <h2>메타버스 <!--책제목--><span>김상균</span><span>플랜비디자인</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/133/473/13347349.jpg?type=m140&udate=20211014">
                        <div class="contents1">
                            <h2>부자 아빠 가난한 아빠 <!--책제목--><span>로버트 기요사키</span><span>민음인</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/056/21305657.jpg?type=m140&udate=20211206">
                        <div class="contents1">
                            <h2>Go Go 카카오프렌즈 22 <!--책제목--><span>김미영</span><span>아울북</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/210/742/21074224.jpg?type=m140&udate=20211204">
                        <div class="contents1">
                            <h2>크리스마스 피그 <!--책제목--><span>J.K. 롤링</span><span>문학수첩</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/211/540/21154074.jpg?type=m140&udate=20211110">
                        <div class="contents1">
                            <h2>주식투자 절대원칙 <!--책제목--><span>박영옥</span><span>센시오</span></h2>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/143/426/14342664.jpg?type=m140&udate=20211201">
                        <div class="contents1">
                            <h2>해커스 토익 기출 보카 TOEIC VOCA 영단어 <!--책제목--><span>David Cho</span><span>해커스어학연구소</span></h2>
                        </div>
                    </div>

                </div>

                <!-- 네비게이션 -->
                <div class="swiper-button-next"></div><!-- 다음 버튼 (오른쪽에 있는 버튼) -->
                <div class="swiper-button-prev"></div><!-- 이전 버튼 -->

            </div>
            <div class="hr-sect"> 기쁨 감정이 많은 도서<div id="test"></div>
                <div class="more_button_wrapper">
                    <a class="more_button" href="${cpath}/detail.do">
                        <span class="title">더보기</span></a>
                </div>
            </div>
            <br>
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/476/21347644.jpg?type=m140&udate=20211203">
                        <div class="contents1">
                            <h2>나는 장사의 신이다<span>은현장</span><span>떠오름</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/057/21305719.jpg?type=m140&udate=20211126">

                        <div class="contents1" style="text-align: center;">
                            <h2>투자는 디테일에 있다<span>김정환</span><span>부케이</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/529/21352901.jpg?type=m140&udate=20211214">
                        <div class="contents1">
                            <h2>연모 1<span>한희정</span><span>북로그컴퍼니</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/211/796/21179658.jpg?type=m140&udate=20211125">
                        <div class="contents1">
                            <h2>이어령의 마지막 수업<span>김지수</span><span>열림원</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/514/21351492.jpg?type=m140&udate=20211214">
                        <div class="contents1">
                            <h2>하루만 네가 되고 싶어 합본 세트<span>삼</span><span>문학동네</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/196/181/19618143.jpg?type=m140&udate=20211127">
                        <div class="contents1">
                            <h2>소크라테스 익스프레스<span>에릭 와이너</span><span>어크로스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/212/664/21266402.jpg?type=m140&udate=20211207">
                        <div class="contents1">
                            <h2>NFT 사용설명서<span>맷 포트나우</span><span>여의도책방</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/175/462/17546229.jpg?type=m140&udate=20211208">
                        <div class="contents1">
                            <h2>하루 한 장 365 인문학 달력<span>김종원</span><span>청림Life</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/206/578/20657805.jpg?type=m140&udate=20211209">
                        <div class="contents1">
                            <h2>오늘 밤, 세계에서 이 사랑이 사라진다 해도<span>이치조 미사키</span><span>모모</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/208/282/20828223.jpg?type=m140&udate=20211013">
                        <div class="contents1">
                            <h2>EBS 당신의 문해력<span>김윤정</span><span>EBS BOOKS</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/212/661/21266187.jpg?type=m140&udate=20211115">
                        <div class="contents1">
                            <h2>이상한 과자 가게 전천당 12<span>히로시마 레이코</span><span>길벗스쿨</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/213/471/21347119.jpg?type=m140&udate=20211214">
                        <div class="contents1">
                            <h2>딱 2년 안에 무조건 돈 버는 부동산 투자 시크릿<span>김세희</span><span>비즈니스북스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide"><img src="https://bookthumb-phinf.pstatic.net/cover/212/918/21291813.jpg?type=m140&udate=20211214">
                        <div class="contents1">
                            <h2>눈아이<span>안녕달</span><span>창비</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/561/21356149.jpg?type=m140&udate=20211212">

                        <div class="contents1">
                            <h2>귀멸의 칼날 외전<span>Gotouge Koyoharu</span><span>학산문화사</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/209/490/20949071.jpg?type=m140&udate=20211207">

                        <div class="contents1">
                            <h2>그냥 하지 말라<span>송길영</span><span>북스톤</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/212/921/21292169.jpg?type=m140&udate=20211123">
                        <div class="contents1">
                            <h2>종목 선정 나에게 물어봐<span>김정수</span><span>하움출판사</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/504/21350493.jpg?type=m140&udate=20211211">
                        <div class="contents1">
                            <h2>네모아저씨의 페이퍼 블레이드 4 프런티어<span>네모아저씨 이원표</span><span>슬로래빗</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/143/848/14384887.jpg?type=m140&udate=20210717">
                        <div class="contents1">
                            <h2>오은영의 화해<span>오은영</span><span>코리아닷컴</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/208/776/20877668.jpg?type=m140&udate=20211201">
                        <div class="contents1">
                            <h2>NFT 레볼루션<span>성소라</span><span>더퀘스트</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/211/664/21166489.jpg?type=m140&udate=20211202">
                        <div class="contents1">
                            <h2>오십에 읽는 논어<span>최종엽</span><span>유노북스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/207/771/20777131.jpg?type=m140&udate=20210720">
                        <div class="contents1">
                            <h2>달러구트 꿈 백화점 2<span>이미예</span><span>팩토리나인</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/190/075/19007535.jpg?type=m140&udate=20211208">
                        <div class="contents1">
                            <h2>미드나잇 라이브러리<span>매트 헤이그</span><span>인플루엔셜</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/442/21344237.jpg?type=m140&udate=20211207">
                        <div class="contents1">
                            <h2>개미 5년, 세후 55억<span>성현우</span><span>모루</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/212/625/21262555.jpg?type=m140&udate=20211210">
                        <div class="contents1">
                            <h2>웰씽킹<span>켈리 최</span><span>다산북스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/458/21345868.jpg?type=m140&udate=20211209">
                        <div class="contents1">
                            <h2>달콩이네 떡집<span>김리리</span><span>비룡소</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/212/664/21266451.jpg?type=m140&udate=20211207">
                        <div class="contents1">
                            <h2>거인의 포트폴리오<span>강환국</span><span>페이지2북스</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/189/260/18926010.jpg?type=m140&udate=20211211">
                        <div class="contents1">
                            <h2>불편한 편의점<span>김호연</span><span>나무옆의자</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/211/540/21154031.jpg?type=m140&udate=20211207">
                        <div class="contents1">
                            <h2>거꾸로 읽는 세계사<span>유시민</span><span>돌베개</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/213/129/21312953.jpg?type=m140&udate=20211214">
                        <div class="contents1">
                            <h2>흔한남매 9<span>흔한남매</span><span>미래엔아이세움</span></h2>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="https://bookthumb-phinf.pstatic.net/cover/209/372/20937219.jpg?type=m140&udate=20211019">
                        <div class="contents1">
                            <h2>트렌드 코리아 2022<span>김난도</span><span>미래의창</span></h2>
                        </div>
                    </div>


                </div>

                <!-- 네비게이션 -->
                <div class="swiper-button-next"></div><!-- 다음 버튼 (오른쪽에 있는 버튼) -->
                <div class="swiper-button-prev"></div><!-- 이전 버튼 -->
            </div>




        </div>
        <!--footer-->
        <div class="related">
            <div class="info">
                
                <h2>(주)Book Ground Music</h2>
                <ul class="content1">
                    <li>팀 : 네임벨류</li>
                    <br>
                    <li>고객정보보호 책임자 : 김 민 희, 김 수 향, 박 진 성, 이 기 범, 이 성 규 </li>
                    <br>
                    <li>TEL : 010-0000-0000</li>
                    <br>
                    <li>호스팅 제공자 : 스마트인재개발원(본사) 광주광역시 동구 예술길 31-15 3층</li>
                    <br>
                    <li>ⓒ NameValue Communication. All Rights Reserved.</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- /container -->






</body>

</html>