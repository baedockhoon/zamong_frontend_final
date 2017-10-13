<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>장르음악>한국대중음악>발라드>최신곡>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100"/>
	<meta property="og:type" content="website"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon"/>
	

	<script type="text/javascript">
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
	

	<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/14j3tr44urn.css" type="text/css" />
	
	<!-- 댓글 css 파일 네임 변경 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/uolshpokn9.css" type="text/css" /> 
  	
  		
  	
			<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/melonweb_genre.css" type="text/css" />
  		
  	
	
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_member_external.js"></script>
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
				var altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noShowing" + thumbType + ".jpg";
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
				var altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noTicket" + thumbType + ".png";
				if(obj.src != altSrc){
					obj.src = altSrc;
				}
			},
			defaultSmartRadioImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noSmartradio_59_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultConcertImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum_114_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
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
	<div id="skip_nav">skip navigation
		<ul>
			<li><a href="#gnb_menu">메뉴</a></li>
			<li><a href="#id_box">마이영역</a></li>
			<li><a href="#conts_section">본문</a></li>
			<li><a href="#footer">하단 정보</a></li>
		</ul>
	</div>

	<!--  header -->
	
	<div id="header" class="gnb2_expn gnr">
		<div id="header_wrap" class="my_fold">  <!-- 1024이상 마이영역 접었을때 클래스 my_fold 추가 -->
			<div id="gnb" class="clfix">
				<!-- 상단 빠른 메뉴 -->
				<div id="util_menu"/>
							
				
							
							
							
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

                <script type="text/javascript">
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
					<li class="nth3 on">
						
						<a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C03&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu03">장르</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child on"><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100"><span class="menu_gnr nm1">한국대중음악</span></a></li>
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
								<li class="first_child"><a href="http://www.melon.com/artistplus/todayupdate/index.htm"><span class="menu_arti m1">NOW</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/themespecial/index.htm"><span class="menu_arti m2">테마스페셜</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/artistchart/index.htm"><span class="menu_arti m3">아티스트 랭킹</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/myranking/index.htm"><span class="menu_arti m4">마이 랭킹</span></a></li>
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
			
<link rel="stylesheet" href="/resource/style/web/genre/melonweb_genre.css" type="text/css" />
<!-- contents -->
<div id="conts" class="">
	<!-- 띠배너일때 ban 클래스 추가 -->
	<!-- 160404 수정 -->
	<h2 class="f_tit mb20">한국대중음악</h2>

	
	<!-- Banner INFO -->
	
	
<script type="text/javascript">
</script>

	
					
					
					
					
					<div class="wrap_tab03 type08">
						<ul>
						
							
							
							
							<li class="first_child on"><a href="/genre/song_list.htm?gnrCode=GN0100" class="link_tab">
								<span class="cntt">발라드</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN0200" class="link_tab">
								<span class="cntt">댄스</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN0300" class="link_tab">
								<span class="cntt">랩/힙합</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN0400" class="link_tab">
								<span class="cntt">R&B/Soul</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN0500" class="link_tab">
								<span class="cntt">인디음악</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN0600" class="link_tab">
								<span class="cntt">록/메탈</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN0700" class="link_tab">
								<span class="cntt">트로트</span>
							</a></li>
						
							
							
							
							<li class="last_child "><a href="/genre/song_list.htm?gnrCode=GN0800" class="link_tab">
								<span class="cntt">포크/블루스</span>
							</a></li>
						
						</ul>
					</div>
					

	<!-- 클래식 특화장르일 경우 -->
	
	
	<!-- 재즈 특화장르일 경우 -->
	
	
	<!-- 일반장르일 경우 -->
	
		<h3 class="s_title01 mt25">최신앨범</h3>
		<!-- 160414 수정 -->
		<div class="recm_album pb47">
				
	

	<!-- 앨범4 -->
	<ul class="list_album12 d_album_list">
		
		<li class="first_child album12_li">
			<div class="wrap_album05">
				<a href="javascript:melon.link.goAlbumDetail('10084603');" title="ON/OFF - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/603/10084603_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25220101','10084603');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10084603');" title="ON/OFF">ON/OFF</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1865635');" title="온앤오프 (ONF) - 페이지 이동" class="play_artist"><span>온앤오프 (ONF)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865635');" title="온앤오프 (ONF) - 페이지 이동" class="play_artist"><span>온앤오프 (ONF)</span></a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10084603" data-album-menuId="25220101"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="album12_li">
			<div class="wrap_album05">
				<a href="javascript:melon.link.goAlbumDetail('10084425');" title="잊혀지겠지 - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/425/10084425_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25220101','10084425');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10084425');" title="잊혀지겠지">잊혀지겠지</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('982144');" title="전재범 - 페이지 이동" class="play_artist"><span>전재범</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('982144');" title="전재범 - 페이지 이동" class="play_artist"><span>전재범</span></a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10084425" data-album-menuId="25220101"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="album12_li">
			<div class="wrap_album05">
				<a href="javascript:melon.link.goAlbumDetail('10084460');" title="Swednesday #5 - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/460/10084460_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25220101','10084460');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10084460');" title="Swednesday #5">Swednesday #5</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('775061');" title="박신원 - 페이지 이동" class="play_artist"><span>박신원</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775061');" title="박신원 - 페이지 이동" class="play_artist"><span>박신원</span></a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10084460" data-album-menuId="25220101"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="album12_li">
			<div class="wrap_album05">
				<a href="javascript:melon.link.goAlbumDetail('10084591');" title="그리움 - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/591/10084591_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25220101','10084591');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10084591');" title="그리움">그리움</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1866147');" title="이경태 - 페이지 이동" class="play_artist"><span>이경태</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866147');" title="이경태 - 페이지 이동" class="play_artist"><span>이경태</span></a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10084591" data-album-menuId="25220101"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="album12_li">
			<div class="wrap_album05">
				<a href="javascript:melon.link.goAlbumDetail('10084585');" title="exhale - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/585/10084585_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25220101','10084585');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10084585');" title="exhale">exhale</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1866142');" title="Kyly - 페이지 이동" class="play_artist"><span>Kyly</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866142');" title="Kyly - 페이지 이동" class="play_artist"><span>Kyly</span></a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10084585" data-album-menuId="25220101"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
					</dd>
				</dl>
			</div>
		</li>
		
	</ul>
	<!-- //앨범4 -->
	<script type="text/javascript">
	</script>
		</div>

		
		<div class="wrap_tab05 page_move mt12">
			<ul class="tab_ul05">
				<li class="tab_li05 first_child on"><a
					href="javascript:melon.link.goGenre4Song('GN0100', '');"
					title="최신곡" class="link_tab05">최신곡</a></li>
				<li class="tab_li05 "><a
					href="javascript:melon.link.goGenre4Album('GN0100', '');"
					title="최신앨범" class="link_tab05">최신앨범</a></li>
			</ul>
		</div>
		
		
			<!-- 곡리스트 -->
			

	<div class="data_sorting1 mb8">
	<!-- 131018_추가 -->
		<ul class="list_sort">
			<li class="first_child on" ><a href="javascript:;" title="발매일순으로 정렬" id="NEW" class="orderClass" >발매일순</a></li> <!--a href="#" title="곡 리스트 기본순으로 정렬">기본</a-->
			<li class=""><a href="javascript:;" title="곡 리스트 인기순으로 정렬" id="POP" class="orderClass">인기순</a></li>
		</ul>
	</div>
	
	<!-- 곡리스트 -->
	<div id="pageList" style="display:none;">
			
		
		
		

	<!-- 곡1 목록 -->
	<form id="frm" name="frm">
	<div class="tb_list d_song_list songTypeOne" style="width:1008px;">
		
		<div class="wrap_btn_tb top">
			<button type="button" title="곡 목록 전체 선택" class="btn_base short check_all d_checkall"><span class="odd_span"><span class="even_span">전체선택</span></span></button>
			<button type="button" title="선택된 곡 재생 - 새 창" class="btn_base short play d_listen" onClick="melon.play.playFormSong('25220101','frm');"><span class="odd_span"><span class="even_span">듣기</span></span></button>
			<button type="button" title="선택된 곡 다운로드 - 새 창" class="btn_base short download d_download" onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','');"><span class="odd_span"><span class="even_span">다운</span></span></button>
			<button type="button" title="선택된 곡 담기 - 새 창" class="btn_base short scrap d_scrap" onClick="melon.play.addFormPlayList('frm');"><span class="odd_span"><span class="even_span">담기</span></span></button>
			<button type="button" title="선택된 곡 선물하기 - 새 창" class="btn_base short gift d_gift" onClick="melon.buy.goPresent('song', 'frm', '25220101');"><span class="odd_span"><span class="even_span">선물</span></span></button>
		</div>
		<table border="1" style="width:100%">
			<caption>곡 목록입니다. 목록에 있는 곡을 선택하여 재생, 다운로드, 플레이리스트 담기, 선물하기가 가능합니다.</caption>
			<colgroup><col style="width:29px" /><col style="width:48px" /><col/><col style="width:152px" /><col style="width:146px" /><col style="width:80px" /><col style="width:43px" /><col style="width:27px" /><col style="width:45px" /></colgroup>
			<thead>
				<tr>
					<th scope="col"><div class="wrap pd_none left">
						<input type="checkbox" title="곡 목록 전체 선택" class="input_check d_checkall" />
					</div></th>
					<th scope="col"><div class="wrap">NO</div></th>
					<th scope="col"><div class="wrap">곡명</div></th>
					<th scope="col" class="t_left"><div class="wrap">아티스트</div></th>
					<th scope="col" class="t_left"><div class="wrap">앨범</div></th>
					<th scope="col" class="t_left"><div class="wrap right_none">좋아요</div></th>
					<th scope="col"><div class="wrap pd_none left">뮤비</div></th>
					<th scope="col"><div class="wrap pd_none">다운</div></th>
					<th scope="col"><div class="wrap pd_none right">링/벨</div></th>
				</tr>
			</thead>
			<tbody>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="잊혀지겠지 곡 선택" class="input_check" name="input_check" value="30558449" />
					</div></td>
					<td class="no"><div class="wrap">1</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="잊혀지겠지 재생 - 새 창" onClick="melon.play.playSong('25220101',30558449);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="잊혀지겠지 곡담기 - 새 창" onClick="melon.play.addPlayList('30558449');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30558449');" title="잊혀지겠지 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">잊혀지겠지</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30558449);" class="fc_gray" title="잊혀지겠지 재생 - 새 창">잊혀지겠지</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('982144');" title="전재범 - 페이지 이동" class="fc_mgray">전재범</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('982144');" title="전재범 - 페이지 이동" class="fc_mgray">전재범</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084425');" title="잊혀지겠지 - 페이지 이동" class="fc_mgray">잊혀지겠지</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="잊혀지겠지" data-song-no="30558449" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="잊혀지겠지 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30558449','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="잊혀지겠지 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30558449', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="잊혀지겠지 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30558449')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="너를 보다 (With 반광옥) 곡 선택" class="input_check" name="input_check" value="30558758" />
					</div></td>
					<td class="no"><div class="wrap">2</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="너를 보다 (With 반광옥) 재생 - 새 창" onClick="melon.play.playSong('25220101',30558758);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="너를 보다 (With 반광옥) 곡담기 - 새 창" onClick="melon.play.addPlayList('30558758');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30558758');" title="너를 보다 (With 반광옥) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">너를 보다 (With 반광옥)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30558758);" class="fc_gray" title="너를 보다 (With 반광옥) 재생 - 새 창">너를 보다 (With 반광옥)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('775061');" title="박신원 - 페이지 이동" class="fc_mgray">박신원</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775061');" title="박신원 - 페이지 이동" class="fc_mgray">박신원</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084460');" title="Swednesday #5 - 페이지 이동" class="fc_mgray">Swednesday #5</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="너를 보다 (With 반광옥)" data-song-no="30558758" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="너를 보다 (With 반광옥) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30558758','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="너를 보다 (With 반광옥) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30558758', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="너를 보다 (With 반광옥) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30558758')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="그리움 곡 선택" class="input_check" name="input_check" value="30559786" />
					</div></td>
					<td class="no"><div class="wrap">3</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="그리움 재생 - 새 창" onClick="melon.play.playSong('25220101',30559786);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="그리움 곡담기 - 새 창" onClick="melon.play.addPlayList('30559786');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30559786');" title="그리움 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">그리움</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30559786);" class="fc_gray" title="그리움 재생 - 새 창">그리움</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866147');" title="이경태 - 페이지 이동" class="fc_mgray">이경태</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866147');" title="이경태 - 페이지 이동" class="fc_mgray">이경태</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084591');" title="그리움 - 페이지 이동" class="fc_mgray">그리움</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="그리움" data-song-no="30559786" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="그리움 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30559786','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="그리움 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30559786', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="그리움 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30559786')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Up (Feat. 최힘찬) 곡 선택" class="input_check" name="input_check" value="30559758" />
					</div></td>
					<td class="no"><div class="wrap">4</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Up (Feat. 최힘찬) 재생 - 새 창" onClick="melon.play.playSong('25220101',30559758);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Up (Feat. 최힘찬) 곡담기 - 새 창" onClick="melon.play.addPlayList('30559758');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30559758');" title="Up (Feat. 최힘찬) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Up (Feat. 최힘찬)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30559758);" class="fc_gray" title="Up (Feat. 최힘찬) 재생 - 새 창">Up (Feat. 최힘찬)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866142');" title="Kyly - 페이지 이동" class="fc_mgray">Kyly</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866142');" title="Kyly - 페이지 이동" class="fc_mgray">Kyly</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084585');" title="exhale - 페이지 이동" class="fc_mgray">exhale</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Up (Feat. 최힘찬)" data-song-no="30559758" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Up (Feat. 최힘찬) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30559758','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Up (Feat. 최힘찬) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30559758', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Up (Feat. 최힘찬) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30559758')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="그렇게 힘들면 곡 선택" class="input_check" name="input_check" value="30559021" />
					</div></td>
					<td class="no"><div class="wrap">5</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="그렇게 힘들면 재생 - 새 창" onClick="melon.play.playSong('25220101',30559021);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="그렇게 힘들면 곡담기 - 새 창" onClick="melon.play.addPlayList('30559021');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30559021');" title="그렇게 힘들면 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">그렇게 힘들면</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30559021);" class="fc_gray" title="그렇게 힘들면 재생 - 새 창">그렇게 힘들면</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866107');" title="리마크 - 페이지 이동" class="fc_mgray">리마크</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866107');" title="리마크 - 페이지 이동" class="fc_mgray">리마크</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084485');" title="그렇게 힘들면 - 페이지 이동" class="fc_mgray">그렇게 힘들면</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="그렇게 힘들면" data-song-no="30559021" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="그렇게 힘들면 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30559021','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="그렇게 힘들면 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30559021', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="그렇게 힘들면 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30559021')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="바보처럼 곡 선택" class="input_check" name="input_check" value="30559020" />
					</div></td>
					<td class="no"><div class="wrap">6</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="바보처럼 재생 - 새 창" onClick="melon.play.playSong('25220101',30559020);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="바보처럼 곡담기 - 새 창" onClick="melon.play.addPlayList('30559020');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30559020');" title="바보처럼 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">바보처럼</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30559020);" class="fc_gray" title="바보처럼 재생 - 새 창">바보처럼</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1625298');" title="블론디 - 페이지 이동" class="fc_mgray">블론디</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1625298');" title="블론디 - 페이지 이동" class="fc_mgray">블론디</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084484');" title="바보처럼 - 페이지 이동" class="fc_mgray">바보처럼</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="바보처럼" data-song-no="30559020" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="바보처럼 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30559020','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="바보처럼 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30559020', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="바보처럼 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30559020')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="자유롭게 곡 선택" class="input_check" name="input_check" value="30558534" />
					</div></td>
					<td class="no"><div class="wrap">7</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="자유롭게 재생 - 새 창" onClick="melon.play.playSong('25220101',30558534);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="자유롭게 곡담기 - 새 창" onClick="melon.play.addPlayList('30558534');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30558534');" title="자유롭게 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">자유롭게</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30558534);" class="fc_gray" title="자유롭게 재생 - 새 창">자유롭게</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('22943');" title="구본웅 (Ku Bon Woong) - 페이지 이동" class="fc_mgray">구본웅 (Ku Bon Woong)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('22943');" title="구본웅 (Ku Bon Woong) - 페이지 이동" class="fc_mgray">구본웅 (Ku Bon Woong)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084444');" title="자유롭게 - 페이지 이동" class="fc_mgray">자유롭게</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="자유롭게" data-song-no="30558534" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="자유롭게 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30558534','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="자유롭게 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30558534', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="자유롭게 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30558534')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="데려가줘 곡 선택" class="input_check" name="input_check" value="30558451" />
					</div></td>
					<td class="no"><div class="wrap">8</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="데려가줘 재생 - 새 창" onClick="melon.play.playSong('25220101',30558451);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="데려가줘 곡담기 - 새 창" onClick="melon.play.addPlayList('30558451');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30558451');" title="데려가줘 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">데려가줘</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30558451);" class="fc_gray" title="데려가줘 재생 - 새 창">데려가줘</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866088');" title="한승 - 페이지 이동" class="fc_mgray">한승</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866088');" title="한승 - 페이지 이동" class="fc_mgray">한승</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084426');" title="데려가줘 - 페이지 이동" class="fc_mgray">데려가줘</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="데려가줘" data-song-no="30558451" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="데려가줘 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30558451','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="데려가줘 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30558451', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="데려가줘 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30558451')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="오늘따라 조금 더 (Duet 예성) 곡 선택" class="input_check" name="input_check" value="30556529" />
					</div></td>
					<td class="no"><div class="wrap">9</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="오늘따라 조금 더 (Duet 예성) 재생 - 새 창" onClick="melon.play.playSong('25220101',30556529);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="오늘따라 조금 더 (Duet 예성) 곡담기 - 새 창" onClick="melon.play.addPlayList('30556529');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30556529');" title="오늘따라 조금 더 (Duet 예성) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">오늘따라 조금 더 (Duet 예성)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30556529);" class="fc_gray" title="오늘따라 조금 더 (Duet 예성) 재생 - 새 창">오늘따라 조금 더 (Duet 예성)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('168898');" title="천단비 - 페이지 이동" class="fc_mgray">천단비</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('168898');" title="천단비 - 페이지 이동" class="fc_mgray">천단비</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084204');" title="오늘따라 조금 더 - 페이지 이동" class="fc_mgray">오늘따라 조금 더</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="오늘따라 조금 더 (Duet 예성)" data-song-no="30556529" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="오늘따라 조금 더 (Duet 예성) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30556529','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="오늘따라 조금 더 (Duet 예성) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30556529', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="오늘따라 조금 더 (Duet 예성) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30556529')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="하루종일 곡 선택" class="input_check" name="input_check" value="30555018" />
					</div></td>
					<td class="no"><div class="wrap">10</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="하루종일 재생 - 새 창" onClick="melon.play.playSong('25220101',30555018);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="하루종일 곡담기 - 새 창" onClick="melon.play.addPlayList('30555018');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30555018');" title="하루종일 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">하루종일</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30555018);" class="fc_gray" title="하루종일 재생 - 새 창">하루종일</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('958231');" title="이다현 - 페이지 이동" class="fc_mgray">이다현</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('958231');" title="이다현 - 페이지 이동" class="fc_mgray">이다현</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083945');" title="하루종일 - 페이지 이동" class="fc_mgray">하루종일</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="하루종일" data-song-no="30555018" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="하루종일 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30555018','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="하루종일 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30555018', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="하루종일 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30555018')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="너의 낮과 나의 밤 (Feat. 예빈) 곡 선택" class="input_check" name="input_check" value="30555369" />
					</div></td>
					<td class="no"><div class="wrap">11</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="너의 낮과 나의 밤 (Feat. 예빈) 재생 - 새 창" onClick="melon.play.playSong('25220101',30555369);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="너의 낮과 나의 밤 (Feat. 예빈) 곡담기 - 새 창" onClick="melon.play.addPlayList('30555369');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30555369');" title="너의 낮과 나의 밤 (Feat. 예빈) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">너의 낮과 나의 밤 (Feat. 예빈)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30555369);" class="fc_gray" title="너의 낮과 나의 밤 (Feat. 예빈) 재생 - 새 창">너의 낮과 나의 밤 (Feat. 예빈)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865853');" title="이랑 - 페이지 이동" class="fc_mgray">이랑</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865853');" title="이랑 - 페이지 이동" class="fc_mgray">이랑</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084018');" title="너의 낮과 나의 밤 - 페이지 이동" class="fc_mgray">너의 낮과 나의 밤</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="너의 낮과 나의 밤 (Feat. 예빈)" data-song-no="30555369" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="너의 낮과 나의 밤 (Feat. 예빈) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30555369','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="너의 낮과 나의 밤 (Feat. 예빈) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30555369', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="너의 낮과 나의 밤 (Feat. 예빈) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30555369')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아직은 행복하지마 곡 선택" class="input_check" name="input_check" value="30555901" />
					</div></td>
					<td class="no"><div class="wrap">12</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="아직은 행복하지마 재생 - 새 창" onClick="melon.play.playSong('25220101',30555901);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="아직은 행복하지마 곡담기 - 새 창" onClick="melon.play.addPlayList('30555901');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30555901');" title="아직은 행복하지마 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아직은 행복하지마</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30555901);" class="fc_gray" title="아직은 행복하지마 재생 - 새 창">아직은 행복하지마</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1759882');" title="오필리아 - 페이지 이동" class="fc_mgray">오필리아</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1759882');" title="오필리아 - 페이지 이동" class="fc_mgray">오필리아</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084108');" title="아직은 행복하지마 - 페이지 이동" class="fc_mgray">아직은 행복하지마</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아직은 행복하지마" data-song-no="30555901" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="아직은 행복하지마 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30555901','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아직은 행복하지마 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30555901', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="아직은 행복하지마 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30555901')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="하고 싶은 이야기 곡 선택" class="input_check" name="input_check" value="30555900" />
					</div></td>
					<td class="no"><div class="wrap">13</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="하고 싶은 이야기 재생 - 새 창" onClick="melon.play.playSong('25220101',30555900);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="하고 싶은 이야기 곡담기 - 새 창" onClick="melon.play.addPlayList('30555900');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30555900');" title="하고 싶은 이야기 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">하고 싶은 이야기</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30555900);" class="fc_gray" title="하고 싶은 이야기 재생 - 새 창">하고 싶은 이야기</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1759595');" title="루하 - 페이지 이동" class="fc_mgray">루하</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1759595');" title="루하 - 페이지 이동" class="fc_mgray">루하</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084107');" title="하고 싶은 이야기 - 페이지 이동" class="fc_mgray">하고 싶은 이야기</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="하고 싶은 이야기" data-song-no="30555900" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="하고 싶은 이야기 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30555900','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="하고 싶은 이야기 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30555900', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="하고 싶은 이야기 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30555900')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아프지 않니 곡 선택" class="input_check" name="input_check" value="30555899" />
					</div></td>
					<td class="no"><div class="wrap">14</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="아프지 않니 재생 - 새 창" onClick="melon.play.playSong('25220101',30555899);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="아프지 않니 곡담기 - 새 창" onClick="melon.play.addPlayList('30555899');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30555899');" title="아프지 않니 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아프지 않니</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30555899);" class="fc_gray" title="아프지 않니 재생 - 새 창">아프지 않니</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1221976');" title="루오 - 페이지 이동" class="fc_mgray">루오</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1221976');" title="루오 - 페이지 이동" class="fc_mgray">루오</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084106');" title="아프지 않니 - 페이지 이동" class="fc_mgray">아프지 않니</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아프지 않니" data-song-no="30555899" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="아프지 않니 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30555899','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아프지 않니 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30555899', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="아프지 않니 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30555899')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="너에게 닿기를 곡 선택" class="input_check" name="input_check" value="30555403" />
					</div></td>
					<td class="no"><div class="wrap">15</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="너에게 닿기를 재생 - 새 창" onClick="melon.play.playSong('25220101',30555403);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="너에게 닿기를 곡담기 - 새 창" onClick="melon.play.addPlayList('30555403');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30555403');" title="너에게 닿기를 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">너에게 닿기를</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30555403);" class="fc_gray" title="너에게 닿기를 재생 - 새 창">너에게 닿기를</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865845');" title="장둘 - 페이지 이동" class="fc_mgray">장둘</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865845');" title="장둘 - 페이지 이동" class="fc_mgray">장둘</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084027');" title="너에게 닿기를 - 페이지 이동" class="fc_mgray">너에게 닿기를</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="너에게 닿기를" data-song-no="30555403" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="너에게 닿기를 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30555403','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="너에게 닿기를 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30555403', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="너에게 닿기를 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30555403')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="무제 곡 선택" class="input_check" name="input_check" value="30555364" />
					</div></td>
					<td class="no"><div class="wrap">16</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="무제 재생 - 새 창" onClick="melon.play.playSong('25220101',30555364);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="무제 곡담기 - 새 창" onClick="melon.play.addPlayList('30555364');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30555364');" title="무제 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">무제</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30555364);" class="fc_gray" title="무제 재생 - 새 창">무제</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('22943');" title="구본웅 (Ku Bon Woong) - 페이지 이동" class="fc_mgray">구본웅 (Ku Bon Woong)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('22943');" title="구본웅 (Ku Bon Woong) - 페이지 이동" class="fc_mgray">구본웅 (Ku Bon Woong)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084015');" title="무제 - 페이지 이동" class="fc_mgray">무제</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="무제" data-song-no="30555364" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="무제 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30555364','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="무제 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30555364', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="무제 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30555364')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Wound (Feat. Zeroad) 곡 선택" class="input_check" name="input_check" value="30554984" />
					</div></td>
					<td class="no"><div class="wrap">17</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Wound (Feat. Zeroad) 재생 - 새 창" onClick="melon.play.playSong('25220101',30554984);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Wound (Feat. Zeroad) 곡담기 - 새 창" onClick="melon.play.addPlayList('30554984');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30554984');" title="Wound (Feat. Zeroad) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Wound (Feat. Zeroad)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30554984);" class="fc_gray" title="Wound (Feat. Zeroad) 재생 - 새 창">Wound (Feat. Zeroad)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1627463');" title="권영구 - 페이지 이동" class="fc_mgray">권영구</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1627463');" title="권영구 - 페이지 이동" class="fc_mgray">권영구</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083933');" title="Wound - 페이지 이동" class="fc_mgray">Wound</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Wound (Feat. Zeroad)" data-song-no="30554984" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Wound (Feat. Zeroad) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30554984','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Wound (Feat. Zeroad) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30554984', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Wound (Feat. Zeroad) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30554984')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="너를그리며 곡 선택" class="input_check" name="input_check" value="30554532" />
					</div></td>
					<td class="no"><div class="wrap">18</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="너를그리며 재생 - 새 창" onClick="melon.play.playSong('25220101',30554532);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="너를그리며 곡담기 - 새 창" onClick="melon.play.addPlayList('30554532');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30554532');" title="너를그리며 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">너를그리며</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30554532);" class="fc_gray" title="너를그리며 재생 - 새 창">너를그리며</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865777');" title="그루잠 - 페이지 이동" class="fc_mgray">그루잠</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865777');" title="그루잠 - 페이지 이동" class="fc_mgray">그루잠</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083876');" title="너를그리며 - 페이지 이동" class="fc_mgray">너를그리며</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="너를그리며" data-song-no="30554532" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="너를그리며 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30554532','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="너를그리며 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30554532', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="너를그리며 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30554532')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.) 곡 선택" class="input_check" name="input_check" value="30552634" />
					</div></td>
					<td class="no"><div class="wrap">19</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.) 재생 - 새 창" onClick="melon.play.playSong('25220101',30552634);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.) 곡담기 - 새 창" onClick="melon.play.addPlayList('30552634');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30552634');" title="나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30552634);" class="fc_gray" title="나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.) 재생 - 새 창">나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('983');" title="이소라 - 페이지 이동" class="fc_mgray">이소라</a>, <a href="javascript:melon.link.goArtistDetail('7523');" title="유희열 - 페이지 이동" class="fc_mgray">유희열</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('983');" title="이소라 - 페이지 이동" class="fc_mgray">이소라</a>, <a href="javascript:melon.link.goArtistDetail('7523');" title="유희열 - 페이지 이동" class="fc_mgray">유희열</a></span>
						</div>
						
						<div class="wrap_atist" style="display:none;">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('983');" title="이소라 페이지 이동">이소라</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('7523');" title="유희열 페이지 이동">유희열</a></li>
										
									</ul>
								</div>
								<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083635');" title="비긴어게인-Episode6 - 페이지 이동" class="fc_mgray">비긴어게인-Episode6</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.)" data-song-no="30552634" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30552634','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30552634', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="나를 사랑하지 않는 그대에게 (리버풀 버스킹 Ver.) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30552634')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="예뻐 곡 선택" class="input_check" name="input_check" value="30551428" />
					</div></td>
					<td class="no"><div class="wrap">20</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="예뻐 재생 - 새 창" onClick="melon.play.playSong('25220101',30551428);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="예뻐 곡담기 - 새 창" onClick="melon.play.addPlayList('30551428');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30551428');" title="예뻐 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">예뻐</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30551428);" class="fc_gray" title="예뻐 재생 - 새 창">예뻐</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('746179');" title="미스티 멜로우 - 페이지 이동" class="fc_mgray">미스티 멜로우</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('746179');" title="미스티 멜로우 - 페이지 이동" class="fc_mgray">미스티 멜로우</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083449');" title="예뻐 - 페이지 이동" class="fc_mgray">예뻐</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="예뻐" data-song-no="30551428" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="예뻐 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30551428','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="예뻐 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30551428', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="예뻐 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30551428')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="하늘의별,바다의모래보다 (Feat.임단우) 곡 선택" class="input_check" name="input_check" value="30553053" />
					</div></td>
					<td class="no"><div class="wrap">21</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="하늘의별,바다의모래보다 (Feat.임단우) 재생 - 새 창" onClick="melon.play.playSong('25220101',30553053);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="하늘의별,바다의모래보다 (Feat.임단우) 곡담기 - 새 창" onClick="melon.play.addPlayList('30553053');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30553053');" title="하늘의별,바다의모래보다 (Feat.임단우) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">하늘의별,바다의모래보다 (Feat.임단우)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30553053);" class="fc_gray" title="하늘의별,바다의모래보다 (Feat.임단우) 재생 - 새 창">하늘의별,바다의모래보다 (Feat.임단우)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1228013');" title="오주 (OHZU) - 페이지 이동" class="fc_mgray">오주 (OHZU)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1228013');" title="오주 (OHZU) - 페이지 이동" class="fc_mgray">오주 (OHZU)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083687');" title="하늘의별,바다의모래보다 - 페이지 이동" class="fc_mgray">하늘의별,바다의모래보다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="하늘의별,바다의모래보다 (Feat.임단우)" data-song-no="30553053" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="하늘의별,바다의모래보다 (Feat.임단우) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30553053','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="하늘의별,바다의모래보다 (Feat.임단우) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30553053', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="하늘의별,바다의모래보다 (Feat.임단우) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30553053')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="밤, 기억 곡 선택" class="input_check" name="input_check" value="30553076" />
					</div></td>
					<td class="no"><div class="wrap">22</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="밤, 기억 재생 - 새 창" onClick="melon.play.playSong('25220101',30553076);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="밤, 기억 곡담기 - 새 창" onClick="melon.play.addPlayList('30553076');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30553076');" title="밤, 기억 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">밤, 기억</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30553076);" class="fc_gray" title="밤, 기억 재생 - 새 창">밤, 기억</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865656');" title="새벽프로젝트 - 페이지 이동" class="fc_mgray">새벽프로젝트</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865656');" title="새벽프로젝트 - 페이지 이동" class="fc_mgray">새벽프로젝트</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083696');" title="밤, 기억 - 페이지 이동" class="fc_mgray">밤, 기억</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="밤, 기억" data-song-no="30553076" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="밤, 기억 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30553076','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="밤, 기억 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30553076', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="밤, 기억 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30553076')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="그렇게 변해간다 곡 선택" class="input_check" name="input_check" value="30553075" />
					</div></td>
					<td class="no"><div class="wrap">23</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="그렇게 변해간다 재생 - 새 창" onClick="melon.play.playSong('25220101',30553075);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="그렇게 변해간다 곡담기 - 새 창" onClick="melon.play.addPlayList('30553075');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30553075');" title="그렇게 변해간다 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">그렇게 변해간다</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30553075);" class="fc_gray" title="그렇게 변해간다 재생 - 새 창">그렇게 변해간다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1759197');" title="루노 - 페이지 이동" class="fc_mgray">루노</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1759197');" title="루노 - 페이지 이동" class="fc_mgray">루노</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083695');" title="그렇게 변해간다 - 페이지 이동" class="fc_mgray">그렇게 변해간다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="그렇게 변해간다" data-song-no="30553075" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="그렇게 변해간다 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30553075','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="그렇게 변해간다 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30553075', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="그렇게 변해간다 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30553075')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="이별이... (Vocal 이채원) 곡 선택" class="input_check" name="input_check" value="30553065" />
					</div></td>
					<td class="no"><div class="wrap">24</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="이별이... (Vocal 이채원) 재생 - 새 창" onClick="melon.play.playSong('25220101',30553065);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="이별이... (Vocal 이채원) 곡담기 - 새 창" onClick="melon.play.addPlayList('30553065');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30553065');" title="이별이... (Vocal 이채원) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">이별이... (Vocal 이채원)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30553065);" class="fc_gray" title="이별이... (Vocal 이채원) 재생 - 새 창">이별이... (Vocal 이채원)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1221398');" title="희원 - 페이지 이동" class="fc_mgray">희원</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1221398');" title="희원 - 페이지 이동" class="fc_mgray">희원</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083693');" title="이별이... - 페이지 이동" class="fc_mgray">이별이...</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="이별이... (Vocal 이채원)" data-song-no="30553065" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="이별이... (Vocal 이채원) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30553065','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="이별이... (Vocal 이채원) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30553065', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="이별이... (Vocal 이채원) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30553065')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="안녕, 나의 사랑 곡 선택" class="input_check" name="input_check" value="30553064" />
					</div></td>
					<td class="no"><div class="wrap">25</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="안녕, 나의 사랑 재생 - 새 창" onClick="melon.play.playSong('25220101',30553064);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="안녕, 나의 사랑 곡담기 - 새 창" onClick="melon.play.addPlayList('30553064');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30553064');" title="안녕, 나의 사랑 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">안녕, 나의 사랑</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30553064);" class="fc_gray" title="안녕, 나의 사랑 재생 - 새 창">안녕, 나의 사랑</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1384867');" title="한여루 - 페이지 이동" class="fc_mgray">한여루</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1384867');" title="한여루 - 페이지 이동" class="fc_mgray">한여루</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083692');" title="안녕, 나의 사랑 - 페이지 이동" class="fc_mgray">안녕, 나의 사랑</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="안녕, 나의 사랑" data-song-no="30553064" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="안녕, 나의 사랑 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30553064','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="안녕, 나의 사랑 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30553064', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="안녕, 나의 사랑 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30553064')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="남다 곡 선택" class="input_check" name="input_check" value="30552368" />
					</div></td>
					<td class="no"><div class="wrap">26</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="남다 재생 - 새 창" onClick="melon.play.playSong('25220101',30552368);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="남다 곡담기 - 새 창" onClick="melon.play.addPlayList('30552368');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30552368');" title="남다 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">남다</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30552368);" class="fc_gray" title="남다 재생 - 새 창">남다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('683671');" title="임창범 - 페이지 이동" class="fc_mgray">임창범</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('683671');" title="임창범 - 페이지 이동" class="fc_mgray">임창범</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083577');" title="남다 - 페이지 이동" class="fc_mgray">남다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="남다" data-song-no="30552368" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="남다 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30552368','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="남다 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30552368', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="남다 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30552368')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="난 날 버리지 않습니다 곡 선택" class="input_check" name="input_check" value="30551901" />
					</div></td>
					<td class="no"><div class="wrap">27</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="난 날 버리지 않습니다 재생 - 새 창" onClick="melon.play.playSong('25220101',30551901);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="난 날 버리지 않습니다 곡담기 - 새 창" onClick="melon.play.addPlayList('30551901');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30551901');" title="난 날 버리지 않습니다 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">난 날 버리지 않습니다</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30551901);" class="fc_gray" title="난 날 버리지 않습니다 재생 - 새 창">난 날 버리지 않습니다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1813642');" title="정신나간고양이 - 페이지 이동" class="fc_mgray">정신나간고양이</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1813642');" title="정신나간고양이 - 페이지 이동" class="fc_mgray">정신나간고양이</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083513');" title="난 날 버리지 않습니다 - 페이지 이동" class="fc_mgray">난 날 버리지 않습니다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="난 날 버리지 않습니다" data-song-no="30551901" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="난 날 버리지 않습니다 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30551901','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="난 날 버리지 않습니다 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30551901', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="난 날 버리지 않습니다 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30551901')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아버지 곡 선택" class="input_check" name="input_check" value="30551888" />
					</div></td>
					<td class="no"><div class="wrap">28</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="아버지 재생 - 새 창" onClick="melon.play.playSong('25220101',30551888);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="아버지 곡담기 - 새 창" onClick="melon.play.addPlayList('30551888');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30551888');" title="아버지 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아버지</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30551888);" class="fc_gray" title="아버지 재생 - 새 창">아버지</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865581');" title="호대 - 페이지 이동" class="fc_mgray">호대</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865581');" title="호대 - 페이지 이동" class="fc_mgray">호대</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083508');" title="아버지 - 페이지 이동" class="fc_mgray">아버지</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아버지" data-song-no="30551888" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="아버지 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30551888','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아버지 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30551888', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="아버지 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30551888')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="애써 곡 선택" class="input_check" name="input_check" value="30551682" />
					</div></td>
					<td class="no"><div class="wrap">29</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="애써 재생 - 새 창" onClick="melon.play.playSong('25220101',30551682);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="애써 곡담기 - 새 창" onClick="melon.play.addPlayList('30551682');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30551682');" title="애써 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">애써</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30551682);" class="fc_gray" title="애써 재생 - 새 창">애써</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865574');" title="평일남녀 - 페이지 이동" class="fc_mgray">평일남녀</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865574');" title="평일남녀 - 페이지 이동" class="fc_mgray">평일남녀</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083481');" title="애써 - 페이지 이동" class="fc_mgray">애써</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="애써" data-song-no="30551682" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="애써 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30551682','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="애써 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30551682', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="애써 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30551682')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마) 곡 선택" class="input_check" name="input_check" value="30553661" />
					</div></td>
					<td class="no"><div class="wrap">30</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마) 재생 - 새 창" onClick="melon.play.playSong('25220101',30553661);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마) 곡담기 - 새 창" onClick="melon.play.addPlayList('30553661');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30553661');" title="어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30553661);" class="fc_gray" title="어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마) 재생 - 새 창">어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('175139');" title="케이윌 - 페이지 이동" class="fc_mgray">케이윌</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('175139');" title="케이윌 - 페이지 이동" class="fc_mgray">케이윌</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083767');" title="복면가왕 122회 - 페이지 이동" class="fc_mgray">복면가왕 122회</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마)" data-song-no="30553661" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30553661','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30553661', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="어떻게 사랑이 그래요 (바다의 귀염둥이 아기해마) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30553661')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="기억속의 먼 그대에게 곡 선택" class="input_check" name="input_check" value="30552340" />
					</div></td>
					<td class="no"><div class="wrap">31</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="기억속의 먼 그대에게 재생 - 새 창" onClick="melon.play.playSong('25220101',30552340);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="기억속의 먼 그대에게 곡담기 - 새 창" onClick="melon.play.addPlayList('30552340');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30552340');" title="기억속의 먼 그대에게 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">기억속의 먼 그대에게</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30552340);" class="fc_gray" title="기억속의 먼 그대에게 재생 - 새 창">기억속의 먼 그대에게</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('932');" title="박미경 - 페이지 이동" class="fc_mgray">박미경</a>, <a href="javascript:melon.link.goArtistDetail('1865591');" title="이지영 - 페이지 이동" class="fc_mgray">이지영</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('932');" title="박미경 - 페이지 이동" class="fc_mgray">박미경</a>, <a href="javascript:melon.link.goArtistDetail('1865591');" title="이지영 - 페이지 이동" class="fc_mgray">이지영</a></span>
						</div>
						
						<div class="wrap_atist" style="display:none;">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('932');" title="박미경 페이지 이동">박미경</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('1865591');" title="이지영 페이지 이동">이지영</a></li>
										
									</ul>
								</div>
								<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083566');" title="판타스틱 듀오 2 Part.10 - 페이지 이동" class="fc_mgray">판타스틱 듀오 2 Part.10</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="기억속의 먼 그대에게" data-song-no="30552340" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="기억속의 먼 그대에게 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30552340','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="기억속의 먼 그대에게 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30552340', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="기억속의 먼 그대에게 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30552340')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="그냥 오늘 하루 곡 선택" class="input_check" name="input_check" value="30553061" />
					</div></td>
					<td class="no"><div class="wrap">32</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="그냥 오늘 하루 재생 - 새 창" onClick="melon.play.playSong('25220101',30553061);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="그냥 오늘 하루 곡담기 - 새 창" onClick="melon.play.addPlayList('30553061');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30553061');" title="그냥 오늘 하루 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">그냥 오늘 하루</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30553061);" class="fc_gray" title="그냥 오늘 하루 재생 - 새 창">그냥 오늘 하루</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('914586');" title="도아 (DOA) - 페이지 이동" class="fc_mgray">도아 (DOA)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('914586');" title="도아 (DOA) - 페이지 이동" class="fc_mgray">도아 (DOA)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083690');" title="Diary - 페이지 이동" class="fc_mgray">Diary</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="그냥 오늘 하루" data-song-no="30553061" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="그냥 오늘 하루 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30553061','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="그냥 오늘 하루 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30553061', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="그냥 오늘 하루 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30553061')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Dear Love (Feat. 아형 of P.O.P) 곡 선택" class="input_check" name="input_check" value="30550113" />
					</div></td>
					<td class="no"><div class="wrap">33</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Dear Love (Feat. 아형 of P.O.P) 재생 - 새 창" onClick="melon.play.playSong('25220101',30550113);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Dear Love (Feat. 아형 of P.O.P) 곡담기 - 새 창" onClick="melon.play.addPlayList('30550113');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550113');" title="Dear Love (Feat. 아형 of P.O.P) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Dear Love (Feat. 아형 of P.O.P)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550113);" class="fc_gray" title="Dear Love (Feat. 아형 of P.O.P) 재생 - 새 창">Dear Love (Feat. 아형 of P.O.P)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('785526');" title="오브로젝트 - 페이지 이동" class="fc_mgray">오브로젝트</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('785526');" title="오브로젝트 - 페이지 이동" class="fc_mgray">오브로젝트</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083226');" title="Dear Love - 페이지 이동" class="fc_mgray">Dear Love</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Dear Love (Feat. 아형 of P.O.P)" data-song-no="30550113" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Dear Love (Feat. 아형 of P.O.P) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550113','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Dear Love (Feat. 아형 of P.O.P) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550113', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Dear Love (Feat. 아형 of P.O.P) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30550113')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="누가 먼저랄 것도 없이 곡 선택" class="input_check" name="input_check" value="30551248" />
					</div></td>
					<td class="no"><div class="wrap">34</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="누가 먼저랄 것도 없이 재생 - 새 창" onClick="melon.play.playSong('25220101',30551248);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="누가 먼저랄 것도 없이 곡담기 - 새 창" onClick="melon.play.addPlayList('30551248');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30551248');" title="누가 먼저랄 것도 없이 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">누가 먼저랄 것도 없이</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30551248);" class="fc_gray" title="누가 먼저랄 것도 없이 재생 - 새 창">누가 먼저랄 것도 없이</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('436882');" title="조아람 - 페이지 이동" class="fc_mgray">조아람</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('436882');" title="조아람 - 페이지 이동" class="fc_mgray">조아람</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083418');" title="누가 먼저랄 것도 없이 - 페이지 이동" class="fc_mgray">누가 먼저랄 것도 없이</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="누가 먼저랄 것도 없이" data-song-no="30551248" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="누가 먼저랄 것도 없이 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30551248','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="누가 먼저랄 것도 없이 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30551248', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="누가 먼저랄 것도 없이 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30551248')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="집으로 가는 길 곡 선택" class="input_check" name="input_check" value="30551114" />
					</div></td>
					<td class="no"><div class="wrap">35</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="집으로 가는 길 재생 - 새 창" onClick="melon.play.playSong('25220101',30551114);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="집으로 가는 길 곡담기 - 새 창" onClick="melon.play.addPlayList('30551114');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30551114');" title="집으로 가는 길 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">집으로 가는 길</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30551114);" class="fc_gray" title="집으로 가는 길 재생 - 새 창">집으로 가는 길</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865534');" title="은근 슬단 - 페이지 이동" class="fc_mgray">은근 슬단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865534');" title="은근 슬단 - 페이지 이동" class="fc_mgray">은근 슬단</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083396');" title="카페 비러스윗사운드 7월 스며들다 - 페이지 이동" class="fc_mgray">카페 비러스윗사운드 7월 스며들다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="집으로 가는 길" data-song-no="30551114" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="집으로 가는 길 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30551114','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="집으로 가는 길 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30551114', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="집으로 가는 길 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30551114')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="시간 (With 92914) 곡 선택" class="input_check" name="input_check" value="30550243" />
					</div></td>
					<td class="no"><div class="wrap">36</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="시간 (With 92914) 재생 - 새 창" onClick="melon.play.playSong('25220101',30550243);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="시간 (With 92914) 곡담기 - 새 창" onClick="melon.play.addPlayList('30550243');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550243');" title="시간 (With 92914) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">시간 (With 92914)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550243);" class="fc_gray" title="시간 (With 92914) 재생 - 새 창">시간 (With 92914)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('25975');" title="조은희 - 페이지 이동" class="fc_mgray">조은희</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('25975');" title="조은희 - 페이지 이동" class="fc_mgray">조은희</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083253');" title="시간 - 페이지 이동" class="fc_mgray">시간</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="시간 (With 92914)" data-song-no="30550243" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="시간 (With 92914) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550243','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="시간 (With 92914) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550243', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="시간 (With 92914) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30550243')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아빠 곡 선택" class="input_check" name="input_check" value="30548865" />
					</div></td>
					<td class="no"><div class="wrap">37</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="아빠 재생 - 새 창" onClick="melon.play.playSong('25220101',30548865);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="아빠 곡담기 - 새 창" onClick="melon.play.addPlayList('30548865');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30548865');" title="아빠 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아빠</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30548865);" class="fc_gray" title="아빠 재생 - 새 창">아빠</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('959020');" title="심혜진 - 페이지 이동" class="fc_mgray">심혜진</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('959020');" title="심혜진 - 페이지 이동" class="fc_mgray">심혜진</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083045');" title="아빠 - 페이지 이동" class="fc_mgray">아빠</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아빠" data-song-no="30548865" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="아빠 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30548865','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아빠 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30548865', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="아빠 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30548865')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="내 친구야 곡 선택" class="input_check" name="input_check" value="30551044" />
					</div></td>
					<td class="no"><div class="wrap">38</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="내 친구야 재생 - 새 창" onClick="melon.play.playSong('25220101',30551044);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="내 친구야 곡담기 - 새 창" onClick="melon.play.addPlayList('30551044');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30551044');" title="내 친구야 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">내 친구야</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30551044);" class="fc_gray" title="내 친구야 재생 - 새 창">내 친구야</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('785606');" title="권순동 - 페이지 이동" class="fc_mgray">권순동</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('785606');" title="권순동 - 페이지 이동" class="fc_mgray">권순동</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083391');" title="내 친구야 - 페이지 이동" class="fc_mgray">내 친구야</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="내 친구야" data-song-no="30551044" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="내 친구야 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30551044','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="내 친구야 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30551044', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="내 친구야 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30551044')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="자꾸만 니가 곡 선택" class="input_check" name="input_check" value="30550970" />
					</div></td>
					<td class="no"><div class="wrap">39</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="자꾸만 니가 재생 - 새 창" onClick="melon.play.playSong('25220101',30550970);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="자꾸만 니가 곡담기 - 새 창" onClick="melon.play.addPlayList('30550970');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550970');" title="자꾸만 니가 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">자꾸만 니가</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550970);" class="fc_gray" title="자꾸만 니가 재생 - 새 창">자꾸만 니가</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865498');" title="기민 - 페이지 이동" class="fc_mgray">기민</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865498');" title="기민 - 페이지 이동" class="fc_mgray">기민</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083379');" title="시작과 이별 - 페이지 이동" class="fc_mgray">시작과 이별</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="자꾸만 니가" data-song-no="30550970" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="자꾸만 니가 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550970','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="자꾸만 니가 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550970', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="자꾸만 니가 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550970')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="이젠 곡 선택" class="input_check" name="input_check" value="30550911" />
					</div></td>
					<td class="no"><div class="wrap">40</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="이젠 재생 - 새 창" onClick="melon.play.playSong('25220101',30550911);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="이젠 곡담기 - 새 창" onClick="melon.play.addPlayList('30550911');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550911');" title="이젠 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">이젠</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550911);" class="fc_gray" title="이젠 재생 - 새 창">이젠</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1703759');" title="희현 - 페이지 이동" class="fc_mgray">희현</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1703759');" title="희현 - 페이지 이동" class="fc_mgray">희현</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083372');" title="이젠 - 페이지 이동" class="fc_mgray">이젠</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="이젠" data-song-no="30550911" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="이젠 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550911','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="이젠 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550911', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="이젠 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550911')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="7월 28일 맑다 흐리다 맑음 곡 선택" class="input_check" name="input_check" value="30550900" />
					</div></td>
					<td class="no"><div class="wrap">41</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="7월 28일 맑다 흐리다 맑음 재생 - 새 창" onClick="melon.play.playSong('25220101',30550900);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="7월 28일 맑다 흐리다 맑음 곡담기 - 새 창" onClick="melon.play.addPlayList('30550900');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550900');" title="7월 28일 맑다 흐리다 맑음 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">7월 28일 맑다 흐리다 맑음</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550900);" class="fc_gray" title="7월 28일 맑다 흐리다 맑음 재생 - 새 창">7월 28일 맑다 흐리다 맑음</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865499');" title="몽당연필 - 페이지 이동" class="fc_mgray">몽당연필</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865499');" title="몽당연필 - 페이지 이동" class="fc_mgray">몽당연필</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083370');" title="7월 28일 맑다 흐리다 맑음 - 페이지 이동" class="fc_mgray">7월 28일 맑다 흐리다 맑음</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="7월 28일 맑다 흐리다 맑음" data-song-no="30550900" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="7월 28일 맑다 흐리다 맑음 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550900','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="7월 28일 맑다 흐리다 맑음 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550900', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="7월 28일 맑다 흐리다 맑음 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550900')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="당신에게 곡 선택" class="input_check" name="input_check" value="30550811" />
					</div></td>
					<td class="no"><div class="wrap">42</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="당신에게 재생 - 새 창" onClick="melon.play.playSong('25220101',30550811);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="당신에게 곡담기 - 새 창" onClick="melon.play.addPlayList('30550811');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550811');" title="당신에게 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">당신에게</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550811);" class="fc_gray" title="당신에게 재생 - 새 창">당신에게</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865500');" title="정경영 - 페이지 이동" class="fc_mgray">정경영</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865500');" title="정경영 - 페이지 이동" class="fc_mgray">정경영</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083361');" title="to You - 페이지 이동" class="fc_mgray">to You</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="당신에게" data-song-no="30550811" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="당신에게 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550811','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="당신에게 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550811', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="당신에게 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550811')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="언제라도 곡 선택" class="input_check" name="input_check" value="30550725" />
					</div></td>
					<td class="no"><div class="wrap">43</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="언제라도 재생 - 새 창" onClick="melon.play.playSong('25220101',30550725);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="언제라도 곡담기 - 새 창" onClick="melon.play.addPlayList('30550725');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550725');" title="언제라도 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">언제라도</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550725);" class="fc_gray" title="언제라도 재생 - 새 창">언제라도</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865496');" title="황동하 - 페이지 이동" class="fc_mgray">황동하</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865496');" title="황동하 - 페이지 이동" class="fc_mgray">황동하</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083352');" title="언제라도 - 페이지 이동" class="fc_mgray">언제라도</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="언제라도" data-song-no="30550725" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="언제라도 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550725','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="언제라도 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550725', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="언제라도 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550725')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Nothing 곡 선택" class="input_check" name="input_check" value="30550710" />
					</div></td>
					<td class="no"><div class="wrap">44</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Nothing 재생 - 새 창" onClick="melon.play.playSong('25220101',30550710);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Nothing 곡담기 - 새 창" onClick="melon.play.addPlayList('30550710');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550710');" title="Nothing 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Nothing</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550710);" class="fc_gray" title="Nothing 재생 - 새 창">Nothing</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1271937');" title="루크 - 페이지 이동" class="fc_mgray">루크</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1271937');" title="루크 - 페이지 이동" class="fc_mgray">루크</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083348');" title="Nothing - 페이지 이동" class="fc_mgray">Nothing</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Nothing" data-song-no="30550710" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Nothing 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550710','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Nothing 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550710', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Nothing 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550710')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="단지 곡 선택" class="input_check" name="input_check" value="30550709" />
					</div></td>
					<td class="no"><div class="wrap">45</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="단지 재생 - 새 창" onClick="melon.play.playSong('25220101',30550709);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="단지 곡담기 - 새 창" onClick="melon.play.addPlayList('30550709');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550709');" title="단지 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">단지</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550709);" class="fc_gray" title="단지 재생 - 새 창">단지</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1221976');" title="루오 - 페이지 이동" class="fc_mgray">루오</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1221976');" title="루오 - 페이지 이동" class="fc_mgray">루오</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083347');" title="단지 - 페이지 이동" class="fc_mgray">단지</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="단지" data-song-no="30550709" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="단지 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550709','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="단지 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550709', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="단지 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550709')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="괜찮다가도 곡 선택" class="input_check" name="input_check" value="30550708" />
					</div></td>
					<td class="no"><div class="wrap">46</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="괜찮다가도 재생 - 새 창" onClick="melon.play.playSong('25220101',30550708);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="괜찮다가도 곡담기 - 새 창" onClick="melon.play.addPlayList('30550708');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550708');" title="괜찮다가도 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">괜찮다가도</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550708);" class="fc_gray" title="괜찮다가도 재생 - 새 창">괜찮다가도</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1704318');" title="레즐리 - 페이지 이동" class="fc_mgray">레즐리</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1704318');" title="레즐리 - 페이지 이동" class="fc_mgray">레즐리</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083346');" title="괜찮다가도 - 페이지 이동" class="fc_mgray">괜찮다가도</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="괜찮다가도" data-song-no="30550708" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="괜찮다가도 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550708','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="괜찮다가도 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550708', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="괜찮다가도 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550708')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="취하고 싶다 (Prod. By 전태익) 곡 선택" class="input_check" name="input_check" value="30550603" />
					</div></td>
					<td class="no"><div class="wrap">47</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="취하고 싶다 (Prod. By 전태익) 재생 - 새 창" onClick="melon.play.playSong('25220101',30550603);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="취하고 싶다 (Prod. By 전태익) 곡담기 - 새 창" onClick="melon.play.addPlayList('30550603');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550603');" title="취하고 싶다 (Prod. By 전태익) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">취하고 싶다 (Prod. By 전태익)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550603);" class="fc_gray" title="취하고 싶다 (Prod. By 전태익) 재생 - 새 창">취하고 싶다 (Prod. By 전태익)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865473');" title="황인욱 - 페이지 이동" class="fc_mgray">황인욱</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865473');" title="황인욱 - 페이지 이동" class="fc_mgray">황인욱</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083335');" title="취하고 싶다 - 페이지 이동" class="fc_mgray">취하고 싶다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="취하고 싶다 (Prod. By 전태익)" data-song-no="30550603" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="취하고 싶다 (Prod. By 전태익) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550603','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="취하고 싶다 (Prod. By 전태익) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550603', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="취하고 싶다 (Prod. By 전태익) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550603')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="먼미래의 나에게 곡 선택" class="input_check" name="input_check" value="30550380" />
					</div></td>
					<td class="no"><div class="wrap">48</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="먼미래의 나에게 재생 - 새 창" onClick="melon.play.playSong('25220101',30550380);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="먼미래의 나에게 곡담기 - 새 창" onClick="melon.play.addPlayList('30550380');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550380');" title="먼미래의 나에게 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">먼미래의 나에게</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550380);" class="fc_gray" title="먼미래의 나에게 재생 - 새 창">먼미래의 나에게</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('907344');" title="리노 쿠 (Rino Ku) - 페이지 이동" class="fc_mgray">리노 쿠 (Rino Ku)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('907344');" title="리노 쿠 (Rino Ku) - 페이지 이동" class="fc_mgray">리노 쿠 (Rino Ku)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083288');" title="먼미래의 나에게 - 페이지 이동" class="fc_mgray">먼미래의 나에게</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="먼미래의 나에게" data-song-no="30550380" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="먼미래의 나에게 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550380','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="먼미래의 나에게 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550380', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="먼미래의 나에게 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550380')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아이의 꿈 곡 선택" class="input_check" name="input_check" value="30550378" />
					</div></td>
					<td class="no"><div class="wrap">49</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="아이의 꿈 재생 - 새 창" onClick="melon.play.playSong('25220101',30550378);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="아이의 꿈 곡담기 - 새 창" onClick="melon.play.addPlayList('30550378');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550378');" title="아이의 꿈 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아이의 꿈</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550378);" class="fc_gray" title="아이의 꿈 재생 - 새 창">아이의 꿈</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('907344');" title="리노 쿠 (Rino Ku) - 페이지 이동" class="fc_mgray">리노 쿠 (Rino Ku)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('907344');" title="리노 쿠 (Rino Ku) - 페이지 이동" class="fc_mgray">리노 쿠 (Rino Ku)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083287');" title="아이의 꿈 - 페이지 이동" class="fc_mgray">아이의 꿈</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아이의 꿈" data-song-no="30550378" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="아이의 꿈 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550378','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아이의 꿈 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550378', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="아이의 꿈 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550378')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="이 길, 꽃길 곡 선택" class="input_check" name="input_check" value="30550049" />
					</div></td>
					<td class="no"><div class="wrap">50</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="이 길, 꽃길 재생 - 새 창" onClick="melon.play.playSong('25220101',30550049);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="이 길, 꽃길 곡담기 - 새 창" onClick="melon.play.addPlayList('30550049');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30550049');" title="이 길, 꽃길 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">이 길, 꽃길</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25220101',30550049);" class="fc_gray" title="이 길, 꽃길 재생 - 새 창">이 길, 꽃길</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865428');" title="지미 - 페이지 이동" class="fc_mgray">지미</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865428');" title="지미 - 페이지 이동" class="fc_mgray">지미</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083209');" title="이 길, 꽃길 - 페이지 이동" class="fc_mgray">이 길, 꽃길</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="이 길, 꽃길" data-song-no="30550049" data-song-menuId="25220101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="이 길, 꽃길 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25220101', '30550049','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="이 길, 꽃길 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30550049', '3C0001', '','0', '25220101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="이 길, 꽃길 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30550049')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
			</tbody>
		</table>
		<div class="wrap_btn_tb bottom">
			<button type="button" title="곡 목록 전체 선택" class="btn_base short check_all d_checkall"><span class="odd_span"><span class="even_span">전체선택</span></span></button>
			<button type="button" title="선택된 곡 재생 - 새 창" class="btn_base short play d_listen" onClick="melon.play.playFormSong('25220101','frm');"><span class="odd_span"><span class="even_span">듣기</span></span></button>
			<button type="button" title="선택된 곡 다운로드 - 새 창" class="btn_base short download d_download" onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','25220101');"><span class="odd_span"><span class="even_span">다운</span></span></button>
			<button type="button" title="선택된 곡 담기 - 새 창" class="btn_base short scrap d_scrap" onClick="melon.play.addFormPlayList('frm');"><span class="odd_span"><span class="even_span">담기</span></span></button>
			<button type="button" title="선택된 곡 선물하기 - 새 창" class="btn_base short gift d_gift" onClick="melon.buy.goPresent('song', 'frm', '25220101');"><span class="odd_span"><span class="even_span">선물</span></span></button>
		</div>
	</div>
	</form>
	<!-- //곡1 목록 -->
	<script type="text/javascript">
	</script>
	
	<!-- 페이지 -->
	<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'51\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'101\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'151\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'201\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'251\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'301\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'351\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'401\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'451\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'501\');\" class=\"btn_next\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'22701\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

	<!-- 페이지 -->
	</div>
	<div id='pageObjNavgation' style='display: none;'></div>
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='/resource/script/common/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
</script>

	<script type="text/javascript">
		pageObj.addParam("gnrCode", "GN0100");
		pageObj.addParam("dtlGnrCode", "");
		pageObj.addParam("orderBy", "NEW");
	</script>
<script type="text/javascript">
/* ********************************************************************************
* HistoryBack 값 설정
******************************************************************************** */
if(typeof pageObj != "undefined") {
	var _oldShow = pageObj.show;
	pageObj.show = function() {
		var jsonParam = eval(pageObj.params);
		//orderBy 설정
		$("ul.list_sort>li").removeClass('on');
		if(jsonParam.orderBy == 'NEW') {
			$("ul.list_sort>li").eq(0).addClass('on');
		} else {
			$("ul.list_sort>li").eq(1).addClass('on');
		}
		return _oldShow.apply(this, arguments);
	}
}
</script>

<script type="text/javascript">
$(function() {
	var classicMenuId = '';
	var subMenuId = '';
	var PBPGN = MELON.PBPGN;

	// 정렬기준
	$(document).on('click', 'a.orderClass',function(e){
		// 정렬 기준 CLASS 적용
		$('.list_sort').find(">li").each(function() {
			$(this).removeClass("on");
		})
		$(this).parent().addClass("on");

		pageObj.addParam("orderBy",this.id);
		pageObj.sendFirstPage();
	});
});

</script>
		
	
		
	
	<!-- //contents -->
</div>
<!-- C. 전체 공통 스크립트 -->

	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "XXXX";
	</script>

	
	<script type="text/javascript" src="/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/MPAPI.js"></script> 
	<script type="text/javascript" src="/resource/script/web/cm/common/melonweb_cm.js"></script>
	<script type="text/javascript" src="/resource/script/web/chart/json2.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_zam.js?tm=2016042816"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_netfunnel.js?tm=2016042816"></script>
	<script type="text/javascript" src="http://log.melon.com/mlog.js"></script>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		document.domain="melon.com";

		//pocId 쿠키설정 실행
		try {
			melon.setPocId();
		} catch (e){}
	</script>
	
	<script type="text/javascript" src="/resource/script/web/common/socket.io.js"></script>
<!-- D. 해당 메뉴 관련 공통 스크립트 -->
			<!-- //contents -->
		</div>
	</div>
	<!-- footer -->
	<div id="footer" class="my_fold">
		<div class="btn_top_wrap">
			<a href="#skip_nav" class="btn_top" title="맨 위로 가기" style=""><span>맨 위로 가기</span></a>
		</div>

		
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

</html>