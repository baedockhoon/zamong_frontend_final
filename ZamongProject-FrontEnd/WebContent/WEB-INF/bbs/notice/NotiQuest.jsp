<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>고객센터>자주하는 질문>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" />
	
	
	<link rel="stylesheet" href="http://faqs2.melon.com/resource/web/customer/css/melonweb_layout.css?tm=20170626" type="text/css" />
	<link rel="stylesheet" href="http://faqs2.melon.com/resource/web/customer/css/melonweb_comm.css" type="text/css" />
	<link rel="stylesheet" href="http://faqs2.melon.com/resource/web/customer/css/melonweb_customer.css?tm=20161130" type="text/css" />
	<script type="text/javascript" src="https//www.melon.com/resource/script/web/common/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20150722"></script>
	<script type="text/javascript" src="http://faqs2.melon.com/resource/web/customer/js/personal_area.js?tm=20170329"></script>
	<script type="text/javascript" src="http://www.melon.com/resource/script/web/common/melonweb_comm.js"></script>
	<script type="text/javascript">
	MelonPersonal.init();

	(function() {
		WEBPOCIMG = {
			defaultImg : function(obj){
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
				} else if(width > 70 && width <= 114){
					// thumbType = "_114";
					thumbType = "_120";
				} else if(width > 114 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200){
					thumbType = "_500";
				}

				altSrc = "//cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

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

				altSrc = "//cdnimg.melon.co.kr/resource/image/web/default/noArtist" + thumbType + ".jpg";

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

				var altSrc = "//cdnimg.melon.co.kr/resource/image/web/default/noMovie" + thumbType + ".jpg";

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

				altSrc = "//cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

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

				altSrc = "//cdnimg.melon.co.kr/resource/image/web/default/noUser" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultPhotoImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_200";
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

				altSrc = "//cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			}
		}
		,WEBELLIPSIS = {
			ellipsis : function(ellipsisName,moreClassName,eWidth){
		        //아티스트 더보기
		        var arObj = $('.' + ellipsisName);
		        for(var i = 0; i < arObj.length; i++){
		            if (arObj.eq(i).width() > eWidth ){
		                arObj.eq(i).parent().parent().parent().find('.' + moreClassName).show();
		            }
		        }
			}
		}
	})();
	</script>
</head>

<body>
<div id="wrap">
	<nav id="skip_nav">skip navigation
		<ul>
			<li><a href="#gnb_menu">메뉴</a></li>
			<li><a href="#id_box">마이영역</a></li>
			<li><a href="#conts_section">본문</a></li>
			<li><a href="#footer">하단 정보</a></li>
		</ul>
	</nav>

	<!--  header -->
	

	<div id="header" class="">
		<div id="header_wrap" class="my_fold">  <!-- 1024이상 마이영역 접었을때 클래스 my_fold 추가 -->
			<div id="gnb" class="clfix">
				<!-- 상단 빠른 메뉴 -->
				<div id="util_menu">
					<p class="none">상단 빠른 메뉴</p>
					<div class="top_left">
						<ul class="clfix">
							
							<li class="first_child d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm" title="멜론 티켓" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V08&ACTION_AF_CLICK=V1"><span>멜론 티켓</span></a></li>



							
							<li><a href="http://www.melon.com/customer/serviceintro/showwing_guide.htm" title="멜론 쇼윙" class="menu02 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S12&ACTION_AF_CLICK=V1"><span>멜론 쇼윙</span></a></li><!-- 161206 -->

							
							<li><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm" title="멜론 아지톡" class="menu03 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V05&ACTION_AF_CLICK=V1"><span>멜론 아지톡</span></a></li><!-- 161206 -->
						</ul>
					</div>
					<!-- 140603_수정 -->
					<div class="top_right ">
						<ul class="clfix">
							
							<li class="first_child"><a href="http://www.melon.com/commerce/pamphlet/web/sale_listMainView.htm" title="이용권구매" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=B01&ACTION_AF_CLICK=V1"><span>이용권구매</span></a></li>
							
							<li><a href="http://www.melon.com/commerce/pamphlet/web/sale_vipView.htm" title="VIP혜택관" class="menu02 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V06&ACTION_AF_CLICK=V1"><span>VIP혜택관</span></a></li>
							
							<li class="last_child"><a href="http://www.melon.com/event/index.htm" title="이벤트" class="menu03 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=B03&ACTION_AF_CLICK=V1"><span>이벤트</span></a></li>
						</ul>
					</div>
					<!-- //140603_수정 -->
				</div>
				<!-- //상단 빠른 메뉴 -->

				<!-- 140603_수정 -->
				
				<h1><a href="http://www.melon.com/index.htm" title="Melon 로고 - 홈으로 이동" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=M01&ACTION_AF_CLICK=V1"><img src="//cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png" width="142" height="99" alt="Melon 로고 이미지" /></a></h1>
				
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

                <script type="text/javascript">
				MelonPersonal.printLayout();
				</script>
			</div>
            <!-- 140314_gnb마크업 수정 -->
			<div id="gnb_menu">
				<ul>
					<li class="nth1">
						
						<a href="http://www.melon.com/chart/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=R01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu01">멜론차트</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/chart/index.htm"><span class="menu_chart m1">멜론 TOP 100</span></a></li>
								<li class=""><a href="http://www.melon.com/melonaward/timeline.htm?f=c"><span class="menu_chart m2">주간 인기상</span></a></li>
								<li class=""><a href="http://www.melon.com/chart/vdo/index.htm"><span class="menu_chart m3">트렌드 차트</span></a></li>
								<li class=""><a href="http://www.melon.com/chart/genre/index.htm"><span class="menu_chart m4">장르 스타일 차트</span></a></li>
								<li class=""><a href="http://www.melon.com/chart/age/index.htm"><span class="menu_chart m5">시대별 차트</span></a></li>
							</ul>
							<div class="chart_finder">
								<button type="button" class="btn_chart_f" onclick="location.href='http://www.melon.com/chart/search/index.htm'"><span class="odd_span">차트 파인더</span></button>
							</div>							
						</div>	
					</li>
					<li class="nth2">
						
						<a href="http://www.melon.com/new/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu02 ">최신</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/new/index.htm"><span class="menu_new m1">최신곡</span></a></li>
								<li class=""><a href="http://www.melon.com/new/album/index.htm"><span class="menu_new m2">최신앨범</span></a></li>
								<li class=""><a href="http://www.melon.com/new/mv/index.htm"><span class="menu_new m3">최신 뮤직비디오</span></a></li>
								<!-- 160404 제거 -->
								
								<!-- // 160404 제거 -->
							</ul>							
						</div>
					</li>
					<li class="nth3">
						
						<a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C03&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu03">장르</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100"><span class="menu_gnr nm1">한국대중음악</span></a></li>
								<li class=""><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0900"><span class="menu_gnr nm2">해외POP음악</span></a></li>
								<li class=""><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN1500"><span class="menu_gnr nm3">그외 인기장르</span></a></li>
							</ul>
						</div>
					</li>
					<li class="nth4">
						
						<a href="http://www.melon.com/dj/today/djtoday_list.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S04&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu04">멜론DJ</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/dj/today/djtoday_list.htm"><span class="menu_dj m1">오늘은 뭘 듣지</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/themegenre/djthemegenre_list.htm"><span class="menu_dj m2">테마/장르</span></a></li>
								
								<li class=""><a href="http://www.melon.com/dj/honor/djhonorweekplaylist_list.htm"><span class="menu_dj m3">명예의 전당</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/chart/djchart_list.htm"><span class="menu_dj m4">DJ플레이리스트 차트</span></a></li>
							</ul>
						</div>	
					</li>
					<li class="nth5">
						
						<a href="http://www.melon.com/tv/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S05&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu05">멜론TV</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/tv/index.htm"><span class="menu_tv m1">오늘은 뭘 볼까</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/mv/index.htm"><span class="menu_tv m2">뮤직비디오</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=1"><span class="menu_tv m3">멜론 오리지널</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=4"><span class="menu_tv m4">아티스트 업데이트</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=3"><span class="menu_tv m5">방송</span></a></li>
							</ul>
						</div>
					</li>
					<li class="nth6">
						
						<a href="http://www.melon.com/artistplus/todayupdate/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S07&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu06">스타포스트</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/artistplus/todayupdate/index.htm"><span class="menu_arti m1">투데이</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/artistchart/index.htm"><span class="menu_arti m2">아티스트 랭킹</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/myranking/index.htm"><span class="menu_arti m3">마이 랭킹</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/vote/index.htm"><span class="menu_arti m4">인기가요 투표</span></a></li>
							</ul>						
							<div class="menu_artist_btn">
	                            <div class="artist_fan">
	                                <button type="button" class="btn_fan" onclick="MELON.WEBSVC.POC.menu.goMyMusicFanSignArtist();"><span class="odd_span">팬맺은 아티스트</span></button>
	                            </div>
	                            <div class="artist_finder">
	                                <button type="button" class="btn_artist_f" onclick="location.href='http://www.melon.com/artistplus/finder/index.htm'"><span class="odd_span">아티스트 파인더</span></button>
	                            </div>
							</div>
						</div>
					</li>
					<!-- 160314 수정 -->
					<li class="nth7">
						
						<a href="http://www.melon.com/musicstory/today/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S09&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu07">멜론매거진</span></a>
					</li>
					<!-- // 160314 수정 -->
					<li class="nth8">
						
						<a href="http://www.melon.com/melonaward/timeline.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S11&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu08">뮤직어워드</span></a>
					</li>
					
					<!-- 170531 수정 kjh -->
					<li class="nth10">
						
						<a href="http://www.melon.com/flac/index.htm" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C05&ACTION_AF_CLICK=V1" class="cur_menu mlog"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu12">멜론Hi-Fi</span><span class="icon_new"></span></a>
					</li>
					<!-- //170531 수정 kjh -->
					
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
						
						<a href="javascript:MELON.WEBSVC.POC.menu.goFeed();" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S02&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu11">소식</span><span class="msg_box" style="display: none;"><span class="num">99+</span><span class="none">개</span></span></a>
					</li>
				</ul>
			</div>
			<!-- location 기획 요청으로 제거 2014-04-01 -->

			<!-- //location -->
		</div>
	</div>
	<!-- //header -->

	<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="my_fold">
			<!-- contents -->
			

<!-- contents -->
<div id="conts">
	<!-- 고객센터 공통 메뉴  start-->	
	

<h2 class="f_tit mb20">고객지원센터</h2>
<div class="wrap_tab03 type05">
	<ul>
		
		
		<li class="first_child"><a href="http://faqs2.melon.com/customer/index.htm" class="link_tab" title="홈 - 페이지 이동">
			<span class="cntt">홈</span>
		</a></li>
		<li ><a href="http://www.melon.com/customer/announce/index.htm" class="link_tab" title="공지사항 - 페이지 이동">
			<span class="cntt">공지사항</span>
		</a></li>
		<li class="on"><a href="http://faqs2.melon.com/customer/faq/index.htm" class="link_tab" title="자주하는 질문 - 페이지 이동">
			<span class="cntt">자주 하는 질문</span>
		</a></li>
		<li ><a href="https://help.melon.com/web/customer/help/index.htm" class="link_tab" title="나의 문의 내역 - 페이지 이동">
			<span class="cntt">나의 문의 내역</span>
		</a></li>
		<li class="last_child"><a href="http://www.melon.com/customer/dcf/index.htm" class="link_tab" title="DCF 지원 기기 - 페이지 이동">
			<span class="cntt">DCF 지원 기기</span>
		</a></li>
	</ul>
</div>
	
	<!-- 고객센터 공통 메뉴  end -->
	
	<form name="form1" method="get" onsubmit="javascript:return false;">
		<div class="que_box mt24">
			<label for="quick">빠르게 찾기</label>
			<div class="que_box_input">
				<input type="text" id="faq_search" name="SEARCH_KEY" class="text" title="자주하는 질문 검색 입력 편집창" placeholder="무엇을 도와드릴까요?" style="width:603px;" />
			</div>
			<button type="button" class="btn btn_big green" onclick="javascript:jsSearch();"><span class="odd_span"><span class="even_span">검색</span></span></button>
			<div class="input_list" id="faq_search_autocomplete"><!-- 자동완성 레이어 --></div>
			<div class="input_list" id="faq_search_autocomplete_template" style="display: none;"> <!-- 자동완성 레이어 템플릿 -->
				<!-- 텍스트 결과 -->
				<ul class="text_result">
					<li><a href="#" class="autocomplete-label"></a></li>
				</ul>
				<!-- 검색어가 없을 때 -->
				<ul class="text_result">
					<li class="result_none">
						<span>해당글자로 시작하는 단어가 없습니다.</span>
					</li>
				</ul>
			</div>
			<div class="quick_menu">
				<div class="cont">
					<span class="icon_search">질문형 검색어</span>
					
						<a href="javascript:doRecmSearch('이용권 구매');" title="이용권 구매 - 페이지 이동" class="bg_none">이용권 구매</a>
					
						<a href="javascript:doRecmSearch('해지/환불');" title="해지/환불 - 페이지 이동" >해지/환불</a>
					
						<a href="javascript:doRecmSearch('비밀번호 찾기');" title="비밀번호 찾기 - 페이지 이동" >비밀번호 찾기</a>
					
						<a href="javascript:doRecmSearch('기기등록');" title="기기등록 - 페이지 이동" >기기등록</a>
					
						<a href="javascript:doRecmSearch('DCF파일');" title="DCF파일 - 페이지 이동" >DCF파일</a>
					
				</div>
			</div>
		</div>
	</form>
	<form name="form2" id="form2" method="get" >
		<input type="hidden" id="no" 				name="no"/>
		<input type="hidden" id="faqId" 			name="faqId"/>
		<input type="hidden" id="orderChk"			name="orderChk"/>
		<input type="hidden" id="searchKey" 		name="SEARCH_KEY" 			value=""/>
		<input type="hidden" id="searchParCategory"	name="SEARCH_PAR_CATEGORY"  value="CATE20130909000004"/>
		<input type="hidden" id="searchCategory" 	name="SEARCH_CATEGORY"		value=""/>
	</form>
	<div class="wrap_section pd0">
		<h4 class="type02">유형별로 찾기</h4>
		<div class="wrap_tab05 page_move quick_tab01">
			<ul id="tabul" class="tab_ul05">
				<li id="CATE20130909000001" class="first_child tab_li05"><a href="javascript:doCategorySearch('CATE20130909000001', '');" class="link_tab05" title="서비스 문의/오류 - 페이지 이동">
					<span class="cntt">서비스 문의/오류</span>
				</a></li>
				<li id="CATE20130909000002" class="tab_li05"><a href="javascript:doCategorySearch('CATE20130909000002', '');" class="link_tab05" title="결제/해지/환불 - 페이지 이동">
					<span class="cntt">결제/해지/환불</span>
				</a></li>
				<li id="CATE20130909000003" class="tab_li05"><a href="javascript:doCategorySearch('CATE20130909000003', '');" class="link_tab05" title="이벤트 - 페이지 이동">
					<span class="cntt">이벤트</span>
				</a></li>
				<li id="CATE20130909000004" class="tab_li05"><a href="javascript:doCategorySearch('CATE20130909000004', '');" class="link_tab05" title="이용권 사용문의 - 페이지 이동">
					<span class="cntt">이용권 사용문의</span>
				</a></li>
				<li id="CATE20130909000005" class="tab_li05"><a href="javascript:doCategorySearch('CATE20130909000005', '');" class="link_tab05" title="회원정보 - 페이지 이동">
					<span class="cntt">회원정보</span>
				</a></li>
				<li id="CATE20141224000001" class="tab_li05"><a href="javascript:doCategorySearch('CATE20141224000001', '');" class="link_tab05" title="아지톡 서비스 문의 - 페이지 이동">
					<span class="cntt">아지톡</span>
				</a></li>
				<li id="CATE20150813000001" class="tab_li05"><a href="javascript:doCategorySearch('CATE20150813000001', '');" class="link_tab05" title="멜론 쇼윙 - 페이지 이동">
					<span class="cntt">멜론 쇼윙</span>
				</a></li>
				<li id="CATE20130909000006" class="last_child tab_li05"><a href="javascript:doCategorySearch('CATE20130909000006', '');" class="link_tab05" title="기타 - 페이지 이동">
					<span class="cntt">기타</span>
				</a></li>
			</ul>
		</div>
		<div class="wrap_tab02 page_move" id="SUB_CATE20130909000001" style="display:none">
			<ul class="tab_ul02">
				<li id="IN_CATE20130909000001" class="tab_li02 first_child"><a href="javascript:doCategorySearch('CATE20130909000001','');" title="서비스 문의/오류 전체 - 페이지 이동" class="link_tab03">전체</a></li>
				<li id="IN_CATE20140612000001" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20140612000001');" title="서비스 문의/오류 멜론 메인 - 페이지 이동" class="link_tab03">멜론 메인</a></li>
				<li id="IN_CATE20130909000008" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130909000008');" title="서비스 문의/오류 멜론 차트 - 페이지 이동" class="link_tab03">멜론 차트</a></li>
				<li id="IN_CATE20130909000009" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130909000009');" title="서비스 문의/오류 멜론TV - 페이지 이동" class="link_tab03">멜론TV</a></li>
				<li id="IN_CATE20130909000010" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130909000010');" title="서비스 문의/오류 스타포스트 - 페이지 이동" class="link_tab03">스타포스트</a></li>
				<li id="IN_CATE20170323000001" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20170323000001');" title="서비스 문의/오류 채널 - 페이지 이동" class="link_tab03">채널</a></li>
				<li id="IN_CATE20170323000002" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20170323000002');" title="서비스 문의/오류 친밀도 - 페이지 이동" class="link_tab03">친밀도</a></li>
				<li id="IN_CATE20130930000001" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000001');" title="서비스 문의/오류 마이뮤직 - 페이지 이동" class="link_tab03">마이뮤직</a></li>
				<li id="IN_CATE20130930000002" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000002');" title="서비스 문의/오류 친구 - 페이지 이동" class="link_tab03">친구</a></li>
				<li id="IN_CATE20130930000003" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000003');" title="서비스 문의/오류 멜론DJ - 페이지 이동" class="link_tab03">멜론DJ</a></li>
				<li id="IN_CATE20130930000006" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000006');" title="서비스 문의/오류 스마트 라디오 - 페이지 이동" class="link_tab03">스마트 라디오</a></li>
				<li id="IN_CATE20170315000001" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20170315000001');" title="서비스 문의/오류 어워드/주간인기상 - 페이지 이동" class="link_tab03">어워드/주간인기상</a></li>
				<li id="IN_CATE20130930000007" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000007');" title="서비스 문의/오류 어학 - 페이지 이동" class="link_tab03">어학</a></li>
				<li id="IN_CATE20130930000008" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000008');" title="서비스 문의/오류 폰꾸미기 - 페이지 이동" class="link_tab03">폰꾸미기</a></li>
				<li id="IN_CATE20130930000009" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000009');" title="서비스 문의/오류 제휴 서비스 - 페이지 이동" class="link_tab03">제휴 서비스</a></li>
				<li id="IN_CATE20130930000010" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000010');" title="서비스 문의/오류 멜론설치/지원기기 - 페이지 이동" class="link_tab03">멜론설치/지원기기</a></li>
				<li id="IN_CATE20130930000011" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000011');" title="서비스 문의/오류 재생/다운로드 - 페이지 이동" class="link_tab03">재생/다운로드</a></li>
				<li id="IN_CATE20130930000012" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000012');" title="서비스 문의/오류 파일변환(DCF) - 페이지 이동" class="link_tab03">파일변환(DCF)</a></li>
				<li id="IN_CATE20140610000001" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20140610000001');" title="서비스 문의/오류 Windows 플레이어 - 페이지 이동" class="link_tab03">Windows 플레이어</a></li>
				<li id="IN_CATE20170516000001" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20170516000001');" title="서비스 문의/오류 Mac 플레이어 - 페이지 이동" class="link_tab03">Mac 플레이어</a></li>
				<li id="IN_CATE20140508000001" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20140508000001');" title="서비스 문의/오류 피드 - 페이지 이동" class="link_tab03">피드</a></li>
				<li id="IN_CATE20130930000014" class="tab_li02 last_child"><a href="javascript:doCategorySearch('CATE20130909000001','CATE20130930000014');" title="서비스 문의/오류 기타 - 페이지 이동" class="link_tab03">기타</a></li>
			</ul>
		</div>
		<div class="wrap_tab02 page_move" id="SUB_CATE20141224000001" style="display:none">
			<ul class="tab_ul02">
				<li id="IN_CATE20141224000001" class="tab_li02 first_child"><a href="javascript:doCategorySearch('CATE20141224000001','');" title="아지톡 서비스 문의 전체 - 페이지 이동" class="link_tab03">전체</a></li>
				<li id="IN_CATE20150819000001" class="tab_li02"><a href="javascript:doCategorySearch('CATE20141224000001','CATE20150819000001');" title="아지톡 서비스 문의 시작하기 - 페이지 이동" class="link_tab03">시작하기</a></li>
				<li id="IN_CATE20150819000002" class="tab_li02"><a href="javascript:doCategorySearch('CATE20141224000001','CATE20150819000002');" title="아지톡 서비스 문의 메인 - 페이지 이동" class="link_tab03">메인</a></li>
				<li id="IN_CATE20150819000003" class="tab_li02"><a href="javascript:doCategorySearch('CATE20141224000001','CATE20150819000003');" title="아지톡 서비스 문의 글/톡 - 페이지 이동" class="link_tab03">글/톡</a></li>
				<li id="IN_CATE20150819000004" class="tab_li02"><a href="javascript:doCategorySearch('CATE20141224000001','CATE20150819000004');" title="아지톡 서비스 문의 채널- 페이지 이동" class="link_tab03">채널</a></li>
				<li id="IN_CATE20150819000005" class="tab_li02"><a href="javascript:doCategorySearch('CATE20141224000001','CATE20150819000005');" title="아지톡 서비스 문의 마이 아지톡- 페이지 이동" class="link_tab03">마이 아지톡</a></li>
				<li id="IN_CATE20150819000006" class="tab_li02"><a href="javascript:doCategorySearch('CATE20141224000001','CATE20150819000006');" title="아지톡 서비스 문의 멜론 연동 - 페이지 이동" class="link_tab03">멜론 연동</a></li>
				<li id="IN_CATE20150819000007" class="tab_li02 last_child"><a href="javascript:doCategorySearch('CATE20141224000001','CATE20150819000007');" title="아지톡 서비스 문의/오류 - 페이지 이동" class="link_tab03">서비스 문의/오류</a></li>
			</ul>
		</div>
		<div class="wrap_tab02 page_move" id="SUB_CATE20130909000002" style="display:none">
			<ul class="tab_ul02">
				<li id="IN_CATE20130909000002" class="tab_li02 first_child"><a href="javascript:doCategorySearch('CATE20130909000002','');" title="결제/해지/환불 전체 - 페이지 이동" class="link_tab03">전체</a></li>
				<li id="IN_CATE20130909000011" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000002','CATE20130909000011');" title="결제/해지/환불 결제 방법 - 페이지 이동" class="link_tab03">결제 방법</a></li>
				<li id="IN_CATE20130909000012" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000002','CATE20130909000012');" title="결제/해지/환불 구매 이력 - 페이지 이동" class="link_tab03">구매 이력</a></li>
				<li id="IN_CATE20130909000013" class="tab_li02 last_child"><a href="javascript:doCategorySearch('CATE20130909000002','CATE20130909000013');" title="결제/해지/환불 해지/환불 요청 - 페이지 이동" class="link_tab03">해지/환불 요청</a></li>
			</ul>
		</div>
		<div class="wrap_tab02 page_move" id="SUB_CATE20130909000003" style="display:none">
			<ul class="tab_ul02">
				<li id="IN_CATE20130909000003" class="tab_li02 first_child"><a href="javascript:doCategorySearch('CATE20130909000003','');" title="이벤트 전체 - 페이지 이동" class="link_tab03">전체</a></li>
				<li id="IN_CATE20130909000014" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000003','CATE20130909000014');" title="이벤트 - 페이지 이동" class="link_tab03">이벤트</a></li>
			</ul>
		</div>
		<div class="wrap_tab02 page_move" id="SUB_CATE20130909000004" style="display:none">
			<ul class="tab_ul02">
				<li id="IN_CATE20130909000004" class="tab_li02 first_child"><a href="javascript:doCategorySearch('CATE20130909000004','');" title="이용권 사용문의 전체 - 페이지 이동" class="link_tab03">전체</a></li>
				<li id="IN_CATE20130909000016" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000004','CATE20130909000016');" title="이용권 사용문의 이용권 가입/변경 - 페이지 이동" class="link_tab03">이용권 가입/변경</a></li>
				<li id="IN_CATE20130909000017" class="tab_li02 last_child"><a href="javascript:doCategorySearch('CATE20130909000004','CATE20130909000017');" title="이용권 사용문의 이용권 안내 - 페이지 이동" class="link_tab03">이용권 안내</a></li>
			</ul>
		</div>
		<div class="wrap_tab02 page_move" id="SUB_CATE20130909000005" style="display:none">
			<ul class="tab_ul02">
				<li id="IN_CATE20130909000005" class="tab_li02 first_child"><a href="javascript:doCategorySearch('CATE20130909000005','');" title="회원정보 전체 - 페이지 이동" class="link_tab03">전체</a></li>
				<li id="IN_CATE20130909000018" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000005','CATE20130909000018');" title="회원정보 회원가입 - 페이지 이동" class="link_tab03">회원가입</a></li>
				<li id="IN_CATE20130909000019" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000005','CATE20130909000019');" title="회원정보 아이디/비밀번호 찾기 - 페이지 이동" class="link_tab03">아이디/비밀번호 찾기</a></li>
				<li id="IN_CATE20130909000020" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000005','CATE20130909000020');" title="회원정보 로그인/내정보 관리 - 페이지 이동" class="link_tab03">로그인/내정보 관리</a></li>
				<li id="IN_CATE20160712000001" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000005','CATE20160712000001');" title="회원정보 카카오계정 관리 - 페이지 이동" class="link_tab03">카카오계정 관리</a></li>
				<li id="IN_CATE20130930000016" class="tab_li02"><a href="javascript:doCategorySearch('CATE20130909000005','CATE20130930000016');" title="회원정보 회원탈퇴 - 페이지 이동" class="link_tab03">회원탈퇴</a></li>
				<li id="IN_CATE20130930000018" class="tab_li02 last_child"><a href="javascript:doCategorySearch('CATE20130909000005','CATE20130930000018');" title="회원정보 기타 - 페이지 이동" class="link_tab03">기타</a></li>
			</ul>
		</div>
		<div class="wrap_tab02 page_move" id="SUB_CATE20150813000001" style="display:none">
			<ul class="tab_ul02">
				<li id="IN_CATE20150813000001" class="tab_li02 first_child"><a href="javascript:doCategorySearch('CATE20150813000001','');" title="멜론 쇼윙 전체 - 페이지 이동" class="link_tab03">전체</a></li>
				<li id="IN_CATE20150813000002" class="tab_li02"><a href="javascript:doCategorySearch('CATE20150813000001','CATE20150813000002');" title="멜론 쇼윙 홈/피드 - 페이지 이동" class="link_tab03">홈/피드</a></li>
				<li id="IN_CATE20150813000003" class="tab_li02"><a href="javascript:doCategorySearch('CATE20150813000001','CATE20150813000003');" title="멜론 쇼윙 검색 - 페이지 이동" class="link_tab03">검색</a></li>
				<li id="IN_CATE20150813000004" class="tab_li02"><a href="javascript:doCategorySearch('CATE20150813000001','CATE20150813000004');" title="멜론 쇼윙 마이쇼윙- 페이지 이동" class="link_tab03">마이쇼윙</a></li>
				<li id="IN_CATE20150813000005" class="tab_li02"><a href="javascript:doCategorySearch('CATE20150813000001','CATE20150813000005');" title="멜론 쇼윙 알림 - 페이지 이동" class="link_tab03">알림</a></li>
				<li id="IN_CATE20150813000006" class="tab_li02"><a href="javascript:doCategorySearch('CATE20150813000001','CATE20150813000006');" title="멜론 쇼윙 재생/공유/플레이어 - 페이지 이동" class="link_tab03">재생/공유/플레이어</a></li>
				<li id="IN_CATE20150813000007" class="tab_li02"><a href="javascript:doCategorySearch('CATE20150813000001','CATE20150813000007');" title="멜론 쇼윙 녹음/녹화/업로드/MR - 페이지 이동" class="link_tab03">녹음/녹화/업로드/MR</a></li>
				<li id="IN_CATE20150813000008" class="tab_li02 last_child"><a href="javascript:doCategorySearch('CATE20150813000001','CATE20150813000008');" title="멜론 쇼윙 기타 - 페이지 이동" class="link_tab03">기타</a></li>
			</ul>
		</div>
		<div class="wrap_tab02 page_move" id="SUB_CATE20130909000006" style="display:none">
			<ul class="tab_ul02">
				<li id="IN_CATE20130909000006" class="tab_li02 first_child"><a href="javascript:doCategorySearch('CATE20130909000006','');" title="기타 전체 - 페이지 이동" class="link_tab03">전체</a></li>
				<li id="IN_CATE20130909000021" class="tab_li02 last_child"><a href="javascript:doCategorySearch('CATE20130909000006','CATE20130909000021');" title="기타 기타 - 페이지 이동" class="link_tab03">기타</a></li>
			</ul>
		</div>
	</div>
	<div class="wrap_section pd0">
		<div class="rsult_wrap">
			<div class="rsult">
				
				
					<em>‘이용권 사용 문의
					
						<span>&gt;</span> 전체’</em>
					
					
				
				검색결과 <strong>총 <em>122</em>개</strong>
			</div>
			<div class="sub_list">
				<ul class="list_sort clfix" id="orderTab">
					<!-- <li class="on" id="weight"><a href="javascript:doOrder('weight');">정확도</a></li> -->
					<li class="first_child on" id="freq"><a href="javascript:doOrder('freq');">조회순</a></li>
					<li id="date"><a href="javascript:doOrder('date');">최종 수정일순</a></li>
				</ul>
			</div>
		</div>
		<div id="pageList" style="display:none">
			

	<div class="tb_list02 type02">
		<table border="1" style="width:100%">
			<caption><span>이 표는 질문 검색결과  정확도 리스트로 순서, 대분류, 중분류, 제목, 조회, 최종수정일 내용을 포함하고 있습니다.</span></caption>
			<colgroup><col style="width:54px" /><col style="width:120px" /><col style="width:120px" /><col /><col style="width:80px" /><col style="width:120px" /></colgroup>
			<thead>
				<tr>
					<th scope="col"><div class="wrap pd_none">순서</div></th>
					<th scope="col" class="t_center"><div class="wrap">대분류</div></th>
					<th scope="col" class="t_center"><div class="wrap">중분류</div></th>
					<th scope="col"><div class="wrap">제목</div></th>
					<th scope="col"><div class="wrap">조회</div></th>
					<th scope="col"><div class="wrap">최종수정일</div></th>
				</tr>
			</thead>
			<tbody>
				
					
					
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr class="first_child">
							<td class="no"><div class="wrap">122</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('122','QUES20140619000103');" title="멜론 프리티켓 공동프로모션에 대해 알려주세요. - 페이지 이동">멜론 프리티켓 공동프로모션에 대해 알려주세요.</a></span></div></td>
							<td><div class="wrap">45,542</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">121</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 가입/변경</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('121','QUES20140619000119');" title="다른 이용권으로 변경하고 싶은데 어떻게 하면 되나요? - 페이지 이동">다른 이용권으로 변경하고 싶은데 어떻게 하면 되나요?</a></span></div></td>
							<td><div class="wrap">39,581</div></td>
							<td class="t_center"><div class="wrap">2017.08.01</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">120</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('120','QUES20140618000044');" title="SKT T멤버십 할인한도 30% 차감은 무엇인가요? - 페이지 이동">SKT T멤버십 할인한도 30% 차감은 무엇인가요?</a></span></div></td>
							<td><div class="wrap">19,021</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">119</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('119','QUES20140618000068');" title="프리클럽이 무엇인가요? - 페이지 이동">프리클럽이 무엇인가요?</a></span></div></td>
							<td><div class="wrap">16,616</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">118</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('118','QUES20140618000069');" title="스트리밍클럽이 무엇인가요? - 페이지 이동">스트리밍클럽이 무엇인가요?</a></span></div></td>
							<td><div class="wrap">14,630</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">117</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 가입/변경</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('117','QUES20140618000058');" title="MP3 정기결제 이용권에 가입하면 언제까지 사용할 수 있나요? - 페이지 이동">MP3 정기결제 이용권에 가입하면 언제까지 사용할 수 있나요?</a></span></div></td>
							<td><div class="wrap">14,411</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">116</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 가입/변경</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('116','QUES20140619000078');" title="멜론 익스트리밍/멜론 익스트리밍 플러스 데이터 무제한은 언제 적용되나요? - 페이지 이동">멜론 익스트리밍/멜론 익스트리밍 플러스 데이터 무제한은 언제 적용되나요?</a></span></div></td>
							<td><div class="wrap">10,843</div></td>
							<td class="t_center"><div class="wrap">2016.09.23</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">115</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('115','QUES20140619000090');" title="T 가족혜택 프로그램의 멜론 익스트리밍은 무엇인가요? - 페이지 이동">T 가족혜택 프로그램의 멜론 익스트리밍은 무엇인가요?</a></span></div></td>
							<td><div class="wrap">10,173</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">114</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('114','QUES20140619000091');" title="LTE 전국민 무한85/무한100요금제이면 멜론 모바일 스트리밍을 무료로 이용할 수 있다는데 어떻게 가입하나요? - 페이지 이동">LTE 전국민 무한85/무한100요금제이면 멜론 모바일 스트리밍을 무료로 이용할 수 있다는데 어떻게 가입하나요?</a></span></div></td>
							<td><div class="wrap">9,780</div></td>
							<td class="t_center"><div class="wrap">2016.06.01</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">113</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('113','QUES20140618000072');" title="스마트 프리클럽이 무엇인가요? - 페이지 이동">스마트 프리클럽이 무엇인가요?</a></span></div></td>
							<td><div class="wrap">8,462</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">112</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('112','QUES20140619000077');" title="멜론 익스트리밍이 무엇인가요? - 페이지 이동">멜론 익스트리밍이 무엇인가요?</a></span></div></td>
							<td><div class="wrap">8,252</div></td>
							<td class="t_center"><div class="wrap">2016.09.23</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">111</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('111','QUES20140619000014');" title="멜론캐쉬는 어떻게 사용하나요? - 페이지 이동">멜론캐쉬는 어떻게 사용하나요?</a></span></div></td>
							<td><div class="wrap">8,226</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">110</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('110','QUES20140618000040');" title="MP3 이용권을 SKT 멤버십 할인 요금으로 사용 중인데요. 일년 내내 SKT 멤버십 할인을 계속 받을 수 있나요? - 페이지 이동">MP3 이용권을 SKT 멤버십 할인 요금으로 사용 중인데요. 일년 내내 SKT 멤버십 할인을 계속 받을 수 있나요?</a></span></div></td>
							<td><div class="wrap">6,619</div></td>
							<td class="t_center"><div class="wrap">2016.06.01</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">109</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('109','QUES20140618000063');" title="MP3 이용권으로 다운로드한 MP3 파일은 언제까지 이용할 수 있나요? - 페이지 이동">MP3 이용권으로 다운로드한 MP3 파일은 언제까지 이용할 수 있나요?</a></span></div></td>
							<td><div class="wrap">6,335</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">108</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('108','QUES20140618000066');" title="MP3 플러스 30일권 티켓이 무엇인가요? - 페이지 이동">MP3 플러스 30일권 티켓이 무엇인가요?</a></span></div></td>
							<td><div class="wrap">4,651</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">107</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('107','QUES20140618000067');" title="MP3 이용권이 무엇인가요? - 페이지 이동">MP3 이용권이 무엇인가요?</a></span></div></td>
							<td><div class="wrap">4,641</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">106</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('106','QUES20140619000107');" title="멜론폰이 있으면 멜론의 모든 서비스를 무료로 이용할 수 있나요? - 페이지 이동">멜론폰이 있으면 멜론의 모든 서비스를 무료로 이용할 수 있나요?</a></span></div></td>
							<td><div class="wrap">4,443</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">105</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 가입/변경</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('105','QUES20140619000084');" title="멜론 익스트리밍/멜론 익스트리밍 플러스를 이용하면 어학도 공짜인가요? - 페이지 이동">멜론 익스트리밍/멜론 익스트리밍 플러스를 이용하면 어학도 공짜인가요?</a></span></div></td>
							<td><div class="wrap">4,129</div></td>
							<td class="t_center"><div class="wrap">2016.09.23</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">104</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 가입/변경</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('104','QUES20140619000079');" title="멜론 익스트리밍 가입했는데, 음악이 1분 밖에 안나와요. - 페이지 이동">멜론 익스트리밍 가입했는데, 음악이 1분 밖에 안나와요.</a></span></div></td>
							<td><div class="wrap">4,041</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
						
						
							
							
							
							
							
							
							
							
							
							
						
						<tr >
							<td class="no"><div class="wrap">103</div></td>
							<td><div class="wrap f11 right">이용권 사용문의</div></td>
							<td><div class="wrap f11 right">이용권 안내</div></td>
							<td><div class="wrap right"><span class="ellipsis" style="max-width:480px;"><a href="javascript:doView('103','QUES20140619000054');" title="스마트 프리클럽과 MP3 다운로드 30일권 이용권/티켓을 동시에 사용하는 경우 이용기간은 어떻게 되나요? - 페이지 이동">스마트 프리클럽과 MP3 다운로드 30일권 이용권/티켓을 동시에 사용하는 경우 이용기간은 어떻게 되나요?</a></span></div></td>
							<td><div class="wrap">3,880</div></td>
							<td class="t_center"><div class="wrap">2015.03.26</div></td>
						</tr>
						
					
				
				
			</tbody>
		</table>
	</div>

	<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'21\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'41\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'61\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'81\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'101\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'121\');\"\u003E7\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:;\" class=\"btn_next disabled\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'121\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>


	<!-- 화면 내부 전용 스크립트 -->
	<script type="text/javascript">

		$(document).ready(function(){

			// 조회순 / 최종 수정일순의 히스토리백을 위한 부분------------------------ 시작
			var nowAddress = unescape(location.href);
			//var parameters = (nowAddress.slice(nowAddress.indexOf('?')+1,nowAddress.length)).split('&');

			if(0 < nowAddress.indexOf("orderChk")){

				var startListIdx = nowAddress.indexOf("orderChk") + 9;
				var endListIdx = nowAddress.indexOf("orderChk") + 13;

				var ListhitOrDate = nowAddress.substring(startListIdx, endListIdx);

				if(ListhitOrDate == "date"){
					$("#orderTab > li").removeClass("on");
					$("#" + ListhitOrDate).addClass("on");
				}else{
					$("#orderTab > li").removeClass("on");
					$("#" + "freq").addClass("on");
				}

			}

			if(0 < nowAddress.indexOf("sortorder")){

				var startIdx = nowAddress.indexOf("sortorder") + 11;
				var endIdx = nowAddress.indexOf("sortorder") + 15;

				var hitOrDate = nowAddress.substring(startIdx, endIdx);

				if(hitOrDate == "date"){
					$("#orderTab > li").removeClass("on");
					$("#" + hitOrDate).addClass("on");
				}else{
					$("#orderTab > li").removeClass("on");
					$("#" + "freq").addClass("on");
				}
			}

			// 조회순 / 최종 수정일순의 히스토리백을 위한 부분------------------------ 종료
		});

	</script>
		</div>

	</div>

	
		<div class="btn_wrap btn_list">
			<div class="paginate">
				<div id='pageObjNavgation' style='display: none;'></div>
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='/resource/script/common/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/cds/customer/faqs/searchfaq_listPaging.htm', 'pageList', 'pageObjNavgation', '20', 'pageObj', false);
</script>

			</div>
			<button type="button" onclick="javascript:goList();" class="btn btn_big fl_right" title="질문 전체 목록 이동 버튼 - 페이지 이동"><span class="odd_span"><span class="even_span">목록</span></span></button>
		</div>
	
	

</div>
<!-- //contents -->

<!-- 전체 공통 스크립트 -->


	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "WP10";
	</script>

	<script type="text/javascript" src="//www.melon.com/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="//www.melon.com/resource/script/web/common/melonweb_comm.js"></script>
	<script type="text/javascript" src="//www.melon.com/resource/script/web/common/melonweb_comm_ajax.js"></script>
	<script type="text/javascript" src="//www.melon.com/resource/script/web/common/melonweb_svc.js"></script>
	<script type="text/javascript" src="//www.melon.com/resource/script/web/cm/common/melonweb_cm.js"></script>
	<script type="text/javascript" src="//log.melon.com/mlog.js"></script>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		document.domain="melon.com";
	</script>
<!-- 해당 메뉴 관련 공통 스크립트 -->
<script type="text/javascript" src="/resource/web/customer/js/melonweb_customer.js"></script>
<!-- 화면 내부 전용 스크립트 -->
<script type="text/javascript">
	$(document).ready(function(){
		if('' != ''){
			$("#faq_search").val('');

		}else{
			$("#" + 'CATE20130909000004').addClass("on");
			$("#SUB_" + 'CATE20130909000004').show();
			$("#SUB_" + 'CATE20130909000004').addClass("on");
			if('' == ''){
				$("#IN_" + 'CATE20130909000004').addClass("on");
			}else{
				$("#IN_" + '').addClass("on");
			}
		}

		// 페이징을 위한 변수 셋팅
		pageObj.addParam("SEARCH_KEY", 			encodeURIComponent(""));
		pageObj.addParam("sortorder", 			"");
		pageObj.addParam("SEARCH_PAR_CATEGORY", "CATE20130909000004");
		pageObj.addParam("SEARCH_CATEGORY", 	"");

		//검색어 자동완성
		var $autocompleteTemplate1 = $('#faq_search_autocomplete_template');

		// 컨텐츠 타입
		var contType = 'qna';

		// 검색 필드
		var $searchInput1 = $('#faq_search');
		$searchInput1.keyup(function(event) {
			// 눌려진 키가 위/아래 화살표인지 여부를 기억한다.
			$searchInput1.data('isUpDownArrow', (event.which == 38 || event.which == 40));
		});

		// 검색 필드에 자동완성 기능 설치
		$searchInput1.autocomplete({
			appendTo: '#faq_search_autocomplete',
			minLength: 1,
			source: function(request, response) {
				var query = request.term;

				$.ajax({
					url: 'http://www.melon.com/search/keyword/index.json',
					type: 'get',
					data: {
						contType: contType,
						query: encodeURIComponent(query)
					},
					dataType: 'jsonp',
					jsonp: 'jscallback',
					success: function(data) {
						var items = [];

						var keywords = data.KEYWORDCONTENTS || [];

						if (keywords.length > 0) {
							// 키워드 검색 결과
							$.each(keywords, function(i, keyword) {
								// 10개까지만 표시
								if (i >= 10) return false;
								var className = '';
								if(i == 0) className ='first_child';

								items.push({
									query: query,
									value: keyword.KEYWORD,
									label: keyword.KEYWORD,
									labelDp: keyword.KEYWORDDP,
									className : className
								});
							});
						} else if (data.STATUS == '3001') {
							// 결과 없음
							items.push({
								value: 0,
								label: ''
							});

						}

						response(items);

						//링크 없앰
						$("#keywordLink").val("");
					}
				});
			},
			// 검색 직전에
			search: function(event, ui) {
				// 눌려진 키가 위/아래 화살표이고,
				if ($searchInput1.data('isUpDownArrow')) {
					// 기존 검색 결과가 표시중이면
					if ($searchInput1.data('ui-autocomplete').menu.element.is(':visible')) {
						// 기존 검색 결과의 네비게이션을 위해, 새로운 검색을 중지한다.
						// Chrome에서, 한글 입력후 위/아래 화살표를 누르면, IME가 포커스를 잃으면서 검색이 되는 현상을 방지한다.
						return false;
					}
				}
			},
			// 아이템이 포커스되면
			focus: function(event, ui) {
				// 키보드로 포커스된 경우에만
				if (event.keyCode) {
					// 검색 필드 값 업데이트
					$searchInput1.val(ui.item.label);
				}

				return false;
			},
			// 아이템이 선택되면
			select: function(event, ui) {
				// 검색 필드 값 셋팅
				$searchInput1.val(ui.item.label);

				// 키워드 선택시, 통합검색으로 이동
				jsSearch();

				return false;
			},
			// 자동완성이 표시되면
			open: function(event, ui) {
				// 토글 버튼을 연다.
				//$autocompleteToggle.removeClass('close').addClass('open');
			},
			// 자동완성이 사라지면
			close: function(event, ui) {
				// 토글 버튼을 닫는다.
				//$autocompleteToggle.removeClass('open').addClass('close');

				// 자동완성이 열린 상태에서 토글 버튼 클릭시,
				// blur로 자동완성이 닫힌후, 토글 버튼으로 다시 자동완성이 열리는 현상 방지
				//$autocompleteToggle.attr({disabled:'disabled'});
				//setTimeout(function() { $autocompleteToggle.removeAttr('disabled'); }, 500);

				return false;
			}
		});



		// 자동완성 메뉴 리사이즈시
		$searchInput1.data('ui-autocomplete')._resizeMenu = function() {
			// autocomplete가 추가한 width 속성을 제거한다. (너비는 CSS를 따른다.)
			var ul = this.menu.element;
			ul.removeAttr('width');
		};

		// 자동완성의 아이템을 렌더링 한다.
		$searchInput1.data('ui-autocomplete')._renderItem = function($ul, item) {
			var $li;
			if (item.value) {
				// 텍스트 아이템
				$li = $autocompleteTemplate1.find('.text_result:first li').clone();
				$li.find('.autocomplete-label').html(item.labelDp);
			} else {
				// 결과 없음
				$li = $autocompleteTemplate1.find('.text_result li.result_none').clone();
			}
			return $li.appendTo($ul);
		};

		// 자동완성 메뉴를 렌더링 한다.
		$searchInput1.data('ui-autocomplete')._renderMenu = function($ul, items) {
			if (items && items.length > 0) {
				// 텍스트 형태인지 썸네일 형태인지 설정한다.
				if (items[0].category) {
					$ul.removeClass('text_result').addClass('thumb_result');
				} else {
					$ul.removeClass('thumb_result').addClass('text_result');
				}

				var that = this;
				var currentCategory = '';
				$.each(items, function(index, item) {
					if (item.category && item.category != currentCategory) {
						// ul에 카테고리 li 추가
						var $li = $autocompleteTemplate1.find('.thumb_result li.cate').clone();
						$ul.append($li.addClass('ui-autocomplete-category').html(item.categoryName));
						currentCategory = item.category;
					}
					that._renderItemData($ul, item);
				});
			}
		};

		//faq빠르게찾기
		$searchInput1.keydown(function(e){

			//100bytes 초과 시 제한
			if(substringByByte($('#faq_search').trimVal())) {
				return;
			}

			//엔터키
			if(e.keyCode == 13)jsSearch();
		});

	});

	//100bytes 초과 시 제한
	function substringByByte(str){

		var bytes = 0;

		for(i=0;i<str.length;i++) {

			if(str.charCodeAt(i) > 127) {
				bytes += 2;
			} else {
				bytes += 1;
			}

			if(bytes > 100) {
				alert("허용된 글자 수가 초과되었습니다.\n초과된 부분은 자동으로 삭제됩니다.");
				$('#faq_search').val(str.substring(0,i));
				return true;
			}
		}
		return false;
	}

	//faq검색
	function jsSearch(){
		var schKey = $('#faq_search').trimVal();

		if(schKey == ""){
			alert("검색어를 입력해 주세요.");
			return;
		}

		//100bytes 초과 시 제한
		if(substringByByte(schKey)) {
			return;
		}

		$("#searchKey").val(schKey);

		$("#searchParCategory").val("");
		$("#searchCategory").val("");

		$("#form2").attr({action : "http://faqs2.melon.com/customer/faq/search.htm"});
		$("#form2").submit();
	}

	//대분류 선택시
	function doParTab(param){
		$("#tabul > li").removeClass("on");
		$("#" + param).addClass("on");

		//$(".sub_list").hide();
		$(".wrap_tab02").hide();
		$("#SUB_" + param).show();

		doCategorySearch(param,'');
	}

	//카테고리검색
	function doCategorySearch(par_cate_id, cate_id){
		//검색어 초기화
		$("#searchKey").val("");

		$("#searchParCategory").val(par_cate_id);
		$("#searchCategory").val(cate_id);

		$("#form2").attr({action : "http://faqs2.melon.com/customer/faq/search.htm"});
		$("#form2").submit();
	}

	//상세보기
	function doView(no, seq){
		$("#no").val(no);
		$("#faqId").val(seq);

		var nowAddress = unescape(location.href);
		var hitOrDate = "";

		if(0 < nowAddress.indexOf("sortorder")){

			var startIdx = nowAddress.indexOf("sortorder") + 11;
			var endIdx = nowAddress.indexOf("sortorder") + 15;

			hitOrDate = nowAddress.substring(startIdx, endIdx);
		}

		$("#orderChk").val(hitOrDate);
		$("#form2").attr({action : "http://faqs2.melon.com/customer/faq/informFaq.htm"});
		$("#form2").submit();
	}

	//추천검색어조회
	function doRecmSearch(schKey){
		$("#searchKey").val(schKey);

		$("#searchParCategory").val("");
		$("#searchCategory").val("");

		$("#form2").attr({action : "http://faqs2.melon.com/customer/faq/search.htm"});
		$("#form2").submit();
	}

	//정렬변경
	function doOrder(param){
		$("#orderTab > li").removeClass("on");
		$("#" + param).addClass("on");

		pageObj.addParam("sortorder", param);
		pageObj.sendFirstPage();

		$.get("/cds/customer/faqs/searchfaq_listPaging.htm", {SEARCH_KEY: encodeURIComponent(''), sortorder:param, SEARCH_PAR_CATEGORY:'CATE20130909000004', SEARCH_CATEGORY:''}, function(data) {
			// 더보기 AJAX 호출 결과 콜백
			$("#pageList").html(data);
		});
	}

	//목록
	function goList(){
		location.href = "http://faqs2.melon.com/customer/faq/index.htm";
	}
</script>
			<!-- //contents -->
		</div>
	</div>
	<!-- footer -->
	<div id="footer" class="my_fold">
		<div class="btn_top_wrap">
			<a href="#skip_nav" class="btn_top" title="맨 위로 가기" style=""><span>맨 위로 가기</span></a>
		</div>

		

		<div class="footer_cont">
			<div class="footer_menu">
<!-- 				<ul class="fl_left"> -->
<!-- 					<li class="menu01 d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm"><span>MelOn Ticket</span></a></li> -->
<!-- 					<li class="menu02 d_melon_shopping"><a href="http://store.melon.com/index.htm"><span>MelOn Shopping</span></a></li> -->

<!-- 					<li class="menu04"><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm"><span>aztalk</span></a></li> -->
<!-- 				</ul> -->
				<ul class="fl_right">
					<li class="menu05"><a href="http://www.melon.com/serviceintro/index.htm"><span>멜론4.0 둘러보기</span></a></li><!-- 160824 수정 -->
					<li class="menu06"><a href="http://www.melon.com/customer/serviceintro/index.htm"><span>Windows 플레이어<</span></a></li><!-- 160824 수정 -->
					<li class="menu07"><a href="http://www.melon.com/customer/serviceintro/multi_pc_web.htm"><span>Mac 플레이어</span><span class="icon_new"></span></a></li>
					<li class="menu08"><a href="http://faqs2.melon.com/customer/index.htm"><span>고객센터</span></a></li>
				</ul>
			</div>
			<ul class="footer_policy clfix">
				<li class="first_child"><a href="http://www.iloen.com/" title="회사소개 " target="_blank">회사소개</a></li>
				<li><a href="http://info.melon.com/terms/web/terms1_1.html" title="이용약관 " target="_blank">이용약관</a></li>
				<li><a href="http://info.melon.com/terms/web/terms3.html" title="개인정보취급방침 " target="_blank"><strong>개인정보처리방침</strong></a></li>
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
				<a href="http://www.melon.com/footer/awrad.htm?pageType=02"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer01_170110.png" width="100" height="25" alt="2017 대한민국 퍼스트브랜드 대상" /></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=04"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer04_170110.png" width="125" height="25" alt="2017 소비자가 뽑은 가장 신뢰하는 브랜드 대상" /></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=03"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer02_170308.png" width="113" height="25" alt="한국능률협회컨설팅 2017 브랜드 파워 1위" /></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=05"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer10.png" width="118" height="25" alt="2016 대한민국 브랜드 고객충성도 1위" /></a>
				<a href="http://www.kdce.or.kr/user/ctf/clmsCtfTransList.do?NmberBusiRegNo=1388105876&websiteName=www.melon.com&SUB=FB" target="_blank"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer06_161209.png" width="82" height="25" alt="음악저작권 이용허락 인증" /></a>
				<a href="http://www.cleansite.org/" target="_blank"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer07_161209.png" width="70" height="25" alt="클린사이트" /></a>
				<a class="last_child" href="http://isms.kisa.or.kr/" target="_blank"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer09_161209.png" width="102" height="25" alt="정보보호 관리체계 ISMS 인증" /></a>
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
								url: "//www.melon.com/gnb/check_melondj.json",
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
		</script>
		<!--//140602 추가 lyr-->
	</div>
	<!-- //footer -->
</div>
</body>

</html>