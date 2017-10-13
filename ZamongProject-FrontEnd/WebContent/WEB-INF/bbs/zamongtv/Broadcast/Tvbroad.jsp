<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	
	
	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>멜론TV>방송>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/tv/menu/index.htm?menuSeq=3"/>
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
	
	
	
		
	<link rel="stylesheet" href="${pageContext.request.contextPath}/ZamongFrontEnd/styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/ZamongFrontEnd/styles/css/14j3tr44urn.css" type="text/css" />
	
	<!-- 댓글 css 파일 네임 변경 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ZamongFrontEnd/styles/css/uolshpokn9.css" type="text/css" /> 
  	
  		
  		
			<link rel="stylesheet" href="${pageContext.request.contextPath}/ZamongFrontEnd/styles/css/melonweb_tv.css" type="text/css" />
  		
  	
	
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/melonweb_member_external.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/kv5d3h4q8t.js"></script> 
	<script type="text/javascript">
	
	
	MelonPersonal.init();

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
	
	<div id="header" class="gnb2_expn">
		<div id="header_wrap" class="my_fold">  <!-- 1024이상 마이영역 접었을때 클래스 my_fold 추가 -->
			<div id="gnb" class="clfix">
				<!-- 상단 빠른 메뉴 -->
				<div id="util_menu">
					<p class="none">상단 빠른 메뉴</p>
					<div class="top_left">
					</div>
					<!-- 140603_수정 -->
					<div class="top_right ">
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
					<li class="nth5 on">
						
						<a href="http://www.melon.com/tv/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S05&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu05">멜론TV</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/tv/index.htm"><span class="menu_tv m1">오늘은 뭘 볼까</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/mv/index.htm"><span class="menu_tv m2">뮤직비디오</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=1"><span class="menu_tv m3">멜론 오리지널</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=4"><span class="menu_tv m4">아티스트 업데이트</span></a></li>
								<li class="on"><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=3"><span class="menu_tv m5">방송</span></a></li>
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
			

<!-- contents -->
				<div id="conts" class="cont_type">
					<div class="f_tit f_tit_wrap line">
						<h2 class="program"><span class="none">방송</span></h2>
						<p class="info_txt program"><span class="none">놓친 음악방송, 멜론TV에서 보고 싶은 순간만 골라 보세요.</span></p>
					</div>

					<!-- 띠배너 -->
					
					<!-- //띠배너 -->

					<div class="s_tit_wrap">
						<h3 class="recommend_vdo"><span class="none">추천 영상</span></h3>
					</div>
					

<div class="tv_main issue_type02">
	<div class="hot_issue">
		<div class="wrap_hot">
			<ul class="tv_hot_issue recommend_vdo clfix d_video_list">
				
				<li class="first_child">
					<a href="javascript:melon.link.goMvDetail('60080000', '50170439', 'video', 'MV0014')" class="thumb" title="[불후의 명곡] Now And Forever - 페이지 이동">
					
						<span class="thumb_frame"></span>
						
						
						<span class="playtime">
							<strong class="none">재생시간</strong>
							<span class="time">03:38</span>
						</span>
						
						<img onerror="WEBPOCIMG.defaultMvImg(this);" width="314" height="171" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/439/50170439_640.jpg/melon/resize/480/quality/80/optimize" alt=""/>
					</a>
					
					 <dl>
						<dt>
							<span class="vdo_title">
								<span>
									<!-- 영상등급 아이콘
									<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
									<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
									<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
									<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
									-->
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('60080000', '50170439', 'video', 'MV0014')" title="[불후의 명곡] Now And Forever - 페이지 이동">[불후의 명곡] Now And Forever</a>
								</span>
							</span>
						</dt>
						<!--140402 수정 lyr-->
						<dd class="artistname">
							<strong class="none">아티스트명</strong>
							<div class="ellipsis">
								<a href="javascript:melon.link.goArtistDetail('16210');" title="Richard Marx - 페이지 이동">Richard Marx</a><span class="checkEllipsisMoreTop" style="display:none"><a href="javascript:melon.link.goArtistDetail('16210');" title="Richard Marx - 페이지 이동">Richard Marx</a></span>
							</div>
							<!--140402 수정 lyr-->
							<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
							
							<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							<!--//140402 수정 lyr-->
						</dd>
						<!--//140402 수정 lyr-->
						<dd>
							<a href="#" title="[불후의 명곡] Now And Forever 좋아요 취소" class="btn_like d_btn" data-video-no="50170439" data-video-menuId="60080000><!-- class="on" 추가시 활성 -->
								<span class="icon">좋아요</span>
								<strong class="none">총건수</strong>0
							</a>
							<em class="bar">|</em>
							<span class="cnt_view"><span>조회</span> 1,814</span>
						</dd>
					</dl>

				</li>
				
				<li >
					<a href="javascript:melon.link.goMvDetail('60080000', '50170449', 'video', 'MV0014')" class="thumb" title="[유희열의 스케치북] 그대로 있어 주면 돼 - 페이지 이동">
					
						<span class="thumb_frame"></span>
						
						
						<span class="playtime">
							<strong class="none">재생시간</strong>
							<span class="time">05:23</span>
						</span>
						
						<img onerror="WEBPOCIMG.defaultMvImg(this);" width="314" height="171" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/449/50170449_640.jpg/melon/resize/480/quality/80/optimize" alt=""/>
					</a>
					
					 <dl>
						<dt>
							<span class="vdo_title">
								<span>
									<!-- 영상등급 아이콘
									<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
									<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
									<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
									<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
									-->
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('60080000', '50170449', 'video', 'MV0014')" title="[유희열의 스케치북] 그대로 있어 주면 돼 - 페이지 이동">[유희열의 스케치북] 그대로 있어 주면 돼</a>
								</span>
							</span>
						</dt>
						<!--140402 수정 lyr-->
						<dd class="artistname">
							<strong class="none">아티스트명</strong>
							<div class="ellipsis">
								<a href="javascript:melon.link.goArtistDetail('1514');" title="장필순 - 페이지 이동">장필순</a><span class="checkEllipsisMoreTop" style="display:none"><a href="javascript:melon.link.goArtistDetail('1514');" title="장필순 - 페이지 이동">장필순</a></span>
							</div>
							<!--140402 수정 lyr-->
							<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
							
							<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							<!--//140402 수정 lyr-->
						</dd>
						<!--//140402 수정 lyr-->
						<dd>
							<a href="#" title="[유희열의 스케치북] 그대로 있어 주면 돼 좋아요 취소" class="btn_like d_btn" data-video-no="50170449" data-video-menuId="60080000><!-- class="on" 추가시 활성 -->
								<span class="icon">좋아요</span>
								<strong class="none">총건수</strong>0
							</a>
							<em class="bar">|</em>
							<span class="cnt_view"><span>조회</span> 735</span>
						</dd>
					</dl>

				</li>
				
				<li >
					<a href="javascript:melon.link.goMvDetail('60080000', '50170459', 'video', 'MV0014')" class="thumb" title="[복면가왕] 나만 몰랐던 이야기 (레이디가가) - 페이지 이동">
					
						<span class="thumb_frame"></span>
						
						
						<span class="playtime">
							<strong class="none">재생시간</strong>
							<span class="time">03:44</span>
						</span>
						
						<img onerror="WEBPOCIMG.defaultMvImg(this);" width="314" height="171" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/459/50170459_640.jpg/melon/resize/480/quality/80/optimize" alt=""/>
					</a>
					
					 <dl>
						<dt>
							<span class="vdo_title">
								<span>
									<!-- 영상등급 아이콘
									<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
									<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
									<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
									<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
									-->
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('60080000', '50170459', 'video', 'MV0014')" title="[복면가왕] 나만 몰랐던 이야기 (레이디가가) - 페이지 이동">[복면가왕] 나만 몰랐던 이야기 (레이디가가)</a>
								</span>
							</span>
						</dt>
						<!--140402 수정 lyr-->
						<dd class="artistname">
							<strong class="none">아티스트명</strong>
							<div class="ellipsis">
								<a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisMoreTop" style="display:none"><a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
							</div>
							<!--140402 수정 lyr-->
							<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
							
							<div class="wrap_atist moreTop" style="display:none;">
								<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
								<!-- [DP] 아티스트 더보기 레이어  -->
								<!-- 140605_수정 -->
								<div class="l_popup small d_layer d_dropdown " style="display:none; width:168px;" data-ori-bullet="bullet_vertical" data-zindex-target=".tv_main">
								<!-- 140605_수정 -->
									<div class="l_cntt">
										<ul class="list_bullet">
											
												<li><a title="한선화 (시크릿) - 페이지 이동" href="javascript:melon.link.goArtistDetail('672329')">한선화 (시크릿)</a></li>
											
												<li><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836')">복면가왕</a></li>
											
										</ul>
									</div>
									<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
									<span class="shadow"></span>
									<span class="bullet_vertical" style="top: 7px;"></span>
								</div>
								<!-- //[DP] 아티스트 더보기 레이어 -->
							</div>
							
							<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							<!--//140402 수정 lyr-->
						</dd>
						<!--//140402 수정 lyr-->
						<dd>
							<a href="#" title="[복면가왕] 나만 몰랐던 이야기 (레이디가가) 좋아요 취소" class="btn_like d_btn" data-video-no="50170459" data-video-menuId="60080000><!-- class="on" 추가시 활성 -->
								<span class="icon">좋아요</span>
								<strong class="none">총건수</strong>0
							</a>
							<em class="bar">|</em>
							<span class="cnt_view"><span>조회</span> 2,486</span>
						</dd>
					</dl>

				</li>
				
			</ul>
		</div>
	</div>
</div>
<script>
$(function(){
	WEBELLIPSIS.ellipsis("checkEllipsisMoreTop","moreTop",290);
});
</script>
<!-- 추천영상 리스트 -->
					<div class="cont_area">
						<div class="ltcont">
							
							<div class="s_tit_wrap pt0" id="divProgOnOff">
								<h3 class="program"><span class="none">진행 프로그램</span></h3>
								<span class="more_btn">
									<a href="#" data-progendyn="N" id="btnProgOnOff" class="btn btn_text arrow_r" title="종영 프로그램 보기 - 페이지 이동">
										<span class="text">종영 프로그램 보기</span>
										<span class="icon"></span>
									</a>
								</span>
							</div>

							<div class="gnr_list" id="onProgList">
								<ul>
									<li data-progseq="0" class="on"><a href="javascript:melon.link.goProgramDetail('3','0');" title="전체 - 페이지 이동">전체</a></li>
									
									<li data-progseq="307" ><a href="javascript:melon.link.goProgramDetail('3','307');" title="K팝스타 콘서트 - 페이지 이동">K팝스타 콘서트</a></li>
									
									<li data-progseq="302" ><a href="javascript:melon.link.goProgramDetail('3','302');" title="복면가왕 - 페이지 이동">복면가왕</a></li>
									
									<li data-progseq="299" ><a href="javascript:melon.link.goProgramDetail('3','299');" title="빅톤's 본 아이덴티티 - 페이지 이동">빅톤's 본 아이덴티티</a></li>
									
									<li data-progseq="285" ><a href="javascript:melon.link.goProgramDetail('3','285');" title="SBS 인기가요 - 페이지 이동">SBS 인기가요</a></li>
									
									<li data-progseq="270" ><a href="javascript:melon.link.goProgramDetail('3','270');" title="무한도전 '위대한유산' - 페이지 이동">무한도전 '위대한유산'</a></li>
									
									<li data-progseq="266" ><a href="javascript:melon.link.goProgramDetail('3','266');" title="힙합의민족2 - 페이지 이동">힙합의민족2</a></li>
									
									<li data-progseq="264" ><a href="javascript:melon.link.goProgramDetail('3','264');" title="K팝스타6 - 페이지 이동">K팝스타6</a></li>
									
									<li data-progseq="260" ><a href="javascript:melon.link.goProgramDetail('3','260');" title="스타쇼360 - 페이지 이동">스타쇼360</a></li>
									
									<li data-progseq="259" ><a href="javascript:melon.link.goProgramDetail('3','259');" title="미.칠.남 - 페이지 이동">미.칠.남</a></li>
									
									<li data-progseq="256" ><a href="javascript:melon.link.goProgramDetail('3','256');" title="주간아이돌 - 페이지 이동">주간아이돌</a></li>
									
									<li data-progseq="251" ><a href="javascript:melon.link.goProgramDetail('3','251');" title="유희열의 스케치북 - 페이지 이동">유희열의 스케치북</a></li>
									
									<li data-progseq="241" ><a href="javascript:melon.link.goProgramDetail('3','241');" title="쇼윙x판타스틱듀오 - 페이지 이동">쇼윙x판타스틱듀오</a></li>
									
									<li data-progseq="240" ><a href="javascript:melon.link.goProgramDetail('3','240');" title="롸잇나우 - 페이지 이동">롸잇나우</a></li>
									
									<li data-progseq="236" ><a href="javascript:melon.link.goProgramDetail('3','236');" title="K팝스타5 - 페이지 이동">K팝스타5</a></li>
									
									<li data-progseq="31" ><a href="javascript:melon.link.goProgramDetail('3','31');" title="쇼챔피언 - 페이지 이동">쇼챔피언</a></li>
									
									<li data-progseq="28" ><a href="javascript:melon.link.goProgramDetail('3','28');" title="불후의명곡 - 페이지 이동">불후의명곡</a></li>
									
								</ul>
							</div>

							
							<!--140401 수정 lyr-->
							<div class="s_tit_wrap  mt15">
							<!--//140401 수정 lyr-->
								<h3 class="all_vdo"><span class="none">전체 영상</span></h3>
							</div>
							<!-- Tab Area -->

							<div class="wrap_tab03 type02 page_move">
								<ul style="width:100%;">
									<li data-gubn="D" class="first_child  on"><a href="/tv/menu/index.htm?menuSeq=3&progSeq=0&gubn=D" title="회차별 영상 - 페이지 이동" class="link_tab">
										<span class="cntt">최신 영상</span>
									</a></li>
									<li data-gubn="H" class="last_child "><a href="/tv/menu/index.htm?menuSeq=3&progSeq=0&gubn=H" title="인기 영상 - 페이지 이동" class="link_tab">
										<span class="cntt">인기 영상</span>
									</a></li>
								</ul>
							</div>
							<!-- //Tab Area -->
							
								
								
									<div class="tv_ltwrap d_video_list mt16">
										<!-- 영상목록 -->
										<div id="pageList" style="display: none">
												

	
	
	<!-- 영상4 우측영역 확보 -->
	<ul id="d_rel_videos" class="list_vdo04 small_style d_video_list">
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170517', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/517/50170517_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:37</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170517', 'video', 'MV0014')" title="[복면가왕무편집] 앵무새 (2라운드) - 페이지 이동">[복면가왕무편집] 앵무새 (2라운드)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="임현식 - 페이지 이동" href="javascript:melon.link.goArtistDetail('672289');">임현식</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕무편집] 앵무새 (2라운드)" class="btn_like d_btn" data-video-no="50170517" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 2,100</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170516', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/516/50170516_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:33</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170516', 'video', 'MV0014')" title="[복면가왕무편집] 플라밍고 vs 앵무새 (1라운드) - 페이지 이동">[복면가왕무편집] 플라밍고 vs 앵무새 (1라운드)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="임현식 - 페이지 이동" href="javascript:melon.link.goArtistDetail('672289');">임현식</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕무편집] 플라밍고 vs 앵무새 (1라운드)" class="btn_like d_btn" data-video-no="50170516" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 585</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170515', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/515/50170515_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:48</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170515', 'video', 'MV0014')" title="[복면가왕무편집] 아인슈타인 (2라운드) - 페이지 이동">[복면가왕무편집] 아인슈타인 (2라운드)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('751203');" title="오민석 - 페이지 이동">오민석</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('751203');" title="오민석 - 페이지 이동">오민석</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="오민석 - 페이지 이동" href="javascript:melon.link.goArtistDetail('751203');">오민석</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕무편집] 아인슈타인 (2라운드)" class="btn_like d_btn" data-video-no="50170515" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 68</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170514', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/514/50170514_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:03</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170514', 'video', 'MV0014')" title="[복면가왕무편집] 퀴리부인 vs 아인슈타인 (1라운드) - 페이지 이동">[복면가왕무편집] 퀴리부인 vs 아인슈타인 (1라운드)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('751203');" title="오민석 - 페이지 이동">오민석</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('751203');" title="오민석 - 페이지 이동">오민석</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="오민석 - 페이지 이동" href="javascript:melon.link.goArtistDetail('751203');">오민석</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕무편집] 퀴리부인 vs 아인슈타인 (1라운드)" class="btn_like d_btn" data-video-no="50170514" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 62</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170513', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/513/50170513_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">02:55</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170513', 'video', 'MV0014')" title="[복면가왕무편집] 코인노래방 (2라운드) - 페이지 이동">[복면가왕무편집] 코인노래방 (2라운드)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕무편집] 코인노래방 (2라운드)" class="btn_like d_btn" data-video-no="50170513" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 55</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170512', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/512/50170512_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:03</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170512', 'video', 'MV0014')" title="[복면가왕무편집] 코인노래방 vs 롤러보이 (1라운드) - 페이지 이동">[복면가왕무편집] 코인노래방 vs 롤러보이 (1라운드)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕무편집] 코인노래방 vs 롤러보이 (1라운드)" class="btn_like d_btn" data-video-no="50170512" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 89</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170511', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/511/50170511_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:23</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170511', 'video', 'MV0014')" title="[복면가왕무편집] 레이디가가 (2라운드) - 페이지 이동">[복면가왕무편집] 레이디가가 (2라운드)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="한선화 (시크릿) - 페이지 이동" href="javascript:melon.link.goArtistDetail('672329');">한선화 (시크릿)</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕무편집] 레이디가가 (2라운드)" class="btn_like d_btn" data-video-no="50170511" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 213</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170510', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/510/50170510_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:31</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170510', 'video', 'MV0014')" title="[복면가왕무편집] 레이디가가 vs 마돈나 (1라운드) - 페이지 이동">[복면가왕무편집] 레이디가가 vs 마돈나 (1라운드)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="한선화 (시크릿) - 페이지 이동" href="javascript:melon.link.goArtistDetail('672329');">한선화 (시크릿)</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕무편집] 레이디가가 vs 마돈나 (1라운드)" class="btn_like d_btn" data-video-no="50170510" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 211</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170493', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/493/50170493_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:24</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170493', 'video', 'MV0014')" title="[인기가요] 미공개24 - 아가새가 묻는 극한의 질문! - 페이지 이동">[인기가요] 미공개24 - 아가새가 묻는 극한의 질문!</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('672041');" title="JJ Project - 페이지 이동">JJ Project</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('672041');" title="JJ Project - 페이지 이동">JJ Project</a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[인기가요] 미공개24 - 아가새가 묻는 극한의 질문!" class="btn_like d_btn" data-video-no="50170493" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 5,924</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170465', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/465/50170465_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:54</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170465', 'video', 'MV0014')" title="[복면가왕] 그대는 눈물겹다 (앵무새) - 페이지 이동">[복면가왕] 그대는 눈물겹다 (앵무새)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="임현식 - 페이지 이동" href="javascript:melon.link.goArtistDetail('672289');">임현식</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕] 그대는 눈물겹다 (앵무새)" class="btn_like d_btn" data-video-no="50170465" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 14,619</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170464', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/464/50170464_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:33</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170464', 'video', 'MV0014')" title="[복면가왕] Always (플라밍고 vs 앵무새) - 페이지 이동">[복면가왕] Always (플라밍고 vs 앵무새)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="임현식 - 페이지 이동" href="javascript:melon.link.goArtistDetail('672289');">임현식</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕] Always (플라밍고 vs 앵무새)" class="btn_like d_btn" data-video-no="50170464" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 5,782</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170463', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/463/50170463_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:56</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170463', 'video', 'MV0014')" title="[복면가왕] 재즈카페 (아인슈타인) - 페이지 이동">[복면가왕] 재즈카페 (아인슈타인)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('751203');" title="오민석 - 페이지 이동">오민석</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('751203');" title="오민석 - 페이지 이동">오민석</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="오민석 - 페이지 이동" href="javascript:melon.link.goArtistDetail('751203');">오민석</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕] 재즈카페 (아인슈타인)" class="btn_like d_btn" data-video-no="50170463" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 2,370</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170462', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/462/50170462_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:03</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170462', 'video', 'MV0014')" title="[복면가왕] 아이처럼 (퀴리부인 vs 아인슈타인) - 페이지 이동">[복면가왕] 아이처럼 (퀴리부인 vs 아인슈타인)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('751203');" title="오민석 - 페이지 이동">오민석</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('751203');" title="오민석 - 페이지 이동">오민석</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="오민석 - 페이지 이동" href="javascript:melon.link.goArtistDetail('751203');">오민석</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕] 아이처럼 (퀴리부인 vs 아인슈타인)" class="btn_like d_btn" data-video-no="50170462" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 2,187</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170461', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/461/50170461_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:00</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170461', 'video', 'MV0014')" title="[복면가왕] 질투 (코인노래방) - 페이지 이동">[복면가왕] 질투 (코인노래방)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕] 질투 (코인노래방)" class="btn_like d_btn" data-video-no="50170461" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,272</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170460', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/460/50170460_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:06</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170460', 'video', 'MV0014')" title="[복면가왕] 오래전 그날 (코인노래방 vs 롤러보이) - 페이지 이동">[복면가왕] 오래전 그날 (코인노래방 vs 롤러보이)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕] 오래전 그날 (코인노래방 vs 롤러보이)" class="btn_like d_btn" data-video-no="50170460" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,359</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170459', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/459/50170459_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:44</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170459', 'video', 'MV0014')" title="[복면가왕] 나만 몰랐던 이야기 (레이디가가) - 페이지 이동">[복면가왕] 나만 몰랐던 이야기 (레이디가가)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="한선화 (시크릿) - 페이지 이동" href="javascript:melon.link.goArtistDetail('672329');">한선화 (시크릿)</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕] 나만 몰랐던 이야기 (레이디가가)" class="btn_like d_btn" data-video-no="50170459" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 2,486</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170458', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/458/50170458_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:31</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170458', 'video', 'MV0014')" title="[복면가왕] 사랑은 차가운 유혹 (레이디가가 vs 마돈나) - 페이지 이동">[복면가왕] 사랑은 차가운 유혹 (레이디가가 vs 마돈나)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_atist moreArtistMv" style="display:none">
							<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,li">
								<div class="l_cntt">
									<ul class="list_bullet">
									
										<li class="first_child"><a title="한선화 (시크릿) - 페이지 이동" href="javascript:melon.link.goArtistDetail('672329');">한선화 (시크릿)</a></li>
									
										<li ><a title="복면가왕 - 페이지 이동" href="javascript:melon.link.goArtistDetail('1759836');">복면가왕</a></li>
									
									</ul>
								</div>
								<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
								<span class="shadow"></span>
								<span class="bullet_vertical"></span>
							</div>
							<!-- //[DP] 아티스트 더보기 레이어  -->
						</div>
						<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[복면가왕] 사랑은 차가운 유혹 (레이디가가 vs 마돈나)" class="btn_like d_btn" data-video-no="50170458" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,324</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170457', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/457/50170457_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:39</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170457', 'video', 'MV0014')" title="[유희열의 스케치북] PNM (Plus And Minus) - 페이지 이동">[유희열의 스케치북] PNM (Plus And Minus)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('787227');" title="PENOMECO - 페이지 이동">PENOMECO</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('787227');" title="PENOMECO - 페이지 이동">PENOMECO</a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[유희열의 스케치북] PNM (Plus And Minus)" class="btn_like d_btn" data-video-no="50170457" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 3,516</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170456', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/456/50170456_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">08:21</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170456', 'video', 'MV0014')" title="[유희열의 스케치북] PENOMECO 토크쇼 - 페이지 이동">[유희열의 스케치북] PENOMECO 토크쇼</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('787227');" title="PENOMECO - 페이지 이동">PENOMECO</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('787227');" title="PENOMECO - 페이지 이동">PENOMECO</a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[유희열의 스케치북] PENOMECO 토크쇼" class="btn_like d_btn" data-video-no="50170456" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 3,288</span>
					</dd>
				</dl>
			</div>
		</li>
	
		
		<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('60080000', '50170455', 'video', 'MV0014')" class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/455/50170455_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">01:34</span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('60080000', '50170455', 'video', 'MV0014')" title="[유희열의 스케치북] Till I Die - 페이지 이동">[유희열의 스케치북] Till I Die</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('787227');" title="PENOMECO - 페이지 이동">PENOMECO</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('787227');" title="PENOMECO - 페이지 이동">PENOMECO</a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="[유희열의 스케치북] Till I Die" class="btn_like d_btn" data-video-no="50170455" data-video-menuId="60080000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 4,333</span>
					</dd>
				</dl>
			</div>
		</li>
	
	</ul>
	
	<!-- //영상4 -->
<script type="text/javascript">
$(function(){

	/* 좋아요 셋팅부 */
	var LIKE_SET = {
		likeCnt  : '<span class="icon">{TXT}</span>\n<strong class="none">총건수</strong>{CNT}',
		likeObj  : $('ul.d_video_list a.btn_like'),
		likeAttr : 'data-video-no',
		likeUrl  : '/commonlike/getMvLike.json'
	};

	/* 좋아요 공통부 */
	var contsIdList = LIKE_SET['likeObj'].map(function() { return $(this).attr(LIKE_SET['likeAttr']); }).get().join(',');
	var tmpl, title;
	if ( contsIdList === '' || contsIdList === null  ) { return; }
	$.get(LIKE_SET['likeUrl'], { contsIds : contsIdList }, function(data) {
		var robj;
		$.each(data.contsLike, function(i, v) {
			var SUMMCNT = MELON.WEBSVC.number.addComma(v.SUMMCNT);
			robj  = LIKE_SET['likeObj'].eq(i);
			tmpl  = LIKE_SET['likeCnt'];
			title = robj.attr('title').split(' 좋아요');
			robj[v.LIKEYN == 'Y' ? 'addClass' : 'removeClass']('on').attr('title', title[0] + (v.LIKEYN == 'Y' ? ' 좋아요 취소' : ' 좋아요'));
			robj.html(
				tmpl.replace(/\{TXT\}/g, (v.LIKEYN == 'Y' ? '좋아요 취소' : '좋아요')).replace(/\{CNT\}/g, SUMMCNT)
			);
		});
	}).done(function(){
		//아티스트 더보기
		WEBELLIPSIS.ellipsis("checkEllipsisTypeFourRight","moreArtistMv",147);
	});


});
</script>
	<!-- 페이지 -->
	<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'21\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'41\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'61\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'81\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'101\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'121\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'141\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'161\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'181\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'201\');\" class=\"btn_next\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'7581\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

	<!-- 페이지 -->
										</div>
										<!-- //영상목록 -->
									</div>
									<div id='pageObjNavgation' style='display: none;'></div>
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='/resource/script/common/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/tv/menu/listPaging.htm', 'pageList', 'pageObjNavgation', '20', 'pageObj', false);
</script>

									<script type="text/javascript">
										pageObj.addParam("gubn", "D");
										pageObj.addParam("menuSeq", "3");
										pageObj.addParam("progSeq", "0");
										pageObj.addParam("progEndYn", "N");
									</script>
								
							
						</div>
						<!-- 오른쪽 영역 -->
						<div class="rtcont">
							
							<!-- 어제 많이 본 영상 -->
							

						<!-- 어제 많이 본 영상 -->
						<div class="right_wrap topview_move">
							<div class="title_wrap">
								
									
									
									
									
								
								<h4 class="title6">어제 많이 본 영상</h4>
								<!-- <span class="more_btn">
									<a href="javascript:;" class="btn btn_text arrow_r" title="더보기" onclick="location.href='/chart/vdo/index.htm'">
										<span class="text">더보기</span>
										<span class="icon"></span>
									</a>
								</span> -->
							</div>
							<span class="date">2017.08.06 일간 기준</span>
							<ul class="mov_wrap">
								
									
										<li class="move_list first_child">
									<dl>
										<dd>
											<a href="javascript:melon.link.goMvDetail('60080000', '50170432', 'video', 'MV0001')" title="Holiday 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img onerror="WEBPOCIMG.defaultMvImg(this);" width="223" height="125" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/432/50170432_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
												
												 <span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">03:24</span>
												</span>
												
											</a>
										</dd>
										<dt>
											<span class="ellipsis">
												<a href="javascript:melon.link.goMvDetail('60080000', '50170432', 'video', 'MV0001')" title="Holiday 재생" class="ellipsis">Holiday</a>
											</span>
										</dt>
										<dd class="atistname">
											<strong class="none">아티스트명</strong>
											<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동">소녀시대</a><span class="checkEllipsis_yesterdayFirst" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동">소녀시대</a></span></div>
											
										</dd>
										<dd class="cnt_click">
											<em class="bar">|</em>
											<span class="cnt_view cl_b"><span>조회</span> 32,452</span>
										</dd>
									</dl>
								</li>
								
								
								
									
								
								<li class="move_list">
									<dl>
										<dd>
											<a href="javascript:melon.link.goMvDetail('60080000', '50170406', 'video', 'MV0199')" title="[無뜬금라이브] 여자친구 (GFRIEND) - 귀를 기울이면 (LOVE WHISPER) 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img onerror="WEBPOCIMG.defaultMvImg(this);" width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/406/50170406_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
												 <span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">02:55</span>
												</span>
											</a>
										</dd>
										<dt><a href="javascript:melon.link.goMvDetail('60080000', '50170406', 'video', 'MV0199')" title="[無뜬금라이브] 여자친구 (GFRIEND) - 귀를 기울이면 (LOVE WHISPER) 재생" >[無뜬금라이브] 여자친구 (GF...</a></dt>
										<dd class="atistname">
											<strong class="none">아티스트명</strong>
											<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동">여자친구 (GFRIEND)</a><span class="checkEllipsis_yesterdayOther" style="display:none"><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동">여자친구 (GFRIEND)</a></span></div>
											
										</dd>
										<dd class="cnt_click">
											<span class="cnt_view cl_b"><span>조회</span> 23,868</span>
										</dd>
									</dl>
								</li>
								
								
									
								
								<li class="move_list">
									<dl>
										<dd>
											<a href="javascript:melon.link.goMvDetail('60080000', '50170431', 'video', 'MV0001')" title="All Night (Documentary Ver.) 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img onerror="WEBPOCIMG.defaultMvImg(this);" width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/431/50170431_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
												 <span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">07:47</span>
												</span>
											</a>
										</dd>
										<dt><a href="javascript:melon.link.goMvDetail('60080000', '50170431', 'video', 'MV0001')" title="All Night (Documentary Ver.) 재생" >All Night (Documentary V...</a></dt>
										<dd class="atistname">
											<strong class="none">아티스트명</strong>
											<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동">소녀시대</a><span class="checkEllipsis_yesterdayOther" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동">소녀시대</a></span></div>
											
										</dd>
										<dd class="cnt_click">
											<span class="cnt_view cl_b"><span>조회</span> 22,017</span>
										</dd>
									</dl>
								</li>
								
								
									
								
								<li class="move_list">
									<dl>
										<dd>
											<a href="javascript:melon.link.goMvDetail('60080000', '50170384', 'video', 'MV0002')" title="에너제틱 (Energetic) (Teaser) 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img onerror="WEBPOCIMG.defaultMvImg(this);" width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/384/50170384_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
												 <span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">00:57</span>
												</span>
											</a>
										</dd>
										<dt><a href="javascript:melon.link.goMvDetail('60080000', '50170384', 'video', 'MV0002')" title="에너제틱 (Energetic) (Teaser) 재생" >에너제틱 (Energetic) (Tea...</a></dt>
										<dd class="atistname">
											<strong class="none">아티스트명</strong>
											<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동">Wanna One (워너원)</a><span class="checkEllipsis_yesterdayOther" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동">Wanna One (워너원)</a></span></div>
											
										</dd>
										<dd class="cnt_click">
											<span class="cnt_view cl_b"><span>조회</span> 18,257</span>
										</dd>
									</dl>
								</li>
								
								
									
								
								<li class="move_list">
									<dl>
										<dd>
											<a href="javascript:melon.link.goMvDetail('60080000', '50170422', 'video', 'MV0001')" title="LOVE ME LOVE ME 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img onerror="WEBPOCIMG.defaultMvImg(this);" width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/422/50170422_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
												 <span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">03:42</span>
												</span>
											</a>
										</dd>
										<dt><a href="javascript:melon.link.goMvDetail('60080000', '50170422', 'video', 'MV0001')" title="LOVE ME LOVE ME 재생" >LOVE ME LOVE ME</a></dt>
										<dd class="atistname">
											<strong class="none">아티스트명</strong>
											<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동">WINNER</a><span class="checkEllipsis_yesterdayOther" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동">WINNER</a></span></div>
											
										</dd>
										<dd class="cnt_click">
											<span class="cnt_view cl_b"><span>조회</span> 14,961</span>
										</dd>
									</dl>
								</li>
								
								
							</ul>
						</div>
						<!-- //어제 많이 본 영상 -->


<script type="text/javascript">
$(function(){
	//아티스트 더보기 실행
	WEBELLIPSIS.ellipsis("checkEllipsis_yesterdayFirst","wrap_more_First",124);
	WEBELLIPSIS.ellipsis("checkEllipsis_yesterdayOther","wrap_more_Other",85);
});
</script>

							
							<!-- 주제로 묶어본 영상 있으면 노출 없으면 포토 노출 -->
							
								
									<!-- 주제로 묶어본 영상 -->
									

						<!-- 주제로 묶어보는 영상 -->
							<div class="right_wrap subject_move">
								<div class="title_wrap">
									<h4 class="title8">주제로 묶어보는 영상</h4>
								</div>
								<span class="txt_i">123회 모두를 경악시킨 막강 도전자들!</span>
								<ul class="wrap">
									
									<li class="first_child">
										<div class="thum_wrap">
											<a href="javascript:melon.link.goMvDetail('60080000', '50170517', 'video', 'MV0014')" title="[복면가왕무편집] 앵무새 (2라운드) 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/517/50170517.jpg" alt=""/>
												<span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">04:37</span>
												</span>
											</a>
										</div>
										<dl>
											<dt><a href="javascript:melon.link.goMvDetail('60080000', '50170517', 'video', 'MV0014')" title="[복면가왕무편집] 앵무새 (2라운드) 재생">[복면가왕무편집] 앵무새 (2라운드)</a></dt>
											<!--140402 수정 lyr-->
											<dd class="atistname">
												<strong class="none">아티스트명</strong>
												<div class="ellipsis">
													<a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsis_thema" style="display:none;"><a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동">임현식</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
												</div>
												<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
												
												<div class="wrap_atist wrap_more_thema" style="display:none;">
													<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small d_layer d_dropdown " style="display:none; width:168px;" data-ori-bullet="bullet_vertical">
														<div class="l_cntt"><!--  -->
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672289')" title="임현식 - 페이지 이동">임현식</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('1759836')" title="복면가왕 - 페이지 이동">복면가왕</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical" style="top: 7px;"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어 -->
												</div>
												
												<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
											</dd>
											<!--//140402 수정 lyr-->
										</dl>
									</li>
									
									<li >
										<div class="thum_wrap">
											<a href="javascript:melon.link.goMvDetail('60080000', '50170510', 'video', 'MV0014')" title="[복면가왕무편집] 레이디가가 vs 마돈나 (1라운드) 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/510/50170510.jpg" alt=""/>
												<span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">03:31</span>
												</span>
											</a>
										</div>
										<dl>
											<dt><a href="javascript:melon.link.goMvDetail('60080000', '50170510', 'video', 'MV0014')" title="[복면가왕무편집] 레이디가가 vs 마돈나 (1라운드) 재생">[복면가왕무편집] 레이디가가 vs 마돈나 (1라운드)</a></dt>
											<!--140402 수정 lyr-->
											<dd class="atistname">
												<strong class="none">아티스트명</strong>
												<div class="ellipsis">
													<a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsis_thema" style="display:none;"><a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
												</div>
												<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
												
												<div class="wrap_atist wrap_more_thema" style="display:none;">
													<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small d_layer d_dropdown " style="display:none; width:168px;" data-ori-bullet="bullet_vertical">
														<div class="l_cntt"><!--  -->
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672329')" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('1759836')" title="복면가왕 - 페이지 이동">복면가왕</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical" style="top: 7px;"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어 -->
												</div>
												
												<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
											</dd>
											<!--//140402 수정 lyr-->
										</dl>
									</li>
									
									<li >
										<div class="thum_wrap">
											<a href="javascript:melon.link.goMvDetail('60080000', '50170511', 'video', 'MV0014')" title="[복면가왕무편집] 레이디가가 (2라운드) 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/511/50170511.jpg" alt=""/>
												<span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">03:23</span>
												</span>
											</a>
										</div>
										<dl>
											<dt><a href="javascript:melon.link.goMvDetail('60080000', '50170511', 'video', 'MV0014')" title="[복면가왕무편집] 레이디가가 (2라운드) 재생">[복면가왕무편집] 레이디가가 (2라운드)</a></dt>
											<!--140402 수정 lyr-->
											<dd class="atistname">
												<strong class="none">아티스트명</strong>
												<div class="ellipsis">
													<a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a><span class="checkEllipsis_thema" style="display:none;"><a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동">복면가왕</a></span>
												</div>
												<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
												
												<div class="wrap_atist wrap_more_thema" style="display:none;">
													<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small d_layer d_dropdown " style="display:none; width:168px;" data-ori-bullet="bullet_vertical">
														<div class="l_cntt"><!--  -->
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672329')" title="한선화 (시크릿) - 페이지 이동">한선화 (시크릿)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('1759836')" title="복면가왕 - 페이지 이동">복면가왕</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical" style="top: 7px;"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어 -->
												</div>
												
												<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
											</dd>
											<!--//140402 수정 lyr-->
										</dl>
									</li>
									
								</ul>
							</div>
							<!-- //주제로 묶어보는 영상 -->


<script type="text/javascript">
$(function(){
	//아티스트 더보기 실행
	WEBELLIPSIS.ellipsis("checkEllipsis_thema","wrap_more_thema",85);
});
</script>

								
								
							
						</div>
						<!-- 오른쪽 영역 -->
					</div>
				</div>
<!-- //contents -->



	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "XXXX";
	</script>

	
	<script type="text/javascript" src="/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/cz/p/1ecwy4cyhf1.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/fk/p/ku6kx7c8wx.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/MPAPI.js"></script> 
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/1x/d/ksv1ba128j.js"></script> 
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
<script type="text/javascript" src="/resource/script/web/tv/melonweb_tv.js"></script>
<script type="text/javascript">document.domain='melon.com';</script>
<script type="text/javascript" src="http://cmt.melon.com/cmt/plugin/release/melonweb_cmtpgn_pc_sumry_type.js"></script>
<script type="text/javascript">
if(typeof pageObj != "undefined"){
	var _oldShow = pageObj.show;
	pageObj.show = function(){
		//콤보설정
		// 비즈니스에 해당하는 로직을 수행(히스토리 파라메터 값에 해당하는 콤보 선택) 후, 원래 show 함수를 호출 한다.
		var jsonParam = eval(pageObj.params);
		$('#conts .page_move ul [data-gubn].on').removeClass('on');
		$('#conts .gnr_list ul [data-progseq].on').removeClass('on');
		$('#conts .page_move ul [data-gubn='+jsonParam.gubn+']').addClass('on');
		$('#conts .gnr_list ul [data-progseq='+jsonParam.progSeq+']').addClass('on');
		return _oldShow.apply(this, arguments);
	}
}
</script>
<script type="text/javascript">
$(function() {
	"use strict";
	 var WEBSVC = MELON.WEBSVC,
         PBPGN = MELON.PBPGN;

	// 추천 프로그램 탭
	$('.recm_program2').toggleSlider({
		type:'count-on',
		selectors: {
			tabs: '>div.btns>button',
			contents: '>ul',
			nowpages: '>div.btns>p.cnt>strong',
			totalpages: '>div.btns>p.cnt>span'
		}
	});
	// Banner Info
	var serverTime = "2017:08:07 06:51:22"; 	// 시간은 서버에서 찍어주세요.(yyyy:MM:dd hh:mm:ss)
	$(document).on('limitpopup', function( e, cookieId ) {
		if('' != ''){
			if ( cookieId === 'linebanner01' ) {
				$('div.line_ban').show();
				$('div.line_ban').timeLimitSet({cookieType:'array',timeLocation:'local',timeType:'dayafter',selectors:{closebtn:'>button.d_fadeout', checkbox:''}});
			}
		}
	});
 	// 바인드 후에 호출 해야함
	PBPGN.TimeLimitPopup.init({ cookieType:'array', cookieId:'linebanner01', limitType:'day', serverTime:serverTime });


	//종영/진행 프로그램 보기 버튼
	$('#btnProgOnOff').on('click', function() {
		location.href = '/tv/menu/index.htm?menuSeq=3&progEndYn=Y';
	});
});
</script>

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
</body>

</html>