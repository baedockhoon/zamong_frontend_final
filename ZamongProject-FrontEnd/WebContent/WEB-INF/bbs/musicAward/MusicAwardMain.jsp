<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Zamong::음악이 필요한 지금, 자몽</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/"/>
	<meta property="og:type" content="website"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="icon" href="<c:url value='/Styles/image/zamongicon.gif'/>"/>
	


<!--dfdasfd afs-->
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js""></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/melonweb_tv.css" type="text/css" />
<!--dfdasfd afs-->	
	
	

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Styles/css/musicAward/melonweb_mma.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Styles/css/musicAward/melonweb_cmt.css" />
	
	
	
	<link rel="stylesheet" href="/resource/script/player/melonPlayer.css" type="text/css" title="mgoon"/>

	
	
<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20150717?tm=20170424"></script>


	<script language="JavaScript">
		var SetTime = 547205;		// 최초 설정 시간(기본 : 초)
		/* function msg_time() {	// 1초씩 카운트
			m = Math.floor(SetTime / 60 / 60 / 24) + "일 " + Math.floor(SetTime / 60 / 60 % 24) + ":" + Math.floor(SetTime / 60 % 60) + ":" + (SetTime % 60);	// 남은 시간 계산
			var msg = "현재 남은 시간은 <font color='red'>" + m + "</font> 입니다.";
			document.all.ViewTimer.innerHTML = msg;		// div 영역에 보여줌 
			SetTime--;					// 1초씩 감소
			if (SetTime < 0) {			// 시간이 종료 되었으면..
				clearInterval(tid);		// 타이머 해제
				alert("종료");
			}
		} */
		/* window.onload = function TimerStart(){ tid=setInterval('msg_time()',1000) }; */
	</script>
	
</head>


<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<!-- contents -->

<body>
	<div id="melonAwrords">
		
		<!-- //header -->

		<!-- container -->
		
<!-- 친밀도 팝업 CSS -->

<!-- 주간인기상 -->
		<div id="container" style="padding-top: 34px;">
			



			<div id="timeline-wrap" class="week-award-wrap">

<!--// 상시화 상단 배너 -->
			<div id="timeline-wrap" class="week-award-wrap">
				<div class="fix-timeline first"></div>			




	
<!-- ------------------------------------------------------------------- -->
<!-- #1.투표 진행 영역 -->
<!-- ------------------------------------------------------------------- -->
				<!-- 투표중 2016 -->
			<c:forEach var="item" items="${list }">
				<div class="month-timeline first">
				
                    <div class="sec-week-wrap first">
                
                        <div class="fix-timeline">
    
                            <div class="green-box">
								<strong> ${item.ma_regidate}</strong>
                            </div>
                        </div>
						<div class="area">
							<div class="sec-title">
								<h2>
									<strong> ${item.ma_regidate}</strong>
								</h2>
								${item.ma_title }
							</div>
						</div>
<!-- <div id="ViewTimer"/> -->
						<!-- 남은시간, 투표수 -->
						<div class="area">
							<div class="row-voteinfo-area">
								<dl class="col-closing-time">
									<dt><strong>남은시간</strong></dt>
									<dd><span class="text">${item.ma_endofday}</span></dd>
										
								</dl>
							
								<dl class="col-participate">
									<dt><strong>투표수</strong></dt>
									<dd><span class="text">${item.vt_vote }</span></dd>
								</dl>
								
							
								<div class="vote-sns">
									<p>친구에게 공유</p>
									<button class="btn-facebook d_share" data-out-tp="facebook"><span class="odd_span">facebook</span></button>
									<button class="btn-twitter d_share" data-out-tp="twitter"><span class="odd_span">twitter</span></button>
								</div>
							</div>
						</div>
						<!-- //남은시간, 투표수 -->
						<div class="area">
							<div class="vote-list d_artist_list d_type_cookie">
								<div id="card" class="item-list type1">
									<ul class="vote-start">

									<c:forEach var="item2" items="${list2 }">
									<c:if test="${item.ma_no eq item2.ma_no }">
										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('672375');" title="${item2.at_name} - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://localhost:8080/ZamongProject/Images/Artist/${item2.at_image}" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n01">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('672375');" title="${item2.at_name} - 페이지 이동"><strong class="author">${item2.at_name}</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="${item2.at_name} 팬맺기" data-artist-menuid="57170701" data-artist-no="672375">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30637982);" title="DNA - 재생">
																<span class="view-icon play">재생</span>
																<span class="song-name">${item2.ss_title}</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="방탄소년단 팬맺기" data-artist-menuid="57170701" data-artist-no="672375">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt"><span class="sum_txt"></span>
															득표수 : ${item2.vt_vote}
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:     1.5%"></p></div>
																<span class="txt">1.5%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<a href="<c:url value='/ZamongFrontEnd/MusicAwardVote.do?ca_no=${item2.ca_no}'/>"><button type="button" class="d_vote" data-vote-id="30637982" data-vote-nm="DNA"><span>투표하기</span></button></a>
													</div>
												</div>
											</div>
										</li>
										
									</c:if>
									
									</c:forEach>

							
									</ul>
								</div>
							</div>
							
						</div>
						</div>
				</div>
				
</c:forEach>
				</div>



<div id="pageObjNavgation" style="">
                     <div class="paginate">
                        <a href="javascript:;" class="btn_first disabled"><span>맨처음</span></a>
                        <a href="javascript:;" class="btn_pre disabled"><span>이전</span></a>
                        <span class="page_num"><strong><span
                              class="none">현재페이지</span>1</strong><a
                           href="javascript:pageObj.sendPage('21');">2</a><a
                           href="javascript:pageObj.sendPage('41');">3</a><a
                           href="javascript:pageObj.sendPage('61');">4</a><a
                           href="javascript:pageObj.sendPage('81');">5</a><a
                           href="javascript:pageObj.sendPage('101');">6</a><a
                           href="javascript:pageObj.sendPage('121');">7</a><a
                           href="javascript:pageObj.sendPage('141');">8</a><a
                           href="javascript:pageObj.sendPage('161');">9</a><a
                           href="javascript:pageObj.sendPage('181');">10</a></span> <a
                           href="javascript:pageObj.sendPage('201');" class="btn_next"><span>다음</span></a>
                        <a href="javascript:pageObj.sendPage('321');" class="btn_last"><span>맨끝</span></a>
                     </div>
                  </div>


<div class="wrap_search">
                  <input type="text" id="schText" title="공지사항 검색 입력 편집창" value=""
                     placeholder="검색어를 입력해 주세요" class="input_text"
                     style="width: 184px;"
                     onKeypress="if(event.keyCode==13) {javascript:jsSearch(); return false;}" />
                  <button type="button" id="schBtn" title="글 검색" class="btn_base02">
                     <span class="odd_span"><span class="even_span">검색</span></span>
                  </button>
               </div>
               
               
<p></p>
<p></p>

<!-- ------------------------------------------------------------------- -->
<!-- #3.투표 결과 영역 -->
<!-- ------------------------------------------------------------------- -->
<!-- 161110 수정 -->
			</div>
		</div>
		
		
		
	</div>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;
		melon.setPocId();
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "XXXX";

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


</div>


<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
</body>

</html>
