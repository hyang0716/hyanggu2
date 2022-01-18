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
<link rel="stylesheet" type="text/css"
	href="${cpath}/resources/css/normalize.css" />
<link rel="stylesheet" type="text/css"
	href="${cpath}/resources/css/demo.css" />
<link rel="stylesheet" type="text/css"
	href="${cpath}/resources/css/bookblock.css" />
<link rel="stylesheet" type="text/css"
	href="${cpath}/resources/css/component.css" />
	<link rel="stylesheet" href="${cpath}/resources/css/chart.css">
<link rel="stylesheet" href="${cpath}/resources/css/playlist.css">
<link rel="stylesheet" href="${cpath}/resources/css/player.css">
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script
	src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
<script
	src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.3/TweenMax.min.js'></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet"
	href='https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css'>
<script src="${cpath}/resources/js/modernizr.custom.js"></script>

    	<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
	<script src="path/to/chartjs/dist/chart.js"></script>
 
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Anton&family=Black+Han+Sans&family=Jua&display=swap"
	rel="stylesheet">
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Anton&family=Black+Han+Sans&display=swap')
	;
</style>
</head>
<!--책표지설정: css-component에 있음 /* Custom book covers */ 검색-->
<body>
	<div id="scroll-wrap" class="container">
		<header class="codrops-header" width="100%">
			<!--헤더-->
			<div class="codrops-top clearfix"></div>
			<img src="${cpath}/resources/img/logo2.png" height="30px"
				class="logo1">
			<!--로고-->
			<h1 style="font-family: 'Black Han Sans';">
				Book Sound Track<span>NameValue</span>
			</h1>
		</header>
		<div class="main">
			<div id="bookshelf" class="bookshelf">
				<figure>
					<div class="book" data-book="book-1"></div>
					<!--1번책// 넣을 때 book- 뒤에 숫자 바꿔주기!-->
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							엄지공주<span>한스 크리스티안 안데르센</span><span>느림보</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">동화 <엄지공주>는 안데르센의 동화 중 오늘날까지
								가장 유명하고 사랑받는 작품 중 하나로, 수많은 어려움을 딛고 결국 행복을 얻는 귀엽고 사랑스러운 엄지공주에 관한
								이야기를 담고 있다.</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-2"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							눈의 여왕<span>한스 크리스티안 안데르센</span><span>웅진주니어</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">동화 <눈의 여왕>은 일곱 개의 작은 이야기로 구성된
								중편 동화. 옛날 악마가 만들어 낸 거울 조각이 박혀서 눈의 여왕의 성으로 가 버린 카이와, 온갖 역경을 이겨내며
								카이를 찾아 헤매는 게르다의 이야기가 마치 장편 서사시처럼 펼쳐진다.</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-3"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							인어공주<span>한스 크리스티안 안데르센</span><span>웅진주니어</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">동화 <인어공주>는 반은 사람이고, 반은 물고기인
								인어가 주인공이다. 인간을 사랑하게 된 인어는 생김새의 차이를 극복하기 위해 바다 마녀를 찾아가 다리를 얻는다.
								하지만 이런 노력에도 불구하고, 왕자의 사랑을 얻지 못해 죽음에 이른다.사랑과 갈등, 주체적 선택 등 인어공주의
								심리에 집중한다. </li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-4"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							성냥팔이 소녀<span>한스 크리스티안 안데르센</span><span>베틀북</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">추운 겨울날, 작은 소녀가 추위에 떨며 성냥을 팔고 있었다.
								"성냥 사세요. 성냥 좀 사 주세요!" 하지만 아무도 소녀의 성냥을 사 주지 않았다. 개구쟁이 소년들이 소녀의
								신발을 가져가 버려서 소녀는 추운 거리를 맨발로 걸어야 했다. 불쌍한 성냥팔이 소녀는 어떻게 될까?</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-5"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							미운 아기 오리<span>한스 크리스티안 안데르센</span><span>베틀북</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">커다란 알에서 크고 못생긴 아기 오리가 태어났다. “저렇게
								못생긴 아기 오리는 처음이야.” 형제 오리들이 놀리자, 아기 오리는 무척 슬펐다. 슬픔에 빠진 아기 오리는 정든
								숲을 떠나기로 마음먹었는다. 불쌍한 아기 오리는 어디로 가야 할까?</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-6"></div>
					<!--5번책-->
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							커다란 크리스마스트리가 있었는데<span>로버트 배리</span><span>길벗어린이</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">커다란 나무 하나에서 시작된 크리스마스의 기적 윌로비 씨는 집
								안을 채우고 넘치는 나무 꼭대기 부분을 조금 잘라 냈을 뿐이지만, 그렇게 잘려 나간 나무 꼭대기는 여러 집을 거치며
								놀라운 기적을 이뤄 냈어요. 큰 저택에 사는 윌로비 씨도, 작은 오두막에 사는 정원사 팀 아저씨도, 나무 둥치 집에
								사는 덩치 큰 곰도, 비좁은 구멍 집에 사는 작은 생쥐도,...</li>
							<!--책소개-->
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-7"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							상대적이며 절대적인 지식의 백과사전<span>베르나르 베르베르</span><span>열린책들</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">베르나르 베르베르의 〈상대적이며 절대적인 지식의 백과사전〉이
								새로운 표지와 함께 기존 383항목에서 내용을 대폭 추가하여 542항목으로 새롭게 출간되었습니다. 세계적인
								베스트셀러 작가 베르나르 베르베르의 창작의 원천이자 수십 년을 써온 빛나는 영감이 담긴 에세이입니다.</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-8"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							월가의 영웅<span>피터 린치</span><span>국일증권경제연구소</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">월가의 전설적인 투자자 ‘피터 린치’가 쓴 주식투자의 고전!
								“어떤 기업이든 공부하지 않고 주식을 사면, 카드를 보지 않고 포커게임에 임하는 것과 같다. 사람들이 부동산에서
								돈을 벌고 주식에선 돈을 잃는 이유가 있다. 그들은 집을 선택하는 데는 몇 달을 투자하지만, 주식선정은 몇 분 안에
								끝마쳐버린다.” 피터 린치는 주식투자에 대해 운으로 이기는...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-9"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							라오어의 미국주식 무한매수법<span>라오어</span><span>알키</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">이 책을 읽는 순간 당신은 평생 주식을 하게 될 것이다! 월
								2,000만 원 수익을 매달 인증하며 화제가 된 네임드 라오어의 첫 책 월 50만 원 10년 안에 10억
								만들기│하루 10분 투자, 연 20% 수익률│차트, 시황분석 필요 없는 투자 주식에서 돈을 벌려면 딱 한 가지만
								알면 된다. ‘싸게 사서 비싸게 판다.’ 문제는 언제가 ‘어깨’고 언제가 ‘무릎’인지 맞히기...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-10"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							부의 체인저 1<span>조던 김장섭</span><span>트러스트북스</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">남아 있던 단점까지 극복한 세상에서 가장 완벽한 투자서! 조던
								김장섭의 이전 책 『내일의 부』(전2권)는 독자들로부터 열광적인 환호와 큰 사랑을 받았다. 2020년 3월 코로나
								위기로 전세계 증시가 폭락세를 연출하면서 독자들의 관심이 증폭되었고, 종합베스트셀러 2위까지 오르는 기염을 토했다.
								많은 투자자들이 조던의 ‘-3%룰’ 덕분에 손실을 최소화...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-11"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							방구석 미술관<span>조원재</span><span>블랙피쉬</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">미술 팟캐스트 독보적 1위 『방구석 미술관』 10만 부 판매
								기념 특별판 조원재 작가와 함께 즐기는 ‘프라이빗 미술관 에디션’ _ 오르세 미술관 편 『방구석 미술관』은
								2018년 출간된 이래 미술은 고상하고 우아한 사람들의 전유물이라 여겨왔던 대중들에게 큰 사랑을 받으며, 새로운
								미술 교양의 지평을 열었다. 예술 분야의 베스트셀러로 꾸준히 사랑받...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-12"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							인간 실격<span>다자이 오사무</span><span>민음사</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">인간의 나약함을 탁월하게 묘사하는 다자이 오사무의 작품을 새롭게
								읽는다. 순수하고 여린 심성의 젊은이가 인간 사회의 위선과 잔혹성을 견디지 못하고 파멸되어 가는 과정을 그린
								소설로, 어느 세계에도 속하지 못한 채 인간 실격자로 전락한 주인공의 내면을 치밀한 심리묘사로 기록하였다. 다자이
								작품 속의 타락과 자기파괴적 언행은 제2차 세계...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-13"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							생각하라 그리고 부자가 되어라<span>나폴레온 힐</span><span>반니</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">“Think and Grow Rich!” 성공철학 역사상 가장
								많은 사람을 변화시킨 성공철학서의 걸작, ‘21세기 업그레이드 에디션’ 탄생! 전 세계 1억 2천만 부 누적 판매!
								나폴레온 힐 최고의 책! 최초로 부자의 마인드셋을 정리한 나폴레온 힐의 저서, 《생각하라 그리고 부자가
								되어라(Think and Grow Rich)》가 21세기 에디션으로 새롭게 탄생했다. 당대의 자수...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-14"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							우리말 어감사전<span>안상순</span><span>유유</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">사전 편찬의 장인이 국어사전에 다 담지 못한 우리말의 ‘속뜻’.
								확실히 검증된 객관적인 의미만을 간결하게 수록하는 사전에서는 쉽게 드러내기 어려웠던 편찬자의 고민과 생각이 알뜰하게
								담겨 있다. 가령 ‘가치’와 ‘값어치’, ‘헤엄’과 ‘수영’은 비슷하지만 어감, 뉘앙스, 말맛, 쓰임 등이 다르다.
								하지만 지금의 사전은 이 섬세한 차이를 제대로 보여...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-15"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							365 부모 말하기 연습 일력<span>박재연</span><span>한빛라이프</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">20만 부모가 극찬한 책 《엄마의 말하기 연습》 박재연 작가의
								대화와 관계 회복에 도움을 주는 메시지 아이가 찾아오는 순간부터 많은 부모들이, 나 자신은 완벽하지 못했지만
								부모로서는 완벽하게 살겠다는 다짐을 한다. 아이에게 최고로 좋은 것만 주고, 사랑으로 키우겠다는 다짐을. 하지만
								부모로서는 처음이기에, 실수하고, 화 내고, 그런 자신이...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-16"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							지구 끝의 온실<span>김초엽</span><span>자이언트북스</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">김초엽 첫 장편소설, 모두가 간절히 기다려온 이야기 이미 폭넓은
								독자층을 형성하며 열렬한 사랑을 받고 있는 김초엽 작가는 더스트로 멸망한 이후의 세계를 첫 장편소설의 무대로
								삼았다. 그는 지난해 말 플랫폼 연재를 통해 발표한 이야기를 반년이 훌쩍 넘는 시간 동안 수정하면서 한층 더
								무르익도록 만들었다. 그리하여 장 구성부터 세부적인 장면은...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-17"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							인소의 법칙 17<span>유한려</span><span>잇북(it book)</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">함단이가 자신을 구하기 위해 어떤 대가를 치렀는지 마침내 알게
								된 유천영. 결과를 되돌리고자 그는 홀로 폐교로 향하고, 함단이와 우주인은 뒤늦게 그를 뒤쫓는데……. 계속되는
								관리자의 위협과 서서히 드러나는 다른 세계의 비밀 속에서, 과연 그들은 무사히 원래 세계로 돌아올 수 있을까? 온갖
								법칙을 따라가며 한바탕 웃다 보면 또 어느 순간 진지...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-18"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							부의 인문학<span>브라운스톤</span><span>오픈마인드</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">자본주의 게임에서 반드시 이기는 부의 법칙! 500만 원으로
								50억 원을 만든 실전 투자가 브라운스톤(우석)이 필터링한 인문학은 투자 안내서 『부의 인문학』. 노벨 경제학상을
								수상한 천재들이 세상을 읽는 탁월한 통찰력, 돈이 움직이는 방향과 투자의 길, 부의 작동원리를 간파한 통섭의
								결정판이다. 저자는 이 책에서 자기 안에서 소화된 인문학과 지금...</li>
						</ul>
					</div>
				</figure>
				<figure>
					<div class="book" data-book="book-19"></div>
					<div class="buttons">
						<a href="#">책보기</a><a href="#">책소개</a>
					</div>
					<figcaption>
						<h2>
							작은 별이지만 빛나고 있어<span>소윤</span><span>북로망스</span>
						</h2>
					</figcaption>
					<div class="details">
						<ul>
							<li style="width: 235px">“하늘 위 수억 개의 별들 중 너라는 별은 유일한 존재니까”
								각자 품은 작은 별들을 꺼내, 공감해준 10만 독자들을 위한 리틀 스타 에디션 27주간 꾸준히 베스트 셀러 자리를
								지킨 〈작은 별이지만 빛나고 있어〉가 10만 부를 기념하여 리커버 에디션으로 돌아왔다. 작가의 작은 도닥임으로
								시작하는 이 책은 누구나 품고 있는 꿈과 희망, 작은 소망과 연결...</li>
						</ul>
					</div>
				</figure>
			</div>
		</div>
		<!--footer-->
		<div class="related">

			<div class="info">

				<h2>(주)Book Ground Music</h2>
				<ul class="content1">

					<li>팀 : 네임벨류</li>
					<br>
					<li>고객정보보호 책임자 : 김 민 희, 김 수 향, 박 진 성, 이 기 범, 이 성 규</li>
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

	<!-- Fullscreen BookBlock -->
	<!-- for demo purpose we repeat each bookblock -->
	<!--1번책-->
	<div class="bb-custom-wrapper" id="book-1">
		<div class="bb-bookblock">
			<div class="bb-item">
				<!--bb-item이 두 페이지-->
				<div class="bb-custom-side page-layout-1">

					<!--책제목은 레이아웃1-->

					<h3>
						<span>엄지 공주 <!--책제목-->
						</span>
					</h3>
				</div>

				<div class="bb-custom-side page-layout-2">
					<!--그외는 레이이웃2-->
					<div>
						<!--차트-->
						<div class="chart-container">
									<p>도서의 감정분포</p>
									<canvas id="chDonut1" style="margin-left : 80px"></canvas><!--차트 만들때 마다 뒤에 번호 바꿔주기-->
									
								</div>
						<script>
									// chart colors
									var colors = ["#787b89","#fec963","#424e69","#a1a7b4"]; /* 3 donut charts */
									var donutOptions = {
										cutoutPercentage: 30, //도넛두께 : 값이 클수록 얇아짐 
										legend: {
											position: 'bottom',
											padding: 5,
											labels: { pointStyle: 'circle', usePointStyle: true }
											
										}
									};
									// donut 1 
									var chDonutData1 = {
										labels: ['긴장', '행복', '슬픔','중립'], //감정넣기
										datasets: [
											{
												backgroundColor: colors.slice(0, 3),
												borderWidth: 0,
												data: [74, 11, 30, 15] //수치넣기
											}
										]
									};
	
									var chDonut1 = document.getElementById("chDonut1");
									if (chDonut1) {
										new Chart(chDonut1, {
											type: 'pie',
											data: chDonutData1,
											options: donutOptions
										});
									}
								</script>

						<!--전체 플레이리스트// 해당 감정이 없으면 안 넣어도됨!-->
						<div class="playtitle">
								<p>감성별 음원 플레이리스트</p>
							</div>
                  <section id="wrapper">
                     <div class="container2">
                        <ul class="accordion">
                           <li class="item">
                              <!--감정이 행복인 플레이리스트 추가-->
                              <h2 class="accordionTitle">
                                 행복<span class="accIcon"></span>
                              </h2>
                              <div class="text">
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-JQPgPxzpwdJIWxth-d1dyMg-t500x500.jpg"
                                       width="60px" height="60px">Sorry - 신용재, 김원주
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://image.bugsm.co.kr/album/images/500/203828/20382829.jpg"
                                       width="60px" height="60px">Adrenaline - 알리아
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-jkdEDrL52xzjPS5G-gWundw-t500x500.jpg"
                                       width="60px" height="60px">I Believe - 안다은
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-TBnMAHkE9PaipF2H-qeZjTQ-t500x500.jpg"
                                       width="60px" height="60px">IF I - 백지영
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                              </div>
                           </li>
                           <li class="item">
                              <!--감정이 공포인 플레이리스트 추가-->
                              <h2 class="accordionTitle">
                                 공포<span class="accIcon"></span>
                              </h2>
                              <div class="text">
                                 <p>
                                    <img
                                       src="https://sleeplessaliana.files.wordpress.com/2021/03/youth-of-may-ost-part-7.jpg?w=640"
                                       width="60px" height="60px">널 사랑한 걸 후회해 - Houdini
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i.ytimg.com/vi/Go3wf5W_wwI/maxresdefault.jpg"
                                       width="60px" height="60px">Then & Now - 허스키
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i.ytimg.com/vi/2PNYhI8sa_Y/maxresdefault.jpg"
                                       width="60px" height="60px">기억의 나날 - 정준일
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-yl4M4yGZvVRUpTPE-D64ymQ-t500x500.jpg"
                                       width="60px" height="60px">아득한 먼 훗날 우리가 - 서인국
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                              </div>

                           </li>

                           <li class="item">
                              <!--감정이 슬픔인 플레이리스트 추가-->
                              <h2 class="accordionTitle">
                                 슬픔<span class="accIcon"></span>
                              </h2>
                              <div class="text">
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-EknxXuNvMyu0BnZX-ERyG0A-t500x500.jpg"
                                       width="60px" height="60px">Is This Love - 알리아
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-rAGT3TtzRtmtNlPN-Yc2e4A-t240x240.jpg"
                                       width="60px" height="60px">My Romance - 치즈
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://sleeplessaliana.files.wordpress.com/2021/09/hometown-cha-cha-cha-ost-part-4.jpg"
                                       width="60px" height="60px">바람 - 최유리
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i.ytimg.com/vi/bCBfJ0c8Eyg/mqdefault.jpg"
                                       width="60px" height="60px">Mine - 아이디얼스
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                              </div>
                           </li>

                           <li class="item">
                              <!--감정이 중립인 플레이리스트 추가-->
                              <h2 class="accordionTitle">
                                 중립<span class="accIcon"></span>
                              </h2>
                              <div class="text">
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-2y0o3Yw6ZLcq7TLt-usjKDw-t500x500.jpg"
                                       width="60px" height="60px">Still Wonder - 하현상
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-XLe1fP31bhfG5RXq-JyvLtw-t500x500.jpg"
                                       width="60px" height="60px">Kiss me Kiss me - 홍이삭
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-KrtLz4TIK3y2I19m-lLQesw-t500x500.jpg"
                                       width="60px" height="60px">나의 오월 - 곽진언
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                                 <p>
                                    <img
                                       src="https://i1.sndcdn.com/artworks-gPt2EoYeimWOSFU7-YYPmbg-t500x500.jpg"
                                       width="60px" height="60px">이젠 잊기로 해요 - 미도와 파라솔
                                 </p>
                                 <!--앨범사진// 노래제목-가수-->
                              </div>
                           </li>
                        </ul>
                     </div>
                  </section>


					</div>
				</div>


			</div>
			<div class="bb-item">
				<!--bb-item이 두 페이지-->
				<div class="bb-custom-side page-layout-2">
					<div>
						<!--부제목-->
						<p>옛날에 아주 작은 아이를 무척이나 갖고 싶어 하는 한 여인이 있었다. 하지만 이 여인은 어디에 가면 아이를 구할 수 있는지 알지 못했다. 그래서 늙은 마녀를 찾아가서 물었다.</p>
						<p>“아주 작은 아이를 하나 갖고 싶은데, 어디에 가면 아이를 찾을 수 있는지 말해 주세요.”</p>
						<p>“저런, 그건 아주 쉬워. 여기 보리 씨앗을 하나 주지. 하지만 이건 농부가 밭에서 키우는 보리 씨앗이라든가 닭이 쪼아 먹는 것들과는 달라. 화분에 이걸 심어 두고, 어찌 되는지 보라고.”</p>
						<p>마녀는 그렇게 말했다.</p>
						<p>“아, 감사해요!”</p>
						<p>여인은 마녀에게 12페니2) 를 주고 집에 오자마자 그 보리 씨앗을 화분에 심었다. 씨앗은 꽤나 빨리 자라서 곧 커다란 꽃을 피웠다. 튤립 꽃처럼 보였다. 하지만 여전히 봉오리인 채로 꽃잎을 꽉 다물고 있었다.</p>
						<p>여인이 말했다.</p>
						<p>“정말 예쁜 꽃이네.”</p>
						<p>그러면서 그 사랑스러운 붉은색, 노란색 꽃잎에 입을 맞추었다. 그런데 입을 맞추는 순간 꽃에서 소리가 터져 나왔다! 그러더니 꽃이 피었다. 아니나 다를까 튤립 꽃이었다. 한가운데 연두색 꽃 수술 위에 아주 작은 소녀가 앉아 있었다. 소녀는 예쁘고 고와 보였다. 하지만 엄지보다도 크지 않았다. 그래서 여인은 이 아이를 엄지 공주라고 불렀다.</p>
						<p>반짝반짝 빛나는 호두 껍데기를 요람으로 삼았다. 이부자리는 파란색 바이올렛 꽃잎으로 만들고 장미 꽃잎으로 덮어주었다. 소녀는 밤에는 그렇게 잠을 잤다. 낮에는 여인이 꽃으로 둘러싼 접시에 놓아준 탁자에서 놀았다. 꽃줄기는 큼지막한 꽃잎이 둥둥 떠다니는 물에 담겨 있었다. 엄지 공주는 그 꽃잎을 배로, 하얀색 말 털 한 쌍을 노로 삼아 접시의 멋진 풍경을 가로지르며 노를 저을 수 있었다. 소녀는 노래도 부를 줄 알았다. 목소리는 누구보다 부드럽고 달콤했다.</p>
						<!--책제목-->
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<!--플레이리스트-->
							<audio src="" controls id="audioPlayer"></audio>
							<ul id="playlist">
								<li class="current-song"><a href="${cpath}/resources/music/Ha HyunSang (하현상) - Still Wonder (You Are My Spring 너는 나의 봄 OST Part 3).mp3"> <!--음원--> <img
										src="https://i1.sndcdn.com/artworks-2y0o3Yw6ZLcq7TLt-usjKDw-t500x500.jpg"
										width="60px" height="60px"> <!--커버앨범-->Still Wonder -하현상 <!--노래제목과 가수-->
								</a></li>
								<li><a href="${cpath}/resources/music/Isaac Hong (홍이삭) - Kiss me Kiss me (Lovestruck In The City - 도시남녀의 사랑법 OST Part 8).mp3"><img
										src="https://i1.sndcdn.com/artworks-XLe1fP31bhfG5RXq-JyvLtw-t500x500.jpg"
										width="60px" height="60px">Kiss me Kiss me - 홍이삭</a></li>
								<li><a href="${cpath}/resources/music/Kwak Jin Eon (곽진언) - 나의 오월 (My Spring Days) (Youth of May - 오월의 청춘 OST Part 3).mp3"><img
										src="https://i1.sndcdn.com/artworks-KrtLz4TIK3y2I19m-lLQesw-t500x500.jpg"
										width="60px" height="60px">나의 오월 - 곽진언 Grace</a></li>
								<li><a href="${cpath}/resources/music/Mido and Falasol (미도와 파라솔) - 이젠 잊기로 해요 (Drama Ver.) (Hospital Playlist 2 슬기로운 의사생활 시즌2 OST Special).mp3"><img
										src="https://i1.sndcdn.com/artworks-gPt2EoYeimWOSFU7-YYPmbg-t500x500.jpg"
										width="60px" height="60px">이젠 잊기로 해요 - 미도와 파라솔</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/neutral.png">
							<!--이미지-->
							<p id="now">중립입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>
			<div class="bb-item">
				<div class="bb-custom-side page-layout-2">
					<div>
						<p>어느 날 밤, 요람에 누워 있는데 끔찍한 두꺼비 한 마리가 망가진 창문 틈으로 펄쩍펄쩍 뛰어 들어왔다. 이 흉측하며 끈적끈적하고 큼지막한 두꺼비는 빨간 장미 꽃잎 속에 잠들어 있는 엄지 공주에게 곧장 뛰어 내려갔다.</p>
						<p>이 두꺼비는 좋아서 쾌재를 불렀다. 엄지 공주가 자고 있는 호두 껍데기를 움켜잡고는 창문 밖으로 펄쩍 뛰어 마당으로 나갔다. 마당에는 폭넓은 시냇물이 흐르고, 시내 둑을 따라 진흙탕이 있었다. 이 두꺼비는 바로 거기에서 아들과 함께 살았다. 이런, 아들은 자기 어미하고 비슷하게 끈적끈적하고 끔찍했다. 호두 껍데기 속에 든 이 우아하고 사랑스러운 소녀를 보고는 아들 두꺼비가 하는 말은 고작 “코……윽스, 코……윽스, 브레……엑……에크……켁!”이 다였다.  </p>
						<p>어미 두꺼비가 주의를 주었다.</p>
						<p>“큰 소리 내지 마라. 그랬다가는 이 아이 깨겠다. 우리한테서 도망갈 수도 있어. 이 아이는 백조 깃털만큼이나 가볍거든. 시냇물 속 넓은 수련 잎 안에 놓아두어야 해. 이 아이는 하도 작고 가벼우니까 거기가 섬 같을 게다. 거기에서는 우리가 진흙 속에 너희 두 사람이 살 멋진 방을 만드는 동안 달아나지 못할 거야.”</p>
						<p>시냇물 속에는 잎 넓은 초록색 수련이 많이 자라고 있었는데 꼭 물 위에 둥둥 떠 있는 것처럼 보였다. 둑에서 가장 멀리 떨어진 잎이 가장 컸기에 어미 두꺼비는 바로 그 이파리에 엄지소녀가 든 호두 껍데기를 가져다 놓았다.</p>
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<audio src="" controls id="audioPlayer"></audio>
							<ul id="playlist">

								<li class="current-song"><a href="${cpath}/resources/music/Houdini (후디니) - 널 사랑한 걸 후회해 (I regret) (오월의 청춘 OST - Youth of May OST Part 7).mp3"><img
										src="https://sleeplessaliana.files.wordpress.com/2021/03/youth-of-may-ost-part-7.jpg?w=640"
										width="60px" height="60px">널 사랑한 걸 후회해 - Houdini</a></li>
								<li><a href="${cpath}/resources/music/HUSKI (허스키) - Then & Now (At a Distance, Spring is Green 멀리서 보면 푸른 봄 OST Part 4).mp3"><img
										src="https://i.ytimg.com/vi/Go3wf5W_wwI/maxresdefault.jpg"
										width="60px" height="60px">Then & Now - 허스키</a></li>
								<li><a href="${cpath}/resources/music/Joonil Jung (정준일) - 기억의 나날 (Days In Memory) (Youth of May OST - 오월의 청춘 OST Part 6)).mp3"><img
										src="https://i.ytimg.com/vi/2PNYhI8sa_Y/maxresdefault.jpg"
										width="60px" height="60px"> 기억의 나날 - 정준일 Grace</a></li>
								<li><a href="${cpath}/resources/music/Seo In Guk (서인국) - 아득한 먼 훗날 우리가 (Distant Fate) (Doom At Your Service 어느 날 우리 집 현관으로 멸망이 들어왔다 OST).mp3"><img
										src="https://i1.sndcdn.com/artworks-yl4M4yGZvVRUpTPE-D64ymQ-t500x500.jpg"
										width="60px" height="60px">아득한 먼 훗날 우리가 - 서인국</a></li>
								<li><a href="${cpath}/resources/music/Want (원트) - Home (Sell Your Haunted House OST - 대박부동산 OST Part 8).mp3"><img
										src="https://i1.sndcdn.com/artworks-ASULkAfCvKgudWqj-r01hBw-t240x240.jpg"
										width="60px" height="60px">Home - 원트</a></li>
								<li><a href="${cpath}/resources/music/Yoo Haejoon (유해준) - 너에게 하고 싶은 말 (Words I Want To Say To You) (Youth of May OST - 오월의 청춘 OST Part 8).mp3"><img
										src="https://i1.sndcdn.com/artworks-Ww8pk7ThY4Rizhzi-utx38Q-t500x500.jpg"
										width="60px" height="60px">너에게 하고 싶은 말 - 유해준</a></li>
								<li><a href="${cpath}/resources/music/김필 (Kim Feel) ? 나도 모르는 노래 (Hallelujah) [사이코지만 괜찮아 - It's Okay To Not Be Okay OST Part 5].mp3"><img
										src="https://i.ytimg.com/vi/2yeJsTk8QB4/maxresdefault.jpg"
										width="60px" height="60px">나도 모르는 노래 - 김필</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/nervous.png">
							<!--이미지-->
							<p id="now">공포입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>
			<div class="bb-item">
				<div class="bb-custom-side page-layout-2">
					<div>
						<p>다음 날 아침, 이 가엾은 어린 것이 깨어났다. 자신이 어디에 있는지 깨닫고는 쓰디쓴 눈물을 흘렸다. 온통 큼지막한 초록색 잎으로 둘러싸인 물뿐이었다. 물가로 다가갈 방법이 전혀 없었다. 어미 두꺼비는 진흙 속에 앉아 초록 등심초와 노란 수련으로 새 며느리에게 보여줄 방을 최고로 멋지게 꾸몄다. 문득 어미 두꺼비와 못생긴 아들이 엄지 공주가 서 있는 이파리로 헤엄쳐 왔다. 둘은 그 예쁜 침대를 가지러 왔다. 소녀를 신혼 방에 데리고 가기 전에 그 침대를 옮겨두려 했다.</p>
						<p>어미 두꺼비가 소녀 앞에서 깊이 무릎을 숙이며 말했다.</p>
						<p>“우리 아들이다, 네 신랑이 될 거란다. 이 진흙, 즐거운 집에서 함께 살 거야.”</p>
						<p>아들 두꺼비가 하는 말은 고작 “코……윽스, 코……윽스, 브레……엑……에크……켁!”이 다였다.</p>
						<p>이윽고 두꺼비들은 그 앙증맞은 침대를 가지고 멀리 헤엄쳐 갔다. 엄지 공주는 초록 이파리에 홀로 남아 털썩 주저앉아 울음을 터뜨렸다. 그 끈적거리는 두꺼비 집에서 살고 싶지 않았다. 두꺼비의 끔찍한 아들을 남편으로 맞고 싶지도 않았다. 아래 물속에서 헤엄치던 물고기들은 그 두꺼비도 보고 소녀의 말도 들었다. 그래서 작은 소녀를 보려 고개를 빼꼼 내밀었다. 소녀를 보자마자 저렇게나 예쁜 사람이 흉측한 두꺼비와 살러 가야 한다니 무척 안쓰러운 마음이 들었다. 아니, 그럴 수는 없지! 물고기들은 소녀가 있는 이파리의 줄기에 모여서 그 줄기를 이빨로 갉아댔다. 나뭇잎은 시냇물 아래로 흘러가고 엄지 공주도 흘러가, 두꺼비들이 잡을 수 없는 곳까지 멀리 떠내려갔다.</p>
						<p>엄지 공주는 여러 곳을 지나쳤다. 그때 덤불 속에서 작은 새들이 소녀를 보고 재잘거렸다.</p>
						<p>“정말이지 사랑스럽고 귀여운 소녀로군.”</p>
						<p>나뭇잎은 멀리멀리 떠내려가서 소녀는 나그네가 되었다.</p>
						<p>사랑스러운 하얀 나비가 소녀 주위를 계속 팔랑거리며 날아다니더니 소녀를 감탄해 마지않으며 그 나뭇잎에 사뿐히 내려앉았다. 소녀는 다시 기분이 좋아졌다. 이제 그 두꺼비가 소녀를 잡을 수는 없었다. 둥둥 흘러가니 모든 게 무척 사랑스러웠다. 태양이 물에 닿자 황금빛으로 빛났다. 소녀는 허리띠를 풀어 한쪽 끝을 나비에게 묶고 다른 쪽 끝을 나뭇잎에 단단히 묶었다. 그러자 훨씬 더 빨라졌다. 소녀는 나뭇잎 위에 서 있었다.</p>
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<audio src="" controls id="audioPlayer"></audio>
							<ul id="playlist">

								<li class="current-song"><a href="${cpath}/resources/music/Aalia (알리아) - Is This Love (Vincenzo - 빈센조 OST Part 5).mp3"><img
										src="https://i1.sndcdn.com/artworks-EknxXuNvMyu0BnZX-ERyG0A-t500x500.jpg"
										width="60px" height="60px">Is This Love - 알리아</a></li>
								<li><a href="${cpath}/resources/music/CHEEZE (치즈) - My Romance (Hometown Cha-Cha-Cha 갯마을 차차차 OST Part 3).mp3"><img
										src="https://i1.sndcdn.com/artworks-rAGT3TtzRtmtNlPN-Yc2e4A-t240x240.jpg"
										width="60px" height="60px">My Romance - 치즈</a></li>
								<li><a href="${cpath}/resources/music/Choi Yu Ree (최유리) - 바람 (Wish) (Hometown Cha-Cha-Cha 갯마을 차차차 OST Part 4).mp3"><img
										src="https://sleeplessaliana.files.wordpress.com/2021/09/hometown-cha-cha-cha-ost-part-4.jpg"
										width="60px" height="60px">바람 - 최유리 Grace</a></li>
								<li><a href="${cpath}/resources/music/ID_Earth (아이디얼스) - Mine (마인 - Mine OST Part 2).mp3"><img
										src="https://i.ytimg.com/vi/bCBfJ0c8Eyg/mqdefault.jpg"
										width="60px" height="60px">Mine - 아이디얼스</a></li>
								<li><a href="${cpath}/resources/music/Lee Mujin (이무진) - 비와 당신 (Rain and You) (Hospital Playlist 2 - 슬기로운 의사생활 시즌2 OST Part 1).mp3"><img
										src="https://i1.sndcdn.com/artworks-0ClZTzMWk37Z8Sos-6U0yMA-t500x500.jpg"
										width="60px" height="60px">비와 당신 - 이무진</a></li>
								<li><a href="${cpath}/resources/music/Lee Sang Yi (이상이) - 행복했으면 좋겠어 (I Hope You're Happy) (Hometown Cha-Cha-Cha 갯마을 차차차 OST Part 8) (1).mp3"><img
										src="https://i.ytimg.com/vi/F1g9Nu3ZL_k/maxresdefault.jpg"
										width="60px" height="60px">행복했으면 좋겠어 - 이상이</a></li>
								<li><a href="${cpath}/resources/music/Lee Suhyun (이수현) ? Love And Pain (Lovestruck In The City - 도시남녀의 사랑법 OST Part 3).mp3"><img
										src="https://i1.sndcdn.com/artworks-EZeboZbyTjnL3bGN-vpyrNw-t500x500.jpg"
										width="60px" height="60px">Love And Pain - 이수현</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/crying.png">
							<!--이미지-->
							<p id="now">슬픔입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>
			<div class="bb-item">
				<div class="bb-custom-side page-layout-2">
					<div>
						<p>그런데 문득 커다란 왕풍뎅이 한 마리가 옆으로 날아가다가 소녀를 흘끗 보았다. 즉시 발톱으로 소녀의 그 가느다란 허리를 움켜잡고는 한 나무로 날아갔다. 그 초록색 나뭇잎은 시냇물 아래로 흘러가고 나비도 나뭇잎과 같이 흘러갔다. 나비는 묶여 있었기에 풀려날 수가 없었다.</p>
						<p>이런! 풍뎅이가 사랑스러운 엄지 공주를 나무로 끌로 갔을 때 소녀는 얼마나 놀랐을까. 하지만 소녀는 그 착한 하얀 나비를 나뭇잎에 묶었기에 정말이지 무척 미안했다. 달아나지 못한다면, 굶어 죽을 수밖에 없기 때문이었다. 하지만 왕풍뎅이는 그런 걸 신경 쓸 위인이 아니었다. 소녀를 나무의 제일 커다란 잎에 앉혀두고 소녀에게 꽃에서 꿀을 따다 주면서 풍뎅이를 조금도 닮지 않았다며, 소녀가 예쁘다고 말했다. 잠시 후, 그 나무에 사는 다른 풍뎅이들이 모두 찾아왔다. 소녀를 빤히 쳐다보며, 암컷 풍뎅이들이 자기들 더듬이를 비비며 말했다.</p>
						<p>“저런 다리가 고작 두 개뿐이네, 정말 볼썽사납다!”</p>
						<p>다른 암컷 풍뎅이가 말했다.</p>
						<p>“더듬이도 없어.”</p>
						<p>“허리가 쪼그라들었어. 아휴, 창피해라! 인간처럼 보이는데. 정말 못생겼다!”</p>
						<p>암컷 풍뎅이들이 모두 입을 모아 말했다.</p>
						<p>하지만 엄지 공주는 한결같이 사랑스러웠다. 소녀를 데리고 날아간 왕풍뎅이조차 그것을 알았다. 하지만 한 마리도 빠짐없이 계속해서 소녀가 추하다고 소리쳤다. 마침내 왕풍뎅이도 그 말에 동의하고는 소녀와 어울리려 하지 않았다. 소녀는 원하는 대로 갈 수 있었다. 풍뎅이들은 소녀를 그 나무에서 데리고 가 데이지 꽃 한 송이 위에 남겨 두었다. 소녀는 자신이 너무 추했기에 풍뎅이들이 어울리려고 하지 않아서 그곳에 앉아 울었다.</p>
						<p>그럼에도 불구하고 소녀는 누가 봐도 무척이나 사랑스러웠으며 장미 꽃잎만큼이나 연약하고 섬세했다.</p>
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<audio src="" controls id="audioPlayer"></audio>
							<ul id="playlist">

								<li class="current-song"><a href="${cpath}/resources/music/Houdini (후디니) - 널 사랑한 걸 후회해 (I regret) (오월의 청춘 OST - Youth of May OST Part 7).mp3"><img
										src="https://sleeplessaliana.files.wordpress.com/2021/03/youth-of-may-ost-part-7.jpg?w=640"
										width="60px" height="60px">널 사랑한 걸 후회해 - Houdini</a></li>
								<li><a href="${cpath}/resources/music/HUSKI (허스키) - Then & Now (At a Distance, Spring is Green 멀리서 보면 푸른 봄 OST Part 4).mp3"><img
										src="https://i.ytimg.com/vi/Go3wf5W_wwI/maxresdefault.jpg"
										width="60px" height="60px">Then & Now - 허스키</a></li>
								<li><a href="${cpath}/resources/music/Joonil Jung (정준일) - 기억의 나날 (Days In Memory) (Youth of May OST - 오월의 청춘 OST Part 6)).mp3"><img
										src="https://i.ytimg.com/vi/2PNYhI8sa_Y/maxresdefault.jpg"
										width="60px" height="60px"> 기억의 나날 - 정준일 Grace</a></li>
								<li><a href="${cpath}/resources/music/Seo In Guk (서인국) - 아득한 먼 훗날 우리가 (Distant Fate) (Doom At Your Service 어느 날 우리 집 현관으로 멸망이 들어왔다 OST).mp3"><img
										src="https://i1.sndcdn.com/artworks-yl4M4yGZvVRUpTPE-D64ymQ-t500x500.jpg"
										width="60px" height="60px">아득한 먼 훗날 우리가 - 서인국</a></li>
								<li><a href="${cpath}/resources/music/Want (원트) - Home (Sell Your Haunted House OST - 대박부동산 OST Part 8).mp3"><img
										src="https://i1.sndcdn.com/artworks-ASULkAfCvKgudWqj-r01hBw-t240x240.jpg"
										width="60px" height="60px">Home - 원트</a></li>
								<li><a href="${cpath}/resources/music/Yoo Haejoon (유해준) - 너에게 하고 싶은 말 (Words I Want To Say To You) (Youth of May OST - 오월의 청춘 OST Part 8).mp3"><img
										src="https://i1.sndcdn.com/artworks-Ww8pk7ThY4Rizhzi-utx38Q-t500x500.jpg"
										width="60px" height="60px">너에게 하고 싶은 말 - 유해준</a></li>
								<li><a href="${cpath}/resources/music/김필 (Kim Feel) ? 나도 모르는 노래 (Hallelujah) [사이코지만 괜찮아 - It's Okay To Not Be Okay OST Part 5].mp3"><img
										src="https://i.ytimg.com/vi/2yeJsTk8QB4/maxresdefault.jpg"
										width="60px" height="60px">나도 모르는 노래 - 김필</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/nervous.png">
							<!--이미지-->
							<p id="now">공포입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>
			<div class="bb-item">
				<div class="bb-custom-side page-layout-2">
					<div>
						<p>여름 내내 가엾은 엄지 공주는 숲속에 혼자 살았다. 비를 피하려 풀로 해먹을 짜서 커다란 우엉 아래 매달아 두었다. 꽃에서 꿀을 따 먹고 매일 아침 나뭇잎에 맺히는 이슬을 마셨다. 이렇게 여름과 가을이 지나갔다. 이윽고 가을이 오더니 길고 추운 겨울이 왔다. 소녀를 위해 달콤하게 노래 부르던 새들은 모두 멀리 날아갔다. 나무와 꽃은 다 시들었다. 소녀가 그 아래 살았던 커다란 우엉 잎도 쪼그라들어 바싹 마른 누런 줄기만 남았다. 소녀는 무척 추웠다. 옷은 낡아 실오라기만 남은 데다 소녀는 무척이나 호리호리하고 연약했기 때문이다. 가엾은 엄지 공주는 얼어 죽을 것이다! 눈이 내리기 시작했다. 눈송이 하나가 소녀를 칠 때마다 삽 한가득 눈을 맞은 것 같았다. 우리는 키가 크지만 소녀는 고작 1인치 정도였다. 소녀는 시든 나뭇잎으로 몸을 감쌌지만 온기를 조금도 느낄 수 없었다. 추위에 바들바들 떨었다.</p>
						<p>이제 소녀는 숲 끝자락에 도착했는데, 그곳에 넓은 들판이 펼쳐져 있었다. 하지만 오래전에 추수가 끝났기에 꽁꽁 언 땅에 바싹 마르고 앙상한 그루터기만 삐죽 나왔을 뿐이다. 소녀가 드넓은 숲속에서 당황해하며 추위에 어찌나 떨었는지! 문득 밭에 사는 쥐의 문 앞에 이르렀다. 이 들쥐는 그루터기 한가운데 작은 구멍에서 따뜻하고 아늑하게 살았다. 창고 가득 곡식이 있고, 어마어마한 부엌과 음식 창고도 있었다. 가엾은 엄지 공주는 그 문 앞에 거지처럼 서서 보리를 조금만 달라고 애원했다. 지난 이틀 동안 먹은 게 아무것도 없었다.</p>
						<p>“저런, 불쌍한 어린 것.”</p>
						<p>들쥐가 말했다. 알고 보니 이 들쥐는 마음이 따뜻한 노파였다. 들쥐는 엄지 공주가 퍽 마음에 들어 이렇게 말했다.</p>
						<p>“네가 괜찮다면, 겨우내 나와 함께 지내도 괜찮아. 그 대신에 내 방을 깨끗하게 정리해 주고 나한테 이야기를 들려주면 돼. 난 이야기를 무척 좋아하거든.”</p>
						<p>엄지 공주는 이 친절하고 나이 든 들쥐가 부탁한 대로 해주며 좋은 시간을 보냈다.</p>
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<audio src="" controls id="audioPlayer"></audio>
							<ul id="playlist">

								<li class="current-song"><a href="${cpath}/resources/music/Park Ji Woo (박지우) - Whisper (Nevertheless 알고있지만, OST Part 3).mp3"><img
									src="https://sleeplessaliana.files.wordpress.com/2021/07/nevertheless-ost-part-3.jpg?w=640"
									width="60px" height="60px">Whisper - 박지우</a></li>
							<li><a href="${cpath}/resources/music/RIO - Heavy Heart (Nevertheless 알고있지만, OST Part 5).mp3"><img
									src="https://sleeplessaliana.files.wordpress.com/2021/08/nevertheless-ost-part-10.jpg"
									width="60px" height="60px">Heavy Heart - RIO</a></li>
							<li><a href="${cpath}/resources/music/SEVENTEEN (세븐틴) - 여전히 아름다운지 (Is It Still Beautiful) (Hospital Playlist 2 슬기로운 의사생활 시즌2 OST Part 8).mp3"><img
									src="https://i1.sndcdn.com/artworks-7JkGHKpfzK1CHJaa-6lMRsw-t500x500.jpg"
									width="60px" height="60px">여전히 아름다운지 - 세븐틴 Grace</a></li>
							<li><a href="${cpath}/resources/music/Sondia (손디아) - This Is Love (Doom At Your Service - 어느 날 우리 집 현관으로 멸망이 들어왔다 OST Part 6).mp3"><img
									src="https://i1.sndcdn.com/artworks-d4rRy0iYzOPOuhIf-0z7oaA-t500x500.jpg"
									width="60px" height="60px">This Is Love - 손디아</a></li>
							<li><a href="${cpath}/resources/music/보레스트 (Borest) - 쉼 (Rest) (Youth of May - 오월의 청춘 OST Part 2).mp3"><img
									src="https://i1.sndcdn.com/artworks-daHOPWStp1YAoAZH-fF59LA-t500x500.jpg"
									width="60px" height="60px">쉼 - 보레스트</a></li>
							<li><a href="${cpath}/resources/music/설호승 Seol Hoseung (SURL) - 너였으면 좋겠어 (I Wish It Was You) (런 온 - Run On OST Part 5).mp3"><img
									src="https://i1.sndcdn.com/artworks-HyTaVLfKijx95yRU-86O0eA-t500x500.jpg"
									width="60px" height="60px">너였으면 좋겠어 - 설호승</a></li>
							<li><a href="${cpath}/resources/music/유성은 (U Sung Eun) - 너의 눈에 내가 살아 (I Live in Your Eyes) [She Would Never Know OST Part 5].mp3"><img
									src="https://i1.sndcdn.com/artworks-HyTaVLfKijx95yRU-86O0eA-t500x500.jpg"
									width="60px" height="60px">너의 눈에 내가 살아 - 유성은</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/crying.png">
							<!--이미지-->
							<p id="now">슬픔입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>
			<div class="bb-item">
				<div class="bb-custom-side page-layout-2">
					<div>
						<p>들쥐가 말했다.</p>
						<p>“곧 손님이 올 거야. 일주일에 한번 우리 이웃이 나를 보러 온단다. 그 손님은 나보다 사는 형편이 훨씬 더 나아. 집에 방도 다 크고, 근사한 검은 벨벳 코트를 입지. 네가 그 사람을 남편으로 맞으면 너는 보살핌을 잘 받게 될 거야. 하지만 그 손님은 앞을 보지 못해. 너는 그 손님한테 네가 아는 제일 좋은 이야기를 들려줘야 할 거야.”</p>
						<p>엄지 공주는 이 제안이 마음에 들지 않았다. 그 이웃이 두더지였기에 관심도 두지 않았다. 두더지는 검은색 벨벳 코트를 입고 찾아왔다. 들쥐는 이 두더지가 얼마나 돈이 많고 지혜로운지 그리고 두더지의 집이 자기 집보다 스무 배나 크다고 떠들어댔다. 하지만 아는 것이 그렇게 많아도 태양과 꽃에 대해서는 전혀 알지 못했다. 한 번도 눈길을 준 적이 없었기에 그런 것에 대해 할 말이 딱히 없었다.</p>
						<p>엄지 공주가 노래를 부를 때가 되어 ‘풍뎅이, 풍뎅이야 집으로 멀리 날아라.’ 그리고 ‘수도승이 길을 떠나다.’를 불렀다. 두더지는 달콤한 이 목소리에 푹 빠지고 말았지만 아무런 말도 하지 않았다. 퍽이나 신중한 두더지였다.</p>
						<p>두더지는 자기 집 땅에서 이 둘의 집까지 긴 굴을 파 놓았다. 들쥐와 엄지 공주가 내킬 때마다 이용해도 좋다고 했다. 하지만 터널에 죽은 새가 있는데 놀라지 말라고 주의를 주었다. 깃털과 부리가 달린 완벽한 새였다. 겨울에 접어들었을 때, 얼마 전에 죽은 게 틀림없었다. 새는 터널 한가운데 묻혔다.</p>
						<p>두더지는 입에 썩은 나무 횃불을 물었다. 어둠 속에서 그것이 모닥불처럼 환하게 빛을 냈다. 앞장서서 길고 어두운 통로를 비추었다. 그 죽은 새가 있는 곳에 도착했을 때, 두더지는 그 널찍한 코를 천정에 대고 햇빛이 떨어져 내리게 커다란 구멍을 냈다. 바닥 한가운데 죽은 제비가 사랑스러운 날개를 접고 고개를 깃털 속에 묻고 누워있다. 이 가여운 새는 확실히 추워서 죽은 게 틀림없었다. 소녀는 제비가 무척 안쓰러웠다. 여름 내내 노래하며 재잘거렸던 그 작은 새를 무척 좋아했었다. 하지만 두더지는 새를 그 짧은 다리로 툭 차고는 말했다.</p>
						<p>“이제 더 이상 지지배배 울어대지 않겠군. 비참하게도 작은 새로 태어나다니. 다행스럽게도 내 아이들은 아무도 새가 될 리가 없어. 새들은 고작 지지배배 울어대기만 하니, 겨울이 오면 죽기에 딱 십상이야.”</p>
						<p>들쥐도 맞장구를 쳤다.</p>
						<p>“그래요, 지당하신 말씀이에요. 당신은 참 현명해요. 겨울에 지지배배 울어대 봤자 새한테 무슨 소용이에요. 배고파 얼어 죽는데 말이에요? 그래도 그걸 아주 대단하다고 여기는 것 같더라고요.”</p>
						<p>엄지 공주는 잠자코 있었다. 일행이 등을 돌렸을 때 소녀는 허리를 숙여 새 머리를 감싸고 있는 깃털을 옆으로 살며시 쓰다듬고는 감은 눈에 입을 맞추었다.</p>
						<p>그러고는 혼잣말을 했다.</p>
						<p>“여름에 내게 무척이나 아름다운 노래를 불러준 그 새일지도 몰라. 나를 얼마나 기쁘게 해주었는데, 사랑스러운 새야.”</p>
						<p>두더지는 햇빛이 들어오게 했던 구멍을 막았다. 그러고는 둘을 데리고 집으로 갔다. 그날 밤 엄지 공주는 한숨도 잠을 잘 수가 없었다. 그래서 일어나 지푸라기로 커다란 덮개를 짰다. 그것을 그 죽은 새에게 가지고 가서 덮어 주었다. 그러면 차디찬 땅속에 따뜻하게 누워있을 것이다. 소녀는 들쥐의 방에서 찾아낸 부드러운 엉겅퀴 줄기로 제비를 잘 여며주었다.</p>
						<p>“안녕, 사랑스러운 작은 새야. 안녕, 그리고 지난 여름 아름다운 노래를 불러주어 고마워. 나무들이 온통 푸르고 태양이 우리를 따뜻하게 비추어 주었을 때 말이야.”</p>
						<p>소녀는 새의 가슴에 머리를 내려놓았다. 그런데 가슴이 마치 안에서 무언가 두드리고 있는 것처럼 살며시 뛰는 게 느껴졌다. 새의 심장이었다. 새는 죽지 않았다. 추위로 그저 말을 할 수 없을 뿐이었다. 이제 몸이 따뜻해져서 다시 살아났다.</p>
						<p>가을에 제비들은 모두 따뜻한 나라로 날아간다. 하지만 너무 늦게 출발해 추워지면, 마치 죽은 것처럼 뚝 떨어져 내려 그대로 눕는다. 그러면 차가운 눈이 제비를 덮어 버린다.</p>
						
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<audio src="" controls id="audioPlayer"></audio>
							<ul id="playlist">

								<li class="current-song"><a href="${cpath}/resources/music/2F (신용재, 김원주 (Shin Yong Jae, Kim Won Joo)) - Sorry (런 온 - Run On OST Part 6).mp3"><img
									src="https://i1.sndcdn.com/artworks-JQPgPxzpwdJIWxth-d1dyMg-t500x500.jpg"
									width="60px" height="60px">Sorry - 신용재, 김원주</a></li>
							<li><a href="${cpath}/resources/music/Aalia (알리아) - Adrenaline (Italian ver.) (Vincenzo - 빈센조 OST Part 2).mp3"><img
									src="https://image.bugsm.co.kr/album/images/500/203828/20382829.jpg"
									width="60px" height="60px">Adrenaline - 알리아</a></li>
							<li><a href="${cpath}/resources/music/An Daeun (안다은) - I Believe (The King's Affection 연모 OST Part 4).mp3"><img
									src="https://i1.sndcdn.com/artworks-jkdEDrL52xzjPS5G-gWundw-t500x500.jpg"
									width="60px" height="60px">I Believe - 안다은</a></li>
							<li><a href="${cpath}/resources/music/Baek Z Young (백지영) - IF I (The King's Affection 연모 OST Part 3).mp3"><img
									src="https://i1.sndcdn.com/artworks-TBnMAHkE9PaipF2H-qeZjTQ-t500x500.jpg"
									width="60px" height="60px">IF I - 백지영</a></li>
							<li><a href="${cpath}/resources/music/Band Nah (나상현씨밴드) - 주인공 (Spotlight) (Yumi's Cells 유미의 세포들 OST Part 5).mp3"><img
									src="https://i.ytimg.com/vi/E1LtAu89qUM/maxresdefault.jpg"
									width="60px" height="60px">주인공 - 나상현씨밴드</a></li>
							<li><a href="${cpath}/resources/music/BIBI (비비) - 내 곁에 있어줘요 (Stay With Me) (Oh My Lady Lord - 오! 주인님 OST Part 5).mp3"><img
									src="https://i.ytimg.com/vi/c0ylXxvOd4A/maxresdefault.jpg"
									width="60px" height="60px">내 곁에 있어줘요 - 비비</a></li>
							<li><a href="${cpath}/resources/music/Big Mama (빅마마) - 또 다른 나 (Another Me) (Police University 경찰수업 OST Special Track).mp3"><img
									src="https://i.ytimg.com/vi/GMcy0bY5s1M/mqdefault.jpg"
									width="60px" height="60px">또 다른 나 - 빅마마</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/happy.png">
							<!--이미지-->
							<p id="now">행복입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>
			<div class="bb-item">
				<div class="bb-custom-side page-layout-2">
					<div>
						<p>엄지 공주는 너무 놀라 몸을 떨었다. 자신의 1인치 키에 비하면 새는 엄청나게 크고 어마어마했다. 하지만 소녀는 용기를 그러모아 이 가엾은 새 주위로 그 따뜻한 것을 좀 더 넣어주고 자기 침대를 덮어놓은 박하 나뭇잎을 가져다가 새의 머리 위에 덮어 주었다.</p>
						<p>다음 날 밤 다시 살금살금 밖으로 나가 새에게 갔다. 새는 이제 살아났다. 하지만 너무 허약해서 잠깐 동안 눈을 뜨고 소녀를 가까스로 볼 뿐이었다. 소녀는 새 옆에서 횃불 하나를 들고 있었는데 그게 유일한 불길이었다.</p>
						<p>병약한 제비가 말했다.</p>
						<p>“고마워, 사랑스러운 소녀야. 몹시 따뜻했어. 곧 다시 튼튼해져서 따뜻한 햇볕 속을 날 수 있을 거야.”</p>
						<p>“아, 밖은 추워, 눈이 내리고 꽁꽁 얼어붙었어. 네 따뜻한 잠자리에 그냥 누워있어, 내가 너를 보살펴 줄게.”</p>
						<p>이윽고 소녀는 꽃잎에 물을 담아 제비에게 가져다주었다. 제비는 물을 마시고는 가시덤불에 날개 하나를 다쳤다는 이야기를 들려주었다. 그 때문에 친구들이 멀리 날아갈 때 친구들만큼 빨리 날 수가 없었던 것이다. 그러다 마침내 땅으로 떨어졌다. 그것만 기억났다. 어찌하여 소녀가 있는 곳에 왔는지 전혀 알지 못했다.</p>
						<p>제비는 겨우내 그곳에 머물렀다. 엄지 공주는 제비에게 친절했으며 사랑스럽게 보살펴 주었다. 들쥐라든가 두더지에게는 아무런 말도 하지 않았다. 둘 다 이 불운한 제비를 좋아하지 않았기 때문이다.</p>
						<p>봄이 오고 태양이 땅을 따뜻하게 덮여주자 제비는 작별 인사를 할 때라고 말했다. 두더지가 천정에 뚫었던 구멍을 엄지소녀가 다시 열자 태양이 둘을 쨍하니 비추었다. 제비는 자신과 함께 가자고 했다. 엄지 공주는 제비 등에 올라타서 푸른 숲을 멀리 날아갈 수도 있었다. 하지만 엄지 공주는 자신이 그렇게 떠난다면 들쥐 노파가 몹시 마음 아파할 것이란 걸 알았다. 그래서 이렇게 말했다.</p>
						<p>“아니, 난 갈 수 없어.”</p>
						<p>그러자 제비가 말했다.</p>
						<p>“잘 있어, 잘 있어. 착한 소녀야.”</p>
						<p>그러고는 햇빛 속으로 날아갔다. 제비가 가는 모습을 지켜보자 소녀는 눈물이 흘러나왔다. 불쌍한 제비를 퍽 좋아했다.</p>
						<p>“지지배배!”</p>
						<p>제비가 지저귀며 푸른 숲으로 날아갔다.</p>
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<audio src="" controls id="audioPlayer"></audio>
							<ul id="playlist">

								<li class="current-song"><a href="${cpath}/resources/music/찬열 (CHANYEOL) - A Sky Full of Stars.mp3"><img
									src="https://i1.sndcdn.com/artworks-9Zf0hVtGMmsVn4tg-ga48Tw-t500x500.jpg"
									width="60px" height="60px">A Sky Full of Stars - 찬열</a></li>
							<li><a href="${cpath}/resources/music/찬열 (CHANYEOL) - Without You.mp3"><img
									src="https://i1.sndcdn.com/artworks-QPnuotZaNsohgiZh-SNhBzA-t500x500.jpg"
									width="60px" height="60px">Without You - 찬열</a></li>
							<li><a href="${cpath}/resources/music/찬열 (CHANYEOL), 김지현 (Kim Ji Hyun) - What a Wonderful World.mp3"><img
									src="https://i1.sndcdn.com/artworks-q0DseieL7gSwtYbU-kMYbhw-t500x500.jpg"
									width="60px" height="60px">What a Wonderful World - 찬열,
									김지현</a></li>
							<li><a href="${cpath}/resources/music/Aalia (알리아) - Is This Love (Vincenzo - 빈센조 OST Part 5).mp3"><img
									src="https://i1.sndcdn.com/artworks-EknxXuNvMyu0BnZX-ERyG0A-t500x500.jpg"
									width="60px" height="60px">Is This Love - 알리아</a></li>
							<li><a href="${cpath}/resources/music/CHEEZE (치즈) - My Romance (Hometown Cha-Cha-Cha 갯마을 차차차 OST Part 3).mp3"><img
										src="https://i1.sndcdn.com/artworks-rAGT3TtzRtmtNlPN-Yc2e4A-t240x240.jpg"
										width="60px" height="60px">My Romance - 치즈</a></li>
								<li><a href="${cpath}/resources/music/Choi Yu Ree (최유리) - 바람 (Wish) (Hometown Cha-Cha-Cha 갯마을 차차차 OST Part 4).mp3"><img
										src="https://sleeplessaliana.files.wordpress.com/2021/09/hometown-cha-cha-cha-ost-part-4.jpg"
										width="60px" height="60px">바람 - 최유리 Grace</a></li>
								<li><a href="${cpath}/resources/music/ID_Earth (아이디얼스) - Mine (마인 - Mine OST Part 2).mp3"><img
										src="https://i.ytimg.com/vi/bCBfJ0c8Eyg/mqdefault.jpg"
										width="60px" height="60px">Mine - 아이디얼스</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/crying.png">
							<!--이미지-->
							<p id="now">슬픔입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>
			<div class="bb-item">
				<div class="bb-custom-side page-layout-2">
					<div>
						<p>엄지 공주는 몹시 풀이 죽었다. 따뜻한 햇살 속으로 나갈 수가 없었다. 더더군다나 들쥐 집 위 밭에 심은 곡식이 몹시 높게 자라서 고작 1인치 밖에 안 되는 어린 소녀에게는 깊디깊은 숲과 같았다.</p>
						<p>들쥐가 말했다.</p>
						<p>“너는 올여름에 혼숫감을 마련해야 해.”</p>
						<p>검은 벨벳 코트를 입은 그 역겨운 두더지 이웃이 엄지 공주에게 청혼을 했기 때문이었다.</p>
						<p>“두더지의 아내가 되면 모직, 마직 천이 다 있어야 해. 침구와 옷장도…….”</p>
						<p>엄지 공주는 물레를 돌려야 했다. 들쥐는 거미 네 마리를 시켜서 밤낮으로 소녀를 위해 옷감을 짜라고 했다. 두더지는 매일 밤 찾아왔다. 두더지는 태양이 지금 땅을 돌덩이처럼 딱딱하게 구워서 여름이 끝날 때 무척 뜨거울 것이라는 말을 자주 했다. 그렇다, 여름이 지나가자마자, 두더지는 엄지 공주와 결혼을 할 것이다. 하지만 소녀는 따분한 두더지가 조금도 좋지 않았기에 그 말이 전혀 마음에 들지 않았다. 매일 아침 해가 뜨고 매일 저녁 해가 지면 소녀는 문밖으로 몰래 빠져나오곤 했다. 산들바람이 불어 이삭을 헤쳐 놓으면, 파란 하늘 조각이 언뜻언뜻 보였다. 집 밖이 얼마나 환하고 멋진지, 좋아하는 제비를 다시 볼 수 있으면 얼마나 좋을까 꿈을 꾸었다. 하지만 제비는 돌아오지 않았다. 틀림없이 제비는 저 멀리 사랑스러운 푸른 숲속에서 날고 있을 것이다.</p>
						<p>가을이 되자 소녀의 혼숫감이 전부 다 준비되었다.</p>
						<p>들쥐가 소녀에게 말했다.</p>
						<p>“결혼식이 4주 남았구나.”</p>
						<p>하지만 소녀는 울음을 터뜨리며 그 지긋지긋한 두더지를 남편으로 삼을 수 없다고 말했다.</p>
						<p>들쥐가 나무랐다.</p>
						<p>“허튼소리, 고집부리지 마라. 그랬다가는 내 이 이빨로 확 깨물어 버릴 테니까. 넌 최고의 남편을 얻게 되는 거라고. 여왕도 두더지가 입고 있는 검은 벨벳 코트만큼 좋은 걸 입지 못해. 두더지의 부엌과 지하 창고에는 음식이 빼곡해. 그 사람을 남편으로 맞는 걸 신께 감사히 여겨야 한다고.”</p>
						<p>이윽고 결혼식 날이 되었다. 두더지는 엄지 공주를 집으로 데려가려 왔다. 두더지가 햇빛을 싫어하기 때문에 다시는 따뜻한 햇볕 속으로 절대 나오지 못하고 깊은 땅속에서 살아야만 할 것이다. 불쌍한 어린 소녀는 몹시 상심해서 찬란하게 빛나는 태양에게 작별 인사를 해야 했다. 들쥐는 적어도 문가에서 밖을 내다보게는 해주었다.</p>
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<audio src="" controls id="audioPlayer"></audio>
							<ul id="playlist">

								<li class="current-song"><a href="${cpath}/resources/music/Lee Mujin (이무진) - 비와 당신 (Rain and You) (Hospital Playlist 2 - 슬기로운 의사생활 시즌2 OST Part 1).mp3"><img
									src="https://i1.sndcdn.com/artworks-0ClZTzMWk37Z8Sos-6U0yMA-t500x500.jpg"
									width="60px" height="60px">비와 당신 - 이무진</a></li>
								<li><a href="${cpath}/resources/music/Lee Suhyun (이수현) ? Love And Pain (Lovestruck In The City - 도시남녀의 사랑법 OST Part 3).mp3"><img
										src="https://i1.sndcdn.com/artworks-EZeboZbyTjnL3bGN-vpyrNw-t500x500.jpg"
										width="60px" height="60px">Love And Pain - 이수현</a></li>
							<li><a href="${cpath}/resources/music/RIO - Heavy Heart (Nevertheless 알고있지만, OST Part 5).mp3"><img
									src="https://sleeplessaliana.files.wordpress.com/2021/08/nevertheless-ost-part-10.jpg"
									width="60px" height="60px">Heavy Heart - RIO</a></li>
							<li><a href="${cpath}/resources/music/SEVENTEEN (세븐틴) - 여전히 아름다운지 (Is It Still Beautiful) (Hospital Playlist 2 슬기로운 의사생활 시즌2 OST Part 8).mp3"><img
									src="https://i1.sndcdn.com/artworks-7JkGHKpfzK1CHJaa-6lMRsw-t500x500.jpg"
									width="60px" height="60px">여전히 아름다운지 - 세븐틴 Grace</a></li>
							<li><a href="${cpath}/resources/music/Sondia (손디아) - This Is Love (Doom At Your Service - 어느 날 우리 집 현관으로 멸망이 들어왔다 OST Part 6).mp3"><img
									src="https://i1.sndcdn.com/artworks-d4rRy0iYzOPOuhIf-0z7oaA-t500x500.jpg"
									width="60px" height="60px">This Is Love - 손디아</a></li>
							<li><a href="${cpath}/resources/music/보레스트 (Borest) - 쉼 (Rest) (Youth of May - 오월의 청춘 OST Part 2).mp3"><img
									src="https://i1.sndcdn.com/artworks-daHOPWStp1YAoAZH-fF59LA-t500x500.jpg"
									width="60px" height="60px">쉼 - 보레스트</a></li>
							<li><a href="${cpath}/resources/music/설호승 Seol Hoseung (SURL) - 너였으면 좋겠어 (I Wish It Was You) (런 온 - Run On OST Part 5).mp3"><img
									src="https://i1.sndcdn.com/artworks-HyTaVLfKijx95yRU-86O0eA-t500x500.jpg"
									width="60px" height="60px">너였으면 좋겠어 - 설호승</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/crying.png">
							<!--이미지-->
							<p id="now">슬픔입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>
			<div class="bb-item">
				<div class="bb-custom-side page-layout-2">
					<div>
						<p>안녕, 밝은 태양아!”</p>
						<p>소녀가 말했다. 태양을 향해 팔을 쭉 펴고 들쥐의 집에서 살짝 걸어 나왔다. 추수가 끝났기에 바짝 마른 그루터기만 밭에 남았다.</p>
						<p>아직 피어 있는 빨간색 작은 꽃을 왈칵 껴안으며 다시 소리쳤다.</p>
						<p>“안녕. 안녕!! 사랑하는 내 제비를 보거든, 내 사랑을 전해줘.”</p>
						<p>“지지배배! 지지배배!”</p>
						<p>느닷없이 머리 위로 지저귀는 소리가 들렸다. 소녀가 고개를 들어보니 거기에 그 제비가 막 지나가고 있었다. 제비는 엄지 공주를 보고 무척이나 반가웠다. 하지만 두더지와 결혼해서 햇빛이 절대로 들지 않는 땅속 깊은 곳에 사는 것이 몹시도 싫다고 말할 때는 눈물을 참을 수가 없었다.</p>
						<p>제비가 말했다.</p>
						<p>“이제 추운 겨울이 오고 있으니 나는 멀리, 멀리 따뜻한 나라로 날아갈 거야. 나하고 같이 가지 않을래? 내 등에 타도 좋아. 네 허리띠로 네 몸을 묶어. 그러고 나서 우리 날아가자.  흉측한 두더지하고 그 시커먼 구멍에서 멀리, 멀리, 멀리. 산을 넘어 태양이 여기보다 훨씬 더 멋지게 비추는 따뜻한 나라로……. 언제나 여름이어서 언제나 꽃이 피는 곳으로……. 제발 나와 함께 가자. 사랑스러운 엄지 공주야, 넌 내가 땅속 어두운 구멍에서 꽁꽁 언 채 누워있을 때 내 목숨을 구해 주었어.”</p>
						<p>“좋아, 너와 함께 가겠어.”</p>
						<p>엄지 공주가 말했다. 소녀는 제비 등에 앉아서 쭉 편 날개 뒤에 발을 올려놓고 가장 튼튼한 깃털 하나에 허리띠를 단단히 조였다. 이윽고 제비가 숲 위로, 호수 위로, 언제나 눈으로 덮여 있는 거대한 산맥 위로 날아올랐다. 차가운 공기에 추위를 느낄 때면 소녀는 새의 따뜻한 깃털 속으로 파고들고는 자그마한 머리를 밖으로 빼꼼 내민 채 아래 펼쳐지는 멋진 풍경을 지켜보았다.</p>
						<p>마침내 둘은 따뜻한 나라에 도착했다. 태양은 여기에서 여느 때보다 훨씬 환하게 빛났다. 하늘은 두 배로 높은 듯했다. 도랑과 울타리를 따라 탐스러운 초록색, 파란색 포도가 자랐다. 레몬과 오렌지가 나무에 주렁주렁 매달렸다. 공기에서는 달콤한 풀 향기가 가득했다. 길옆으로 사랑스러운 어린이들이 고운 빛깔의 나비들과 놀며 이리저리 뛰어다녔다.</p>
						<p>하지만 제비는 훨씬 더 멀리 날았다. 점점 더 아름다워졌다. 웅장한 초록 숲 아래, 파란 호숫가에 반짝반짝 빛나는 하얀 대리석으로 지은 오래된 성이 서 있었다. 우뚝 솟은 기둥에는 포도 덩굴이 이리저리 감겨있고 그 기둥 위에 제비 여러 마리가 둥지를 틀었다. 그중 하나가 엄지 공주를 데리고 온 제비의 것이었다.</p>
						<p>제비가 공주에게 말했다.</p>
						<p>“여기는 내 집이야. 네가 저 아래 활짝 핀 예쁜 꽃 하나에서 살고 싶다면, 너를 그 안에 놓아줄게. 그러면 네가 하고 싶은 대로 할 수 있을 거야.”</p>
						<p>소녀는 앙증맞은 손을 부딪치며 소리쳤다.</p>
						<p>“그거 멋지겠다.”</p>
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<audio src="" controls id="audioPlayer" ></audio>
							<ul id="playlist">

								<li class="current-song"><a href="${cpath}/resources/music/Ha HyunSang (하현상) - Still Wonder (You Are My Spring 너는 나의 봄 OST Part 3).mp3"> <!--음원--> <img
										src="https://i1.sndcdn.com/artworks-2y0o3Yw6ZLcq7TLt-usjKDw-t500x500.jpg"
										width="60px" height="60px"> <!--커버앨범-->Still Wonder -하현상 <!--노래제목과 가수-->
								</a></li>
								<li><a href="${cpath}/resources/music/Isaac Hong (홍이삭) - Kiss me Kiss me (Lovestruck In The City - 도시남녀의 사랑법 OST Part 8).mp3"><img
										src="https://i1.sndcdn.com/artworks-XLe1fP31bhfG5RXq-JyvLtw-t500x500.jpg"
										width="60px" height="60px">Kiss me Kiss me - 홍이삭</a></li>
								<li><a href="${cpath}/resources/music/Kwak Jin Eon (곽진언) - 나의 오월 (My Spring Days) (Youth of May - 오월의 청춘 OST Part 3).mp3"><img
										src="https://i1.sndcdn.com/artworks-KrtLz4TIK3y2I19m-lLQesw-t500x500.jpg"
										width="60px" height="60px">나의 오월 - 곽진언 Grace</a></li>
								<li><a href="${cpath}/resources/music/Mido and Falasol (미도와 파라솔) - 이젠 잊기로 해요 (Drama Ver.) (Hospital Playlist 2 슬기로운 의사생활 시즌2 OST Special).mp3"><img
										src="https://i1.sndcdn.com/artworks-gPt2EoYeimWOSFU7-YYPmbg-t500x500.jpg"
										width="60px" height="60px">이젠 잊기로 해요 - 미도와 파라솔</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/neutral.png">
							<!--이미지-->
							<p id="now">중립입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>
			<div class="bb-item">
				<div class="bb-custom-side page-layout-2">
					<div>
						<p>거대한 하얀색 대리석 기둥이 땅으로 쓰러져 세 조각으로 부러진 게 있었다. 기둥 사이에 큼지막한 하얀색 예쁜 꽃이 자랐다. 제비는 엄지 공주를 그곳으로 데리고 가 큰 꽃잎 하나에 내려놓아주었다. 소녀는 깜짝 놀랐다, 그 꽃 한가운데 작은 남자가 있었다. 마치 유리로 만든 것처럼 투명하게 빛났다. 머리에 자그마한 황금 왕관을 쓰고 어깨에 환하게 빛나는 날개가 달렸다. 남자는 엄지 공주보다 조금도 크지 않았다. 남자는 꽃의 영혼이었다. 모든 꽃 안에는 이 남자처럼 작은 남자나 여자가 살았지만 이 사람은 모두의 왕이었다.</p>
						<p>“아, 저 사람 잘생기지 않았어?”</p>
						<p>엄지 공주가 제비에게 소곤소곤 말했다.</p>
						<p>왕은 어쩐지 제비가 두려웠다. 자신처럼 작은 이들에게는 거구의 새처럼 보였다. 하지만 엄지 공주를 보고는 무척 기뻐했다. 소녀는 지금껏 본 가장 아름다운 소녀였다. 그래서 황금 왕관을 벗어 소녀의 머리에 얹고는 이름을 물어도 되냐고 조심스럽게 묻고는 자신의 아내가 되어 달라고 부탁했다. 그러면 소녀는 모든 꽃의 여왕이 될 것이다. 정말이지 두꺼비 아들, 검은 벨벳 코트를 입은 두더지와는 완전히 다른 남편감이었다. 그래서 소녀는 이 매력적인 왕에게 “좋아요”라고 말했다. 꽃 속에서 자그마한 숙녀와 신사들이 나와 즐겁게 지켜보았다. 각자 엄지 공주에게 선물을 주었는데 최고의 선물은 커다란 은색 파리가 달았던 날개 한 쌍이었다. 그 날개를 등에 단단히 묶자 엄지 공주도 꽃과 꽃 사이를 살랑살랑 돌아다닐 수 있었다. 모두가 즐거워했다. 제비는 이들 위, 자기 둥지에 자리를 잡고는 제일 잘하는 노래를 들려주었다. 그렇지만 마음 깊은 곳에서는 슬픔이 밀려왔다. 엄지 공주를 무척이나 좋아해서 절대 헤어지고 싶지 않았기 때문이다.</p>
						<p>꽃의 정령, 왕이 말했다.</p>
						<p>“당신을 더 이상 엄지 공주라고 부르지 않겠어요. 그 이름은 당신처럼 사랑스러운 이에게는 너무 흉측하거든요. 우리는 당신을 마야라고 부르겠어요.”</p>
						<p>제비가 말했다.</p>
						<p>“안녕, 안녕.”</p>
						<p>제비는 따뜻한 나라에서 다시 멀리 날아 먼 덴마크로 돌아갔다. 그곳에 요정의 이야기를 들려주는 남자의 창문 위에 작은 둥지가 있었다. 그 남자에게 제비는 노래했다.</p>
						<p>“지지배배! 지지배배!”</p>
						<p>그렇게 해서 우리가 이 모든 이야기를 듣게 된 것이다.</p>
					</div>
				</div>
				<div class="bb-custom-side page-layout-2">
					<div>
						<div class="list" style="z-index: 9999">
							<audio src="" controls id="audioPlayer"></audio>
							<ul id="playlist">

								<li class="current-song"><a href="${cpath}/resources/music/Ha HyunSang (하현상) - Still Wonder (You Are My Spring 너는 나의 봄 OST Part 3).mp3"> <!--음원--> <img
										src="https://i1.sndcdn.com/artworks-2y0o3Yw6ZLcq7TLt-usjKDw-t500x500.jpg"
										width="60px" height="60px"> <!--커버앨범-->Still Wonder -하현상 <!--노래제목과 가수-->
								</a></li>
								<li><a href="${cpath}/resources/music/Isaac Hong (홍이삭) - Kiss me Kiss me (Lovestruck In The City - 도시남녀의 사랑법 OST Part 8).mp3"><img
										src="https://i1.sndcdn.com/artworks-XLe1fP31bhfG5RXq-JyvLtw-t500x500.jpg"
										width="60px" height="60px">Kiss me Kiss me - 홍이삭</a></li>
								<li><a href="${cpath}/resources/music/Kwak Jin Eon (곽진언) - 나의 오월 (My Spring Days) (Youth of May - 오월의 청춘 OST Part 3).mp3"><img
										src="https://i1.sndcdn.com/artworks-KrtLz4TIK3y2I19m-lLQesw-t500x500.jpg"
										width="60px" height="60px">나의 오월 - 곽진언 Grace</a></li>
								<li><a href="${cpath}/resources/music/Mido and Falasol (미도와 파라솔) - 이젠 잊기로 해요 (Drama Ver.) (Hospital Playlist 2 슬기로운 의사생활 시즌2 OST Special).mp3"><img
										src="https://i1.sndcdn.com/artworks-gPt2EoYeimWOSFU7-YYPmbg-t500x500.jpg"
										width="60px" height="60px">이젠 잊기로 해요 - 미도와 파라솔</a></li>

							</ul>
						</div>
						<div class="emotion">
							<!--페이지 감정표현-->
							<p>현재 페이지의 감정</p>
							<img src="${cpath}/resources/img/neutral.png">
							<!--이미지-->
							<p id="now">중립입니다.</p>
							<!--감정변경-->

						</div>
					</div>
				</div>
			</div>

		</div>
		<nav>
			<a href="#" class="bb-nav-prev">Previous</a> <a href="#"
				class="bb-nav-next">Next</a> <a href="#" class="bb-nav-close btn">Close</a>
		</nav>
	</div>
	<!-- /bb-custom-wrapper -->

	<!-- /bb-custom-wrapper -->
	
	
	<script src="${cpath}/resources/js/bookblock.min.js"></script>
	<script src="${cpath}/resources/js/classie.js"></script>
	<script src="${cpath}/resources/js/bookshelf.js"></script>
	<script src="${cpath}/resources/js/audioplayer.js"></script>
	<script src="${cpath}/resources/js/playlist.js"></script>
</body>

</html>