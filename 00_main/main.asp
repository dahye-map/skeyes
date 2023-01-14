<%@ Language = VBScript CODEPAGE = 65001 %>
<%
	MenuCode	= "M_00"
	'OneMenuCode	= "33"
	'TwoMenuCode	= "91"
%>
<!--#include file="../inc/const_date.asp" -->
<!DOCTYPE html>
<html lang="ko">
<head>
	<!--#include file="../inc/head.asp" -->
	<link rel="stylesheet" href="../lib/css/main.css">
	<script type="text/javascript" src="../lib/js/main.js"></script>
	<!--[if lt IE 9]>
	    <script type="text/javascript" src="../lib/js/respond.min.js"></script>
	<![endif]-->
</head>

<body>
	<!-- s:main-wrap -->
	<div id="mainWrap">
		<!-- s:header -->
			<!--#include file="../inc/header.asp" -->
		<!-- //e:header -->
		<!-- s:gnb_list -->
			<!--#include file="../inc/gnb_list.asp" -->
		<!-- //e:gnb_list -->
		<!-- s:visual-wrap -->
		<div id="visualWrap">
			<div class="visual-slide-wrap">
				<ul>
					<li data-slide-bg="../img/main/bg_visual01.jpg">
						<div class="visual-txt white">
							<p class="category">CEO 신년사</p>
							<p class="title">2018 <br>CEO 신년사</p>
							<p class="des">무술년(戊戌年) 새해가 밝았습니다. <br>올해도 여러분 모두에게 건강하고 행복한 <br>한 해가 되기를 기원합니다.</p>
							<a href="#" class="btn-go mt30">Go</a>
						</div>
						<p class="img"><img src="../img/main/img_visual01.png" alt="" class="max"></p>
					</li>
					<li data-slide-bg="../img/main/bg_visual02.jpg">
						<div class="visual-txt">
							<p class="category">일혁신 INSIGHT</p>
							<p class="title">작은 실천으로 <br>큰 성과를 만들자</p>
							<p class="des">2017년에 실시한 QOPQ 개선 활동에서 <br>우수사례로 선정된 세 팀의 성과를 살펴보고 <br>이야기를 들어봅니다.</p>
							<a href="#" class="btn-go mt30">Go</a>
						</div>
						<p class="img"><img src="../img/main/img_visual02.png" alt=""></p>
					</li>
					<li data-slide-bg="../img/main/bg_visual03.jpg">
						<div class="visual-txt">
							<p class="category">ENJOY A.C.M</p>
							<p class="title">바른현장 <br>만들어보세!</p>
							<p class="des">새해를 맞이해 새로운 모습으로 단장한 ACM! <br>부산도시철도(사상-하단) 현장 구성원의 <br>유익하고 즐거운 ACM을 소개합니다. </p>
							<a href="#" class="btn-go mt30">Go</a>
						</div>
						<p class="img"><img src="../img/main/img_visual03.png" alt=""></p>
					</li>
				</ul>
			</div>

			<div id="contentsWrap">
				<div class="container" style="position:relative; z-index:999;">
					<div class="row">
						<div class="col-md-6">
							<a href="#" class="big article mt10">
								<p><img src="../img/main/img_list01.jpg" alt=""></p>
							</a>
						</div>
						<div class="col-md-3 col-sm-6">
							<a href="#" class="mt10 article">
								<p><img src="../img/main/img_list02.jpg" alt=""></p>
								<div class="con">
									<p class="name">비욘드그린</p>
									<p>2018 <br>환경기념일</p>
								</div>
							</a>
						</div>
						<div class="col-md-3 col-sm-6">
							<!-- s:news-list -->
				            <div class="news-list">
				                <div class="title">
				                    <p>SK건설의 새소식</p>
				                    <a href="#" class="btn-more">more</a>
				                </div>
				                <ul>
				                    <li>
				                        <dl>
				                            <dt>
				                                <p><img src="../img/main/img_news01.jpg" alt="" class="max"></p>
				                                <p class="news-tit">서울 '수색 13구역 재개발사업'수주</p>
				                            </dt>
				                            <dd>
				                                서울 '수색 13구역 재개발사업'수주서울 '수색 13구역 재개발사업'수주서울 '수색 13구역 재개발사업'수주서울 '수색 13구역 재개발사업'수주
				                            </dd>
				                        </dl>
				                        <p class="news-date">2017.01.01</p>
				                    </li>
				                    <li>
				                        <dl>
				                            <dt>
				                                <p><img src="../img/main/img_news01.jpg" alt="" class="max"></p>
				                                <p class="news-tit">서울 '수색 13구역 재개발사업'수주</p>
				                            </dt>
				                            <dd>
				                                서울 '수색 13구역 재개발사업'수주서울 '수색 13구역 재개발사업'수주서울 '수색 13구역 재개발사업'수주서울 '수색 13구역 재개발사업'수주
				                            </dd>
				                        </dl>
				                        <p class="news-date">2017.01.01</p>
				                    </li>
				                    <li>
				                        <dl>
				                            <dt>
				                                <p><img src="../img/main/img_news01.jpg" alt="" class="max"></p>
				                                <p class="news-tit">서울 '수색 13구역 재개발사업'수주</p>
				                            </dt>
				                            <dd>
				                                서울 '수색 13구역 재개발사업'수주서울 '수색 13구역 재개발사업'수주서울 '수색 13구역 재개발사업'수주서울 '수색 13구역 재개발사업'수주
				                            </dd>
				                        </dl>
				                        <p class="news-date">2017.01.01</p>
				                    </li>
				                </ul>
				            </div>
				            <!-- //e:news-list -->
						</div>
						<div class="col-md-3 col-sm-6">
							<a href="#" class="mt15 article">
								<p><img src="../img/main/img_list03.jpg" alt=""></p>
								<div class="con white">
									<p class="name">희망댓글 캠페인</p>
									<p>광영이에게 <br>희망을 선물해 <br>주세요</p>
								</div>
							</a>
						</div>
						<div class="col-md-3 col-sm-6">
							<a href="#" class="mt15 article">
								<p><img src="../img/main/img_list04.jpg" alt=""></p>
								<div class="con">
									<p class="name">주말 사용법</p>
									<p>화공Commissioing <br>팀의 주말 활용법</p>
								</div>
							</a>
						</div>
						<div class="col-md-3 col-sm-6">
							<a href="#" class="mt15 article">
								<p><img src="../img/main/img_list05.jpg" alt=""></p>
								<div class="con white">
									<p class="name">에필로그</p>
									<p>Welcome to 2018 <br>1월호 편집후기</p>
								</div>
							</a>
						</div>
						<div class="col-md-3 col-sm-6">
							<a href="#" class="mt15 article">
								<p><img src="../img/main/img_list06.jpg" alt=""></p>
								<div class="con white">
									<p class="name">건축의 미학</p>
									<p>자연과 현대적 <br>아름다움의 조화</p>
								</div>
							</a>
						</div>
						<div class="col-md-3 col-sm-6">
							<a href="#" class="mt15 article">
								<p><img src="../img/main/img_list07.jpg" alt=""></p>
								<div class="con white">
									<p class="name">스카이즈 초성퀴즈</p>
									<p>우리 사보 읽고 <br>초성퀴즈를 맞춰라</p>
								</div>
							</a>
						</div>
						<div class="col-md-3 col-sm-6">
							<a href="#" class="mt15 article">
								<p><img src="../img/main/img_list08.jpg" alt=""></p>
								<div class="con">
									<p class="name">당첨자 발표</p>
									<p>2018 12월호 <br>당첨자 발표</p>
								</div>
							</a>
						</div>
						<div class="col-md-3 col-sm-6">
							<a href="#" class="mt15 article">
								<p><img src="../img/main/img_list09.jpg" alt=""></p>
								<div class="con">
									<p class="name">럭키 크레인</p>
									<p>무술년 특집, <br>강아지 인형을 <br>잡아라!</p>
								</div>
							</a>
						</div>
						<div class="col-md-3 col-sm-6">
							<a href="#" class="mt15 article">
								<p><img src="../img/main/img_list10.jpg" alt=""></p>
								<div class="con white">
									<p class="name">테마스토리</p>
									<p>2018 무술년 <br>6가지 <br>행복예언</p>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
				<!-- s:footer -->
					<!--#include file="../inc/footer.asp" -->
				<!-- //e:footer -->
		</div>
		<!-- //e:visual-wrap -->
	</div>
	<!-- //e:main-wrap -->
</body>
</html>
