<%@ Language = VBScript CODEPAGE = 65001 %>
<%
	MenuCode	= "M_54_242"
	'OneMenuCode	= "33"
	'TwoMenuCode	= "91"
%>
<!--#include file="../inc/const_date.asp" -->
<!DOCTYPE HTML>

<html lang="ko">
<head>
<!--#include file="../inc/head.asp" -->
    <link rel="stylesheet" href="../lib/css/articleDesign/crane.css">
	<!--[if lt IE 9]>
	    <script type="text/javascript" src="../lib/js/respond.min.js"></script>
	<![endif]-->
	<script type="text/javascript">
		$(document).ready(function(e){
			init_game();
		});
		var win_rate = 65;

		function init_game()
		{
			var $left = $('.btn-left');
			var $right = $('.btn-right');
			var $press = $('.btn-press');
			var crane_offset;
			var winW  = $(window).width();

			var hold = false;
			$(".start").click(function(){
				$(this).hide();

				$left.click(function(){
					$(".game .crane").animate({"left" : "-=24%"}, function(){
						crane_offset = $('.game .crane').position().left;
						console.log(crane_offset);
					});

					if(winW >= 768 ) {
						if(crane_offset <= 266) {
							$(".game .crane").stop();
						}
					} else if (winW <= 768 && winW >=480) {
						if(crane_offset <= 180) {
							$(".game .crane").stop();
						}
					} else {
						if(crane_offset <= 100) {
							$(".game .crane").stop();
						}
					}

				});
				$right.click(function(){
					$(".game .crane").animate({"left" : "+=24%"}, function(){
						crane_offset = $('.game .crane').position().left;
						console.log(crane_offset);
					});
					if(winW >= 768 ) {
						if(crane_offset >= 510) {
							$(".game .crane").stop();
						}
					} else if (winW <= 768 && winW >=480) {
						if(crane_offset >= 332) {
							$(".game .crane").stop();
						}
					} else {
						if(crane_offset >= 200) {
							$(".game .crane").stop();
						}
					}

				});
				$press.click(function(){
					$(".game .crane .bar").animate({"top" : "0"});
					$(".game .crane .body").animate({"top" : "0"}, function(){
						crane_offset = $('.game .crane').position().left;

						hold = true;

						var rnd_rate = get_random_num();

						if(winW >= 768 ) {
							if(crane_offset >= 173 && crane_offset < 340) {
								$('.all').hide();

								if (parseInt(rnd_rate, 10) < win_rate) {
									$('.success01').show();
								} else {
									$('.fail01').show();
								}
							}
							if(crane_offset >= 340 && crane_offset < 511) {
								$('.all').hide();
								if (parseInt(rnd_rate, 10) < win_rate) {
									$('.success02').show();
								} else {
									$('.fail02').show();
								}
							}
							if(crane_offset >= 511) {
								$('.all').hide();
								if (parseInt(rnd_rate, 10) < win_rate) {
									$('.success03').show();
								} else {
									$('.fail03').show();
								}
							}
						} else if (winW <= 768 && winW >=480) {
							if(crane_offset >= 50 && crane_offset < 230) {
								$('.all').hide();

								if (parseInt(rnd_rate, 10) < win_rate) {
									$('.success01').show();
								} else {
									$('.fail01').show();
								}
							}
							if(crane_offset >= 230 && crane_offset < 350) {
								$('.all').hide();
								if (parseInt(rnd_rate, 10) < win_rate) {
									$('.success02').show();
								} else {
									$('.fail02').show();
								}
							}
							if(crane_offset >= 350) {
								$('.all').hide();
								if (parseInt(rnd_rate, 10) < win_rate) {
									$('.success03').show();
								} else {
									$('.fail03').show();
								}
							}
						} else {
							if(crane_offset >= 50 && crane_offset < 130) {
								$('.all').hide();

								if (parseInt(rnd_rate, 10) < win_rate) {
									$('.success01').show();
								} else {
									$('.fail01').show();
								}
							}
							if(crane_offset >= 130 && crane_offset < 200) {
								$('.all').hide();
								if (parseInt(rnd_rate, 10) < win_rate) {
									$('.success02').show();
								} else {
									$('.fail02').show();
								}
							}
							if(crane_offset >= 200) {
								$('.all').hide();
								if (parseInt(rnd_rate, 10) < win_rate) {
									$('.success03').show();
								} else {
									$('.fail03').show();
								}
							}
						}
					});
				});
			});
			$(".result > *").hide();
		}

		function check_lottery(obj)
		{
			var sa_num = $("#sa_num").val();
			var user_name = $("#user_name").val();

			if (sa_num == "")
			{
				alert("????????? ???????????????.");
				$("#sa_num").focus();
				return false;
			}

			if (user_name == "")
			{
				alert("????????? ???????????????.");
				$("#user_name").focus();
				return false;
			}
		}

		function get_random_num()
		{
			var random = Math.floor(Math.random() * 100) + 1; //1 ~ 10 ?????? ??????
		// console.log("random : " + random);
			return random;
		}
	</script>
</head>

<body>
	<!-- s:wrap -->
	<div id="wrap">
		<!-- s:header -->
			<!--#include file="../inc/header.asp" -->
		<!-- //e:header -->
		<!-- s:gnb_list -->
			<!--#include file="../inc/gnb_list.asp" -->
		<!-- //e:gnb_list -->
		<!-- s:article-wrap -->
		<div class="article-wrap" >
			<!-- s:headline -->
			<div id="headline">
				<div class="headline-container">
					<img src="../img/crane/headline_tit.png" data-src-base='../img/crane/' data-src='<480:headline_mo.jpg, <768:headline_mo.jpg, <960:headline_tit.png, >960:headline_tit.png' />
				</div>
			</div>
			<!-- //e:headline -->
			<!-- s:lead -->
			<div id="lead">
				<div class="container">
					<div class="row">
						<div class="col-md-12 ta-c">
							<p>??????????????? '????????????' ????????? ????????? '????????? ?????????'??? ????????? ?????? ???????????? ??????????????????. ?????????, ??? ?????? ?????? ????????? ???????????? ????????? ????????? ????????? ?????? ????????????? ?????? ?????? ?????? ????????????~ ??????????????? '?????? ?????????'??? ??????????????? ????????? ???????????? ????????? ???????????? ??? ????????? ??????????????? ?????? ??? ????????????. ????????? ?????? ?????????~ SK?????? ?????????????????? ??????????????? ?????? ????????? ?????? ?????? ??????! ?????? ???????????? ?????????, ?????? ?????? ????????? ????????? ????????? ???????????? ????????????????????????. ?????? ?????? ????????? ????????? ??????????????????~</p>
						</div>
					</div>
				</div>
			</div>
			<!-- //e:lead -->
			<!-- s:article-navi -->
			<div class="article-navi">
				<div class="prev-article"><a href="#" title="?????? ?????? ??????"></a></div>
				<div class="next-article"><a href="#" title="?????? ?????? ??????"></a></div>
			</div>
			<!-- //e:article-navi -->
			<div class="cl-b"></div>
			<!-- s:contents -->
	        <div class="bg-01">
	            <div class="container">
	                <div class="row">
	                    <div class="col-md-12 ta-c">
	                        <p><img src="../img/crane/tit01.jpg" alt=""></p>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="col-md-4 ta-c">
	                        <p class="mt40"><img src="../img/crane/img01.jpg" alt=""></p>
	                        <p class="mt40"><img src="../img/crane/step01.jpg" alt=""></p>
	                        <p class="mt20 step">????????? ????????? ????????? ??? ??????????????? ???????????????. </p>
	                    </div>
	                    <div class="col-md-4 ta-c">
	                        <p class="mt40"><img src="../img/crane/img02.jpg" alt=""></p>
	                        <p class="mt40"><img src="../img/crane/step02.jpg" alt=""></p>
	                        <p class="mt20 step">????????? ????????? ?????? ?????? ?????? ????????? ????????? ??? ????????? ????????? ????????? ???????????? ???????????????.</p>
	                    </div>
	                    <div class="col-md-4 ta-c">
	                        <p class="mt40"><img src="../img/crane/img03.jpg" alt=""></p>
	                        <p class="mt40"><img src="../img/crane/step03.jpg" alt=""></p>
	                        <p class="mt20 step">?????? ????????? ???????????? ??????????????? ?????? ??? ????????????.</p>
	                    </div>
	                </div>
	            </div>

	        </div>
	        <div class="bg-02">
	            <div class="container">
	                <div class="row">
	                    <div class="col-md-12 ta-c mt100 mb40">
	                        <p><img src="../img/crane/tit02.jpg" alt=""></p>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="col-md-12">
	                        <div class="info">
	                            <div class="name">
	                                <img src="../img/crane/name.png"  />
	                                <input type="text" name="user_name" id="user_name" value="">
	                            </div>
	                            <div class="num">
	                                <img src="../img/crane/num.png"  />
	                                <input type="text" name="sa_num" id="sa_num" value="">
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-md-12 mt60 mb100 pb20">
	                        <div class="game">

	                            <!-- <p class="grass ta-c"><img src="../img/crane/bg_game.png" alt=""></p> -->
								<div class="grass-wrap">
									<div class="grass">
										<div class="all">
											<p class="shine"><img src="../img/crane/grass_shine.png" alt=""></p>
											<p class="doll"><img src="../img/crane/bg_doll.png" alt=""></p>

				                            <div class="crane">
												<p class="bar"><img src="../img/crane/bar.png" alt=""></p>
				                                <p class="body"><img src="../img/crane/crane.png" alt=""></p>
				                            </div>

				                            <div class="start ta-c">
												<p class="icon"><img src="../img/crane/ico_foot.png" alt=""></p>
				                                <p class="con">????????? ???????????? ????????? ???????????????.</p>
				                            </div>

				                            <div class="doll01">
				                                <p><img src="../img/crane/doll01.png" alt=""></p>
				                            </div>
				                            <div class="doll02">
				                                <p><img src="../img/crane/doll02.png" alt=""></p>
				                            </div>
				                            <div class="doll03">
				                                <p><img src="../img/crane/doll03.png" alt=""></p>
				                            </div>
										</div>
										<div class="result">
											<div class="success01">
												<p class="ta-c"><img src="../img/crane/img_success01.png" alt=""></p>
											</div>
											<div class="success02">
												<p class="ta-c"><img src="../img/crane/img_success02.png" alt=""></p>
											</div>
											<div class="success03">
												<p class="ta-c"><img src="../img/crane/img_success03.png" alt=""></p>
											</div>

											<a href="" class="fail01">
												<p class="ta-c"><img src="../img/crane/img_fail01.png" alt=""></p>
											</a>
											<a href="" class="fail02">
												<p class="ta-c"><img src="../img/crane/img_fail02.png" alt=""></p>
											</a>
											<a href="" class="fail03">
												<p class="ta-c"><img src="../img/crane/img_fail03.png" alt=""></p>
											</a>
										</div>
									</div>
								</div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <div class="bg-03">
	            <div class="container">
	                <div class="row mt40 mb60">
	                    <div class="col-md-12 ta-c">
	                        <div class="control">
								<a href="javascript:void(0);" class="btn-left">
									<img src="../img/crane/btn_left.jpg" alt="">
								</a>
								<a href="javascript:void(0);" class="btn-press">
									<img src="../img/crane/btn_press.jpg" alt="">
								</a>
								<a href="javascript:void(0);" class="btn-right">
									<img src="../img/crane/btn_right.jpg" alt="">
								</a>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <!-- //e:contents -->
		</div>
		<!-- //e:article-wrap -->
		<!-- s:footer -->
			<!--#include file="../inc/footer.asp" -->
		<!-- //e:footer -->
	</div>
	<!-- //e:wrap -->

<script type="text/javascript">
	var currentMenu = 11;
</script>

</body>
</html>
