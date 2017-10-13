<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko">
<head>
	
	
	
	
	
	
	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Melon::음악이 필요한 순간, 멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="fb:app_id" content="357952407588971"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/"/>
	<meta property="og:type" content="website"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon"/>
	
		
		
		
		
		
	
	<script type="text/javascript">
		function goJoin(){
			location.href="<c:url value='/ZamongFrontEnd/Member.do'/>";
		}
	
	
		checkWin8Metro();
		function checkWin8Metro(){
			var userAgent = navigator.userAgent.toLowerCase();
			var canRunActiveX = false;
			try
			{
				canRunActiveX = !!new ActiveXObject("htmlfile");
			}
			catch (e)
			{
				canRunActiveX = false;
			}
			if ((userAgent.indexOf("windows nt 6.2") >= 0 || userAgent.indexOf("windows nt 6.3") >= 0 ) && userAgent.indexOf("msie") >= 0)
			{
				// windows 8
				if (canRunActiveX == false)
				{
					document.location.href = "http://t.melon.com";
				}
			}
		}
	</script>
	<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20170424"></script>
	
		
	<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/66/g/140q53fiwr.css" type="text/css" />
	<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/5r/m/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/or/k/14g2jf0vkd.css" type="text/css" />
	<script type="text/javascript">
	(function() {
		WEBPOCIMG = {
			defaultImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				var thumbType = "_500";
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			
			defaultAlbumImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			
			defaultArtistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 300;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_300";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noArtist" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
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
				
				if(width == 0) width = 640;
				if(height == 0) ratio = "16x9";

				//가장 큰사이즈로 리사이즈함
				var thumbType = "_" + ratio + "_640";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noMovie" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultPlaylistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultMemberImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 300;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_300";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noArtist" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultPhotoImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultShopImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 256;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_256";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noProduct" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultShowwingImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_256";
				if(width > 0 && width <= 300){
					thumbType = "_256";
				} else {
					thumbType = "_313";//추후 조절값
				}
				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noShowing" + thumbType + ".jpg";
				if(obj.src != altSrc){
					obj.src = altSrc;
				}
			},
			defaultTicketImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_256";
				if(width > 0 && width <= 300){
					thumbType = "_256";
				} else {
					thumbType = "_313";//추후 조절값
				}
				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noTicket" + thumbType + ".png";
				if(obj.src != altSrc){
					obj.src = altSrc;
				}
			}
		}
		,WEBELLIPSIS = {
			ellipsis : function(ellipsisName,moreClassName,eWidth){
		        //아티스트 더보기
		        var arObj = $('.' + ellipsisName);
		        for(var i = 0; i < arObj.length; i++){
		            if (arObj.eq(i).width() > eWidth ){
		                arObj.eq(i).parent().parent().parent().find('.' + moreClassName).css("display","");
		            }
		        }
			}
		}

		if(isMelonLogin() && getCookie("CHECK_POP") == 'Y'){
			window.open('http://www.melon.com/error_page/popup_check.html','mainCheckPopup','scrollbars=no, resizable=no, location=no, width=50, height=50, left=10000, top=10000');
		}
	})();
	</script>
</head>
<body>
<div id="wrap">  <!-- 이벤트일 경우 event_gnb 추가 -->
	<div id="skip_nav">skip navigation
		<ul>
			<li><a href="#gnb_menu">메뉴</a></li>
			<li><a href="#conts_section">본문</a></li>
			<li><a href="#footer">하단 정보</a></li>
		</ul>
	</div>
	<div id="header" class="main">
		<div id="header_wrap" class="pr_none">  <!-- 메인 컨텐츠 가운데 정렬을 위한 pr_none 클래스 추가 -->
			<div id="gnb" class="clfix">
				<!-- 상단 빠른 메뉴 -->
				<div id="util_menu">
					<p class="none">상단 빠른 메뉴</p>
					<div class="top_left">
						<ul class="clfix">
							
							<li class="first_child d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm" title="멜론 티켓" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V08&ACTION_AF_CLICK=V1"><span>멜론 티켓</span></a></li>							
							
							<li><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm" title="멜론 아지톡" class="menu03 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V05&ACTION_AF_CLICK=V1"><span>멜론 아지톡</span></a></li><!-- 161206 -->
						</ul>
					</div>
					<!-- 140603_수정 -->
					<div class="top_right ">
						<ul class="clfix">
							
							<li class="first_child"><a href="<c:url value='/ZamongFrontEnd/CashList.do'/>" title="이용권구매" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=B01&ACTION_AF_CLICK=V1"><span>이용권구매</span></a></li>
							
							<li><a href="/event/vip/index.htm" title="VIP혜택관" class="menu02 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V06&ACTION_AF_CLICK=V1"><span>VIP혜택관</span></a></li>
							
							<li class="last_child"><a href="/event/index.htm" title="이벤트" class="menu03 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=B03&ACTION_AF_CLICK=V1"><span>이벤트</span></a></li>
						</ul>
					</div>
					<!-- //140603_수정 -->
				</div>
				<!-- //상단 빠른 메뉴 -->

				<!-- 140603_수정 -->
				
				<h1><a href="http://www.melon.com/index.htm" title="MelOn 로고 - 홈으로 이동" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=M01&ACTION_AF_CLICK=V1"><img width="142" height="99" src="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png" alt="MelOn 로고 이미지"/></a></h1>
				
				<!-- //140603_수정 -->
				<!-- 통합검색 영역 -->
				<fieldset>
					<legend>통합검색영역</legend>
					<input type="text" title="검색 입력 편집창" placeholder="" name="" id="top_search" style="width:249px" onkeypress="if(event.keyCode == 13){goSearch();}"/><input type="hidden" name="keywordLink" id="keywordLink" value="" />
					<button type="button" style="display: none;" id="top_search_autocomplete_toggle" class="btn_icon btn_auto close" title="자동검색 펼침"><span class="odd_span">자동검색 펼침</span></button> <!-- open/close 클래스 사용 -->
					<button type="button" class="btn_icon search_m" title="검색"><span class="odd_span">검색</span></button>
					<div class="auto_complete" id="top_search_autocomplete"><div class="auto_complete_cont" style="display:block;"><!-- 자동완성 레이어 --></div></div>
					<div class="auto_complete" id="top_search_autocomplete_template" style="display: none;"> <!-- 자동완성 레이어 템플릿 -->
						<!-- 텍스트 결과 -->
						<ul class="text_result">
							<li><a href="#" class="autocomplete-label"></a></li>
						</ul>
						<!-- 섬네일 결과 -->
						<ul class="thumb_result">
							<li class="cate"></li>
							<li class="class02">
								<a href="#">
									<span class="thumb_40">
										<span class="thumb_frame"></span>
										<img class="autocomplete-img" width="40" height="40" alt="">
									</span>
									<div class="info">
										<span class="autocomplete-label"></span><br/>
										<span><span class="f11 autocomplete-info"></span></span>
									</div>
								</a>
							</li>
						</ul>
						<!-- 검색어가 없을 때 -->
						<ul class="text_result">
							<li class="result_none">
								<span>해당글자로 시작하는 단어가 없습니다.</span>
							</li>
						</ul>
					</div>
				</fieldset>
				<form style="display: none" id="searchFrm" method="get" action="">
					<input type="hidden" name="q"/>
					<input type="hidden" name="section"/>
				</form>
				<!-- //통합검색 영역 -->

				<!-- 실시간 검색어 -->
				<div class="realtime_soar_keyword">
					<!-- 140519_수정 -->
					<a href="http://www.melon.com/search/trend/index.htm" class="title">급상승 키워드</a>
					<!-- //140519_수정 -->
					<div class="keyword_overlay">
						<ol style="overflow:hidden; height:20px;">
							<!-- 롤링 영역
							<li>
								<div style="top:;">
									<strong class="order bg2 on"><span class="none">1 위</span></strong>
									<a href="#" class="ellipsis" title="something">something</a>
									<span class="wrap_rank">
										<span class="icon_up">순위상승수</span><span>139</span>
										<!- <span class="icon_rank_new">새진입</span>
									</span>
								</div>
							</li>
							//롤링 영역 -->
						</ol>
						<!-- 140423_추가 -->
						<a href="http://www.melon.com/search/trend/index.htm" class="keyword_more" title="실시간 순위"><span>더보기 <span></span></span></a>
						<!-- //140423_추가 -->
					</div>
					<!-- 140423_삭제 -->
					<!-- <a href="#" class="d_btn_ctrl pause" title="이벤트 일시정지"><span><span class="none">일시정지</span></span></a> -->
					<!-- //140423_삭제 -->
				</div>
				<!-- //실시간 검색어 -->

				<!-- 배너 영역 -->
				<div class="cmn_banner"></div>
			</div>
            <!-- 140314_gnb마크업 수정 -->
			<div id="gnb_menu">
				<ul>
					<li class="nth1">
						
						<a href="http://www.melon.com/chart/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=R01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu01">멜론차트</span></a>
					</li>
					<li class="nth2">
						
						<a href="http://www.melon.com/new/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu02 ">최신</span></a>
					</li>
					<li class="nth3">
						
						<a href="http://www.melon.com/genre/song_list.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C03&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu03">장르</span></a>
					</li>
					<li class="nth4">
						
						<a href="http://www.melon.com/dj/today/djtoday_list.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S04&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu04">멜론DJ</span></a>
					</li>
					<li class="nth5">
						
						<a href="http://www.melon.com/tv/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S05&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu05">멜론TV</span></a>
					</li>
					<li class="nth6">
						
						<a href="http://www.melon.com/artistplus/todayupdate/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S07&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu06">스타포스트</span></a>
					</li>
					<!-- 160314 수정 -->
					<li class="nth7">
						
						<a href="http://www.melon.com/musicstory/today/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S09&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu07">멜론매거진</span></a>
					</li>
					<!-- // 160314 수정 -->
					<li class="nth8">
						
						<a href="http://www.melon.com/melonaward/timeline.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S11&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu08">뮤직어워드</span></a>
					</li>
					
					
					<li class="nth10">
						<a href="http://www.melon.com/flac/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C05&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu12">멜론Hi-Fi</span><span class="icon_new"></span></a>
					</li>
					
					<li class="nth9 last_child">
					<!-- //140523_수정 -->
						
						<a href="#" class="cur_menu mlog_without_page_change" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S99&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu09">더보기</span></a>
						<div class="more_wrap" style="display:none"><!-- more_lay일때 display:block -->
							<ul>
								
								<li class="first_child"><a href="http://www.melon.com/smartradio/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S06&ACTION_AF_CLICK=V1"><span class="menu_more m1">스마트라디오</span></a></li>
								
								<li class=""><a href="http://www.melon.com/edu/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C04&ACTION_AF_CLICK=V1"><span class="menu_more m3">어학</span></a></li>
								
								<li class=""><a href="http://www.melon.com/customer/announce/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V02&ACTION_AF_CLICK=V1"><span class="menu_more m4">공지사항</span></a></li>
							</ul>
						</div>

					</li>
				</ul>
				<ul class="sub_gnb">
					<li class="">
						
						<a href="javascript:MELON.WEBSVC.POC.menu.goMyMusicMain();" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu10">마이뮤직</span></a>
					</li>
					<li>
						
						<a href="javascript:MELON.WEBSVC.POC.menu.goFeed();" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S02&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu11">피드</span><span class="msg_box" style="display: none;"><span class="num">99+</span><span class="none">개</span></span></a>
					</li>
				</ul>
			</div>
            <!-- //140314_gnb마크업 수정 -->
		</div>
	</div>

	<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="pr_none"> <!-- 메인 컨텐츠 가운데 정렬을 위한 pr_none 클래스 추가 -->
			<!-- contents -->
			
				<div id="conts" class="clfix">
					<!-- 최신앨범 -->
					<div class="new_album">
						<h2><a href="/new/album/index.htm" title="최신 앨범" class="title_link mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=V2">최신 앨범</a></h2>
						<div class="section_na">
							<ul class="new_album_cate">
								<li class="bg_none on nth1"><a href="javascript:;" class="mlog" title="전체 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=S2">전체</a></li>
								<li class="nth2"><a href="javascript:;" class="mlog" title="가요 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G02&ACTION_AF_CLICK=S2">가요</a></li>
								<li class="nth3"><a href="javascript:;" class="mlog" title="POP 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G03&ACTION_AF_CLICK=S2">POP</a></li>
								<li class="nth4"><a href="javascript:;" class="mlog" title="OST 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G04&ACTION_AF_CLICK=S2">OST</a></li>
								<li class="nth5"><a href="javascript:;" class="mlog" title="J-POP 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G05&ACTION_AF_CLICK=S2">J-POP</a></li>
							</ul>
							<div>
								<div class="list_wrap">
								
									<ul class="sub_list">
										<li>
											<dl>
												<dt><span class="none">클랜즈 : 달의 그림자 OST</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/99/692/10099692_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10099692');" class="btn_play_song mlog" title="클랜즈 : 달의 그림자 OST 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099692"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10099692');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099692">
															<span class="album_cont" title="클랜즈 : 달의 그림자 OST">
																<span class="title_wrap">
																	<span class="title title_ellipsis">클랜즈 : 달의 그림자 OST</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('418700');" title="홍진영 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=418700"><span>홍진영</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('418700');" title="홍진영 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=418700"><span>홍진영</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('418700');" title="홍진영 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=418700"><span>홍진영</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">지워볼게</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/536/10100536_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100536');" class="btn_play_song mlog" title="지워볼게 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100536"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100536');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100536">
															<span class="album_cont" title="지워볼게">
																<span class="title_wrap">
																	<span class="title title_ellipsis">지워볼게</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('755372');" title="이준호 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=755372"><span>이준호</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('755372');" title="이준호 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=755372"><span>이준호</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('755372');" title="이준호 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=755372"><span>이준호</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">Yellow OST Part.1</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/702/10100702_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100702');" class="btn_play_song mlog" title="Yellow OST Part.1 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100702"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100702');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100702">
															<span class="album_cont" title="Yellow OST Part.1">
																<span class="title_wrap">
																	<span class="title title_ellipsis">Yellow OST Part.1</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('756533');" title="휘인 (마마무) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=756533"><span>휘인 (마마무)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('756533');" title="휘인 (마마무) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=756533"><span>휘인 (마마무)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('756533');" title="휘인 (마마무) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=756533"><span>휘인 (마마무)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">GO BACK</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/405/10100405_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100405');" class="btn_play_song mlog" title="GO BACK 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100405"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100405');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100405">
															<span class="album_cont" title="GO BACK">
																<span class="title_wrap">
																	<span class="title title_ellipsis">GO BACK</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('968476');" title="제이든 (JaydeN) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=968476"><span>제이든 (JaydeN)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('968476');" title="제이든 (JaydeN) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=968476"><span>제이든 (JaydeN)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('968476');" title="제이든 (JaydeN) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=968476"><span>제이든 (JaydeN)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">보그맘 OST Part.4</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/178/10100178_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100178');" class="btn_play_song mlog" title="보그맘 OST Part.4 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100178"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100178');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100178">
															<span class="album_cont" title="보그맘 OST Part.4">
																<span class="title_wrap">
																	<span class="title title_ellipsis">보그맘 OST Part.4</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('958921');" title="김성리 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=958921"><span>김성리</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('958921');" title="김성리 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=958921"><span>김성리</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('958921');" title="김성리 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=958921"><span>김성리</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">별하나 너와난 둘</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/448/10100448_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100448');" class="btn_play_song mlog" title="별하나 너와난 둘 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100448"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100448');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100448">
															<span class="album_cont" title="별하나 너와난 둘">
																<span class="title_wrap">
																	<span class="title title_ellipsis">별하나 너와난 둘</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('229242');" title="태사비애 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=229242"><span>태사비애</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('229242');" title="태사비애 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=229242"><span>태사비애</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('229242');" title="태사비애 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=229242"><span>태사비애</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									</ul>
								
									<ul class="sub_list" style="display:none;">
										<li>
											<dl>
												<dt><span class="none">보통의 삶</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/99/824/10099824_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10099824');" class="btn_play_song mlog" title="보통의 삶 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099824"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10099824');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099824">
															<span class="album_cont" title="보통의 삶">
																<span class="title_wrap">
																	<span class="title title_ellipsis">보통의 삶</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('269466');" title="욘 (오정수) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=269466"><span>욘 (오정수)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('269466');" title="욘 (오정수) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=269466"><span>욘 (오정수)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('269466');" title="욘 (오정수) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=269466"><span>욘 (오정수)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">당신이 잠든 사이에 OST Part.3</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/637/10100637_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100637');" class="btn_play_song mlog" title="당신이 잠든 사이에 OST Part.3 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100637"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100637');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100637">
															<span class="album_cont" title="당신이 잠든 사이에 OST Part.3">
																<span class="title_wrap">
																	<span class="title title_ellipsis">당신이 잠든 사이에 OST Part.3</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('699632');" title="로이킴 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=699632"><span>로이킴</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('699632');" title="로이킴 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=699632"><span>로이킴</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('699632');" title="로이킴 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=699632"><span>로이킴</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">나의 마음 바람 불어 Ver.2</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/99/917/10099917_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10099917');" class="btn_play_song mlog" title="나의 마음 바람 불어 Ver.2 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099917"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10099917');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099917">
															<span class="album_cont" title="나의 마음 바람 불어 Ver.2">
																<span class="title_wrap">
																	<span class="title title_ellipsis">나의 마음 바람 불어 Ver.2</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('756216');" title="박상후 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=756216"><span>박상후</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('756216');" title="박상후 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=756216"><span>박상후</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('756216');" title="박상후 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=756216"><span>박상후</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">우리는</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/99/836/10099836_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10099836');" class="btn_play_song mlog" title="우리는 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099836"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10099836');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099836">
															<span class="album_cont" title="우리는">
																<span class="title_wrap">
																	<span class="title title_ellipsis">우리는</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1271898');" title="자그마치 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1271898"><span>자그마치</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1271898');" title="자그마치 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1271898"><span>자그마치</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1271898');" title="자그마치 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1271898"><span>자그마치</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">꽃피어라 달순아 OST Part.8</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/443/10100443_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100443');" class="btn_play_song mlog" title="꽃피어라 달순아 OST Part.8 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100443"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100443');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100443">
															<span class="album_cont" title="꽃피어라 달순아 OST Part.8">
																<span class="title_wrap">
																	<span class="title title_ellipsis">꽃피어라 달순아 OST Part.8</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('35155');" title="김용진 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=35155"><span>김용진</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('35155');" title="김용진 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=35155"><span>김용진</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('35155');" title="김용진 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=35155"><span>김용진</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">마치 (Maybe)</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/449/10100449_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100449');" class="btn_play_song mlog" title="마치 (Maybe) 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100449"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100449');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100449">
															<span class="album_cont" title="마치 (Maybe)">
																<span class="title_wrap">
																	<span class="title title_ellipsis">마치 (Maybe)</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('686975');" title="지애 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=686975"><span>지애</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('686975');" title="지애 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=686975"><span>지애</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('686975');" title="지애 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=686975"><span>지애</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									</ul>
								
									<ul class="sub_list" style="display:none;">
										<li>
											<dl>
												<dt><span class="none">병원선 OST Special Track</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/99/481/10099481_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10099481');" class="btn_play_song mlog" title="병원선 OST Special Track 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099481"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10099481');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099481">
															<span class="album_cont" title="병원선 OST Special Track">
																<span class="title_wrap">
																	<span class="title title_ellipsis">병원선 OST Special Track</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis">Various Artists</div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis">Various Artists<span class="checkEllipsis" style="display:none">Various Artists</span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">당신이 잠든 사이에 OST Part.2</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/567/10100567_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100567');" class="btn_play_song mlog" title="당신이 잠든 사이에 OST Part.2 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100567"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100567');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100567">
															<span class="album_cont" title="당신이 잠든 사이에 OST Part.2">
																<span class="title_wrap">
																	<span class="title title_ellipsis">당신이 잠든 사이에 OST Part.2</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('710006');" title="HENRY - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=710006"><span>HENRY</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('710006');" title="HENRY - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=710006"><span>HENRY</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('710006');" title="HENRY - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=710006"><span>HENRY</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">훈장 오순남 OST Part.22</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/211/10100211_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100211');" class="btn_play_song mlog" title="훈장 오순남 OST Part.22 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100211"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100211');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100211">
															<span class="album_cont" title="훈장 오순남 OST Part.22">
																<span class="title_wrap">
																	<span class="title title_ellipsis">훈장 오순남 OST Part.22</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('880463');" title="황시연 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=880463"><span>황시연</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('880463');" title="황시연 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=880463"><span>황시연</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('880463');" title="황시연 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=880463"><span>황시연</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">자백 (Confession)</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/99/797/10099797_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10099797');" class="btn_play_song mlog" title="자백 (Confession) 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099797"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10099797');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099797">
															<span class="album_cont" title="자백 (Confession)">
																<span class="title_wrap">
																	<span class="title title_ellipsis">자백 (Confession)</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1907900');" title="린카네이션 (Reincarnation) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1907900"><span>린카네이션 (Reincarnation)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1907900');" title="린카네이션 (Reincarnation) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1907900"><span>린카네이션 (Reincarnation)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1907900');" title="린카네이션 (Reincarnation) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1907900"><span>린카네이션 (Reincarnation)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">같은 제목, 다른 노래</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/566/10100566_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100566');" class="btn_play_song mlog" title="같은 제목, 다른 노래 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100566"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100566');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100566">
															<span class="album_cont" title="같은 제목, 다른 노래">
																<span class="title_wrap">
																	<span class="title title_ellipsis">같은 제목, 다른 노래</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1202355');" title="위아영 (WeAreYoung) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1202355"><span>위아영 (WeAreYoung)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1202355');" title="위아영 (WeAreYoung) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1202355"><span>위아영 (WeAreYoung)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1202355');" title="위아영 (WeAreYoung) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1202355"><span>위아영 (WeAreYoung)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">무궁화 꽃이 피었습니다 OST Part.17</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/183/10100183_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100183');" class="btn_play_song mlog" title="무궁화 꽃이 피었습니다 OST Part.17 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100183"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100183');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100183">
															<span class="album_cont" title="무궁화 꽃이 피었습니다 OST Part.17">
																<span class="title_wrap">
																	<span class="title title_ellipsis">무궁화 꽃이 피었습니다 OST Part.17</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('236880');" title="란 (RAN) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=236880"><span>란 (RAN)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('236880');" title="란 (RAN) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=236880"><span>란 (RAN)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('236880');" title="란 (RAN) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=236880"><span>란 (RAN)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									</ul>
								
									<ul class="sub_list" style="display:none;">
										<li>
											<dl>
												<dt><span class="none">The Way</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/99/721/10099721_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10099721');" class="btn_play_song mlog" title="The Way 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099721"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10099721');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099721">
															<span class="album_cont" title="The Way">
																<span class="title_wrap">
																	<span class="title title_ellipsis">The Way</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1626519');" title="챈스 (Chance) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1626519"><span>챈스 (Chance)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1626519');" title="챈스 (Chance) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1626519"><span>챈스 (Chance)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1626519');" title="챈스 (Chance) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1626519"><span>챈스 (Chance)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">Play in Nature Part.2 FOREST</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/99/695/10099695_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10099695');" class="btn_play_song mlog" title="Play in Nature Part.2 FOREST 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099695"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10099695');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099695">
															<span class="album_cont" title="Play in Nature Part.2 FOREST">
																<span class="title_wrap">
																	<span class="title title_ellipsis">Play in Nature Part.2 FOREST</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('438780');" title="김규종 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=438780"><span>김규종</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('438780');" title="김규종 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=438780"><span>김규종</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('438780');" title="김규종 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=438780"><span>김규종</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">사랑의 온도 OST Part.2</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/99/477/10099477_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10099477');" class="btn_play_song mlog" title="사랑의 온도 OST Part.2 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099477"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10099477');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10099477">
															<span class="album_cont" title="사랑의 온도 OST Part.2">
																<span class="title_wrap">
																	<span class="title title_ellipsis">사랑의 온도 OST Part.2</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('858237');" title="은하 (여자친구) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=858237"><span>은하 (여자친구)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('858237');" title="은하 (여자친구) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=858237"><span>은하 (여자친구)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('858237');" title="은하 (여자친구) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=858237"><span>은하 (여자친구)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">Piano (Feat. iHwak)</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/535/10100535_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100535');" class="btn_play_song mlog" title="Piano (Feat. iHwak) 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100535"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100535');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100535">
															<span class="album_cont" title="Piano (Feat. iHwak)">
																<span class="title_wrap">
																	<span class="title title_ellipsis">Piano (Feat. iHwak)</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('640699');" title="제이문 (Jay Moon) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=640699"><span>제이문 (Jay Moon)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('640699');" title="제이문 (Jay Moon) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=640699"><span>제이문 (Jay Moon)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('640699');" title="제이문 (Jay Moon) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=640699"><span>제이문 (Jay Moon)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">어쩔 수 없다면, 그때처럼</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/476/10100476_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100476');" class="btn_play_song mlog" title="어쩔 수 없다면, 그때처럼 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100476"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100476');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100476">
															<span class="album_cont" title="어쩔 수 없다면, 그때처럼">
																<span class="title_wrap">
																	<span class="title title_ellipsis">어쩔 수 없다면, 그때처럼</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('231046');" title="라이 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=231046"><span>라이</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('231046');" title="라이 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=231046"><span>라이</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('231046');" title="라이 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=231046"><span>라이</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">깨우지마요</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/048/10100048_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10100048');" class="btn_play_song mlog" title="깨우지마요 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100048"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10100048');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100048">
															<span class="album_cont" title="깨우지마요">
																<span class="title_wrap">
																	<span class="title title_ellipsis">깨우지마요</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('944301');" title="천석만 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=944301"><span>천석만</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('944301');" title="천석만 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=944301"><span>천석만</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('944301');" title="천석만 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=944301"><span>천석만</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									</ul>
								
								</div>
								<div class="wrap_page">
									<div class="page">
										<span class="page_num">
											<span class="none">현재 페이지</span><strong>1</strong>/<span class="none">전체 페이지</span><span>16</span>
										</span>
										<span class="wrap_btn">
											
											<a class="btn btn_pre mlog" title="이전" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=S2"><span class="odd_span">이전</span></a>
											<a class="btn btn_next mlog" title="다음" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=S2"><span class="odd_span">다음</span></a>
										</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- //최신앨범 -->

					<!-- 이벤트 -->
					<div class="event">
						<!--140701 추가 lyr-->
						<div class="event_default">
							<a href="http://www.melon.com/album/detail.htm?albumId=10100536" class="image_type24" title="이준호">
								<!-- 140423_수정 -->
								<img width="236" height="315" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929053223.png/melon/quality/80" alt=""/>
								<!-- //140423_수정 -->
								<span class="bg_album_frame"></span>
							</a>
						</div>
						<!--//140701 추가 lyr-->
					</div>
					<!-- //이벤트 -->

					<!-- 로그인 -->
					<div class="id_wrap mt24">
						<script type="text/javascript">
						var html = '';
/*
						var isLogin = false;
						try {
							isLogin = isMelonLogin();
						} catch (e) {
							alert("member script import error!!");
						}
 */

						if (isMelonLogin()) {
							var prodName;
							if (getProdName() != ""){
								var prodNames = getProdName().replace(/,/g, "</span>, <span>");
								prodName = '<a href="javascript:melon.menu.goMyPage();" title="이용권보유현황">'
								 		 + 		'<span class="box_name"><strong><span>'+ prodNames +'</span></strong> 사용중</span>'
										 + '</a>';

							} else {
								prodName = "보유중인 이용권이 없습니다.";
							}

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
									gradeImg = "<span class=\"icon_grade\"><img src=\""+gradeImageUrl+"\" width=\"18\" height=\"18\" alt=\""+gradeName+"\" /></span>";
								}
								//카카오연동확인
								if(getMemberType() == '1'){
									gradeImg += '<span class="icon_grade"><img src="http://cdnimg.melon.co.kr/resource/image/web/common/icon_kakao.png" width="18" height="18" alt="kakao"></span>';
								}
							} catch (e) {}

							html = ['<div class="logout_wrap">',
									<!-- 140603_수정 -->
									'<div class="mem_info">',
										'<strong><a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" class="id_area">' + gradeImg + memId + '</a>님</strong>',
										'<a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" title="내정보" class="bg_none" ><span>내정보</span></a>',
										'<div class="mem_btn" id="d_facebook_mem_btn">',
										'</div>',
										fromMPSYn ? '<a href="javascript:MELON.WEBSVC.POC.login.gnbLogout();" onclick="MELON.WEBSVC.POC.login.gnbLogout();" title="로그아웃" class="btn_logout"><span>로그아웃</span></a>' : '',
									'</div>',
									<!-- //140603_수정 -->
									getProdName() == "" ? '<span class="btn_buy"><a href="javascript:melon.menu.cm.goPamphlet();" title="이용권구매" >이용권구매</a></span>' : '',
									'<div class="mem_used">',
										'<strong class="product_name">'+prodName+'</strong>',
										'<ul>',
											'<li class="nth1">',
												'<a href="javascript:melon.link.goMyCupon();">',
													'<span><span class="label">쿠폰</span><span class="nm">'+getCouponCnt()+'</span></span>',
												'</a>',
											'</li>',
											'<li class="nth2">',
												'<a href="javascript:melon.link.goMelonCash();">',
													'<span><span class="label">캐쉬</span><span class="nm">'+getMelonCash().replace(/(\d)(?=(?:\d{3})+$)/g, "$1,")+'</span></span>',
												'</a>',
											'</li>',
											'<li class="nth3">',
												'<a href="javascript:melon.link.goPresentSong();">',
													'<span><span class="label">선물</span><span class="nm">'+getMemberGiftCnt()+'</span></span>',
												'</a>',
											'</li>',			
										'</ul>',
									'</div>',					
								'</div>'].join('');
		
							document.write(html);

							var facebookConnectYn = getFacebookConnectYn();

							// Cookie에 페이스북 연동 관련 값이 있으면 아래 ajax는 호출하지 않는다.
							if(facebookConnectYn == "" || typeof facebookConnectYn == "undefined"){
								try {
									$.ajax({
										url: "http://www.melon.com/gnb/check_connectFacebook.json",
										type : 'GET',
									}).done(function(json) {
										facebookConnectYn = json.facebookConnectYn;

										var facebookConnection = "Y" != facebookConnectYn;
										printFacebookBtn(facebookConnection);
									}).fail(function() {
										printFacebookBtn(true);
									});
								} catch(e){
									printFacebookBtn(true);
								}
							} else {
								var facebookConnection = "Y" != facebookConnectYn;
								printFacebookBtn(facebookConnection);
							}
						} else {
							//remove chrome login box
							if(navigator.userAgent.search("Chrome") >= 0){
								html = ['<div class="login_wrap" id="gnbLoginDiv">',
											'<div class="button_login">',
												'<button type="button" class="btn_login" onclick="MELON.WEBSVC.POC.login.menuLogin();"><span class="odd_span">Melon 로그인</span></button>',
												'<div class="top_area">',
													'<a href="javascript:MELON.WEBSVC.POC.link.goIdSearch();" class="first_child" title="아이디/비밀번호 찾기 - 페이지 이동">아이디/비밀번호 찾기</a><a href="javascript:onclick:goJoin();" title="회원가입 - 페이지 이동">회원가입</a>',
												'</div>',
											'</div>',
									'</div>'].join('');
							}else{
								html = ['<div class="login_wrap" id="gnbLoginDiv">',
										'<div class="inbox">',
											'<fieldset>',
												'<legend>로그인 영역</legend>',
												'<div class="input_area">',
													'<input type="text" placeholder="아이디" name="memberId" class="text_id_main" title="아이디 입력 편집창" style="width:184px" '+(getCookie('saveId')?'value="'+getCookie('saveId')+'"':'')+' onkeypress="if(event.keyCode == 13){MELON.WEBSVC.POC.login.gnbLogin();}" />',
													'<input type="password" placeholder="비밀번호" name="memberPwd" title="비밀번호 입력 편집창" class="text_password_main" style="width:184px" onkeypress="if(event.keyCode == 13){MELON.WEBSVC.POC.login.gnbLogin();}" />',
													'<div class="save_id"><input type="checkbox" name="saveId" id="id_save01" '+(getCookie('saveId')?'checked="checked"':'')+' class="" /><label for="id_save01">아이디 저장</label></div>',
													'<button type="button" class="btn_main_login" title="로그인" onclick="if(event.keyCode != 13){MELON.WEBSVC.POC.login.gnbLogin();}" onkeypress="if(event.keyCode == 13){MELON.WEBSVC.POC.login.gnbLogin();}"><span class="odd_span"><span class="even_span">로그인</span></span></button>',
												'</div>',
												'<div class="main_kakao_login"><a href="javascript:MELON.WEBSVC.POC.login.menuLogin();">카카오 로그인</a></div>',
												'<div class="wrap_member">',
													'<a href="javascript:MELON.WEBSVC.POC.link.goIdSearch();" title="아이디/비밀번호 찾기">아이디/비밀번호 찾기</a><a href="javascript:MELON.WEBSVC.POC.link.goJoin();" title="회원가입">회원가입</a>',
												'</div>',
											'</fieldset>',
										'</div>',
									'</div>'].join('');
							}

							document.write(html);
						}

						function  printFacebookBtn(facebookConnection){
							var btnHtml = facebookConnection ? '<button type="button" class="btn_info sns_facebook" title="페이스북 연동하기" onclick="goConnectSns();"><span>페이스북 연동하기</span></button>' : '<button type="button" class="btn_info sns_facebook" title="페이스북 해제하기" onclick="goConnectSns();"><span class="cancel">페이스북 해제하기</span></button>';
							$('#d_facebook_mem_btn').html(btnHtml);
						}

						</script>
						<div class="promotion_wrap">
							<!--140701 추가 lyr-->
							<div class="promotion_default">
								<a href="http://tktapi.melon.com/gate/landing.json?type=perf&contId=200979" title="[티켓] 포디콰">
									<img width="280" height="188" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170928030457.png/melon/quality/80" alt=""/>
									<span class="bg_album_frame"></span>
								</a>
							</div>
							<!--//140701 추가 lyr-->
						</div>
					</div>
					<!-- //로그인 -->

					<!-- 많이 봤어요 -->
					<div class="hot_issue">
						<!--140701 수정 lyr-->
						<h2><span class="title_link">인기 있어요</span><span class="txt_intro">지금 이슈가 되는 아티스트의 인기 컨텐츠입니다.</span></h2>
						<!--//140701 수정 lyr-->
						<!-- 리스트 1 -->
						
						<ul class="sub_list">
						
						
							
								
								<li class="issue_list04">
								<dl class="ml0">
									<dd>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5566" title="내가 알던 악동이 아냐! 저스틴비버" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=1">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929012342.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5566" title="내가 알던 악동이 아냐! 저스틴비버" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=1">
											<span class="title">내가 알던 악동이 아냐! 저스틴비버</span>
											<span class="ellipsis">여전히 성장ing (+외모도 성장중♡)</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10007','');" title="멜론매거진">멜론매거진</a>
											
										</span><span class="inquiry">조회 13,789</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5556" title="썸은 볼빨간사춘기가 다 탔나보다" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=2">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929012403.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5556" title="썸은 볼빨간사춘기가 다 탔나보다" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=2">
											<span class="title">썸은 볼빨간사춘기가 다 탔나보다</span>
											<span class="ellipsis">내 사춘기의 감정이랑 어쩜 똑같아</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10007','');" title="멜론매거진">멜론매거진</a>
											
										</span><span class="inquiry">조회 4,032</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50173031" title="다시 돌아온 사랑스러운 #앤마리" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=3">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929012505.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">00:35</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50173031" title="다시 돌아온 사랑스러운 #앤마리" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=3">
											<span class="title">다시 돌아온 사랑스러운 #앤마리</span>
											<span class="ellipsis">이렇게 사랑스러운데 어떻게 안들어!</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 598</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl class="ml0">
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50172936" title="[Special Clip] 추억선물하는 아이유" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=4">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929012517.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">04:41</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50172936" title="[Special Clip] 추억선물하는 아이유" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=4">
											<span class="title">[Special Clip] 추억선물하는 아이유</span>
											<span class="ellipsis">세대를 관통하는 아이유의 서정성</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 321,981</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50173098" title="#춤신춤왕 #세젤힙 레이니(LANY)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=5">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929012538.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">03:39</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50173098" title="#춤신춤왕 #세젤힙 레이니(LANY)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=5">
											<span class="title">#춤신춤왕 #세젤힙 레이니(LANY)</span>
											<span class="ellipsis">노래만 잘하고, 섹시한 줄만 았았는데!</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 2,859</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd>
										<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=418666508" title="80년대생들이 듣고 자란 그시절 노래" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10009&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=6">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929012633.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=418666508" title="80년대생들이 듣고 자란 그시절 노래" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10009&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87771&PROMO_DTL_SEQ=6">
											<span class="title">80년대생들이 듣고 자란 그시절 노래</span>
											<span class="ellipsis">노래방 좀 가봤던 사람들은 다 알아!</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10009','');" title="멜론DJ">멜론DJ</a>
											
										</span><span class="inquiry">조회 640,453</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								</li>
							
						
						</ul>

						
						<ul class="sub_list" style="display:none;">
						
						
							
								
								<li class="issue_list04">
								<dl class="ml0">
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50173049" title="[좌표인터뷰] 팬사랑 넘치는, 류준열" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=1">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929010318.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">06:20</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50173049" title="[좌표인터뷰] 팬사랑 넘치는, 류준열" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=1">
											<span class="title">[좌표인터뷰] 팬사랑 넘치는, 류준열</span>
											<span class="ellipsis">그가 사랑노래를 발표한 진짜 이유는?</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 45,500</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5514" title="바라만봐도 아빠 미소 가득, 아이유" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=2">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929010345.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5514" title="바라만봐도 아빠 미소 가득, 아이유" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=2">
											<span class="title">바라만봐도 아빠 미소 가득, 아이유</span>
											<span class="ellipsis">리메이크 앨범 [꽃갈피 둘] 비하인드</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10007','');" title="멜론매거진">멜론매거진</a>
											
										</span><span class="inquiry">조회 40,851</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50173196" title="영화같은 MV와 함께하는 ZAYN" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=3">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929010410.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">02:26</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50173196" title="영화같은 MV와 함께하는 ZAYN" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=3">
											<span class="title">영화같은 MV와 함께하는 ZAYN</span>
											<span class="ellipsis">세계적인 보이밴드에서 홀로서기까지★</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 1,547</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl class="ml0">
									<dd>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5567" title="세대를 초월한 디바들의 우정이야기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=4">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929010442.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5567" title="세대를 초월한 디바들의 우정이야기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=4">
											<span class="title">세대를 초월한 디바들의 우정이야기</span>
											<span class="ellipsis">효리와 지은이가 만든 힐링 천국♡</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10007','');" title="멜론매거진">멜론매거진</a>
											
										</span><span class="inquiry">조회 34,758</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50172962" title="고막남친 폴킴이 가을밤을 적신다" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=5">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929010456.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">04:11</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50172962" title="고막남친 폴킴이 가을밤을 적신다" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=5">
											<span class="title">고막남친 폴킴이 가을밤을 적신다</span>
											<span class="ellipsis">팬심이 두근두근대는 소리 들리나요?</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 7,771</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd>
										<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=419008075" title="귓가에 계속 맴도는 마성의 음악들" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10009&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=6">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170929010551.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=419008075" title="귓가에 계속 맴도는 마성의 음악들" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10009&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87770&PROMO_DTL_SEQ=6">
											<span class="title">귓가에 계속 맴도는 마성의 음악들</span>
											<span class="ellipsis">시험 치기 전에 들으면 책임 못 져요…</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10009','');" title="멜론DJ">멜론DJ</a>
											
										</span><span class="inquiry">조회 101,758</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								</li>
							
						
						</ul>

						
						<div class="wrap_page">
							<div class="page">
								<span class="page_num">
									<span class="none">현재 페이지</span><strong>1</strong>/<span class="none">전체 페이지</span><span>2</span>
								</span>
								<span class="wrap_btn">
									
									<a class="btn btn_pre mlog_without_page_change" title="이전" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=S2"><span class="odd_span">이전</span></a>
									<a class="btn btn_next mlog_without_page_change" title="다음" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=S2"><span class="odd_span">다음</span></a>
								</span>
							</div>
						</div>
					</div>
					<!-- //많이 봤어요 -->

					<!-- 멜론차트 -->
					<div class="chart">
						<h2><a href="/chart/index.htm" class="title_link mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R01&ACTION_AF_CLICK=V2">멜론 차트</a></h2>
						<div class="wrap_chart_tab">
							<ul>
								<!-- 실시간 차트 -->
								<li class="on nth1">
									<a href="javascript:;" title="실시간 보기" class="d_link tab_link realtime"><span></span></a>
									<span class="none">실시간</span>
									<div class="list_wrap typeRealtime">
										<span class="txt_intro">2017.10.07 <strong>14:00</strong> 기준</span>
										<ul>
											
											<li class="rank_item active">
												<div class="rank_number nth1">
													<span class="rank">1</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100191">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/191/10100191_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30657307">
															
															
															<a href="javascript:melon.play.playSong('10010101',30657307);" class="ellipsis mlog" title="썸 탈꺼야" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30657307">썸 탈꺼야</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth2">
													<span class="rank">2</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100191">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/191/10100191_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30657311">
															
															
															<a href="javascript:melon.play.playSong('10010101',30657311);" class="ellipsis mlog" title="나의 사춘기에게" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30657311">나의 사춘기에게</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth3">
													<span class="rank">3</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">2</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10093389');" title="시차 (We Are)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10093389">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/93/389/10093389_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30613202">
															
															
															<a href="javascript:melon.play.playSong('10010101',30613202);" class="ellipsis mlog" title="시차 (We Are) (Feat. 로꼬 & GRAY)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30613202">시차 (We Are) (Feat. 로꼬 & GRAY)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1866689">우원재</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1866689">우원재</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth4">
													<span class="rank">4</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">1</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10096855');" title="꽃갈피 둘" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10096855">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/96/855/10096855_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30636089">
															
															
															<a href="javascript:melon.play.playSong('10010101',30636089);" class="ellipsis mlog" title="가을 아침" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30636089">가을 아침</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=261143">아이유</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=261143">아이유</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth5">
													<span class="rank">5</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">1</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10073513');" title="LISTEN 010 좋니" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10073513">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/73/513/10073513_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30486509">
															
															
															<a href="javascript:melon.play.playSong('10010101',30486509);" class="ellipsis mlog" title="좋니" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30486509">좋니</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=437">윤종신</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=437">윤종신</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth6">
													<span class="rank">6</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">2</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her`" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10097112">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30637982">
															
															
															<a href="javascript:melon.play.playSong('10010101',30637982);" class="ellipsis mlog" title="DNA" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30637982">DNA</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672375">방탄소년단</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672375">방탄소년단</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth7">
													<span class="rank">7</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10100191">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/191/10100191_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30657308">
															
															
															<a href="javascript:melon.play.playSong('10010101',30657308);" class="ellipsis mlog" title="Blue" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30657308">Blue</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth8">
													<span class="rank">8</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10089089');" title="SUNMI SPECIAL EDITION `가시나`" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10089089">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/89/089/10089089_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30587846">
															
															
															<a href="javascript:melon.play.playSong('10010101',30587846);" class="ellipsis mlog" title="가시나" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30587846">가시나</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('22938');" title="선미 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=22938">선미</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('22938');" title="선미 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=22938">선미</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth9">
													<span class="rank">9</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10096855');" title="꽃갈피 둘" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10096855">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/96/855/10096855_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30646585">
															
															
															<a href="javascript:melon.play.playSong('10010101',30646585);" class="ellipsis mlog" title="잠 못 드는 밤 비는 내리고" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30646585">잠 못 드는 밤 비는 내리고</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=261143">아이유</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=261143">아이유</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth10">
													<span class="rank">10</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">2</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10083290');" title="0M" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083290">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/290/10083290_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30550388">
															
															
															<a href="javascript:melon.play.playSong('10010101',30550388);" class="ellipsis mlog" title="all of my life" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30550388">all of my life</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=41499">박원</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=41499">박원</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											

											</ul>
										<div class="chart_btn_area">

											
											<button type="button" title="TOP 10 재생" onclick="playTop10('typeRealtime');" class="btn_base play d_listen mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P3"><span class="odd_span"><span class="even_span">TOP10 듣기</span></span></button>
											<div class="all_view">
												<a href="/chart/index.htm" title="멜론차트 더보기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V2"><span>더보기<span></span></span></a>
											</div>
										</div>
									</div>
								</li>
								<!-- //실시간 차트 -->
								<!-- POP 차트 -->
								<li class="nth2">
									<a href="javascript:;" title="POP 보기" class="d_link tab_link pop"><span class=""></span></a>
									<span class="none">POP</span>
									<div class="list_wrap typePop">
										<span class="txt_intro">2017.10.06 기준</span>
										<ul>
											
											<li class="rank_item active">
												<div class="rank_number nth1">
													<span class="rank">1</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10028835');" title="÷ (Deluxe)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10028835">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/28/835/10028835_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30188113">
															
															
															<a href="javascript:melon.play.playSong('10010101',30188113);" class="ellipsis mlog" title="Shape of You" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30188113">Shape of You</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=549800">Ed Sheeran</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=549800">Ed Sheeran</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth2">
													<span class="rank">2</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('2700553');" title="Collage EP" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=2700553">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/027/00/553/2700553_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="8287788">
															
															
															<a href="javascript:melon.play.playSong('10010101',8287788);" class="ellipsis mlog" title="Closer (Feat. Halsey)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=8287788">Closer (Feat. Halsey)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth3">
													<span class="rank">3</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('2337419');" title="Purpose (Deluxe Edition)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=2337419">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/023/37/419/2337419_2_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="7931286">
															
															
															<a href="javascript:melon.play.playSong('10010101',7931286);" class="ellipsis mlog" title="Love Yourself" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=7931286">Love Yourself</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('420621');" title="Justin Bieber - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=420621">Justin Bieber</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('420621');" title="Justin Bieber - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=420621">Justin Bieber</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth4">
													<span class="rank">4</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10031250');" title="Memories...Do Not Open" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10031250">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/31/250/10031250_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30271730">
															
															
															<a href="javascript:melon.play.playSong('10010101',30271730);" class="ellipsis mlog" title="Something Just Like This" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30271730">Something Just Like This</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a>, <a href="javascript:melon.link.goArtistDetail('100260');" title="Coldplay - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=100260">Coldplay</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a>, <a href="javascript:melon.link.goArtistDetail('100260');" title="Coldplay - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=100260">Coldplay</a></span></div>
															
															<div class="wrap_atist pop_chart_artist" style="display:none">
																<button type="button" title="아티스트 더보기" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
																<!-- [DP] 아티스트 더보기 레이어  -->
																<div class="l_popup small" style="display:none; width:168px;">
																	<div class="l_cntt">
																		<ul class="list_bullet">
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a></li>
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('100260');" title="Coldplay" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=100260">Coldplay</a></li>
																			
																		</ul>
																	</div>
																	<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
																	<span class="shadow"></span>
																	<span class="bullet_vertical"></span>
																</div>
																<!-- //[DP] 아티스트 더보기 레이어  -->
															</div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth5">
													<span class="rank">5</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('2309376');" title="분노의 질주: 더 세븐 OST" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=2309376">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/023/09/376/2309376_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="5629279">
															
															
															<a href="javascript:melon.play.playSong('10010101',5629279);" class="ellipsis mlog" title="See You Again (폴 워커 추모 엔딩곡)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=5629279">See You Again (폴 워커 추모 엔딩곡)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('838654');" title="Charlie Puth - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=838654">Charlie Puth</a>, <a href="javascript:melon.link.goArtistDetail('513802');" title="Wiz Khalifa - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=513802">Wiz Khalifa</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('838654');" title="Charlie Puth - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=838654">Charlie Puth</a>, <a href="javascript:melon.link.goArtistDetail('513802');" title="Wiz Khalifa - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=513802">Wiz Khalifa</a></span></div>
															
															<div class="wrap_atist pop_chart_artist" style="display:none">
																<button type="button" title="아티스트 더보기" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
																<!-- [DP] 아티스트 더보기 레이어  -->
																<div class="l_popup small" style="display:none; width:168px;">
																	<div class="l_cntt">
																		<ul class="list_bullet">
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('838654');" title="Charlie Puth" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=838654">Charlie Puth</a></li>
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('513802');" title="Wiz Khalifa" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=513802">Wiz Khalifa</a></li>
																			
																		</ul>
																	</div>
																	<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
																	<span class="shadow"></span>
																	<span class="bullet_vertical"></span>
																</div>
																<!-- //[DP] 아티스트 더보기 레이어  -->
															</div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth6">
													<span class="rank">6</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10055810');" title="Despacito (Remix)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10055810">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/55/810/10055810_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30371561">
															
															
															<a href="javascript:melon.play.playSong('10010101',30371561);" class="ellipsis mlog" title="Despacito (Remix)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30371561">Despacito (Remix)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('193815');" title="Luis Fonsi - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=193815">Luis Fonsi</a>, <a href="javascript:melon.link.goArtistDetail('420621');" title="Justin Bieber - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=420621">Justin Bieber</a>, <a href="javascript:melon.link.goArtistDetail('177818');" title="Daddy Yankee - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=177818">Daddy Yankee</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('193815');" title="Luis Fonsi - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=193815">Luis Fonsi</a>, <a href="javascript:melon.link.goArtistDetail('420621');" title="Justin Bieber - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=420621">Justin Bieber</a>, <a href="javascript:melon.link.goArtistDetail('177818');" title="Daddy Yankee - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=177818">Daddy Yankee</a></span></div>
															
															<div class="wrap_atist pop_chart_artist" style="display:none">
																<button type="button" title="아티스트 더보기" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
																<!-- [DP] 아티스트 더보기 레이어  -->
																<div class="l_popup small" style="display:none; width:168px;">
																	<div class="l_cntt">
																		<ul class="list_bullet">
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('193815');" title="Luis Fonsi" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=193815">Luis Fonsi</a></li>
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('420621');" title="Justin Bieber" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=420621">Justin Bieber</a></li>
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('177818');" title="Daddy Yankee" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=177818">Daddy Yankee</a></li>
																			
																		</ul>
																	</div>
																	<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
																	<span class="shadow"></span>
																	<span class="bullet_vertical"></span>
																</div>
																<!-- //[DP] 아티스트 더보기 레이어  -->
															</div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth7">
													<span class="rank">7</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('2258028');" title="In The Lonely Hour (Standard Edition)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=2258028">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/022/58/028/2258028_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="4660794">
															
															
															<a href="javascript:melon.play.playSong('10010101',4660794);" class="ellipsis mlog" title="I`m Not The Only One" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=4660794">I`m Not The Only One</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('718042');" title="Sam Smith - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=718042">Sam Smith</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('718042');" title="Sam Smith - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=718042">Sam Smith</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth8">
													<span class="rank">8</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">1</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10004486');" title="24K Magic" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10004486">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/04/486/10004486_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30103593">
															
															
															<a href="javascript:melon.play.playSong('10010101',30103593);" class="ellipsis mlog" title="That`s What I Like" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30103593">That`s What I Like</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('495811');" title="Bruno Mars - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=495811">Bruno Mars</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('495811');" title="Bruno Mars - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=495811">Bruno Mars</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth9">
													<span class="rank">9</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">1</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10057864');" title="Blossom" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10057864">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/57/864/10057864_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30385604">
															
															
															<a href="javascript:melon.play.playSong('10010101',30385604);" class="ellipsis mlog" title="Shape Of You" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30385604">Shape Of You</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('729264');" title="J.Fla - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=729264">J.Fla</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('729264');" title="J.Fla - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=729264">J.Fla</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth10">
													<span class="rank">10</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">12</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10006350');" title="Help Me Out" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10006350">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/06/350/10006350_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30608019">
															
															
															<a href="javascript:melon.play.playSong('10010101',30608019);" class="ellipsis mlog" title="What Lovers Do (Feat. SZA)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30608019">What Lovers Do (Feat. SZA)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('107721');" title="Maroon 5 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=107721">Maroon 5</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('107721');" title="Maroon 5 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=107721">Maroon 5</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											

										</ul>
										<div class="chart_btn_area">

											
											<button type="button" title="TOP 10 재생" onclick="playTop10('typePop');" class="btn_base play d_listen mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P3"><span class="odd_span"><span class="even_span">TOP10 듣기</span></span></button>
											<div class="all_view">
												<a href="/chart/day/index.htm?classCd=AB0000" title="멜론차트 더보기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V2"><span>더보기<span></span></span></a>
											</div>
										</div>
									</div>
								</li>
								<!-- //POP 차트 -->
								<!-- 아티스트 차트 -->
								<li class="nth3">
									<a href="javascript:;" title="아티스트 보기" class="d_link tab_link artist"><span class=""></span></a>
									<span class="none">아티스트</span>
									<div class="list_wrap typeArtist">
										<span class="txt_intro">2017.10.06 기준</span>
										<ul class="d_artist_list">
											
											
											<li class="rank_item active">
												<div class="rank_number nth1">
													<span class="rank">1</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672375">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/375/672375_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="672375">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672375">방탄소년단</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth2">
													<span class="rank">2</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/92/022/792022_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="792022">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item">
												<div class="rank_number nth3">
													<span class="rank">3</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=261143">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="261143">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=261143">아이유</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth4">
													<span class="rank">4</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=724619">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="724619">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=724619">EXO</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item">
												<div class="rank_number nth5">
													<span class="rank">5</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">1</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('640891');" title="NU`EST" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=640891">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/40/891/640891_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="640891">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('640891');" title="NU`EST" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=640891">NU`EST</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth6">
													<span class="rank">6</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">1</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865973">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/018/65/973/1865973_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="1865973">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865973">Wanna One (워너원)</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item">
												<div class="rank_number nth7">
													<span class="rank">7</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=828478">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/008/28/478/828478_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="828478">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=828478">여자친구 (GFRIEND)</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth8">
													<span class="rank">8</span><span class="none">위</span>
													
														
															<span class="ranking_num new"><span class="icon">새진입</span></span>
														
														
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('756533');" title="휘인 (마마무)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=756533">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/56/533/756533_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="756533">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('756533');" title="휘인 (마마무)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=756533">휘인 (마마무)</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item">
												<div class="rank_number nth9">
													<span class="rank">9</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">13</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('699632');" title="로이킴" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=699632">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/99/632/699632_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="699632">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('699632');" title="로이킴" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=699632">로이킴</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth10">
													<span class="rank">10</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">2</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=780066">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/80/066/780066_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="780066">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=780066">Red Velvet (레드벨벳)</a></div>
														</div>
													</div>
												</div>
											</li>
											
										</ul>
										<div class="chart_btn_area">
											<div class="all_view">
												
												<a href="/artistplus/artistchart/index.htm" title="멜론차트 더보기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V2"><span>더보기<span></span></span></a>
											</div>
										</div>
									</div>
								</li>
								<!-- //아티스트 차트 -->
							</ul>
						</div>
					</div>
					<!-- //멜론차트 -->

					<!-- 새로 나왔어요 -->
					<div class="new_conts">
						
						<h2><a href="/artistplus/todayupdate/index.htm" title="새로 나왔어요" class="title_link mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V2">새로 나왔어요</a><span class="txt_intro"><strong>57</strong>개의 아티스트 컨텐츠가 업로드 되었습니다.</span></h2>
						<div class="section_na">
							<ul class="refresh">
								<li class="bg_none nth1 on"><a href="/main/new_update_list_summcnt.htm" title="인기순으로 보기" class="mlog_without_page_change" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V4">인기순</a></li>
								<li class="nth2"><a href="/main/new_update_list_regdate.htm" title="최신순으로 보기" class="mlog_without_page_change" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V3">최신순</a></li>
							</ul>
						</div>
						<div class="list_wrap crop_type">
							<ul>
								
								
								<li class="list_wrap ml0">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10003', '50173501', '882505', 'MV0099');" title="Into You (Ariana Grande) - 170930 동대문 버스킹 中" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50173501">
											
												
												
												
												
												
												
													<img onerror="WEBPOCIMG.defaultMvImg(this, 144, 108);" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/73/501/50173501_10_640.jpg/melon/quality/80/resize/144/optimize" alt=""/>
													
														
														
														<span class="playtime">
															<strong class="none">재생시간</strong>
															<span class="time">05:07</span>
														</span>
														
													
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											
											
											
											
											
											
												
													
													<p class="icon_mov">영상</p>
												
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10003', '50173501', '882505', 'MV0099');" title="Into You (Ariana Grande) - 170930 동대문 버스킹 中" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50173501">
												<span class="ellipsis">Into You (Ariana Grande) - 170930 동대문 버스킹 中</span>
											</a>
											<span class="time">20분 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('882505');" title="고나영" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=882505">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/008/82/505/882505_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="고나영"><a href="javascript:melon.link.goArtistDetail('882505');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=882505">고나영</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10003', '50173500', '602471', 'MV0099');" title="&#39;나란 책 (Read Me) Feat. PUNCHNELLO&#39; LYRICS SPOILER" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50173500">
											
												
												
												
												
												
												
													<img onerror="WEBPOCIMG.defaultMvImg(this, 144, 108);" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/73/500/50173500_1_640.jpg/melon/quality/80/resize/144/optimize" alt=""/>
													
														
														
														<span class="playtime">
															<strong class="none">재생시간</strong>
															<span class="time">00:58</span>
														</span>
														
													
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											
											
											
											
											
											
												
													
													<p class="icon_mov">영상</p>
												
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10003', '50173500', '602471', 'MV0099');" title="&#39;나란 책 (Read Me) Feat. PUNCHNELLO&#39; LYRICS SPOILER" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50173500">
												<span class="ellipsis">&#39;나란 책 (Read Me) Feat. PUNCHNELLO&#39; LYRICS SPOILER</span>
											</a>
											<span class="time">2시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('602471');" title="핫펠트 (예은)" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=602471">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/02/471/602471_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="핫펠트 (예은)"><a href="javascript:melon.link.goArtistDetail('602471');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=602471">핫펠트 (예은)</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap ml0">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10004', '80033951', '882938', '');" title="[카페 인디] 10월 7일 커피숍 추천음악" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80033951">
											
												
													<img onerror="WEBPOCIMG.defaultPhotoImg(this, 96);" src="http://cdnimg.melon.co.kr/cm/photo/images/000/800/33/951/80033951_700.jpg/melon/quality/80/resize/96/optimize" alt=""/>
												
												
												
												
												
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											<p class="icon_photo">포토</p>
											
											
											
											
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10004', '80033951', '882938', '');" title="[카페 인디] 10월 7일 커피숍 추천음악" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80033951">
												<span class="ellipsis">[카페 인디] 10월 7일 커피숍 추천음악</span>
											</a>
											<span class="time">4시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('882938');" title="BGM4" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=882938">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/008/82/938/882938_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="BGM4"><a href="javascript:melon.link.goArtistDetail('882938');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=882938">BGM4</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10003', '50173498', '750570', 'MV0099');" title="슈퍼스타K 깔보지마 권지영 공연영상(Live Ver.)   떼창!" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50173498">
											
												
												
												
												
												
												
													<img onerror="WEBPOCIMG.defaultMvImg(this, 144, 108);" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/73/498/50173498_9_640.jpg/melon/quality/80/resize/144/optimize" alt=""/>
													
														
														
														<span class="playtime">
															<strong class="none">재생시간</strong>
															<span class="time">03:17</span>
														</span>
														
													
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											
											
											
											
											
											
												
													
													<p class="icon_mov">영상</p>
												
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10003', '50173498', '750570', 'MV0099');" title="슈퍼스타K 깔보지마 권지영 공연영상(Live Ver.)   떼창!" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50173498">
												<span class="ellipsis">슈퍼스타K 깔보지마 권지영 공연영상(Live Ver.)   떼창!</span>
											</a>
											<span class="time">4시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('750570');" title="권지영" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=750570">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/50/570/750570_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="권지영"><a href="javascript:melon.link.goArtistDetail('750570');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=750570">권지영</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap ml0">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10003', '50173499', '770575', 'MV0099');" title="K-pop스타 시즌5출신 우예린의 근황은!?" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50173499">
											
												
												
												
												
												
												
													<img onerror="WEBPOCIMG.defaultMvImg(this, 144, 108);" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/73/499/50173499_6_640.jpg/melon/quality/80/resize/144/optimize" alt=""/>
													
														
														
														<span class="playtime">
															<strong class="none">재생시간</strong>
															<span class="time">00:57</span>
														</span>
														
													
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											
											
											
											
											
											
												
													
													<p class="icon_mov">영상</p>
												
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10003', '50173499', '770575', 'MV0099');" title="K-pop스타 시즌5출신 우예린의 근황은!?" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50173499">
												<span class="ellipsis">K-pop스타 시즌5출신 우예린의 근황은!?</span>
											</a>
											<span class="time">4시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('770575');" title="Robbin" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=770575">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/70/575/770575_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="Robbin"><a href="javascript:melon.link.goArtistDetail('770575');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=770575">Robbin</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10004', '80033926', '751059', '');" title="GOT7 &lt;7 for 7&gt; Teaser Image" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80033926">
											
												
													<img onerror="WEBPOCIMG.defaultPhotoImg(this, 96);" src="http://cdnimg.melon.co.kr/cm/photo/images/000/800/33/926/80033926_700.jpg/melon/quality/80/resize/96/optimize" alt=""/>
												
												
												
												
												
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											<p class="icon_photo">포토</p>
											
											
											
											
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10004', '80033926', '751059', '');" title="GOT7 &lt;7 for 7&gt; Teaser Image" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80033926">
												<span class="ellipsis">GOT7 &lt;7 for 7&gt; Teaser Image</span>
											</a>
											<span class="time">10월 06일</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('751059');" title="GOT7 (갓세븐)" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=751059">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/51/059/751059_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="GOT7 (갓세븐)"><a href="javascript:melon.link.goArtistDetail('751059');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=751059">GOT7 (갓세븐)</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap ml0">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10004', '80033929', '107721', '');" title="마룬 5의 6번째 정규 앨범 [Red Pill Blues] 앨범 커버 전격 공.." class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80033929">
											
												
													<img onerror="WEBPOCIMG.defaultPhotoImg(this, 96);" src="http://cdnimg.melon.co.kr/cm/photo/images/000/800/33/929/80033929_700.jpg/melon/quality/80/resize/96/optimize" alt=""/>
												
												
												
												
												
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											<p class="icon_photo">포토</p>
											
											
											
											
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10004', '80033929', '107721', '');" title="마룬 5의 6번째 정규 앨범 [Red Pill Blues] 앨범 커버 전격 공.." class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80033929">
												<span class="ellipsis">마룬 5의 6번째 정규 앨범 [Red Pill Blues] 앨범 커버 전격 공..</span>
											</a>
											<span class="time">10월 06일</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('107721');" title="Maroon 5" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=107721">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/07/721/107721_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="Maroon 5"><a href="javascript:melon.link.goArtistDetail('107721');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=107721">Maroon 5</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10004', '80033950', '991585', '');" title="10월8일인기가요12시10분생방송본방사수노래하는말괄량이(권애진)출.." class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80033950">
											
												
													<img onerror="WEBPOCIMG.defaultPhotoImg(this, 96);" src="http://cdnimg.melon.co.kr/cm/photo/images/000/800/33/950/80033950_700.jpg/melon/quality/80/resize/96/optimize" alt=""/>
												
												
												
												
												
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											<p class="icon_photo">포토</p>
											
											
											
											
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10004', '80033950', '991585', '');" title="10월8일인기가요12시10분생방송본방사수노래하는말괄량이(권애진)출.." class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80033950">
												<span class="ellipsis">10월8일인기가요12시10분생방송본방사수노래하는말괄량이(권애진)출..</span>
											</a>
											<span class="time">4시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('991585');" title="권애진" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=991585">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/91/585/991585_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="권애진"><a href="javascript:melon.link.goArtistDetail('991585');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=991585">권애진</a></span>
												
											
											
										</span>
									</div>
								</li>
								
							</ul>
						</div>
					</div>
					<!-- //새로 나왔어요 -->

					<!-- 이건 어때요 -->
					<div class="recm_conts">
						<h2><span class="title_link">이건 어때요</span></h2>
						
						
						<ul class="sub_list thema_list">
							<li class="recm_wrap">
								
								
								
								
								<div class="recm_thum3">
									<ul>
										<li>
											<span>
												<p>기나긴 연휴 200% 즐기기</p>
												<span class="fc_gray2">다신 오지 않을 황금연휴<br/>이 여유의 끝이 오지 않길..★</span>
											</span>
										</li>
										<li class="thum">
											
											<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=408856826" title="연휴필수템 #핸들_옆_Playlist" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87736&PROMO_DTL_SEQ=1">
												<img width="248" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170928101302.jpg/melon/quality/80" alt=""/>
												<span class="bg_album_frame"></span>
												<span class="txt_thum">
													<span>연휴필수템 #핸들_옆_Playlist</span>
												</span>
											</a>
										</li>
									</ul>
								</div>
								
							</li>
							<li class="recm_list">
								<ul>
									
									
									<li>
										<dl>
											<dd>
												<a href="http://www.melon.com/theme/detail.htm?themeSeq=90" title="연휴 : 고향" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87736&PROMO_DTL_SEQ=2">
													<img width="90" height="58" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170928101341.jpg/melon/quality/80" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											</dd>
											<dt>
												<a href="http://www.melon.com/theme/detail.htm?themeSeq=90" title="연휴 : 고향" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87736&PROMO_DTL_SEQ=2">
													<span class="f11">연휴 : 고향</span>
													<span class="title">추석날, 내 가수들은<br/>어디로 향할까?</span>
												</a>
											</dt>
										</dl>
									</li>
									
									
									<li>
										<dl>
											<dd>
												<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=431808734" title="연휴 : 한글날" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87736&PROMO_DTL_SEQ=3">
													<img width="90" height="58" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170928101421.jpg/melon/quality/80" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											</dd>
											<dt>
												<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=431808734" title="연휴 : 한글날" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87736&PROMO_DTL_SEQ=3">
													<span class="f11">연휴 : 한글날</span>
													<span class="title">잠깐, 잊은 건 아니지?<br/>한글 가사의 예쁜 노래</span>
												</a>
											</dt>
										</dl>
									</li>
									
									
									<li>
										<dl>
											<dd>
												<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=101560242" title="연휴 : 트로트" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87736&PROMO_DTL_SEQ=4">
													<img width="90" height="58" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170928101459.jpg/melon/quality/80" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											</dd>
											<dt>
												<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=101560242" title="연휴 : 트로트" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=87736&PROMO_DTL_SEQ=4">
													<span class="f11">연휴 : 트로트</span>
													<span class="title">이 노래 빼고 흥을<br/>논하면 섭섭하지~</span>
												</a>
											</dt>
										</dl>
									</li>
									
								</ul>
							</li>
						</ul>
						
						
						<ul class="sub_list thema_list" style="display:none;">
							<li class="recm_wrap">
								
								
								
								
								<div class="recm_thum3">
									<ul>
										<li>
											<span>
												<p>황금 컴백 라인업 9월!</p>
												<span class="fc_gray2">도대체 무슨 일이야?<br/>귀호강의 달 인정인정!</span>
											</span>
										</li>
										<li class="thum">
											
											<a href="http://www.melon.com/theme/detail.htm?themeSeq=87" title="내 고막 풍성하게 만들 아티스트" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=86652&PROMO_DTL_SEQ=1">
												<img width="248" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170915080326.jpg/melon/quality/80" alt=""/>
												<span class="bg_album_frame"></span>
												<span class="txt_thum">
													<span>내 고막 풍성하게 만들 아티스트</span>
												</span>
											</a>
										</li>
									</ul>
								</div>
								
							</li>
							<li class="recm_list">
								<ul>
									
									
									<li>
										<dl>
											<dd>
												<a href="http://vod.melon.com/video/detail2.htm?mvId=50172092" title="컴백 : EXO" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=86652&PROMO_DTL_SEQ=2">
													<img width="90" height="58" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170915080415.jpg/melon/quality/80" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											</dd>
											<dt>
												<a href="http://vod.melon.com/video/detail2.htm?mvId=50172092" title="컴백 : EXO" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=86652&PROMO_DTL_SEQ=2">
													<span class="f11">컴백 : EXO</span>
													<span class="title">9월 컴백의 시작을<br/>알린 남다른 파워</span>
												</a>
											</dt>
										</dl>
									</li>
									
									
									<li>
										<dl>
											<dd>
												<a href="http://vod.melon.com/video/detail2.htm?mvId=50172057" title="컴백 : 방탄" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=86652&PROMO_DTL_SEQ=3">
													<img width="90" height="58" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170915080451.jpg/melon/quality/80" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											</dd>
											<dt>
												<a href="http://vod.melon.com/video/detail2.htm?mvId=50172057" title="컴백 : 방탄" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=86652&PROMO_DTL_SEQ=3">
													<span class="f11">컴백 : 방탄</span>
													<span class="title">현기증 난단 말이야,<br/>빨리 컴백해줘!</span>
												</a>
											</dt>
										</dl>
									</li>
									
									
									<li>
										<dl>
											<dd>
												<a href="http://vod.melon.com/video/detail2.htm?mvId=50166179" title="컴백 : 젝스키스" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=86652&PROMO_DTL_SEQ=4">
													<img width="90" height="58" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170915080518.jpg/melon/quality/80" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											</dd>
											<dt>
												<a href="http://vod.melon.com/video/detail2.htm?mvId=50166179" title="컴백 : 젝스키스" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=86652&PROMO_DTL_SEQ=4">
													<span class="f11">컴백 : 젝스키스</span>
													<span class="title">18년 만의 정규 앨범<br/>옐키들 쏴리질럿!</span>
												</a>
											</dt>
										</dl>
									</li>
									
								</ul>
							</li>
						</ul>
						
						<div class="wrap_page">
							<div class="page">
								<span class="page_num">
									<span class="none">현재 페이지</span><strong>1</strong>/<span class="none">전체 페이지</span><span>3</span>
								</span>
								<span class="wrap_btn">
									
									<a class="btn btn_pre mlog_without_page_change" title="이전" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=S2"><span class="odd_span">이전</span></a>
									<a class="btn btn_next mlog_without_page_change" title="다음" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=S2"><span class="odd_span">다음</span></a>
								</span>
							</div>
						</div>
					</div>
					<!-- //이건 어때요 -->
					<!-- 공지사항 -->
					<div class="notice">
						<dl>
							<dt class="label"><a href="http://www.melon.com/customer/announce/index.htm" title="공지사항">공지사항</a></dt>
							
							
							<dd><a href="javascript:goAnnounDetail('555');" title="NH카드 전산작업 안내" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=P01&ACTION_AF_CLICK=V1">NH카드 전산작업 안내</a></dd>
							<dd class="date">2017.09.15</dd>
							
						</dl>
					</div>
					<!-- //공지사항 -->
				</div>
			<!-- //contents -->
		</div>
	</div>

	<!-- footer -->
	<div id="footer" class="pr_none">
		
		<div id="popNotice" class="wrap_pop_notice">
			<div class="pop_notice_inner">
				<div class="bd">
					<h1>웹 브라우저 보안 암호화 <br />알고리즘 업그레이드 안내</h1>
					<div class="wrap_notice">
						<div class="info_cont">
							<div class="txt01">
								<p>안녕하세요. 보안 암호화 알고리즘 업그레이드 관련 멜론에서 알려드립니다. <br />지금 이용하고 계신 OS와 브라우저는 새로운 보안 암호화 알고리즘을 지원하<br />지 못하여 이용이 제한 될 수 있습니다</p>
								<p class="pgh">현재 적용된 SHA-1 보안 암호화 알고리즘은 데이터 위조공격 가능성이 있어 <br />주요 브라우저들의 지원 중단이 예정되어있습니다. <br />멜론에서도 회원 분들의 좀 더 안전한 서비스 이용을 보장하기 위해 보안 암호<br />화 알고리즘 업그레이드를 진행 할 예정입니다.</p>
							</div>
							<div class="txt02">
								<p>업그레이드 내용 : SHA-1 방식 → SHA-2 방식으로 업그레이드 </p>
								<p class="date">적용일: <span>2016년 12월 23일</span></p>
							</div>
						</div>
						<div class="info_cont cont2">
							<div class="txt01">
								<p>보안 암호화 알고리즘 업그레이드에 따라 SHA-2 방식을 지원하지 않는 OS나 <br />브라우저를 이용하시면 멜론서비스 이용에 제한이 있을 수 있습니다. <br />아래 지원 가능한 OS 또는 브라우저를 확인하시고 회원 분들께서는 업데이트 <br /> 후 이용해주시기 바랍니다.</p>
							</div>
							<div class="txt02">
								<dl>
									<dt>SHA-2 지원 OS / 브라우저</dt>
									<dd>
										<p>OS</p>
										<ul>
											<li>Windows XP SP3 이상</li>
											<li>Mac OS X 10.5 이상</li>
										</ul>
									</dd>
									<dd class="list">
										<p>브라우저</p>
										<ul>
											<li>Internet Explorer 버전 7 이상</li>
											<li>Chrome 버전 26 이상</li>
											<li>FireFox: 버전 1.5 이상</li>
											<li>Safari: 버전 3 이상 (Mac OS X 10.5 이상)</li>
											<li>Opera: 버전 7 이상</li>
										</ul>
									</dd>
								</dl>
								<p class="refer">* 멜론서비스는 공식적으로 IE8이상 지원하며, Opera는 미지원함을 참고 부탁드립니다.</p>
							</div>
							<div class="txt03">
								<p>앞으로도 좋은 서비스와 안정성으로 보답할 수 있도록 최선을 다하겠습니다. <br />감사합니다.</p>
							</div>
						</div>
					</div>
					<div class="wrap_input_box">
						<div class="check_area d_check_on">
							<input type="checkbox" id="todayChk" data-cookie-id="popNotice" />
							<label for="todayChk">오늘하루 보지 않기</label>
						</div>
						<div class="btn-area">
							<button type="button" class="d_close"><span>확인</span></button>
						</div>
					</div>
				</div>
			</div>
			<span class="shadow"></span>
		</div>
		<div class="footer_cont">
			<div class="footer_menu">
<!-- 				<ul class="fl_left"> -->
<!-- 					<li class="menu01 d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm"><span>MelOn Ticket</span></a></li> -->

<!-- 					<li class="menu04"><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm"><span>aztalk</span></a></li> -->
<!-- 				</ul> -->
				<ul class="fl_right">
					<li class="menu05"><a href="http://www.melon.com/serviceintro/index.htm"><span>멜론4.0 둘러보기</span></a></li><!-- 160824 수정 -->
					<li class="menu06"><a href="http://www.melon.com/customer/serviceintro/index.htm"><span>Windows 플레이어</span></a></li><!-- 160824 수정 -->
					<li class="menu07"><a href="http://www.melon.com/customer/serviceintro/multi_pc_web.htm"><span>Mac 플레이어</span></a></li>
					<li class="menu08"><a href="http://faqs2.melon.com/customer/index.htm"><span>고객센터</span></a></li>
				</ul>
			</div>
			<ul class="footer_policy clfix">
				<li class="first_child"><a href="http://www.iloen.com/" title="회사소개 " target="_blank">회사소개</a></li>
				<li><a href="http://info.melon.com/terms/web/terms1_1.html" title="이용약관 " target="_blank">이용약관</a></li>
				<li><a href="http://info.melon.com/terms/web/terms3.html" title="개인정보처리방침 " target="_blank"><strong>개인정보처리방침</strong></a></li>
				<li><a href="http://info.melon.com/terms/web/terms5_1.html" title="청소년보호정책" target="_blank">청소년보호정책</a></li>
				<li><a href="http://faqs2.melon.com/customer/faq/informFaq.htm?no=1&faqId=QUES20140616000001&SEARCH_KEY=&SEARCH_PAR_CATEGORY=CATE20130909000006&SEARCH_CATEGORY=CATE20130909000021" title="제휴/프로모션문의">제휴/프로모션문의</a></li>
				<li><a href="javascript:openEmailCollectionReject();" title="이메일주소무단수집거부 ">이메일주소무단수집거부</a></li>
				<li><a href="https://partner.melon.com/partrct/login/web/login_loginProcess.htm?t=s" title="파트너센터" target="_blank">파트너센터</a></li>
				<li class="last_child"><a href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2011322016230202008&area1=&area2=&currpage=2&searchKey=01&searchVal=로엔&stdate=&endate=" title="사업자정보확인">사업자정보확인</a></li><!-- 160629 추가 -->
			</ul>
			<!--160531 수정 lyr-->
			<p>
				<span class="first">서울시 강남구 테헤란로 103길 17 정석빌딩</span><span>대표이사 : 신원수, 박성훈</span><span>사업자등록번호 : 138-81-05876</span><span>통신판매업 신고번호 : 제2011-서울강남-02008호</span><br /><span class="first">문의전화(평일 09:00~18:00) : 1566-7727 (유료)</span><span>이메일 : <a href="https://help.melon.com/web/customer/help/helpForm.htm?type=" class="btn_footer_mail" target="_blank">meloninformation@iloen.com</a></span><span>© 2016. LOEN Entertainment, Inc. ALL RIGHTS RESERVED.</span>
			</p>
			<!--//160531 수정 lyr-->
			
			<!--161209 수정 lyr-->
			<div class="ban">
				<a href="http://www.melon.com/footer/awrad.htm?pageType=02"><img width="100" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer01_170110.png" alt="2017 대한민국 퍼스트브랜드 대상"/></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=04"><img width="125" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer04_170110.png" alt="2017 소비자가 뽑은 가장 신뢰하는 브랜드 대상"/></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=03"><img width="113" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer02_170308.png" alt="한국능률협회컨설팅 2017 브랜드 파워 1위"/></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=05"><img width="118" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer10.png" alt="2016 대한민국 브랜드 고객충성도 1위"/></a>
				<a href="http://www.kdce.or.kr/user/ctf/clmsCtfTransList.do?NmberBusiRegNo=1388105876&websiteName=www.melon.com&SUB=FB" target="_blank"><img width="82" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer06_161209.png" alt="음악저작권 이용허락 인증"/></a>
				<a href="http://www.cleansite.org/" target="_blank"><img width="70" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer07_161209.png" alt="클린사이트"/></a>
				<a class="last_child" href="http://isms.kisa.or.kr/" target="_blank"><img width="102" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer09_161209.png" alt="정보보호 관리체계 ISMS 인증"/></a>
			</div>
			<!--//161209 수정 lyr-->

			<!--모바일 웹 버전, 태블릿에서만 적용됨. display none, block 으로 적용-->
			<!--140602 추가 lyr-->
			<div class="mobile_btn_wrap" style="display:none;">
				<p>접속하신 단말/브라우저에서는 멜론 서비스의 사용이 일부 제한될 수 있습니다. 양해부탁드립니다.</p>
				<a href="#" class="btn" title="모바일 웹 버전">
					<span class="odd_span">
						<span class="even_span">모바일 웹 버전</span>
					</span>
				</a>
			</div>
			<!--//140602 추가 lyr-->
		</div>

		<a href="#" class="btn_top" title="맨 위로 가기" style="display: none;">맨 위로 가기</a>

		<script type="text/javascript">

			$(function() {
				//favicon 분기 처리
				var pocId = MELON.WEBSVC.POC.getPocId();
				if('AS20' == pocId || 'HT10' == pocId){
					$('link#favicon').attr('href','http://cdnimg.melon.co.kr/resource/mobile40/cds/common/image/favicon.ico');
					$('title').text('Melon');
				}else if('IS20' == pocId || 'IT10' == pocId){
					$('link#favicon').attr('type','');
					$('link#favicon').attr('rel','apple-touch-icon-precomposed');
					$('link#favicon').attr('href','http://cdnimg.melon.co.kr/resource/mobile40/cds/common/image/mobile_apple_120x120.png');
					$('link#favicon').after('<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://cdnimg.melon.co.kr/resource/mobile40/cds/common/image/mobile_apple_180x180.png" />');
					$('title').text('Melon');
				}
				
				
				// 모바일(t.com)에서 넘어온 경우 - 모바일(t.com) 서비스 종료로 삭제
/*
				var fromMobileWeb = getCookie("D");

				if(fromMobileWeb != null && fromMobileWeb.indexOf('T') > -1){
					$("#btnMobileWeb").css("display", "block");
				}
*/
				// 엣지 브라우저이고 해당 팝업이 뜬 적이 없는 경우 체크하여 팝업을 띄운다.
				var isEdge = (navigator.userAgent.indexOf("Edge") > 0);
				var edgeCheckYN = getCookie("EDGE_CHECK") != 'Y';
				
				if(isEdge && edgeCheckYN){
					window.open('http://www.melon.com/error_page/error_edgeTypeA.html','edgeCheck','scrollbars=no, resizable=no, location=no, width=560, height=498');
				}
				
				// 타블렛이고 해당 팝업이 뜬 적이 없는 경우 체크하여 팝업을 띄운다.
				var tabletCheckYN = getCookie("TABLET_CHECK") != 'Y';

				if(melon.isTablet() && tabletCheckYN){
					window.open('http://www.melon.com/error_page/error_tabletTypeA.html','tabletPopTypeA','scrollbars=no, resizable=no, location=no, width=560, height=483');
				}
				
				// 해당 쿠키가 존재하면 쿠키 삭제
				if(getCookie("CHECK_POP") != ''){
					// 체크 후 해당 쿠키는 제거
					var expireDate = new Date();
					expireDate.setDate(expireDate.getDate()-1);
					document.cookie = "CHECK_POP=;path=/;expires="+expireDate.toGMTString()+";domain=.melon.com";
				}

				if(isMelonLogin()){
					var djYn = getMemberDjYn();
					if(djYn == "" || typeof djYn == "undefined"){
						try {
							$.ajax({
								url: "http://www.melon.com/gnb/check_melondj.json",
								type : 'GET',
								dataType: 'jsonp',
								jsonp: 'jscallback',
							}).done(function(json) {}).fail(function() {});
						} catch(e){}
					}
				}
				
				// 홈탭의 경우 쇼핑/티켓을 새창띄우기로 변경한다.
				var fromMPS = getCookie("MPS"); // 멜론 플레이어에서 왔는지 확인.
				var fromHomeTab = !(fromMPS == null || fromMPS.indexOf("MELONPLAYER") < 0);
				
				if(fromHomeTab){
					$("li.d_melon_shopping a").removeClass("mlog");
					$("li.d_melon_shopping a").addClass("mlog_without_page_change");
					$("li.d_melon_shopping a").attr("target", "_blank");
					
					$("li.d_melon_ticket a").removeClass("mlog");
					$("li.d_melon_ticket a").addClass("mlog_without_page_change");
					$("li.d_melon_ticket a").attr("target", "_blank");
				}
				
				//SHA-2 popup
				function uaChecker() {
					var r = true;
					var uav = navigator.userAgent.replace(/ /g,'');
					var exUA = ['OSX10_1_','OSX10_2_','OSX10_3_','OSX10_4_','OSX10.1.','OSX10.2.','OSX10.3.','OSX10.4.',
					            'Windows95','Windows98','WindowsNT4.0','WindowsNT5.0','MSIE6'];
					$.each(exUA, function(i,v) { 
						if ( uav.indexOf(v) > -1 ) { 
							r = false; 
						} 
					});
					if ( uav.indexOf("WindowsNT5.1") > -1 && uav.indexOf("SV1") > -1 ) {
						r = false;
					}
					var chp = uav.indexOf("Chrome"); 
					if(chp > -1){ if ( parseInt(uav.substr(chp + 7, 3)) < 26 ) { r = false; } }
					if(chp == -1 && uav.indexOf("Safari") > -1) { if ( parseInt(uav.substr(uav.indexOf("Version") + 8, 3)) < 3 ) { r = false; } }
					if(uav.indexOf("Firefox") > -1) { if ( parseFloat(uav.substr(uav.indexOf("Firefox") + 8, 3)) < 2 ) { r = false; } }
					if(uav.indexOf("OPR/") > -1 || uav.indexOf("Opera/") > -1) {
						var fv = 0;
						if ( uav.indexOf("OPR/") > -1 ) { fv = parseFloat(uav.substr(uav.indexOf("OPR/") + 4, 3)); }
						else if ( uav.indexOf("Opera/") > -1 ) { fv = parseFloat(uav.substr(uav.indexOf("Opera/") + 6, 3)); }
						if ( fv < 7 ) { r = false; }
					}
					return r;
				}
				
				 //웹 브라우저 보안 암호화 161121
		        $('.d_check_on').on('click','label',function () {
		            if ($(this).siblings('input').prop('checked')) {
		                $(this).parents('.d_check_on').removeClass('on');
		            } else {
		                $(this).parents('.d_check_on').addClass('on');
		            };
		        });
		        $(document).on('limitpopup', function( e, cookieId ) {
					if ( !uaChecker() ) {
						$('#'+cookieId).modal();
					}
				});
		        setTimeout(function() {
		            $("#popNotice").timeLimitSet({ cookieId:'popNotice',selectors:{closebtn:'#todayChk', checkbox:''} });
		        },1);
		        MELON.PBPGN.TimeLimitPopup.init({ cookieId:"popNotice", serverTime: new Date(), limitType:"day" });
		        $("#popNotice .d_close").click(function() {  $("#popNotice").modal('hide'); });
			});
			
			function goMelonTPage(){
				// 쿠키 삭제 후 t.com으로 페이지 이동
				var expireDate = new Date();
				expireDate.setDate(expireDate.getDate()-1);
				document.cookie = "D=;path=/;expires="+expireDate.toGMTString()+";domain=.melon.com";

				location.href= 'http://t.melon.com';
			}
			
			function openEmailCollectionReject(){
				window.open('http://www.melon.com/emailCollectionReject.html','emailCollect', 'scrollbars=no, resizable=no, location=no, width=384, height=331');
			}
			
			//다음 검색 랜딩 추가
			if(location.href.indexOf('ref=W106') > -1){
				$.ajax({
					url: '/gnb/daumsearch_list.htm',
				}).done(function(html){
					$('#footer').before(html);
				});
			}
			
			
		</script>
		<!--//140602 추가 lyr-->
	</div>
	<!-- //footer -->
</div>

<script type="text/javascript">
	var httpWww = "http://www.melon.com";
	var httpsWww = "https://www.melon.com";
	var POC_ID = "XXXX";
</script>


	<script type="text/javascript" src="/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/cz/p/1ecwy4cyhf1.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/og/7/kv18j7iqi3.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/t3/0/1eby4ui4kjv.js"></script> 
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/iq/s/14j83mx2ni3.js"></script> 
	

<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/si/b/13kf6c2m0z.js"></script>
	<script type="text/javascript" src="/resource/script/web/chart/json2.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_zam.js?tm=2016042816"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/8k/8/1ed5h822hvv.js"></script>
	<script type="text/javascript" src="http://log.melon.com/mlog.js"></script>
<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/ne/r/1o73q9fll6x.js"></script>

<script type="text/javascript">
	document.domain="melon.com";
</script>

<script type="text/javascript" src="/resource/script/web/common/socket.io.js"></script>
<script type="text/javascript">
	var melon = MELON.WEBSVC.POC;

	function goMainMenuLinkPage(contsType, artistId){
		var openUrl = "";

		switch(contsType){
			case "N10003"		: openUrl = '/tv/index.htm'; break; // 멜론TV
			case "N10004"		: openUrl = '/artist/photo.htm?artistId=' + artistId; break; // 아티스트 포토
			case "N10007"		: openUrl = '/musicstory/today/index.htm'; break; // 뮤직스토리
			case "N10009"		: openUrl = '/dj/today/djtoday_list.htm'; break; // 멜론DJ
			case "N10011"		: openUrl = '/artist/concert.htm?artistId=' + artistId; break; //공연
			case "N10015"		: openUrl = '/musicstory/entnews/index.htm'; break; //연예뉴스
			case "N10016"		: openUrl = '/artist/playlist.htm?artistId=' + artistId; break; // 아티스트 플레이리스트
			default 			: openUrl = '/index.htm'; break;
		}

		//window.open(openUrl);
		location.href = openUrl;
	}

	function goMainContentsDetail(menuId, contsType, contsId, artistId, typeCode){
		var openUrl = "";
		if(typeof typeCode == "undefined") typeCode = "";

		//Date:2014.10.16
		if(contsType == "N10003") {
			var $form = $('<form></form>');
			var $menId = $('<input type="hidden" name="menuId" value="'+menuId+'"/>')

			if(typeCode == "MV0007") {
				openUrl = MELON.WEBSVC.POC.httpMelonLive;
			} else {
				openUrl = MELON.WEBSVC.POC.httpMelonVod;
			}
		}

		switch(contsType){
			case "N10003"		: openUrl += '/video/detail.htm?mvId=' + contsId; break;
			case "N10004"		: openUrl = '/artist/photo_detail.htm?artistId=' + artistId + "&photoId=" + contsId; break;
			case "N10011"		: openUrl = "/artist/concertDetail.htm?artistId="+artistId+"&perfId=" + contsId; break;
			case "N10016"		: openUrl = '/artist/playlistDetail.htm?plylstSeq=' + contsId; break;
			case "N10027"		: openUrl = '/theme/detail.htm?themeSeq=' + contsId; break;
			case "N10029"		: openUrl = '/nowplaying/detail.htm?nowPlaySeq=' + contsId; break;
			case "N10031"		: openUrl = '/story/detail.htm?storySeq=' + contsId; break;
			default 			: openUrl = '/index.htm'; break;
		}

		//window.open(openUrl);
		location.href = openUrl;
	}

	/* 멜론 차트 Top10 듣기 */
	function playTop10(chartType) {
		var songList = $('div.chart div.'+ chartType +' li.rank_item p.song').map(function() { return $(this).attr('data-song-no'); }).get();
		melon.play.playSong('10010101', songList);
	}

	/* 멜론 차트 전체 듣기 */
	function playAll(chartType) {
		var songList = $('div.chart div.'+ chartType +' p.song').map(function() { return $(this).attr('data-song-no');}).get();
		melon.play.playSong('10010101', songList);
	}

	//공지사항 상세보기 페이지로 이동
	function goAnnounDetail(seq) {
		location.href = '/customer/announce/infomAnnounce.htm?seq=' + seq;
	}

	// SNS 계정 연결
	function goConnectSns(){
		location.href = '/muid/sns/web/sns_inform.htm';
	}

	try {
		melon.setPocId();
	} catch (e){}
</script>
</body>
</html>