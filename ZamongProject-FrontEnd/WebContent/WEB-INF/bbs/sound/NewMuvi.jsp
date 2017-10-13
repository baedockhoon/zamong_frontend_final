<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">


	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>최신음악>뮤직비디오>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/new/mv/index.htm"/>
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
  	
  		
  		
			<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/melonweb_new.css" type="text/css" />
  		
  	
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_member_external.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/kv5d3h4q8t.js"></script> 
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
						</ul>
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
					<li class="nth2 on">
						
						<a href="http://www.melon.com/new/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu02 ">최신</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/new/index.htm"><span class="menu_new m1">최신곡</span></a></li>
								<li class=""><a href="http://www.melon.com/new/album/index.htm"><span class="menu_new m2">최신앨범</span></a></li>
								<li class="on"><a href="http://www.melon.com/new/mv/index.htm"><span class="menu_new m3">최신 뮤직비디오</span></a></li>
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
			
<link rel="stylesheet" href="/resource/style/web/new/melonweb_new.css" type="text/css" />
<!-- contents -->
				<div id="conts" class="clfix" >
					<h2 class="line title3">최신 뮤직비디오</h2>
					<!-- 띠배너 -->
					<!--<div class="line_ban mt10" style="display: block;">
						<a href="#" title="땡큐 프로젝트 시즌2 - 페이지 이동"><img width="1008" height="48" src="http://cdnimg.melon.co.kr/resource/image/web/sample/ban_1008x48.jpg" alt=""/></a>
						<button type="button" title="땡큐 프로젝트 시즌2 배너 닫기" class="close"><span class="odd_span">배너 닫기</span></button>
					</div>-->
					<!-- //띠배너 -->

					<div class="nm_cont">
					<!-- 곡 리스트 -->
					<div class="nm_ltcont" >
						<div id="pageList">
						


<div class="list_vdo04 medium_style d_video_list">
	<ul>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170536', 'video', 'MV0001');" title="생각이 납니다 - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/536/50170536_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:06</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170536', 'video','MV0001');" title="생각이 납니다 -재생">[MV]생각이 납니다</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" class="play_artist"><span>정기고</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" class="play_artist"><span>정기고</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="생각이 납니다 좋아요 "" class="btn_like  d_btn" data-video-no="50170536" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 143</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170556', 'video', 'MV0001');" title="에너제틱 (Energetic) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/556/50170556_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:47</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170556', 'video','MV0001');" title="에너제틱 (Energetic) -재생">[MV]에너제틱 (Energetic)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="에너제틱 (Energetic) 좋아요 "" class="btn_like  d_btn" data-video-no="50170556" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 54,258</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170509', 'video', 'MV0001');" title="Stay in my Life - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/509/50170509_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:15</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170509', 'video','MV0001');" title="Stay in my Life -재생">[MV]Stay in my Life</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" class="play_artist"><span>태일</span></a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="play_artist"><span>태용</span></a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" class="play_artist"><span>도영</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" class="play_artist"><span>태일</span></a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="play_artist"><span>태용</span></a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" class="play_artist"><span>도영</span></a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_more" style="display:none">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
											<li><a title="태일 정보로 이동" href="javascript:melon.link.goArtistDetail('944650')">태일</a></li>
										
											<li><a title="태용 정보로 이동" href="javascript:melon.link.goArtistDetail('926682')">태용</a></li>
										
											<li><a title="도영 정보로 이동" href="javascript:melon.link.goArtistDetail('830327')">도영</a></li>
										
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
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="Stay in my Life 좋아요 "" class="btn_like  d_btn" data-video-no="50170509" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 498</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170531', 'video', 'MV0001');" title="플립 (just friend..) (Neo Soul Ver.) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/531/50170531_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:11</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170531', 'video','MV0001');" title="플립 (just friend..) (Neo Soul Ver.) -재생">[MV]플립 (just friend..) (Neo Soul Ver.)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('897228');" title="엄지희 - 페이지 이동" class="play_artist"><span>엄지희</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('897228');" title="엄지희 - 페이지 이동" class="play_artist"><span>엄지희</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="플립 (just friend..) (Neo Soul Ver.) 좋아요 "" class="btn_like  d_btn" data-video-no="50170531" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 18</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170500', 'video', 'MV0001');" title="좋은걸 뭐 어떡해 - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/500/50170500_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:58</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170500', 'video','MV0001');" title="좋은걸 뭐 어떡해 -재생">[MV]좋은걸 뭐 어떡해</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('894864');" title="DAY6 (데이식스) - 페이지 이동" class="play_artist"><span>DAY6 (데이식스)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('894864');" title="DAY6 (데이식스) - 페이지 이동" class="play_artist"><span>DAY6 (데이식스)</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="좋은걸 뭐 어떡해 좋아요 "" class="btn_like  d_btn" data-video-no="50170500" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 5,727</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170492', 'video', 'MV0002');" title="Summer Storm (Teaser) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/492/50170492_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">00:27</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170492', 'video','MV0002');" title="Summer Storm (Teaser) -재생">[MV]Summer Storm (Teaser)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('428829');" title="Jessica (제시카) - 페이지 이동" class="play_artist"><span>Jessica (제시카)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('428829');" title="Jessica (제시카) - 페이지 이동" class="play_artist"><span>Jessica (제시카)</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="Summer Storm (Teaser) 좋아요 "" class="btn_like  d_btn" data-video-no="50170492" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,395</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170491', 'video', 'MV0002');" title="I don`t like your Girlfriend (Teaser 2) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/491/50170491_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">00:23</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170491', 'video','MV0002');" title="I don`t like your Girlfriend (Teaser 2) -재생">[MV]I don`t like your Girlfriend (Teaser 2)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="I don`t like your Girlfriend (Teaser 2) 좋아요 "" class="btn_like  d_btn" data-video-no="50170491" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 2,432</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170504', 'video', 'MV0001');" title="All Night (Clean Ver.) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/504/50170504_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:51</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170504', 'video','MV0001');" title="All Night (Clean Ver.) -재생">[MV]All Night (Clean Ver.)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="All Night (Clean Ver.) 좋아요 "" class="btn_like  d_btn" data-video-no="50170504" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 4,159</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170503', 'video', 'MV0001');" title="함께 (Cure) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/503/50170503_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:31</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170503', 'video','MV0001');" title="함께 (Cure) -재생">[MV]함께 (Cure)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1030');" title="유영진 - 페이지 이동" class="play_artist"><span>유영진</span></a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="play_artist"><span>태용</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1030');" title="유영진 - 페이지 이동" class="play_artist"><span>유영진</span></a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="play_artist"><span>태용</span></a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_more" style="display:none">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
											<li><a title="유영진 정보로 이동" href="javascript:melon.link.goArtistDetail('1030')">유영진</a></li>
										
											<li><a title="태용 정보로 이동" href="javascript:melon.link.goArtistDetail('926682')">태용</a></li>
										
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
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="함께 (Cure) 좋아요 "" class="btn_like  d_btn" data-video-no="50170503" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 546</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170497', 'video', 'MV0002');" title="Push &amp; Pull (Teaser 1) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/497/50170497_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">00:15</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170497', 'video','MV0002');" title="Push &amp; Pull (Teaser 1) -재생">[MV]Push &amp; Pull (Teaser 1)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('776025');" title="Z-UK - 페이지 이동" class="play_artist"><span>Z-UK</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('776025');" title="Z-UK - 페이지 이동" class="play_artist"><span>Z-UK</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="Push &amp; Pull (Teaser 1) 좋아요 "" class="btn_like  d_btn" data-video-no="50170497" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,073</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170489', 'video', 'MV0002');" title="이제와서 뭘 (Teaser) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/489/50170489_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">00:28</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170489', 'video','MV0002');" title="이제와서 뭘 (Teaser) -재생">[MV]이제와서 뭘 (Teaser)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1382867');" title="기련 - 페이지 이동" class="play_artist"><span>기련</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1382867');" title="기련 - 페이지 이동" class="play_artist"><span>기련</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="이제와서 뭘 (Teaser) 좋아요 "" class="btn_like  d_btn" data-video-no="50170489" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 88</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170377', 'video', 'MV0001');" title="HELLO - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/377/50170377_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:05</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170377', 'video','MV0001');" title="HELLO -재생">[MV]HELLO</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1543229');" title="BLANC7 - 페이지 이동" class="play_artist"><span>BLANC7</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1543229');" title="BLANC7 - 페이지 이동" class="play_artist"><span>BLANC7</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="HELLO 좋아요 "" class="btn_like  d_btn" data-video-no="50170377" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,420</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170506', 'video', 'MV0002');" title="서른 너머 (Teaser) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/506/50170506_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">00:13</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170506', 'video','MV0002');" title="서른 너머 (Teaser) -재생">[MV]서른 너머 (Teaser)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('485245');" title="라즈베리필드 - 페이지 이동" class="play_artist"><span>라즈베리필드</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('485245');" title="라즈베리필드 - 페이지 이동" class="play_artist"><span>라즈베리필드</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="서른 너머 (Teaser) 좋아요 "" class="btn_like  d_btn" data-video-no="50170506" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 116</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170387', 'video', 'MV0001');" title="We Are The One - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/387/50170387_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:44</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170387', 'video','MV0001');" title="We Are The One -재생">[MV]We Are The One</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('982040');" title="박기량 - 페이지 이동" class="play_artist"><span>박기량</span></a>, <a href="javascript:melon.link.goArtistDetail('1066628');" title="보혜 - 페이지 이동" class="play_artist"><span>보혜</span></a>, <a href="javascript:melon.link.goArtistDetail('1866597');" title="최윤아 - 페이지 이동" class="play_artist"><span>최윤아</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('982040');" title="박기량 - 페이지 이동" class="play_artist"><span>박기량</span></a>, <a href="javascript:melon.link.goArtistDetail('1066628');" title="보혜 - 페이지 이동" class="play_artist"><span>보혜</span></a>, <a href="javascript:melon.link.goArtistDetail('1866597');" title="최윤아 - 페이지 이동" class="play_artist"><span>최윤아</span></a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_more" style="display:none">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
											<li><a title="박기량 정보로 이동" href="javascript:melon.link.goArtistDetail('982040')">박기량</a></li>
										
											<li><a title="보혜 정보로 이동" href="javascript:melon.link.goArtistDetail('1066628')">보혜</a></li>
										
											<li><a title="최윤아 정보로 이동" href="javascript:melon.link.goArtistDetail('1866597')">최윤아</a></li>
										
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
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.06</dd>
					
					<dd class="cnt_click">
						<a href="#" title="We Are The One 좋아요 "" class="btn_like  d_btn" data-video-no="50170387" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 2,574</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170361', 'video', 'MV0001');" title="BIRD (Feat. Needle&amp;Gem) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/361/50170361_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:47</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170361', 'video','MV0001');" title="BIRD (Feat. Needle&amp;Gem) -재생">[MV]BIRD (Feat. Needle&amp;Gem)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('502460');" title="SOWALL - 페이지 이동" class="play_artist"><span>SOWALL</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('502460');" title="SOWALL - 페이지 이동" class="play_artist"><span>SOWALL</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.05</dd>
					
					<dd class="cnt_click">
						<a href="#" title="BIRD (Feat. Needle&amp;Gem) 좋아요 "" class="btn_like  d_btn" data-video-no="50170361" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,363</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170427', 'video', 'MV0001');" title="Love Is Blind (Feat. Christina Marie) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/427/50170427_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:51</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170427', 'video','MV0001');" title="Love Is Blind (Feat. Christina Marie) -재생">[MV]Love Is Blind (Feat. Christina Marie)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1866675');" title="The Innocence - 페이지 이동" class="play_artist"><span>The Innocence</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866675');" title="The Innocence - 페이지 이동" class="play_artist"><span>The Innocence</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.05</dd>
					
					<dd class="cnt_click">
						<a href="#" title="Love Is Blind (Feat. Christina Marie) 좋아요 "" class="btn_like  d_btn" data-video-no="50170427" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,322</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170409', 'video', 'MV0001');" title="My Mission (ME 02) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/409/50170409_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:18</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170409', 'video','MV0001');" title="My Mission (ME 02) -재생">[MV]My Mission (ME 02)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('209089');" title="미스터 탁 - 페이지 이동" class="play_artist"><span>미스터 탁</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('209089');" title="미스터 탁 - 페이지 이동" class="play_artist"><span>미스터 탁</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.05</dd>
					
					<dd class="cnt_click">
						<a href="#" title="My Mission (ME 02) 좋아요 "" class="btn_like  d_btn" data-video-no="50170409" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,208</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170378', 'video', 'MV0001');" title="Where Did You Go (Summer Love) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/378/50170378_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:05</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170378', 'video','MV0001');" title="Where Did You Go (Summer Love) -재생">[MV]Where Did You Go (Summer Love)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('535662');" title="Regi - 페이지 이동" class="play_artist"><span>Regi</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('535662');" title="Regi - 페이지 이동" class="play_artist"><span>Regi</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.05</dd>
					
					<dd class="cnt_click">
						<a href="#" title="Where Did You Go (Summer Love) 좋아요 "" class="btn_like  d_btn" data-video-no="50170378" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,398</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170431', 'video', 'MV0001');" title="All Night (Documentary Ver.) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/431/50170431_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">07:47</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170431', 'video','MV0001');" title="All Night (Documentary Ver.) -재생">[MV]All Night (Documentary Ver.)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="All Night (Documentary Ver.) 좋아요 "" class="btn_like  d_btn" data-video-no="50170431" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 127,859</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170432', 'video', 'MV0001');" title="Holiday - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/432/50170432_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:24</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170432', 'video','MV0001');" title="Holiday -재생">[MV]Holiday</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="Holiday 좋아요 "" class="btn_like  d_btn" data-video-no="50170432" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 188,784</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170422', 'video', 'MV0001');" title="LOVE ME LOVE ME - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/422/50170422_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:42</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170422', 'video','MV0001');" title="LOVE ME LOVE ME -재생">[MV]LOVE ME LOVE ME</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="LOVE ME LOVE ME 좋아요 "" class="btn_like  d_btn" data-video-no="50170422" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 117,299</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170423', 'video', 'MV0001');" title="ISLAND - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/423/50170423_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:36</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170423', 'video','MV0001');" title="ISLAND -재생">[MV]ISLAND</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="ISLAND 좋아요 "" class="btn_like  d_btn" data-video-no="50170423" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 59,752</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170383', 'video', 'MV0001');" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/383/50170383_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:31</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170383', 'video','MV0001');" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) -재생">[MV]~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa))</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('35682');" title="프라이머리 - 페이지 이동" class="play_artist"><span>프라이머리</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('35682');" title="프라이머리 - 페이지 이동" class="play_artist"><span>프라이머리</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 좋아요 "" class="btn_like  d_btn" data-video-no="50170383" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 45,947</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170382', 'video', 'MV0001');" title="Drink O2 in the water - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/382/50170382_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:23</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170382', 'video','MV0001');" title="Drink O2 in the water -재생">[MV]Drink O2 in the water</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('861907');" title="Drug Restaurant - 페이지 이동" class="play_artist"><span>Drug Restaurant</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('861907');" title="Drug Restaurant - 페이지 이동" class="play_artist"><span>Drug Restaurant</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="Drink O2 in the water 좋아요 "" class="btn_like  d_btn" data-video-no="50170382" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 17,552</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170384', 'video', 'MV0002');" title="에너제틱 (Energetic) (Teaser) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/384/50170384_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">00:57</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170384', 'video','MV0002');" title="에너제틱 (Energetic) (Teaser) -재생">[MV]에너제틱 (Energetic) (Teaser)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="에너제틱 (Energetic) (Teaser) 좋아요 "" class="btn_like  d_btn" data-video-no="50170384" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 142,942</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170379', 'video', 'MV0001');" title="오늘따라 조금 더 (Duet 예성) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/379/50170379_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:49</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170379', 'video','MV0001');" title="오늘따라 조금 더 (Duet 예성) -재생">[MV]오늘따라 조금 더 (Duet 예성)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('168898');" title="천단비 - 페이지 이동" class="play_artist"><span>천단비</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('168898');" title="천단비 - 페이지 이동" class="play_artist"><span>천단비</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="오늘따라 조금 더 (Duet 예성) 좋아요 "" class="btn_like  d_btn" data-video-no="50170379" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 1,246</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170345', 'video', 'MV0001');" title="핑퐁게임 (PINGPONG GAME) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/345/50170345_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">03:28</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170345', 'video','MV0001');" title="핑퐁게임 (PINGPONG GAME) -재생">[MV]핑퐁게임 (PINGPONG GAME)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('1066385');" title="Real Girls Project (리얼걸프로젝트) - 페이지 이동" class="play_artist"><span>Real Girls Project (리얼걸프로젝트)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1066385');" title="Real Girls Project (리얼걸프로젝트) - 페이지 이동" class="play_artist"><span>Real Girls Project (리얼걸프로젝트)</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="핑퐁게임 (PINGPONG GAME) 좋아요 "" class="btn_like  d_btn" data-video-no="50170345" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 109,181</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170530', 'video', 'MV0001');" title="플립 (just friend..) (Neo Soul Ver.) (Live Ver.) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/530/50170530_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:02</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170530', 'video','MV0001');" title="플립 (just friend..) (Neo Soul Ver.) (Live Ver.) -재생">[MV]플립 (just friend..) (Neo Soul Ver.) (Live Ver.)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('897228');" title="엄지희 - 페이지 이동" class="play_artist"><span>엄지희</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('897228');" title="엄지희 - 페이지 이동" class="play_artist"><span>엄지희</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
					
					<dd class="cnt_click">
						<a href="#" title="플립 (just friend..) (Neo Soul Ver.) (Live Ver.) 좋아요 "" class="btn_like  d_btn" data-video-no="50170530" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 5</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170363', 'video', 'MV0002');" title="STAR (Teaser) - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/363/50170363_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">00:26</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170363', 'video','MV0002');" title="STAR (Teaser) -재생">[MV]STAR (Teaser)</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('541500');" title="보이프렌드 - 페이지 이동" class="play_artist"><span>보이프렌드</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('541500');" title="보이프렌드 - 페이지 이동" class="play_artist"><span>보이프렌드</span></a></span>
						</div>
						

					</dd>
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
					
					<dd class="cnt_click">
						<a href="#" title="STAR (Teaser) 좋아요 "" class="btn_like  d_btn" data-video-no="50170363" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 2,917</span>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="vdo_li04 mr0">
			<div class="wrap_video04">
				<a href="javascript:melon.link.goMvDetail('18040101', '50170357', 'video', 'MV0001');" title="오아시스 - 재생" class="thumb">
				
					<span class="thumb_frame"></span>
					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="235" height="131" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/357/50170357_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time">04:03</span>
					</span>
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								
								
								
								
								
								
								<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href="javascript:melon.link.goMvDetail('18040101', '50170357', 'video','MV0001');" title="오아시스 -재생">[MV]오아시스</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('28801');" title="허각 - 페이지 이동" class="play_artist"><span>허각</span></a>, <a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동" class="play_artist"><span>Apink (에이핑크)</span></a>, <a href="javascript:melon.link.goArtistDetail('1066850');" title="VICTON (빅톤) - 페이지 이동" class="play_artist"><span>VICTON (빅톤)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('28801');" title="허각 - 페이지 이동" class="play_artist"><span>허각</span></a>, <a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동" class="play_artist"><span>Apink (에이핑크)</span></a>, <a href="javascript:melon.link.goArtistDetail('1066850');" title="VICTON (빅톤) - 페이지 이동" class="play_artist"><span>VICTON (빅톤)</span></a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_more" style="display:none">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
											<li><a title="허각 정보로 이동" href="javascript:melon.link.goArtistDetail('28801')">허각</a></li>
										
											<li><a title="Apink (에이핑크) 정보로 이동" href="javascript:melon.link.goArtistDetail('534360')">Apink (에이핑크)</a></li>
										
											<li><a title="VICTON (빅톤) 정보로 이동" href="javascript:melon.link.goArtistDetail('1066850')">VICTON (빅톤)</a></li>
										
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
					
					<dd class="reg_date"><span>등록일 : </span>2017.08.03</dd>
					
					<dd class="cnt_click">
						<a href="#" title="오아시스 좋아요 "" class="btn_like  d_btn" data-video-no="50170357" data-video-menuId="18040101" ><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> 37,503</span>
					</dd>
				</dl>
			</div>
		</li>
		
	</ul>
	<!-- 페이지 -->
	<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'31\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'61\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'91\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'121\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'151\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'181\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'211\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'241\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'271\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'301\');\" class=\"btn_next\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'36631\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

	<!-- 페이지 -->
</div>
<script type="text/javascript">
$(function(){

	/* 좋아요 셋팅부 */
	var LIKE_SET = {
		likeCnt  : '<span class="icon">{TXT}</span>\n<strong class="none">총건수</strong>{CNT}',
		likeObj  : $('div.d_video_list a.btn_like'),
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
	WEBELLIPSIS.ellipsis("checkEllipsis","wrap_more",215);

	});


});
</script>

						</div>
						<!-- paginate -->
						
						<div id='pageObjNavgation' style='display: none;'></div>
<script src='${pageContext.request.contextPath}/mellon/styles/js/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/mellon/styles/js/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/new/mv/index.htm', 'pageList', 'pageObjNavgation', '30', 'pageObj', false);
</script>

						
						<script type="text/javascript">
							pageObj.addParam("gubn", "D");
							pageObj.addParam("menuSeq", "2");
						</script>
						<!-- //paginate -->
					</div>
					<!-- //곡 리스트 -->
					<!-- 오른쪽 영역 -->
					<div class="nm_rtcont">
						

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
											<a href="javascript:melon.link.goMvDetail('18040101', '50170432', 'video', 'MV0001')" title="Holiday 재생" class="thumb">
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
												<a href="javascript:melon.link.goMvDetail('18040101', '50170432', 'video', 'MV0001')" title="Holiday 재생" class="ellipsis">Holiday</a>
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
											<a href="javascript:melon.link.goMvDetail('18040101', '50170406', 'video', 'MV0199')" title="[無뜬금라이브] 여자친구 (GFRIEND) - 귀를 기울이면 (LOVE WHISPER) 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img onerror="WEBPOCIMG.defaultMvImg(this);" width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/406/50170406_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
												 <span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">02:55</span>
												</span>
											</a>
										</dd>
										<dt><a href="javascript:melon.link.goMvDetail('18040101', '50170406', 'video', 'MV0199')" title="[無뜬금라이브] 여자친구 (GFRIEND) - 귀를 기울이면 (LOVE WHISPER) 재생" >[無뜬금라이브] 여자친구 (GF...</a></dt>
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
											<a href="javascript:melon.link.goMvDetail('18040101', '50170431', 'video', 'MV0001')" title="All Night (Documentary Ver.) 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img onerror="WEBPOCIMG.defaultMvImg(this);" width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/431/50170431_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
												 <span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">07:47</span>
												</span>
											</a>
										</dd>
										<dt><a href="javascript:melon.link.goMvDetail('18040101', '50170431', 'video', 'MV0001')" title="All Night (Documentary Ver.) 재생" >All Night (Documentary V...</a></dt>
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
											<a href="javascript:melon.link.goMvDetail('18040101', '50170384', 'video', 'MV0002')" title="에너제틱 (Energetic) (Teaser) 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img onerror="WEBPOCIMG.defaultMvImg(this);" width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/384/50170384_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
												 <span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">00:57</span>
												</span>
											</a>
										</dd>
										<dt><a href="javascript:melon.link.goMvDetail('18040101', '50170384', 'video', 'MV0002')" title="에너제틱 (Energetic) (Teaser) 재생" >에너제틱 (Energetic) (Tea...</a></dt>
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
											<a href="javascript:melon.link.goMvDetail('18040101', '50170422', 'video', 'MV0001')" title="LOVE ME LOVE ME 재생" class="thumb">
												<span class="thumb_frame"></span>
												<img onerror="WEBPOCIMG.defaultMvImg(this);" width="104" height="59" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/422/50170422_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
												 <span class="playtime">
													<strong class="none">재생시간</strong>
													<span class="time">03:42</span>
												</span>
											</a>
										</dd>
										<dt><a href="javascript:melon.link.goMvDetail('18040101', '50170422', 'video', 'MV0001')" title="LOVE ME LOVE ME 재생" >LOVE ME LOVE ME</a></dt>
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

						
						<!-- 실시간 급상승 키워드 -->
						
							<div class="right_wrap realtime_key bb_no"> <!-- 플로어 제일 아래 위치한 div는 border-bottom 제외 -->
							<div class="title_wrap">
								<h4 class="title3">실시간 급상승 키워드</h4>
							</div>
							<div class="list_rank_side">
								<ul>
								
									
									
										
											
										
										
										
										
									
									<li class="first_child">
										<div class="wrap">
											 <span class="no">1<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">Wanna One (워너원)</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('Wanna One (워너원)','','searchFrm','');" title="Wanna One (워너원) - 페이지 이동">Wanna One (워너원)</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span class="wrap_rank"><span class="icon_static">순위 동일</span></span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">2<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">EXO</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('EXO','','searchFrm','');" title="EXO - 페이지 이동">EXO</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="8단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>8</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">3<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">Energetic</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('Energetic','','searchFrm','');" title="Energetic - 페이지 이동">Energetic</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="170단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>170</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">4<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">악동뮤지션</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('악동뮤지션','','searchFrm','');" title="악동뮤지션 - 페이지 이동">악동뮤지션</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="6단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>6</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">5<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">WINNER</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('WINNER','','searchFrm','');" title="WINNER - 페이지 이동">WINNER</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="1단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>1</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">6<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">이자리에</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('이자리에','','searchFrm','');" title="이자리에 - 페이지 이동">이자리에</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="153단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>153</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">7<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">어거스트 러쉬 OST</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('어거스트 러쉬 OST','','searchFrm','');" title="어거스트 러쉬 OST - 페이지 이동">어거스트 러쉬 OST</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="35단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>35</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
											
										
										
										
									
									<li >
										<div class="wrap">
											 <span class="no">8<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">활활</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('활활','','searchFrm','');" title="활활 - 페이지 이동">활활</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="신규 진입" class="wrap_rank" >
													<span class="icon_rank_new">신규 진입</span>
												</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">9<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">뉴이스트</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('뉴이스트','','searchFrm','');" title="뉴이스트 - 페이지 이동">뉴이스트</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="26단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>26</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">10<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">Closer</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('Closer','','searchFrm','');" title="Closer - 페이지 이동">Closer</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="91단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>91</span>
											</span>
										 </div>
									</li>
								
								</ul>
							</div>
						</div>
						
						<!-- 실시간 급상승 키워드 -->

					</div>
				</div>
				</div>
<!-- //contents -->


	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "XXXX";
	</script>

	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_openlib.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/1ecwy4cyhf1.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/MPAPI.js"></script> 
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_cm.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/json2.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_zam.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_netfunnel.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/ku6kx7c8wx.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/ksv1ba128j.js"></script> 
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/mlog.js"></script>
	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		document.domain="melon.com";

		//pocId 쿠키설정 실행
		try {
			melon.setPocId();
		} catch (e){}
	</script>
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/socket.io.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/script/web/tv/melonweb_tv.js"></script>
<script type="text/javascript">
if(typeof pageObj != "undefined"){
	var _oldShow = pageObj.show;
	pageObj.show = function(){
		//콤보설정
		// 비즈니스에 해당하는 로직을 수행(히스토리 파라메터 값에 해당하는 콤보 선택) 후, 원래 show 함수를 호출 한다.
		var jsonParam = eval(pageObj.params);
		$('#genreSelect').val(jsonParam.genreCode);
		$('select.d_selectbox').selectbox('update');

		return _oldShow.apply(this, arguments);
	}
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

</html>