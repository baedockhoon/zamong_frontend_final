<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Melon Music Awards</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta property="og:title" content="멜론">
<meta property="og:url" content="http://awards.melon.com">
<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/MMA2014/common/mma_og.png">
<meta property="og:Description" content="MelOn MUSIC AWARDS">

<!-- 뮤직어워드 css -->


<!-- 주간인기상 css -->

	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/mellon/styles/css/melonweb_mma.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/mellon/styles/css/melonweb_cmt.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/melonPlayer.css" type="text/css" title="mgoon"/>

	
	
<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_member_external.js"></script>
<script type="text/javascript">
	document.domain="melon.com";

	(function() {
		WEBPOCIMG = {
			defaultImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 38){
					thumbType = "_38";
				} else if(width > 38 && width <= 52){
					thumbType = "_52";
				} else if(width > 52 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200){
					thumbType = "_500";
				}

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultAlbumImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 38){
					thumbType = "_38";
				} else if(width > 38 && width <= 52){
					thumbType = "_52";
				} else if(width > 52 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200){
					thumbType = "_500";
				}

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultArtistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_300";
				if(width > 0 && width <= 34){
					thumbType = "_34";
				} else if(width > 34 && width <= 40){
					thumbType = "_40";
				} else if(width > 40 && width <= 54){
					thumbType = "_54";
				} else if(width > 54 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 100){
					thumbType = "_100";
				} else if(width > 100 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 160){
					thumbType = "_160";
				} else if(width > 160 && width <= 200){
					thumbType = "_200";
				} else if(width > 200 && width <= 300){
					thumbType = "_300";
				}

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noArtist" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultArtistImgMMA : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_300";
				if(width > 0 && width <= 80){
					thumbType = "_80x80";
				} else if(width > 80 && width <= 90){
					thumbType = "_90x90";
				} else if(width > 90 && width <= 136){
					thumbType = "_136x136";
				} else if(width > 136 && width <= 200){
					thumbType = "_200x200";
				} else if(width > 200 && width <= 230){
					thumbType = "_230x230";
				} else if(width > 230 && width <= 292){
					thumbType = "_292x219";
				} else if(width > 292 && width <= 420){
					thumbType = "_420x360";
				} else if(width > 420 && width <= 452){
					thumbType = "_452x312";
				}

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/thumb_people" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultDjImg : function(obj){
			},
			defaultMvImg : function(obj, width, height){
				if(width == null || width == '') width = $(obj).width();
				if(height == null || height == '') height = $(obj).height();

				var ratio43 = Math.floor((4/3)*10)/10;
				var ratio169 = Math.floor((16/9)*10)/10;
				var ratioObj = Math.floor((width/height)*10)/10;

				var ratio = "4x3";
				if(ratioObj == ratio43){
					ratio = "4x3"; //contentsType = "mv43";
				} else if(ratioObj == ratio169){
					ratio = "16x9"; //contentsType = "mv169";
				} else {
					if(ratioObj > 1.5) ratio = "16x9";
					else ratio = "4x3";
				}

				var thumbType = "_" + ratio + "_640";
				if(width > 0 && width <= 60){
					thumbType = "_" + ratio + "_60";
				} else if(width > 60 && width <= 120){
					thumbType = "_" + ratio + "_120";
				} else if(width > 120 && width <= 144){
					thumbType = "_" + ratio + "_144";
				} else if(width > 144 && width <= 240){
					thumbType = "_" + ratio + "_240";
				} else if(width > 240 && width <= 480){
					thumbType = "_" + ratio + "_480";
				} else if(width > 480){
					thumbType = "_" + ratio + "_640";
				}

				var altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noMovie" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultPlaylistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 38){
					thumbType = "_38";
				} else if(width > 38 && width <= 52){
					thumbType = "_52";
				} else if(width > 52 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 114){
					thumbType = "_114";
				} else if(width > 114 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200){
					thumbType = "_500";
				}

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultMemberImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_130";
				if(width > 0 && width <= 40){
					thumbType = "_40";
				} else if(width > 40 && width <= 54){
					thumbType = "_54";
				} else if(width > 54 && width <= 72){
					thumbType = "_72";
				} else if(width > 72 && width <= 96){
					thumbType = "_96";
				} else if(width > 96 && width <= 112){
					thumbType = "_112";
				} else if(width > 112){
					thumbType = "_130";
				}

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noUser" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultPhotoImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 200){
					thumbType = "_200";
				} else if(width > 200) {
					thumbType = "_500";
				}
/* 				if(width > 0 && width <= 60){
					thumbType = "_60";
				} else if(width > 60 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200 && width <= 300){
					thumbType = "_300";
				} else if(width > 300 && width <= 500){
					thumbType = "_500";
				} else if(width > 500){
					thumbType = "_700";
				} */

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			}
		}
	})();
</script>
</head>
<body>
	<div id="melonAwrords">
		<div id="mma-header">
			<div id="gnb_area">
				<div id="gnb_menu">
					<div id="wrap-top-menu">
						<div class="wrap_gnb_more">
							<div class="gnb_menu_more">
								<ul class="utill-menu">
									<!-- 161014 추가 -->
									<li class="first_child">
										<a href="http://www.melon.com/index.htm" class="main-menu menu00" title="멜론 홈"><span>멜론 홈</span></a>
									</li>
									<!-- //161014 추가 -->
									<li>
										<a href="http://www.melon.com/chart/index.htm" class="main-menu menu01" title="멜론차트"><span>멜론차트</span></a>
									</li>
									<li>
										<a href="http://www.melon.com/new/index.htm" class="main-menu menu02" title="최신음악"><span>최신음악</span></a>
									</li>
									<li>
										<a href="http://www.melon.com/genre/song_list.htm?classicMenuId=DP0100" class="main-menu menu03" title="장르음악"><span>장르음악</span></a>
									</li>
									<li>
										<a href="http://www.melon.com/dj/today/djtoday_list.htm" class="main-menu menu04" title="멜론DJ"><span>멜론DJ</span></a>
									</li>
									<li>
										<a href="http://www.melon.com/tv/index.htm" class="main-menu menu05" title="멜론TV"><span>멜론TV</span></a>
									</li>
									<li>
										<a href="http://www.melon.com/artistplus/todayupdate/index.htm" class="main-menu menu06" title="스타포스트"><span>스타포스트</span></a>
									</li>
									<li>
										<a href="http://www.melon.com/musicstory/today/index.htm" class="main-menu menu07" title="매거진"><span>매거진</span></a>
									</li>
									<li class="">
										<a href="http://www.melon.com/mma/index.htm" class="main-menu menu08" title="뮤직어워드"><span>뮤직어워드</span></a>
									</li>
									<li class="">
										<a href="http://www.melon.com/flac/index.htm" class="main-menu menu10" title="멜론Hi-Fi"><span>멜론Hi-Fi</span></a>
									</li>
									<li class="">
										<a href="http://www.melon.com/smartradio/index.htm" class="main-menu menu09" title="스마트라디오"><span>스마트라디오</span></a>
									</li>
									<li class="">
										<a href="http://www.melon.com/edu/index.htm" class="main-menu menu11" title="어학"><span>어학</span></a>
									</li>
									<li class="">
										<a href="http://www.melon.com/customer/announce/index.htm" class="main-menu menu12" title="공지사항"><span>공지사항</span></a>
									</li>
								</ul>
								<!--<div class="login-area">
							<span class="mb"><a href="#">노래하는멜론노래하는멜론노래하는멜론노래하는멜론</a></span>님
							<a href="#" class="spbtn logout">로그아웃</a>
							<!-- <a href="#" class="spbtn login">로그인</a>
						</div> -->
							</div>
							<button type="button" class="btn_menu_more"><span class="odd_span">메뉴 더보기</span></button>
						</div>
						<script type="text/javascript">
							var html = '';
							var searchString = window.location.href;
							var logoutReturnUrl = "";
							if(searchString.indexOf("/mma/")){
								logoutReturnUrl = searchString.substring(searchString.indexOf("/mma/"), searchString.length);
							}else{
								logoutReturnUrl = "/mma/index.htm";
							}
							
							if (isMelonLogin()) {								
								//var memId = getMemberId();
								var memId = getDisplayId();
								if(memId.indexOf("@") != -1 && getMemberType() != '1'){//카카오계정이 아닌경우에만 @도메인 영역 삭제처리
									memId = memId.split("@")[0];
								}

								var fromMPS = getCookie("MPS"); // 멜론 플레이어에서 왔는지 확인.
								var fromMPSYn = fromMPS == null || fromMPS.indexOf("MELONPLAYER") < 0;
								
								var gradeImg = "";
								var gradeName = "";
								var gradeImageUrl = "";
								
								//alert("gradeName : " + getGrade() + " & gradeImageUrl :" + getGradeImageUrl());
								
								try {
									gradeName = getGrade();
									gradeImageUrl = getGradeImageUrl();
									
									if(gradeImageUrl != ''){
										gradeImg = "<span class=\"icon_logon\"><img src=\""+gradeImageUrl+"\" width=\"18\" height=\"18\" alt=\""+gradeName+"\" /></span>";
									}
									//카카오연동확인
									if(getMemberType() == '1'){
										gradeImg += '<span class="icon_logon"><img src="http://cdnimg.melon.co.kr/resource/image/web/common/icon_kakao.png" width="18" height="18" alt="kakao"></span>';
									}
								} catch (e) {}
								
								html = ['<div class="login-area">',
										'' + gradeImg + '',
										' <span class="mb"><a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm">' + memId + '</a></span>님',
										fromMPSYn ? '<a href="javascript:logout(\'\',\''+logoutReturnUrl+'\');" class="spbtn logout">로그아웃</a>' : '',
										'</div>'
									   ].join('');
								document.write(html);

							} else {								
								html = ['<div class="login-area">',
										'<a href="javascript:MELON.WEBSVC.POC.login.loginPopupLayerd();" class="spbtn login">로그인</a>',
										'</div>'
									   ].join('');
								document.write(html);
							}
						</script>
					</div>
					<div id="wrap-main-menu">
						<div class="main-header">
							<h1 class="logo"><a href="http://www.melon.com/melonaward/weekAward.htm.htm" title="Melon Music Awards"><img width="243" height="19" src="http://cdnimg.melon.co.kr/resource/image/web/award/2016/common/logo_mma.png" alt="2016 Melon MUSIC AWARD"/></a></h1>
							<div class="gnb-menu">
							<!-- MMA2016 -->
<!-- 								<ul> -->






<!-- 								</ul> -->
							<!-- MMA2016 시상식 이후 -->	
<!-- 								<ul> -->
<!--             		                <li><a href="/melonaward/weekAward.htm" class="menu1 first on"><span>주간 인기상</span></a></li> -->
<!--             		                <li><a href="#" class="menu2"><span>2017 TOP10 후보</span></a></li> -->
<!--             		                <li><a href="/melonaward/yearlyaward.htm" class="menu3"><span>연간 어워드</span></a></li> -->
<!--             		                <li><a href="#" class="menu4"><span>포토/비디오</span></a></li> -->
<!--             		                <li><a href="/mma/info/award_info.htm" class="menu5 last"><span>어워드 소개</span></a></li> -->
<!--             		            </ul> -->
								<ul>
            		                <li><a href="/melonaward/weekAward.htm" class="menu1 first on"><span>주간 인기상</span></a></li>
            		                <li><a href="/melonaward/top10.htm" class="menu2 "><span>2017 TOP10 후보</span></a></li>
            		                <li><a href="/melonaward/yearlyaward.htm" class="menu3 "><span>연간 어워드</span></a></li>
            		                <li><a href="/melonaward/again_photo.htm" class="menu4 "><span>포토/비디오</span></a></li>
            		                <li><a href="/melonaward/award_weekly.htm" class="menu5 last  "><span>어워드 소개</span></a></li>            		                
            		            </ul>
							</div>
						</div>
					</div>
				</div>				
			</div>
			
			<!-- 1차 티저 타임라인에는 메뉴가 없으므로 URL 컨트롤 -->
				
				<!-- 이벤트 -->
				
				<!-- //이벤트 -->
			
			<!-- 투표 서브메뉴 -->

<!-- 				<div class="wrap-sub-menu"> -->
<!-- 	                <div class="sub-menu"> -->
<!-- 	                    <ul class="sub-2016mma"> -->
<!-- 	                        <li class="first_child"><a href="/mma/index.htm" class="menu1"><span>홈</span></a></li> -->
<!-- 	                        <li class="last_child"><a href="/mma/vote/fvote.htm" class="menu2 on"><span>TOP10 투표</span></a></li> -->
<!-- 	                    </ul> -->
<!-- 	                </div> -->
<!-- 	            </div> -->


<!-- 				<div class="wrap-sub-menu"> -->
<!-- 	                <div class="sub-menu"> -->
<!-- 	                    <ul class="sub-2016mma"> -->
<!-- 	                        <li class="first_child"><a href="/mma/index.htm" class="menu1"><span>홈</span></a></li> -->
<!-- 	                        <li class="last_child"><a href="/mma/vote/fvoteEnd.htm" class="menu2 on"><span>TOP10 투표</span></a></li> -->
<!-- 	                    </ul> -->
<!-- 	                </div> -->
<!-- 	            </div> -->

			
			<!-- TIMELINE -->
			
			<!-- //TIMELINE -->
			<!-- 어워드 소개 -->
			
			<!-- //어워드 소개 -->
			<!-- submenu -->
			
				
		</div>
		<!-- //header -->

		<!-- container -->
		
<!-- 친밀도 팝업 CSS -->
<link rel="stylesheet" type="text/css" href="/resource/style/MMA2014/web/melonweb_mma_comm.css" />
<!-- 주간인기상 -->
		<div id="container">
			<div id="timeline-menu-week">
				<div class="bg-bar"></div>
				<div class="timeline-slide">
					
					
					<ul class="area">
<!-- 2016에도 년도를 사용하지 않을 경우 -->

	
	
	
	
	
	
	
	
	
	
	
	
		
	
						<li class="first active">
							<a href="#month201708" class="menu05">8월</a>
						</li>

	
	
	
	
	
	
	
	
	
	
	
	
		
	
						<li class="odd-num">
							<a href="#month201707" class="menu06">7월</a>
						</li>

	
	
	
	
	
	
	
	
	
	
	
	
		
	
						<li >
							<a href="#month201706" class="menu07">6월</a>
						</li>

	
	
	
	
	
	
	
	
	
	
	
	
		
	
						<li class="odd-num">
							<a href="#month201705" class="menu08">5월</a>
						</li>

	
	
	
	
	
	
	
	
	
	
	
	
		
	
						<li >
							<a href="#month201704" class="menu09">4월</a>
						</li>

	
	
	
	
	
	
	
	
	
	
	
	
		
	
						<li class="odd-num">
							<a href="#month201703" class="menu10">3월</a>
						</li>

	
	
	
	
	
	
	
	
	
	
	
	
		
	
						<li >
							<a href="#month201702" class="menu11">2월</a>
						</li>

	
	
	
	
	
	
	
	
	
	
	
	
		
	
						<li class="odd-num">
							<a href="#month201701" class="menu12">1월</a>
						</li>

	
	
	
	
	
	
	
	
	
	
	
	
		
	
						<li >
							<a href="#month201612" class="menu14">'1612월</a>
						</li>

<!-- 2016에도 년도를 사용할 경우 -->










<!-- 							월</a> -->
<!-- 						</li> -->

					</ul>
				</div>
			</div>
<!-- 상시화 상단 배너 -->


			<div id="timeline-wrap" class="week-award-wrap">

<!--// 상시화 상단 배너 -->
			<div id="timeline-wrap" class="week-award-wrap">
				<div class="fix-timeline first"></div>			

	
<!-- ------------------------------------------------------------------- -->
<!-- #1.투표 진행 영역 -->
<!-- ------------------------------------------------------------------- -->
				<!-- 투표중 2016 -->
				
				<div class="month-timeline first">
                    <div class="sec-week-wrap first">
                        <div class="fix-timeline">
                            <div class="green-box">
                                

								<strong> 07.31</strong>
                            </div>
                        </div>
						<div class="area">
							<div class="sec-title">
								<h2>
									<span class="num-term num-term01 n8"">8"</span>
									<span class="txt-term month">월</span>
									<span class="num-term num-term02 n1" ">1</span>
									<span class="txt-term week">주차</span>
									<p><img src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_start.png" width="414" height="37" alt="멜론 주간 인기상 투표시작" /></p>
								</h2>
							</div>
						</div>

						<!-- 남은시간, 투표수 -->
						<div class="area">
							<div class="row-voteinfo-area">
								<dl class="col-closing-time">
									<dt><strong>남은시간</strong></dt>
									<dd>
										<span class="num0">0</span>
										<span class="num0">0</span>
										<span class="txt-day">일</span>
										<span class="num0">0</span>
										<span class="num0">0</span>
										<span class="txt-clock">시간</span>
										<span class="num0">0</span>
										<span class="num0">0</span>
										<span class="txt-clock">분</span>
										<span class="num0">0</span>
										<span class="num0">0</span>
									</dd>
								</dl>
							
								<dl class="col-participate">
									<dt><strong>투표수</strong></dt>
									<dd class="people">
										<span class="num1">1</span>
										<span class="num2">2</span>
										<span class="num3">3</span>
										<span class="numC">,</span>
										<span class="num4">4</span>
										<span class="num5">5</span>
										<span class="num6">6</span>
										<span class="numC">,</span>
										<span class="num7">7</span>
										<span class="num8">8</span>
										<span class="num9">9</span>
									</dd>
								</dl>
							
								<div class="vote-sns">
									<p>친구에게 공유</p>
									<button class="btn-facebook d_share" data-out-tp="facebook"><span class="odd_span">facebook</span></button>
									<button class="btn-twitter d_share" data-out-tp="twitter"><span  class="odd_span">twitter</span></button>
								</div>
							</div>
						</div>
						<!-- //남은시간, 투표수 -->

						<!-- battle -->
						<div class="area-type2">
							<div class="sec-battle">


								<div class="rank1">
																	
									<div class="pic-area">
	
	
										<div class="pic-item">
											<a href="javascript:melon.link.goArtistDetail('724619');">
												<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="452" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg" alt="EXO"/>
											</a>
										</div>
	
									</div>								
									<div class="artist-info-area">
										<div class="vote-info">
											<div class="rank-area">
												<span class="rank n01">순위</span>
											</div>
	
											<div class="artist-name">
												<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동"><strong class="author">EXO</strong></a>
											</div>
	
										
											<div class="song-tit"><a href="javascript:melon.play.playSong('57170101',30529996);" title="Ko Ko Bop - 재생">Ko Ko Bop</a></div>
											<div class="total-num">
												<div class="perc">
													<Strong>
														
			
		
			
				
								
					
					
															<span class="n6">6</span>
						
															<span class="n4 mal">4</span>
						
															<span class="per">%</span>
						
				
			
			
		
			
													</Strong>										
												</div>
												<div class="vote-cnt"><span class="txt">287,964 득표</span></div>
											</div>
										</div>
										<div class="btn-vote">
											<button type="button" class="d_vote" data-vote-id="30529996" data-vote-nm="Ko Ko Bop"><span>투표하기</span></button>
										</div>
									</div>
								</div>


								<span class="txt-vs">VS</span>

								<div class="rank2">
																	
									<div class="pic-area">
	
	
										<div class="pic-item">
											<a href="javascript:melon.link.goArtistDetail('205746');">
												<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="452" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/05/746/205746_500.jpg" alt="황치열"/>
											</a>
										</div>
	
									</div>								
									<div class="artist-info-area">
										<div class="vote-info">
											<div class="rank-area">
												<span class="rank n02">순위</span>
											</div>
	
											<div class="artist-name">
												<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동"><strong class="author">황치열</strong></a>
											</div>
	
										
											<div class="song-tit"><a href="javascript:melon.play.playSong('57170101',30467550);" title="매일 듣는 노래 (A Daily Song) - 재생">매일 듣는 노래 (A Daily Song)</a></div>
											<div class="total-num">
												<div class="perc">
													<Strong>
														
			
		
			
				
								
					
					
															<span class="n1">1</span>
						
															<span class="n7 mal">7</span>
						
															<span class="per">%</span>
						
				
			
			
		
			
													</Strong>										
												</div>
												<div class="vote-cnt"><span class="txt">76,123 득표</span></div>
											</div>
										</div>
										<div class="btn-vote">
											<button type="button" class="d_vote" data-vote-id="30467550" data-vote-nm="매일 듣는 노래 (A Daily Song)"><span>투표하기</span></button>
										</div>
									</div>
								</div>

							</div>
						</div>
						
						
						
						
						<div class="area">
							<div class="voteinfo-box">
								<div class="wrap-vote-chee">
									<div class="vote-chee">
										<span class="comment-chee">응원 댓글</span>
										<span class="commnet-num">1,223</span>
									</div>
									<a href="#voteCheer">아티스트 응원하기</a>
								</div>
							</div>
						</div>
						<div class="area">
							<div class="vote-list d_artist_list d_type_cookie">
								<div id="card" class="item-list type1">
									<ul class="vote-start">


										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n01">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동"><strong class="author">EXO</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="EXO 팬맺기" data-artist-menuId="57170701"  data-artist-no="724619">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30529996);" title="Ko Ko Bop - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">Ko Ko Bop</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="EXO 팬맺기" data-artist-menuId="57170701" data-artist-no="724619">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">287,964<span class="sum_txt">득표</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:     50.0%"></p></div>
																<span class="txt">     64%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30529996" data-vote-nm="Ko Ko Bop"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/05/746/205746_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n02">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동"><strong class="author">황치열</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="황치열 팬맺기" data-artist-menuId="57170701"  data-artist-no="205746">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30467550);" title="매일 듣는 노래 (A Daily Song) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">매일 듣는 노래 (A Daily Song)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="황치열 팬맺기" data-artist-menuId="57170701" data-artist-no="205746">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">76,123<span class="sum_txt">득표</span>
																
																	<span class="info">(1위와 211,841표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:     13.2%"></p></div>
																<span class="txt">     17%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30467550" data-vote-nm="매일 듣는 노래 (A Daily Song)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/80/066/780066_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n03">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동"><strong class="author">Red Velvet (레드벨벳)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="Red Velvet (레드벨벳) 팬맺기" data-artist-menuId="57170701"  data-artist-no="780066">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30512671);" title="빨간 맛 (Red Flavor) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">빨간 맛 (Red Flavor)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="Red Velvet (레드벨벳) 팬맺기" data-artist-menuId="57170701" data-artist-no="780066">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">17,212<span class="sum_txt">득표</span>
																
																	<span class="info">(2위와 58,911표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      3.0%"></p></div>
																<span class="txt">      4%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30512671" data-vote-nm="빨간 맛 (Red Flavor)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/50/053/750053_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n04">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동"><strong class="author">마마무</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="마마무 팬맺기" data-artist-menuId="57170701"  data-artist-no="750053">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30488202);" title="나로 말할 것 같으면 (Yes I am) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">나로 말할 것 같으면 (Yes I am)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="마마무 팬맺기" data-artist-menuId="57170701" data-artist-no="750053">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">17,057<span class="sum_txt">득표</span>
																
																	<span class="info">(3위와 155표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      3.0%"></p></div>
																<span class="txt">      4%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30488202" data-vote-nm="나로 말할 것 같으면 (Yes I am)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n05">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동"><strong class="author">TWICE (트와이스)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="TWICE (트와이스) 팬맺기" data-artist-menuId="57170701"  data-artist-no="905701">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30413326);" title="SIGNAL - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">SIGNAL</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="TWICE (트와이스) 팬맺기" data-artist-menuId="57170701" data-artist-no="905701">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">12,193<span class="sum_txt">득표</span>
																
																	<span class="info">(4위와 4,864표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      2.1%"></p></div>
																<span class="txt">      3%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30413326" data-vote-nm="SIGNAL"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/005/34/360/534360_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n06">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동"><strong class="author">Apink (에이핑크)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="Apink (에이핑크) 팬맺기" data-artist-menuId="57170701"  data-artist-no="534360">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30492606);" title="FIVE - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">FIVE</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="Apink (에이핑크) 팬맺기" data-artist-menuId="57170701" data-artist-no="534360">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">9,334<span class="sum_txt">득표</span>
																
																	<span class="info">(5위와 2,859표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      1.6%"></p></div>
																<span class="txt">      2%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30492606" data-vote-nm="FIVE"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('160091');" title="버즈 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/60/091/160091_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n07">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('160091');" title="버즈 - 페이지 이동"><strong class="author">버즈</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="버즈 팬맺기" data-artist-menuId="57170701"  data-artist-no="160091">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30550293);" title="사랑하지 않은 것처럼 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">사랑하지 않은 것처럼</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="버즈 팬맺기" data-artist-menuId="57170701" data-artist-no="160091">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">8,185<span class="sum_txt">득표</span>
																
																	<span class="info">(6위와 1,149표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      1.4%"></p></div>
																<span class="txt">      2%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30550293" data-vote-nm="사랑하지 않은 것처럼"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/000/06/984/6984_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n08">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON - 페이지 이동"><strong class="author">G-DRAGON</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="G-DRAGON 팬맺기" data-artist-menuId="57170701"  data-artist-no="6984">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30461396);" title="무제(無題) (Untitled, 2014) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">무제(無題) (Untitled, 2014)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="G-DRAGON 팬맺기" data-artist-menuId="57170701" data-artist-no="6984">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">7,721<span class="sum_txt">득표</span>
																
																	<span class="info">(7위와 464표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      1.3%"></p></div>
																<span class="txt">      2%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30461396" data-vote-nm="무제(無題) (Untitled, 2014)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/95/169/995169_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n09">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동"><strong class="author">BLACKPINK</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="BLACKPINK 팬맺기" data-artist-menuId="57170701"  data-artist-no="995169">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30481578);" title="마지막처럼 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">마지막처럼</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="BLACKPINK 팬맺기" data-artist-menuId="57170701" data-artist-no="995169">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">4,148<span class="sum_txt">득표</span>
																
																	<span class="info">(8위와 3,573표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.7%"></p></div>
																<span class="txt">      1%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30481578" data-vote-nm="마지막처럼"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/02/056/602056_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n10">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동"><strong class="author">지코 (ZICO)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="지코 (ZICO) 팬맺기" data-artist-menuId="57170701"  data-artist-no="602056">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30519033);" title="Artist - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">Artist</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="지코 (ZICO) 팬맺기" data-artist-menuId="57170701" data-artist-no="602056">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">2,405<span class="sum_txt">득표</span>
																
																	<span class="info">(9위와 1,743표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.4%"></p></div>
																<span class="txt">      1%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30519033" data-vote-nm="Artist"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n11">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><strong class="author">아이유</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="아이유 팬맺기" data-artist-menuId="57170701"  data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30314784);" title="밤편지 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">밤편지</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="아이유 팬맺기" data-artist-menuId="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">2,345<span class="sum_txt">득표</span>
																
																	<span class="info">(10위와 60표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.4%"></p></div>
																<span class="txt">      1%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30314784" data-vote-nm="밤편지"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/92/765/792765_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n12">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN) - 페이지 이동"><strong class="author">수란 (SURAN)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="수란 (SURAN) 팬맺기" data-artist-menuId="57170701"  data-artist-no="792765">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30390068);" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">오늘 취하면 (Feat. 창모) (Prod. SUGA)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="수란 (SURAN) 팬맺기" data-artist-menuId="57170701" data-artist-no="792765">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">896<span class="sum_txt">득표</span>
																
																	<span class="info">(11위와 1,449표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.2%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30390068" data-vote-nm="오늘 취하면 (Feat. 창모) (Prod. SUGA)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/51/611/751611_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n13">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동"><strong class="author">헤이즈 (Heize)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="헤이즈 (Heize) 팬맺기" data-artist-menuId="57170701"  data-artist-no="751611">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30492279);" title="비도 오고 그래서 (Feat. 신용재) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">비도 오고 그래서 (Feat. 신용재)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="헤이즈 (Heize) 팬맺기" data-artist-menuId="57170701" data-artist-no="751611">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">728<span class="sum_txt">득표</span>
																
																	<span class="info">(12위와 168표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.1%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30492279" data-vote-nm="비도 오고 그래서 (Feat. 신용재)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/92/022/792022_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n14">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동"><strong class="author">볼빨간사춘기</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="볼빨간사춘기 팬맺기" data-artist-menuId="57170701"  data-artist-no="792022">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30414090);" title="처음부터 너와 나 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">처음부터 너와 나</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="볼빨간사춘기 팬맺기" data-artist-menuId="57170701" data-artist-no="792022">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">273<span class="sum_txt">득표</span>
																
																	<span class="info">(13위와 455표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30414090" data-vote-nm="처음부터 너와 나"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n15">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><strong class="author">아이유</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="아이유 팬맺기" data-artist-menuId="57170701"  data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30378156);" title="팔레트 (Feat. G-DRAGON) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">팔레트 (Feat. G-DRAGON)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="아이유 팬맺기" data-artist-menuId="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">251<span class="sum_txt">득표</span>
																
																	<span class="info">(14위와 22표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30378156" data-vote-nm="팔레트 (Feat. G-DRAGON)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/005/49/800/549800_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n16">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동"><strong class="author">Ed Sheeran</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="Ed Sheeran 팬맺기" data-artist-menuId="57170701"  data-artist-no="549800">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30188113);" title="Shape of You - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">Shape of You</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="Ed Sheeran 팬맺기" data-artist-menuId="57170701" data-artist-no="549800">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">243<span class="sum_txt">득표</span>
																
																	<span class="info">(15위와 8표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30188113" data-vote-nm="Shape of You"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/51/611/751611_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n17">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동"><strong class="author">헤이즈 (Heize)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="헤이즈 (Heize) 팬맺기" data-artist-menuId="57170701"  data-artist-no="751611">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30492276);" title="널 너무 모르고 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">널 너무 모르고</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="헤이즈 (Heize) 팬맺기" data-artist-menuId="57170701" data-artist-no="751611">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">233<span class="sum_txt">득표</span>
																
																	<span class="info">(16위와 10표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30492276" data-vote-nm="널 너무 모르고"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/02/056/602056_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n18">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동"><strong class="author">지코 (ZICO)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="지코 (ZICO) 팬맺기" data-artist-menuId="57170701"  data-artist-no="602056">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30519035);" title="FANXY CHILD (Feat. FANXY CHILD) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">FANXY CHILD (Feat. FANXY CHILD)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="지코 (ZICO) 팬맺기" data-artist-menuId="57170701" data-artist-no="602056">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">231<span class="sum_txt">득표</span>
																
																	<span class="info">(17위와 2표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30519035" data-vote-nm="FANXY CHILD (Feat. FANXY CHILD)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/000/03/865/3865_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n19">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동"><strong class="author">싸이 (PSY)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="싸이 (PSY) 팬맺기" data-artist-menuId="57170701"  data-artist-no="3865">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30403590);" title="New Face - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">New Face</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="싸이 (PSY) 팬맺기" data-artist-menuId="57170701" data-artist-no="3865">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">217<span class="sum_txt">득표</span>
																
																	<span class="info">(18위와 14표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30403590" data-vote-nm="New Face"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/92/022/792022_500.jpg" alt=""/></a>
														</div>
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/14/975/714975_500.jpg" alt=""/></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n20">"순위</span>
														</div>

	
															
														<div class="artist-name">
								                               <div class="ellipsis">
								                               	<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동">볼빨간사춘기</a>, <a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동">스무살</a>
								                               </div>
								                               <div class="wrap_atist">
																<button type="button" title="아티스트 더보기 " class="btn btn_more" data-artist-ids="792022,714975"><span class="odd_span">아티스트명 더보기</span></button>
															</div>
														</div>
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30468654);" title="남이 될 수 있을까 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">남이 될 수 있을까</span>										
															</a>
														</div>
	
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">212<span class="sum_txt">득표</span>
																
																	<span class="info">(19위와 5표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30468654" data-vote-nm="남이 될 수 있을까"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>

							
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="sec-week-wrap">
						<div class="fix-timeline"></div>
						<div class="area-type3">
							<div class="top-dot"></div>
							<div class="comment-area comment-area05">
								<h2 id="voteCheer"><img src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_commnet.png" width="235" height="28" alt="응원 메시지 남기기!"></h2>
								<!-- 댓글 영역 -->
								
								<div class='cmt_area' id='d_cmtpgn' data-sqwidget='templateType:pc-summary-type;textareaType:medium-size;pageType:generic-page' data-sqwidget-settings='cmtPocType:pc.web;pocId:WP10;menuId:57170101;chnlSeq:901;contsRefValue:2017073118;listPageUrl:http://www.melon.com//melonaward/timeline.htm'></div>
								<!-- //댓글 영역 -->
							</div>
						</div>
					</div>					
				</div>


					





<!-- ------------------------------------------------------------------- -->
<!-- #3.투표 결과 영역 -->
<!-- ------------------------------------------------------------------- -->
<!-- 161110 수정 -->



	
<div id="month201707" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.31</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n7">7</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('724619');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">73.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="artist" >EXO</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30529996);" class="song">Ko Ko Bop</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (45.5점) + 주간차트 6위 (27.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:45.5%'>45.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27.6%'>27.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017072418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">60.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist" >헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 14위 (23.4점) + 주간차트 1위 (36.8점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.4%'>23.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:36.8%'>36.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017072418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="artist" >Red Velvet (레드벨벳)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30512671);" class="song">빨간 맛 (Red Flavor)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (24.5점) + 주간차트 2위 (35.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:24.5%'>24.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:35%'>35.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017072418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201707" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.24</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n7">7</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('205746');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/05/746/205746_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열" class="artist" >황치열</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30467550);" class="song">매일 듣는 노래 (A Daily Song)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.7점) + 주간차트 9위 (25.2점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:43.7%'>43.7</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:25.2%'>25.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">65.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="artist" >Red Velvet (레드벨벳)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30512671);" class="song">빨간 맛 (Red Flavor)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (31.2점) + 주간차트 2위 (33.9점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:31.2%'>31.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:33.9%'>33.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist" >헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 13위 (22.5점) + 주간차트 1위 (37.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:22.5%'>22.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:37.3%'>37.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201707" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.17</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n7">7</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('205746');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/05/746/205746_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열" class="artist" >황치열</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30467550);" class="song">매일 듣는 노래 (A Daily Song)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (42.8점) + 주간차트 7위 (25.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:42.8%'>42.8</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:25.3%'>25.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="artist" >Red Velvet (레드벨벳)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30512671);" class="song">빨간 맛 (Red Flavor)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (29.9점) + 주간차트 2위 (32.2점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:29.9%'>29.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:32.2%'>32.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist" >헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 12위 (22.5점) + 주간차트 1위 (38.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:22.5%'>22.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:38.6%'>38.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201707" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.10</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n7">7</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('205746');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/05/746/205746_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">66.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열" class="artist" >황치열</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30467550);" class="song">매일 듣는 노래 (A Daily Song)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.7점) + 주간차트 10위 (24.4점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:41.7%'>41.7</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:24.4%'>24.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017070318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist" >마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30488202);" class="song">나로 말할 것 같으면 (Yes I am)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.6점) + 주간차트 3위 (30.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:33.6%'>33.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:30.5%'>30.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017070318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist" >헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 12위 (22.5점) + 주간차트 1위 (38.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:22.5%'>22.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:38.6%'>38.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017070318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201707" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201706" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.03</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n5">5</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('750053');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/50/053/750053_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">75.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist" >마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30488202);" class="song">나로 말할 것 같으면 (Yes I am)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.2점) + 주간차트 2위 (36.4점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.2%'>39.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:36.4%'>36.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017062618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">68.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON" class="artist" >G-DRAGON</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30461396);" class="song">무제(無題) (Untitled, 2014)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.1점) + 주간차트 5위 (29.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.1%'>39.1</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:29.7%'>29.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017062618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">58.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK" class="artist" >BLACKPINK</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30481578);" class="song">마지막처럼</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 5위 (24.5점) + 주간차트 4위 (33.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:24.5%'>24.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:33.5%'>33.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017062618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="5"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 06.26</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('6984');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/000/06/984/6984_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">73.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON" class="artist" >G-DRAGON</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30461396);" class="song">무제(無題) (Untitled, 2014)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.9점) + 주간차트 2위 (33.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.9%'>39.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:33.3%'>33.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (34.9점) + 주간차트 6위 (27.8점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:34.9%'>34.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27.8%'>27.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기" class="artist" >볼빨간사춘기</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('714975');" title="스무살" class="artist" >스무살</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동">볼빨간사춘기</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동">스무살</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30468654);" class="song">남이 될 수 있을까</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.2점) + 주간차트 1위 (39.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.2%'>23.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:39%'>39.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 06.19</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('6984');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/000/06/984/6984_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">79.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON" class="artist" >G-DRAGON</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30461396);" class="song">무제(無題) (Untitled, 2014)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.5점) + 주간차트 2위 (39.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:40.5%'>40.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:39%'>39.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.6점) + 주간차트 3위 (31.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:33.6%'>33.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:31%'>31.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">60.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1758625');" title="국민의 아들" class="artist" >국민의 아들</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30453635);" class="song">NEVER</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (32.9점) + 주간차트 8위 (27.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:32.9%'>32.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27.7%'>27.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 06.12</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1758625');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="_500." alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1758625');" title="국민의 아들" class="artist" >국민의 아들</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30453635);" class="song">NEVER</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (38.4점) + 주간차트 5위 (30.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:38.4%'>38.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:30.5%'>30.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017060518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (31.6점) + 주간차트 1위 (34.4점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:31.6%'>31.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:34.4%'>34.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017060518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist" >하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30442480);" class="song">CALLING YOU</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (36.5점) + 주간차트 19위 (20.4점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:36.5%'>36.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:20.4%'>20.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017060518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 06.05</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">76.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.7점) + 주간차트 1위 (35.1점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:41.7%'>41.7</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:35.1%'>35.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">63.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist" >WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (37.0점) + 주간차트 9위 (26.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:37%'>37.0</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:26.3%'>26.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.4<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY)" class="artist" >싸이 (PSY)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30403589);" class="song">I LUV IT</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 8위 (23.3점) + 주간차트 2위 (33.1점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.3%'>23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:33.1%'>33.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201705" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.29</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n5">5</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">75.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.9점) + 주간차트 1위 (34.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:40.9%'>40.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:34.6%'>34.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist" >WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (37.9점) + 주간차트 8위 (26.2점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:37.9%'>37.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:26.2%'>26.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">57.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY)" class="artist" >싸이 (PSY)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30403589);" class="song">I LUV IT</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 8위 (23.3점) + 주간차트 2위 (33.9점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.3%'>23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:33.9%'>33.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201705" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.22</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n5">5</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('775197');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/75/197/775197_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist" >WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.0점) + 주간차트 7위 (26.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:43%'>43.0</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:26.7%'>26.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017051518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">63.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('990909');" title="언니쓰" class="artist" >언니쓰</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30408193);" class="song">맞지?</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (28.1점) + 주간차트 2위 (35.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:28.1%'>28.1</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:35%'>35.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017051518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN)" class="artist" >수란 (SURAN)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30390068);" class="song">오늘 취하면 (Feat. 창모) (Prod. SUGA)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (32.0점) + 주간차트 5위 (30.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:32%'>32.0</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:30.6%'>30.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017051518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201705" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.15</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n5">5</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('775197');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/75/197/775197_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">74.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist" >WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.7점) + 주간차트 4위 (30.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:43.7%'>43.7</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:30.5%'>30.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">70.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN)" class="artist" >수란 (SURAN)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30390068);" class="song">오늘 취하면 (Feat. 창모) (Prod. SUGA)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.3점) + 주간차트 1위 (37.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:33.3%'>33.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:37.3%'>37.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist" >아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30378156);" class="song">팔레트 (Feat. G-DRAGON)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (27.3점) + 주간차트 2위 (35.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:27.3%'>27.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:35.5%'>35.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201705" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.08</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n5">5</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('792765');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/92/765/792765_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">72.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN)" class="artist" >수란 (SURAN)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30390068);" class="song">오늘 취하면 (Feat. 창모) (Prod. SUGA)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (35.2점) + 주간차트 1위 (37.1점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:35.2%'>35.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:37.1%'>37.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">69.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist" >WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (42.1점) + 주간차트 6위 (27.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:42.1%'>42.1</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27%'>27.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">65.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist" >아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30378156);" class="song">팔레트 (Feat. G-DRAGON)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (29.1점) + 주간차트 2위 (36.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:29.1%'>29.1</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:36%'>36.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201705" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201704" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.01</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n4">4</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n5"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">67.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist" >하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (44.8점) + 주간차트 15위 (22.8점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:44.8%'>44.8</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:22.8%'>22.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017042418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">67.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist" >아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30378156);" class="song">팔레트 (Feat. G-DRAGON)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (27.0점) + 주간차트 1위 (40.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:27%'>27.0</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:40.5%'>40.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017042418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">58.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist" >WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (30.9점) + 주간차트 8위 (27.1점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:30.9%'>30.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27.1%'>27.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017042418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201704" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 04.24</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n4">4</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n4"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">66.4<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist" >하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.0점) + 주간차트 10위 (25.4점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:41%'>41.0</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:25.4%'>25.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist" >아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30349593);" class="song">사랑이 잘 (With 오혁)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 5위 (23.9점) + 주간차트 1위 (38.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.9%'>23.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:38.3%'>38.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist" >WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (29.3점) + 주간차트 4위 (30.4점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:29.3%'>29.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:30.4%'>30.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201704" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 04.17</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n4">4</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist" >하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (42.4점) + 주간차트 5위 (27.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:42.4%'>42.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27.5%'>27.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist" >WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.1점) + 주간차트 3위 (31.2점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:33.1%'>33.1</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:31.2%'>31.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist" >아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30349593);" class="song">사랑이 잘 (With 오혁)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 9위 (23.2점) + 주간차트 1위 (39.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.2%'>23.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:39.7%'>39.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201704" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 04.10</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n4">4</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">75.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist" >하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.6점) + 주간차트 3위 (31.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:43.6%'>43.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:31.6%'>31.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017040318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist" >아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30314784);" class="song">밤편지</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (24.8점) + 주간차트 1위 (39.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:24.8%'>24.8</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:39.3%'>39.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017040318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist" >방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.7점) + 주간차트 16위 (22.8점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:33.7%'>33.7</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:22.8%'>22.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017040318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201704" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201703" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 04.03</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n5">5</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">74.4<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist" >하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.2점) + 주간차트 2위 (31.2점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:43.2%'>43.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:31.2%'>31.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">65.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist" >아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30314784);" class="song">밤편지</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (25.1점) + 주간차트 1위 (40.8점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:25.1%'>25.1</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:40.8%'>40.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist" >방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.6점) + 주간차트 12위 (22.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:33.6%'>33.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:22.6%'>22.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="5"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 03.27</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n5"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">66.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (30.7점) + 주간차트 2위 (35.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:30.7%'>30.7</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:35.6%'>35.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">61.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist" >방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (38.5점) + 주간차트 13위 (23.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:38.5%'>38.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:23%'>23.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">60.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비" class="artist" >비투비</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30286429);" class="song">MOVIE</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (38.9점) + 주간차트 15위 (21.9점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:38.9%'>38.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:21.9%'>21.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 03.20</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n4"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">64.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (29.2점) + 주간차트 2위 (35.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:29.2%'>29.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:35.5%'>35.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017031318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist" >방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (38.6점) + 주간차트 11위 (23.4점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:38.6%'>38.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:23.4%'>23.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017031318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비" class="artist" >비투비</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30286429);" class="song">MOVIE</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.4점) + 주간차트 14위 (22.2점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.4%'>39.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:22.2%'>22.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017031318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 03.13</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.4점) + 주간차트 1위 (37.9점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:33.4%'>33.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:37.9%'>37.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017030618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">68.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist" >방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.6점) + 주간차트 9위 (25.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:43.6%'>43.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:25%'>25.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017030618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('236797');" title="태연 (TAEYEON)" class="artist" >태연 (TAEYEON)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30278209);" class="song">Fine</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (25.3점) + 주간차트 2위 (34.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:25.3%'>25.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:34%'>34.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017030618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 03.06</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (32.0점) + 주간차트 1위 (39.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:32%'>32.0</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:39.5%'>39.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">70.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist" >방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (44.1점) + 주간차트 8위 (26.2점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:44.1%'>44.1</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:26.2%'>26.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">57.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist" >에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 9위 (23.2점) + 주간차트 3위 (34.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.2%'>23.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:34.5%'>34.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201702" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 02.27</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n2">2</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist" >TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (31.4점) + 주간차트 1위 (39.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:31.4%'>31.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:39.6%'>39.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">70.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist" >방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.6점) + 주간차트 7위 (26.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:43.6%'>43.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:26.5%'>26.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">58.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('490981');" title="소유" class="artist" >소유</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('672859');" title="백현 (BAEKHYUN)" class="artist" >백현 (BAEKHYUN)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('490981');" title="소유 - 페이지 이동">소유</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('672859');" title="백현 (BAEKHYUN) - 페이지 이동">백현 (BAEKHYUN)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30247520);" class="song">비가와 (Rain)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (30.6점) + 주간차트 3위 (28.1점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:30.6%'>30.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:28.1%'>28.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201702" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 02.20</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n2">2</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672375');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/375/672375_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">73.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist" >방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.7점) + 주간차트 5위 (29.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:43.7%'>43.7</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:29.3%'>29.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017021318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist" >에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.3점) + 주간차트 1위 (39.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.3%'>23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:39.6%'>39.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017021318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">57.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('108358');" title="다이나믹 듀오" class="artist" >다이나믹 듀오</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('715176');" title="첸 (CHEN)" class="artist" >첸 (CHEN)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('108358');" title="다이나믹 듀오 - 페이지 이동">다이나믹 듀오</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('715176');" title="첸 (CHEN) - 페이지 이동">첸 (CHEN)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30215199);" class="song">기다렸다 가</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.8점) + 주간차트 14위 (23.2점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:33.8%'>33.8</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:23.2%'>23.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017021318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201702" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 02.13</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n2">2</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n5"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist" >찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist" >펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.3점) + 주간차트 6위 (27.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:41.3%'>41.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27%'>27.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017020618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('532201');" title="블락비 (Block B)" class="artist" >블락비 (Block B)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30232778);" class="song">YESTERDAY</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (35.4점) + 주간차트 3위 (31.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:35.4%'>35.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:31.5%'>31.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017020618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist" >에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 8위 (23.1점) + 주간차트 1위 (38.2점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.1%'>23.1</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:38.2%'>38.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017020618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201702" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 02.06</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n2">2</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n4"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist" >찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist" >펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.8점) + 주간차트 5위 (30.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.8%'>39.8</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:30%'>30.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017013018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist" >BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.3점) + 주간차트 10위 (26.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.3%'>39.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:26.7%'>26.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017013018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">63.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist" >에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.5점) + 주간차트 1위 (40.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.5%'>23.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:40%'>40.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017013018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201702" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201701" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.30</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n1">1</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">70.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist" >찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist" >펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.4점) + 주간차트 3위 (29.8점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:40.4%'>40.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:29.8%'>29.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017012318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist" >BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (38.8점) + 주간차트 7위 (27.4점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:38.8%'>38.8</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27.4%'>27.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017012318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist" >에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.6점) + 주간차트 1위 (39.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.6%'>23.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:39%'>39.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017012318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201701" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.23</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n1">1</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist" >찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist" >펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.9점) + 주간차트 5위 (29.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.9%'>39.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:29%'>29.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017011618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">67.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist" >BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.3점) + 주간차트 6위 (28.6점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.3%'>39.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:28.6%'>28.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017011618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist" >에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 5위 (23.6점) + 주간차트 1위 (39.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.6%'>23.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:39%'>39.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017011618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201701" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.16</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n1">1</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('198094');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/98/094/198094_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n4"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist" >BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.5점) + 주간차트 4위 (30.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.5%'>39.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:30%'>30.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">67.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist" >찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist" >펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.6점) + 주간차트 6위 (27.9점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.6%'>39.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27.9%'>27.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist" >에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 8위 (23.4점) + 주간차트 1위 (37.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.4%'>23.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:37.7%'>37.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201701" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.09</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n1">1</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('198094');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/98/094/198094_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">72.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist" >BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.1점) + 주간차트 2위 (32.9점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.1%'>39.1</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:32.9%'>32.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">67.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist" >찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist" >펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.0점) + 주간차트 5위 (27.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:40%'>40.0</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27.7%'>27.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1285544');" title="황광희 X 개코" class="artist" >황광희 X 개코</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30179089);" class="song">당신의 밤 (Feat. 오혁)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.5점) + 주간차트 1위 (38.8점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.5%'>23.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:38.8%'>38.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201701" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201612" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.02</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n5">5</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('198094');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/98/094/198094_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">76.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist" >BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.4점) + 주간차트 1위 (36.8점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.4%'>39.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:36.8%'>36.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016122618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">68.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist" >찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist" >펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.8점) + 주간차트 4위 (28.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.8%'>39.8</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:28.7%'>28.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016122618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">58.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기" class="artist" >볼빨간사춘기</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30163110);" class="song">좋다고 말해</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 9위 (23.4점) + 주간차트 2위 (34.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.4%'>23.4</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:34.7%'>34.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016122618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="5"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 12.26</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('198094');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/98/094/198094_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">75.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist" >BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (36.9점) + 주간차트 1위 (38.4점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:36.9%'>36.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:38.4%'>38.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="artist" >EXO</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30157820);" class="song">For Life</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.9점) + 주간차트 20위 (20.7점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:41.9%'>41.9</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:20.7%'>20.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">57.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('674710');" title="Crush" class="artist" >Crush</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30157753);" class="song">Beautiful</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 10위 (23.3점) + 주간차트 3위 (34.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.3%'>23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:34.3%'>34.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 12.19</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">78.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist" >찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist" >펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (45.2점) + 주간차트 5위 (33.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:45.2%'>45.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:33.3%'>33.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">61.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist" >헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132701);" class="song">저 별</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 13위 (23.2점) + 주간차트 3위 (37.9점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:23.2%'>23.2</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:37.9%'>37.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">60.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist" >마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30079086);" class="song">Decalcomanie (데칼코마니)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (29.5점) + 주간차트 7위 (31.0점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:29.5%'>29.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:31%'>31.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 12.12</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('750053');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/50/053/750053_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">70.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist" >마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30079086);" class="song">Decalcomanie (데칼코마니)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.6점) + 주간차트 4위 (30.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:40.6%'>40.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:30.3%'>30.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016120518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">63.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1239049');" title="김희철X민경훈" class="artist" >김희철X민경훈</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30105621);" class="song">나비잠 (Sweet Dream)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (35.5점) + 주간차트 6위 (27.8점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:35.5%'>35.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:27.8%'>27.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016120518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">63.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792091');" title="정승환" class="artist" >정승환</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30120986);" class="song">이 바보야</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (30.3점) + 주간차트 2위 (32.9점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:30.3%'>30.3</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:32.9%'>32.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016120518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 12.05</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"/></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('750053');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/50/053/750053_500.jpg" alt=""/>							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist" >마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30079086);" class="song">Decalcomanie (데칼코마니)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.5점) + 주간차트 5위 (32.3점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:39.5%'>39.5</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:32.3%'>32.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016112818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">71.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1239049');" title="김희철X민경훈" class="artist" >김희철X민경훈</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30105621);" class="song">나비잠 (Sweet Dream)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (38.0점) + 주간차트 4위 (33.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:38%'>38.0</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:33.5%'>33.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016112818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">66.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO)" class="artist" >지코 (ZICO)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30113165);" class="song">BERMUDA TRIANGLE (Feat. Crush, DEAN)</a></a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (28.6점) + 주간차트 2위 (37.5점)</p>
												<div class="rate-box">
													<div class="rate1" style='width:28.6%'>28.6</div> <!-- 50% = 180px -->
													<div class="rate2" style='width:37.5%'>37.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016112818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br />지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>




				</div>
			</div>
		<hr>


	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "WP10";
	</script>

		<script type="text/javascript" src="/resource/script/web/common/melonweb_openlib.js"></script>
		<script type="text/javascript" src="/resource/script/web/common/melonweb_comm.js"></script> 
		<script type="text/javascript" src="/resource/script/web/common/melonweb_comm_ajax.js"></script> 
		<script type="text/javascript" src="/resource/script/web/common/melonweb_svc.js"></script> 
		<script type="text/javascript" src="/resource/script/web/cm/common/melonweb_cm.js"></script>
		
		
		<!-- 뮤직어워드 js -->
		

		<!-- 주간인기상 js -->
		
			<script type="text/javascript" src="/resource/script/MMA2014/web/melonweb_mma.js">"></script>
		
		
		<script type="text/javascript" src="/resource/script/web/common/socket.io.js"></script>
		<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		(function() {
			MELON.MMAPOC = {
				melonDomain   : "melon.com",
				setPocId : function(){
					var pocId = getCookie("POC");
					if(pocId == "" || typeof pocId == "undefined"){
						$.getJSON( "/common/useragent_info.json", function( data ) {
							setCookie("POC", data.pocId, 0, "/", MELON.MMAPOC.melonDomain);
						});
					}
				},
				getPocId : function(){
					var pocId = getCookie("POC");
					return pocId;
				}
			}
		})();
		</script>
<script type="text/javascript" src="/resource/script/web/common/highcharts.js"></script>
<script type="text/javascript" src="http://cmt.melon.com/cmt/plugin/release/melonweb_cmtpgn_pc_sumry_type.js"></script>
<script type="text/javascript">
$(function(){
	
	var timelineStatus = "A3";
	
	// 팬 맺기
	var WEBSVC = MELON.WEBSVC;
	WEBSVC.ArtistList.init();

	if(timelineStatus == 'A3'){
		// 투표 수
		maginNumber(".people", 447971, 2400);
		
		// 남은 시간
	    $(".col-closing-time dd").timerManager({
	        //endDate : new Date(2014, 10-1, 01, 10, 0, 0),
	        endDate : new Date(1502031599000),
	        callback : function() {
	            var target = this.getTargetContainer();
	            var current = this.getCurrentTimerTime();
	            var day = parseInt(current.day,10);
	            day = (day < 10) ? '0' + day : ''+day;
	            var hour = current.hour;
	            var min = current.min;
	            var sec = current.sec;
	            var Html = '';
	            Html = '<span class="num-wrap"><span class="num' + day.charAt(0) + '">'+day.charAt(0)+'</span>' +
	                '<span class="num' + day.charAt(1) + '">'+day.charAt(1)+'</span></span>' +
	                '<span class="txt-day">일</span>' +
	                '<span class="num-wrap"><span class="num' + hour.charAt(0) + '">' + hour.charAt(0) + '</span>' +
	                '<span class="num' + hour.charAt(1) + '">' + hour.charAt(1) + '</span></span>' +
	                '<span class="txt-clock">시간</span>' +
	                '<span class="num-wrap"><span class="num' + min.charAt(0) + '">' + min.charAt(0) + '</span>' +
	                '<span class="num' + min.charAt(1) + '">' + min.charAt(1) + '</span></span>' +
	                '<span class="txt-clock">분</span>' +
	                '<span class="num-wrap"><span class="num' + sec.charAt(0) + '">' + sec.charAt(0) + '</span>' +
	                '<span class="num' + sec.charAt(1) + '">' + sec.charAt(1) + '</span></span>'// +
	                //'<span class="txt-second">초</span>';
	            target.html( Html );
	        }
	    });
	}
    
    $('.btn-support').on('click', function() {
		$('div.d_cmtpgn_cmt_guide').click();
	});

	// 공약 / 소감 .레이어 처리
	$('.d_pledges, .btn_impressio').on('click', function() {
		var songId  = $(this).attr('data-song-id');
		var startDt = $(this).attr('data-start-time');
		console.log(startDt);
		var tp      = $('.'+ songId + startDt +' .d_pledges').attr('data-type-info');
		var dtInfo  = $('.'+ songId + startDt +' .d_pledges').attr('data-dt-info');
		var rtInfo  = $('.'+ songId + startDt +' .btn_impressio').attr('data-rt-info');
		var data    = {
			startDt   : $(this).attr('data-start-time'),
			titleType : $(this).attr('data-title-type'),
			songId    : songId,
			dtInfo    : dtInfo === undefined ? '' : dtInfo,
			rtInfo    : rtInfo === undefined ? '' : rtInfo,
			tp        : tp     === undefined ? '' : tp

		}
		console.log(dtInfo);
		var p = jQuery.param( data );
		window.open('/melonaward/getAwardArtistProm.htm?' + p, 'pledge', 'width=807,height=644, scrollbars=no,location=yes');
	});

	// 투표 마감
	if(timelineStatus == 'A1'){
   
	    $(".chart-result-time .time>span").timerManager({
	        endDate : new Date(), //161110 수정
	        callback : function() {
	            var target = this.getTargetContainer();
	            var current = this.getCurrentTimerTime();
	            var day = parseInt(current.day,10);
	            day = (day < 10) ? '0' + day : ''+day;
	            var hour = current.hour;
	            var min = current.min;
	            var sec = current.sec;
	            var Html = '';
				Html = '<span class="num-wrap"><strong class="n0' + hour.charAt(0) + '">' + hour.charAt(0) + '</strong>' +
	                '<strong class="n0' + hour.charAt(1) + '">' + hour.charAt(1) + '</strong></span>' +
	                '<span class="txt hour">시간</span>' +
	                '<span class="num-wrap"><strong class="n0' + min.charAt(0) + '">' + min.charAt(0) + '</strong>' +
	                '<strong class="n0' + min.charAt(1) + '">' + min.charAt(1) + '</strong></span>' +
	                '<span class="txt min">분</span>' +
	                '<span class="num-wrap"><strong class="n0' + sec.charAt(0) + '">' + sec.charAt(0) + '</strong>' +
	                '<strong class="n0' + sec.charAt(1) + '">' + sec.charAt(1) + '</strong></span>' +
	                '<span class="txt sec">초</span>'; //161110 수정
	            //Html = '<strong>'+hour+'</strong>시간 <strong>'+min+'</strong>분 <strong>'+sec+'</strong>초';
	            target.html( Html );
	        }
	    });
	}

	var lstAritstId = $('.btn_fan_b').map(function() { return $(this).attr('data-artist-no'); }).get().join(',');
	var lstFanData = "";
	
	if ( isMelonLogin() ) {

		if(timelineStatus == 'A3'){
			// 아티스트 팬 조회
			$.get('/melonaward/getArtistFanUser.json', { lstAritstId : lstAritstId }, function(data) {
				
				$.each(data.artistFanYn, function(i, v) {
					
					lstFanData = lstFanData + v.ARTISTID + '|' + v.FANYN + ",";
					if ( v.FANYN == 'Y' ) {
						var target = $("[data-artist-no='" + v.ARTISTID + "']")
						var title = target.attr('title').split(' 팬맺기');
						target.attr('title',title[0] + ' 팬').attr('disabled',true).addClass('on').css({'cursor':'default'});
					}
				});
			});
		}

		// 결과 확장 정보 조회
		$('.weekly-result-set').addClass('type2');
		$.get('/melonaward/getResultExtInfo.json', function(data) {
			$.each(data.awardList, function(i, v) {

				var html_ = "";

				if ( v.INFOSTATUS == "1" ) { return; }
				if ( v.INFOSTATUS == "2" ) {
					html_ = '<span class="ellipsis">' + data.memberNick +'</span>님은 '+ v.VOTECNT +'표를 주셨네요! <br />지금까지 '+ v.PLAYTIMETXT +'들었습니다.';							
				} else if ( v.INFOSTATUS == "3" ) {
					html_ = '<span class="ellipsis">' + data.memberNick +'</span>님은 '+ v.VOTECNT +'표를 주셨네요!';					
				} else if ( v.INFOSTATUS == "4" ) {
					html_ = '<span class="ellipsis">' + data.memberNick +'</span>님은 '+ v.VOTECNT +'표를 주셨네요!';
				} else if ( v.INFOSTATUS == "5" ) {
					html_ = '<span class="ellipsis">' + data.memberNick +'</span>님은 '+ v.VOTECNT +'표를 주셨네요! <br />지금까지 '+ v.PLAYTIMETXT +'들었습니다.';
				}
				
				$('#v_' + v.STARTTIME).html(html_);
				$('#v_' + v.STARTTIME).css({'display':''});


			});
		});

	}

	// 주간인기상 결과 더보기 팝업
	$('.sec-week-wrap').on('click', '.vote-list .btn-vote > button.more', function() {

		$.ajax({
			url: '/melonaward/getUserExtInfo.htm',
			data : {
				contsId : $(this).attr('data-conts-id'),
				startTime : $(this).attr('data-start-time'),
				rank : $(this).attr('data-vote-rank')
			}
		}).done(function(html) {
			$('body').append( html );
			$('.popup-wrap').modal({draggable:false}).one('modalclose', function(){
				$(this).empty();
			});
		});
	});

	if(timelineStatus == 'A3'){
	// 상세레이어 띄우기///////////////////////////////////////////////////////////////////////////////
		var ing=0,ldr=0;
		$('.week-award-wrap').on('click','.d_vote',function() {
			if(ing==1) {return;}
			if(ldr>10) {
				//$('button.btn_vote_ing').addClass('disabled');
				//$('button.btn_vote_ing').prop('disabled', true);
				return;
			}
			// 투표하기
			ing = 1;
			if (isMelonLogin()) {
				ldr++;
				$.ajax({
					url: '/melonaward/setAwardVote.htm',
					type : "POST",
					data: {
						songId     : $(this).attr('data-vote-id'),
						memberKey  : '0',
						startTime  : '2017073118',
						endTime    : '2017080623'
					}
				}).done(function( html ) {
					html=$.trim(html);
					var $modal = $(html).find('.popup-wrap');
					if ($modal.length == 0) {
						$('body').append(html);
					} else {
						$('body').append($modal);
						$modal.modal();
					}
	
					ing = 0;
				});
			} else {
				melon.login.loginPopupLayerd(location.href);
				ing = 0;
				return;
			}
		});
	
		//투표하기 리스트 쿠키 150217_add
		$(".d_type_cookie .type-select li a").each(function () {
			var cookieId = $(this).attr('href');
			if (WEBSVC.Cookie.get(cookieId) != '') {
				$(this).parents('ul').find('li a').removeClass('active');
				$(this).addClass('active');
				$(cookieId).show().siblings('.item-list').hide();
			};
		});
		$(".d_type_cookie").on('click','.type-select li',function () {
			var cookieId = $(this).find('a').attr('href'),
				cookieId2 = $(this).siblings('li').find('a').attr('href'),
				cookieDate = MELON.WEBSVC.date.format(new Date(), "yyyy:MM:dd") + ' 23:59:59',
				cookieDate2 = MELON.WEBSVC.date.format(new Date(), "yyyy:MM:dd");
			WEBSVC.Cookie.set( cookieId2, cookieId2, {expires : WEBSVC.date.parseDate(cookieDate2)} );
			WEBSVC.Cookie.set( cookieId, cookieId, {expires : WEBSVC.date.parseDate(cookieDate)} );
		});
	}

	$('.week-award-wrap').on('click','.vote-sns .d_share',function() {

		var shareTp = $(this).attr('data-out-tp');

		if (isMelonLogin()) {
			$.ajax({
				url: '/melonaward/getShareNomiList.htm',
				data: {
					shareTp	 : shareTp
				}
			}).done(function( html ) {
				html=$.trim(html);
				
				var $modal = $(html).find('.popup-wrap');
				$('body').append($modal);
				$modal.modal();
			});
		} else {
			melon.login.loginPopupLayerd(location.href);
			return;
		}

	});


	//카드형 리스트형 토글
	$('.month-timeline').on('click','.vote-list .type-select a', function(e) {
		e.preventDefault();//150121_add
		var _parent = $(this).parents('.vote-list');
		var _btns = _parent.find('.type-select li > a');
		var _index = $(this).parent().index();
		_parent.find('.item-list').each(function(i) {
			if ( i == _index ) {
				_btns.eq(i).addClass('active');
				$(this).show();
			} else {
				_btns.eq(i).removeClass('active');
				$(this).hide();
			}
		});
		graphTxtSizeCheck();
		bxslider();
		return false;
	});


	$(document).on('click','button.facebook', function(e) {

		$.get('/melonaward/getShareVoteInfo.json', { voteId : $(this).attr('data-vote-id'), outTp : $(this).attr('data-out-tp') }, function(data) {
		}).done( function(data) {
			var appId = 357952407588971;
			var adjDescription = data.outMsg;
			var imgUrl = 'http://cdnimg.melon.co.kr' + data.artistImg;
			var longUrl = 'http://m.melon.com/pda/msvc/snsGatePage.jsp?type=mwa&f=w';
			var cbUrl = shortenUrl({longUrl: longUrl, type : 'mwa', ref : "facebook", menuId : data.menuId});
			var redirectUrl = 'http://www.melon.com/sns/snsposting_close.htm';
			var facebookURL = 'https://www.facebook.com/dialog/feed?app_id='+ appId
							+ '&display=popup&name=' + encodeURIComponent(adjDescription)
							+ '&description=' + encodeURIComponent("음악이 필요한 순간, 멜론")
							+ '&picture=' + imgUrl
							+ '&link=' + cbUrl
							+ '&redirect_uri=' + redirectUrl
							+ '&caption=www.melon.com';
			
			window.open(facebookURL, 'fbPosting','width=680, height=500, status=no, toolbar=no,resizable=no');
		});
	});

	$(document).on('click','button.twitter', function(e) {

		$.get('/melonaward/getShareVoteInfo.json', { voteId : $(this).attr('data-vote-id'), outTp : $(this).attr('data-out-tp') }, function(data) {
		}).done( function(data) {
			var adjDescription = data.outMsgTwit;
			var longUrl = 'http://m.melon.com/pda/msvc/snsGatePage.jsp?type=mwa&f=w';
			var cbUrl = shortenUrl({longUrl: longUrl, type : 'mwa', ref : "twitter", menuId : data.menuId});
			var redirectUrl = 'http://www.melon.com/sns/snsposting_close.htm';
			var twitURL = 'http://twitter.com/home?status='
						+ encodeURIComponent( adjDescription + ' ' + cbUrl + ' #Melon');

			window.open(twitURL);
		});
	});

	function shortenUrl (param) {
		var url= "/sns/snsposting_informShortenUrl.json";
		url += "?ref=" + param.ref;
		url += "&f=w";
		url += "&page=" + param.type;

		param.longUrl += "&ref=" + param.ref;
		param.longUrl += "&page=" + param.type;

		var shortUrl	= "";
		param.longUrl  = getUrlRemake({url:param.longUrl});

		$.ajax({
			type: "GET",
			url: getUrlRemake({url:url}),
			data: "longUrl=" + encodeURIComponent(param.longUrl),
			dataType: 'json',
			async: false,
			success: function(json) {
				var jsonObj = eval("(" + json.resultStr + ")");
				shortUrl = jsonObj.results[param.longUrl].shortUrl;
			}
		});
		return shortUrl;
	}
	function getUrlRemake (param) {
		var da = new Date();
		var millisecond = da.getMilliseconds();
		var url = param.url;
		return url.indexOf("?") >= 0 ? url + "&ajax_ts="+millisecond : url + "?ajax_ts="+millisecond;
	}	
	function copyUrl() {
		window.clipboardData.setData('Text','http://www.melon.com/melonaward/timeline.htm');
		alert('URL이 복사되었습니다. ');
	}
	
	//친밀도 팝업
	$(document).on('click', '.friendship', function(e) {
		e.preventDefault();
		var artistId = $(this).attr('data-artist-id');
		
		if( isMelonLogin()) {//로그인전이라면
			$.ajax({
				url: '/artist/intimacy.htm?artistId=' + artistId,
				dataType: 'html'
			}).done(function(html) {
				html=$.trim(html);
				var $modal = $('<div></div>').hide().html(html);
				$modal.modal();
			});
		} else {
			melon.login.loginPopupLayerdMMA(location.href); return;
		}
	});
	
	//팬맺기
	$(document).on('click', '.btn-area > .btn-fan', function(e) {
		
		var artistId = $(this).attr('data-artist-no');
		
		if (!isMelonLogin()) { 
			melon.login.loginPopupLayerdMMA(location.href); return; 
		}
		
		if(artistId != ''){
			// 팬 여부 체크
			$.ajax({
				url   : '/mymusic/common/mymusiccommon_insertLike.json?contsId=' + artistId + '&type=artist&menuId=57180401',
				type  : 'POST',
				async : false
			}).done(function(json) {
				if ( json.data.EXISTUSERLIKE == 'Y' ) {
// 					alert('아티스트 팬맺기 반영되었습니다.');
					WEBSVC.alert2('팬이 되었습니다.</br><a href="javascript:melon.menu.goMyMusicMain();" class="fc_strong">마이뮤직</a>에서 확인하세요.',{opener :$(this), removeOnClose:true, overlayNotClose:true});
// 					$(this).attr('title',' 팬');
// 					$(this).attr('disabled',true);
// 					$(this).css({'cursor':'default'});
					var btn = $(".btn-fan[data-artist-no='" + artistId + "']");
					title = btn.attr('title').split(' 팬맺기');
					btn.addClass('on').attr('title',title[0] + ' 팬').attr('disabled',true).css({'cursor':'default'});
					return;
				}
			}).fail(function() {
				alert('알수 없는 이유로 작업을 중단하였습니다.'); return;
			});
		}
	});
		
});
	
	function moveBanner(linkUrlStr,linkTypeGubunStr){
		if(linkTypeGubunStr == 'PA'){//새창
			window.open(linkUrlStr, '_blank');
		}else if(linkTypeGubunStr == 'IA'){//이동
			window.location.href = linkUrlStr;
		}else{
			window.open(linkUrlStr, '_blank');
		}
	}
</script>


		<!-- //container -->

		<!--footer -->
		<a href="#" class="btn-top">TOP</a>
		<div id="mma-footer">
            <div class="foot-info">
                <ul class="foot-menu">
					<li class="first_child"><a href="http://info.melon.com/terms/web/terms1_1.html">이용약관</a></li>
					<li><a href="http://info.melon.com/terms/web/terms3.html">개인정보취급방침</a></li>
					<li><a href="http://info.melon.com/terms/web/terms5_1.html">청소년보호정책</a></li>
				</ul>
                <p>
                    <span>서울시 강남구 테헤란로 103길 17 정석빌딩</span>
                    <span class="mal">대표이사 : 신원수, 박성훈</span>
                    <span class="mal">사업자등록번호 : 138-81-05876</span>
                    <span class="mal">통신판매업 신고번호 : 제2011-서울강남-02008</span>
                </p>
                <p>
                    <span>문의전화 (평일 09:00~18:00) : 1566-7727 (유료)</span>
                    <span class="mal">© LOEN Entertainment, Inc. All rights reserved.</span>
                </p>
            </div>
        </div>
		<!-- //footer -->
	</div>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;
		melon.setPocId();
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "WP10";

		function goArtistDetail(artistId){
			window.open("http://www.melon.com/artist/timeline.htm?artistId=" + artistId);
		}
		function goMyPageAddCash(){
			if(MELON.WEBSVC.POC.login.isMelonLogin()){
				window.open(httpsWww + '/buy/meloncash/charge.htm', 'melonCash','app_, width=645, height=612, status=no, toolbar=no, scrollbars=yes');
			} else {
				MELON.WEBSVC.POC.login.menuLogin('http://www.melon.com/mma/index.htm');
				return;
			}
		}
	</script>
</body>

</html>