<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>최신음악>앨범>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/new/album/index.htm"/>
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
								<li class="on"><a href="http://www.melon.com/new/album/index.htm"><span class="menu_new m2">최신앨범</span></a></li>
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
			
<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/melonweb_new.css" type="text/css" />
<!-- contents -->
<div id="conts" class="clfix">
	<h2 class="title2">최신앨범</h2>
	<!-- 띠배너 -->
	
	<!-- //띠배너 -->
	<div class="nm_cont">
	<!-- 곡 리스트 -->
	<div class="nm_ltcont" >
		<!-- 160404 추가 -->
		<div class="wrap_tab03 type02">
			<ul>
				<li class="first_child on" ><a href="javascript:;" class="link_tab e_link_tab" data-area-flg="I">
					<span class="cntt">국내</span>
				</a></li>
				<li class="last_child " ><a href="javascript:;" class="link_tab e_link_tab" data-area-flg="O">
					<span class="cntt">해외</span>
				</a></li>
			</ul>
		</div>
		<!-- // 160404 추가 -->
	<div id="albumList" style="display:none">
				<!-- 앨범2 -->
	<form id="frm" name="frm">
	<div class="list_album15 d_album_list">
		
		<ul class="album15_ul">
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085876');" title="Linda Linda - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/876/10085876_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085876');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085876');" class="ellipsis" title="Linda Linda - 페이지 이동">Linda Linda</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('570302');" title="프롬 - 페이지 이동" class="play_artist"><span>프롬</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('570302');" title="프롬 - 페이지 이동" class="play_artist"><span>프롬</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="Linda Linda 재생 - 새 창" onclick="melon.play.playSong('18020123',30567961);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">Linda Linda</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="Linda Linda 좋아요 " class="btn_like d_btn" data-album-no="10085876" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="Linda Linda 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085876');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="Linda Linda 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085876','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085951');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[EP]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085951');" class="ellipsis" title="1X1=1(TO BE ONE) - 페이지 이동">1X1=1(TO BE ONE)</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="에너제틱 (Energetic) 재생 - 새 창" onclick="melon.play.playSong('18020123',30568338);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">에너제틱 (Energetic)</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">7곡</span>
								<em class="bar">|</em>
								<a href="#" title="1X1=1(TO BE ONE) 좋아요 " class="btn_like d_btn" data-album-no="10085951" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="1X1=1(TO BE ONE) 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085951');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="1X1=1(TO BE ONE) 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085951','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085704');" title="Don`t Speak - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/704/10085704_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085704');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085704');" class="ellipsis" title="Don`t Speak - 페이지 이동">Don`t Speak</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('312266');" title="알리 (ALi) - 페이지 이동" class="play_artist"><span>알리 (ALi)</span></a>, <a href="javascript:melon.link.goArtistDetail('674719');" title="치타 (CHEETAH) - 페이지 이동" class="play_artist"><span>치타 (CHEETAH)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('312266');" title="알리 (ALi) - 페이지 이동" class="play_artist"><span>알리 (ALi)</span></a>, <a href="javascript:melon.link.goArtistDetail('674719');" title="치타 (CHEETAH) - 페이지 이동" class="play_artist"><span>치타 (CHEETAH)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<div class="wrap_more" style="display:none;">
									<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('312266');" title="Don`t Speak 페이지 이동">알리 (ALi)</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('674719');" title="Don`t Speak 페이지 이동">치타 (CHEETAH)</a></li>
												
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
							<dd class="btn_play">
								<a href="#" title="Don`t Speak 재생 - 새 창" onclick="melon.play.playSong('18020123',30566476);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">Don`t Speak</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="Don`t Speak 좋아요 " class="btn_like d_btn" data-album-no="10085704" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="Don`t Speak 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085704');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="Don`t Speak 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085704','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085703');" title="Every DAY6 August - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/703/10085703_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085703');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085703');" class="ellipsis" title="Every DAY6 August - 페이지 이동">Every DAY6 August</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('894864');" title="DAY6 (데이식스) - 페이지 이동" class="play_artist"><span>DAY6 (데이식스)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('894864');" title="DAY6 (데이식스) - 페이지 이동" class="play_artist"><span>DAY6 (데이식스)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="좋은걸 뭐 어떡해 재생 - 새 창" onclick="melon.play.playSong('18020123',30566474);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">좋은걸 뭐 어떡해</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="Every DAY6 August 좋아요 " class="btn_like d_btn" data-album-no="10085703" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="Every DAY6 August 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085703');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="Every DAY6 August 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085703','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085868');" title="하백의 신부 2017 OST Part.5 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/868/10085868_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085868');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[OST]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085868');" class="ellipsis" title="하백의 신부 2017 OST Part.5 - 페이지 이동">하백의 신부 2017 OST Part.5</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" class="play_artist"><span>정기고</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" class="play_artist"><span>정기고</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="생각이 납니다 재생 - 새 창" onclick="melon.play.playSong('18020123',30567928);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">생각이 납니다</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="하백의 신부 2017 OST Part.5 좋아요 " class="btn_like d_btn" data-album-no="10085868" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="하백의 신부 2017 OST Part.5 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085868');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="하백의 신부 2017 OST Part.5 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085868','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085905');" title="학교 2017 OST Part.4 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/905/10085905_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085905');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[OST]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085905');" class="ellipsis" title="학교 2017 OST Part.4 - 페이지 이동">학교 2017 OST Part.4</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" class="play_artist"><span>태일</span></a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="play_artist"><span>태용</span></a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" class="play_artist"><span>도영</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" class="play_artist"><span>태일</span></a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="play_artist"><span>태용</span></a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" class="play_artist"><span>도영</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<div class="wrap_more" style="display:none;">
									<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('944650');" title="학교 2017 OST Part.4 페이지 이동">태일</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('926682');" title="학교 2017 OST Part.4 페이지 이동">태용</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('830327');" title="학교 2017 OST Part.4 페이지 이동">도영</a></li>
												
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
							<dd class="btn_play">
								<a href="#" title="Stay in my Life 재생 - 새 창" onclick="melon.play.playSong('18020123',30568103);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">Stay in my Life</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="학교 2017 OST Part.4 좋아요 " class="btn_like d_btn" data-album-no="10085905" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="학교 2017 OST Part.4 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085905');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="학교 2017 OST Part.4 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085905','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085612');" title="부록 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/612/10085612_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085612');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085612');" class="ellipsis" title="부록 - 페이지 이동">부록</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1703593');" title="NO:EL (장용준) - 페이지 이동" class="play_artist"><span>NO:EL (장용준)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1703593');" title="NO:EL (장용준) - 페이지 이동" class="play_artist"><span>NO:EL (장용준)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="금수저 재생 - 새 창" onclick="melon.play.playSong('18020123',30566004);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">금수저</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.06</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="부록 좋아요 " class="btn_like d_btn" data-album-no="10085612" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="부록 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085612');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="부록 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085612','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085710');" title="MPC(CITY) - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/710/10085710_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085710');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085710');" class="ellipsis" title="MPC(CITY) - 페이지 이동">MPC(CITY)</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1866730');" title="마이애미프로젝트 (MIAMIPROJECT) - 페이지 이동" class="play_artist"><span>마이애미프로젝트 (MIAMIPROJECT)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866730');" title="마이애미프로젝트 (MIAMIPROJECT) - 페이지 이동" class="play_artist"><span>마이애미프로젝트 (MIAMIPROJECT)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="Gray City (Feat. 초영, DJ 2E LOVE) 재생 - 새 창" onclick="melon.play.playSong('18020123',30566489);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">Gray City (Feat. 초영, DJ 2E LOVE)</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="MPC(CITY) 좋아요 " class="btn_like d_btn" data-album-no="10085710" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="MPC(CITY) 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085710');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="MPC(CITY) 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085710','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085513');" title="비긴어게인-Episode7 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/513/10085513_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085513');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[EP]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085513');" class="ellipsis" title="비긴어게인-Episode7 - 페이지 이동">비긴어게인-Episode7</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1815016');" title="비긴 어스 - 페이지 이동" class="play_artist"><span>비긴 어스</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1815016');" title="비긴 어스 - 페이지 이동" class="play_artist"><span>비긴 어스</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="Come Together (리버풀 캐번 클럽 Ver.) 재생 - 새 창" onclick="melon.play.playSong('18020123',30565459);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">Come Together (리버풀 캐번 클럽 Ver.)</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="비긴어게인-Episode7 좋아요 " class="btn_like d_btn" data-album-no="10085513" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="비긴어게인-Episode7 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085513');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="비긴어게인-Episode7 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085513','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085650');" title="복면가왕 123회 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/650/10085650_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085650');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085650');" class="ellipsis" title="복면가왕 123회 - 페이지 이동">복면가왕 123회</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동" class="play_artist"><span>한선화 (시크릿)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 (시크릿) - 페이지 이동" class="play_artist"><span>한선화 (시크릿)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가) 재생 - 새 창" onclick="melon.play.playSong('18020123',30566195);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가)</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.06</span>
								<em class="bar">|</em>
								<span class="tot_song">1곡</span>
								<em class="bar">|</em>
								<a href="#" title="복면가왕 123회 좋아요 " class="btn_like d_btn" data-album-no="10085650" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="복면가왕 123회 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085650');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="복면가왕 123회 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085650','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085468');" title="WORLD WIDE - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/468/10085468_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085468');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[EP]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085468');" class="ellipsis" title="WORLD WIDE - 페이지 이동">WORLD WIDE</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1543229');" title="BLANC7 - 페이지 이동" class="play_artist"><span>BLANC7</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1543229');" title="BLANC7 - 페이지 이동" class="play_artist"><span>BLANC7</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="HELLO 재생 - 새 창" onclick="melon.play.playSong('18020123',30565338);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">HELLO</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">6곡</span>
								<em class="bar">|</em>
								<a href="#" title="WORLD WIDE 좋아요 " class="btn_like d_btn" data-album-no="10085468" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="WORLD WIDE 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085468');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="WORLD WIDE 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085468','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085579');" title="Moment - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/579/10085579_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085579');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085579');" class="ellipsis" title="Moment - 페이지 이동">Moment</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('980153');" title="예하나(Yehana) - 페이지 이동" class="play_artist"><span>예하나(Yehana)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('980153');" title="예하나(Yehana) - 페이지 이동" class="play_artist"><span>예하나(Yehana)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="Moment (Feat. JD) 재생 - 새 창" onclick="melon.play.playSong('18020123',30565834);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">Moment (Feat. JD)</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">1곡</span>
								<em class="bar">|</em>
								<a href="#" title="Moment 좋아요 " class="btn_like d_btn" data-album-no="10085579" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="Moment 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085579');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="Moment 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085579','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085350');" title="듣고 있니 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/350/10085350_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085350');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085350');" class="ellipsis" title="듣고 있니 - 페이지 이동">듣고 있니</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('779035');" title="얼바나 - 페이지 이동" class="play_artist"><span>얼바나</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('779035');" title="얼바나 - 페이지 이동" class="play_artist"><span>얼바나</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="듣고 있니 재생 - 새 창" onclick="melon.play.playSong('18020123',30564467);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">듣고 있니</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">1곡</span>
								<em class="bar">|</em>
								<a href="#" title="듣고 있니 좋아요 " class="btn_like d_btn" data-album-no="10085350" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="듣고 있니 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085350');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="듣고 있니 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085350','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085691');" title="Cat`s Cabaret - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/691/10085691_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085691');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085691');" class="ellipsis" title="Cat`s Cabaret - 페이지 이동">Cat`s Cabaret</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1866716');" title="드문 - 페이지 이동" class="play_artist"><span>드문</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866716');" title="드문 - 페이지 이동" class="play_artist"><span>드문</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="Elle 재생 - 새 창" onclick="melon.play.playSong('18020123',30566414);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">Elle</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">3곡</span>
								<em class="bar">|</em>
								<a href="#" title="Cat`s Cabaret 좋아요 " class="btn_like d_btn" data-album-no="10085691" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="Cat`s Cabaret 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085691');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="Cat`s Cabaret 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085691','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085689');" title="Memoirs Of The War - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/689/10085689_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085689');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[정규]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085689');" class="ellipsis" title="Memoirs Of The War - 페이지 이동">Memoirs Of The War</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('106324');" title="바세린 (VASSLINE) - 페이지 이동" class="play_artist"><span>바세린 (VASSLINE)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('106324');" title="바세린 (VASSLINE) - 페이지 이동" class="play_artist"><span>바세린 (VASSLINE)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="Ferocious Reality 재생 - 새 창" onclick="melon.play.playSong('18020123',30566389);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">Ferocious Reality</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">23곡</span>
								<em class="bar">|</em>
								<a href="#" title="Memoirs Of The War 좋아요 " class="btn_like d_btn" data-album-no="10085689" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="Memoirs Of The War 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085689');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="Memoirs Of The War 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085689','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085558');" title="샹들리에 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/558/10085558_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085558');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085558');" class="ellipsis" title="샹들리에 - 페이지 이동">샹들리에</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('160505');" title="소울 엔진 - 페이지 이동" class="play_artist"><span>소울 엔진</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('160505');" title="소울 엔진 - 페이지 이동" class="play_artist"><span>소울 엔진</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="샹들리에 재생 - 새 창" onclick="melon.play.playSong('18020123',30565720);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">샹들리에</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="샹들리에 좋아요 " class="btn_like d_btn" data-album-no="10085558" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="샹들리에 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085558');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="샹들리에 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085558','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085521');" title="얘지 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/521/10085521_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085521');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085521');" class="ellipsis" title="얘지 - 페이지 이동">얘지</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('767902');" title="HOONIA (후니아) - 페이지 이동" class="play_artist"><span>HOONIA (후니아)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('767902');" title="HOONIA (후니아) - 페이지 이동" class="play_artist"><span>HOONIA (후니아)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="얘지 재생 - 새 창" onclick="melon.play.playSong('18020123',30565496);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">얘지</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.06</span>
								<em class="bar">|</em>
								<span class="tot_song">1곡</span>
								<em class="bar">|</em>
								<a href="#" title="얘지 좋아요 " class="btn_like d_btn" data-album-no="10085521" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="얘지 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085521');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="얘지 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085521','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085562');" title="Psalms38 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/562/10085562_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085562');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085562');" class="ellipsis" title="Psalms38 - 페이지 이동">Psalms38</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('724685');" title="나아람 - 페이지 이동" class="play_artist"><span>나아람</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724685');" title="나아람 - 페이지 이동" class="play_artist"><span>나아람</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="Psalms38 재생 - 새 창" onclick="melon.play.playSong('18020123',30565743);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">Psalms38</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.06</span>
								<em class="bar">|</em>
								<span class="tot_song">1곡</span>
								<em class="bar">|</em>
								<a href="#" title="Psalms38 좋아요 " class="btn_like d_btn" data-album-no="10085562" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="Psalms38 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085562');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="Psalms38 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085562','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li " >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085640');" title="내일로 (Way to tomorrow) - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/640/10085640_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085640');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085640');" class="ellipsis" title="내일로 (Way to tomorrow) - 페이지 이동">내일로 (Way to tomorrow)</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('868716');" title="청춘낭만사 (Green Spring Romance) - 페이지 이동" class="play_artist"><span>청춘낭만사 (Green Spring Romance)</span></a>, <a href="javascript:melon.link.goArtistDetail('1816689');" title="윤조  - 페이지 이동" class="play_artist"><span>윤조 </span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('868716');" title="청춘낭만사 (Green Spring Romance) - 페이지 이동" class="play_artist"><span>청춘낭만사 (Green Spring Romance)</span></a>, <a href="javascript:melon.link.goArtistDetail('1816689');" title="윤조  - 페이지 이동" class="play_artist"><span>윤조 </span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<div class="wrap_more" style="display:none;">
									<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('868716');" title="내일로 (Way to tomorrow) 페이지 이동">청춘낭만사 (Green Spring Romance)</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('1816689');" title="내일로 (Way to tomorrow) 페이지 이동">윤조 </a></li>
												
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
							<dd class="btn_play">
								<a href="#" title="내일로 (Way to tomorrow) 재생 - 새 창" onclick="melon.play.playSong('18020123',30566153);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">내일로 (Way to tomorrow)</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="내일로 (Way to tomorrow) 좋아요 " class="btn_like d_btn" data-album-no="10085640" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="내일로 (Way to tomorrow) 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085640');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="내일로 (Way to tomorrow) 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085640','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
			<li class="album15_li nm_right" >
				<div class="wrap_album04">
					<a href="javascript:melon.link.goAlbumDetail('10085491');" title="나의 노래가 들리나요 - 페이지 이동" class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130" height="130" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/491/10085491_500.jpg/melon/resize/130/quality/80/optimize" alt=""/>
					</a>
					<a href="javascript:melon.play.playAlbum('18020123','10085491');" class="bg_play medium">재생</a>
					<div class="atist_info">
						<dl>
							<dt>
								<span class="vdo_name">[싱글]</span>
								<strong class="none">앨범명</strong>
								<a href="javascript:melon.link.goAlbumDetail('10085491');" class="ellipsis" title="나의 노래가 들리나요 - 페이지 이동">나의 노래가 들리나요</a>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1627427');" title="모닝커피 (Morning Coffee) - 페이지 이동" class="play_artist"><span>모닝커피 (Morning Coffee)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1627427');" title="모닝커피 (Morning Coffee) - 페이지 이동" class="play_artist"><span>모닝커피 (Morning Coffee)</span></a></span>
								</div>
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
							</dd>
							<dd class="btn_play">
								<a href="#" title="나의 노래가 들리나요 재생 - 새 창" onclick="melon.play.playSong('18020123',30565385);" class="btn_play_song ">
									<span class="icon_play">곡재생</span>
									
									
									
									<span class="songname12">나의 노래가 들리나요</span>
								</a>
							</dd>
							<dd class="wrap_btn">
								<strong class="none">앨범 발매일</strong>
								<span class="cnt_view">2017.08.07</span>
								<em class="bar">|</em>
								<span class="tot_song">2곡</span>
								<em class="bar">|</em>
								<a href="#" title="나의 노래가 들리나요 좋아요 " class="btn_like d_btn" data-album-no="10085491" data-album-menuId="18020123"><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
							</dd>
							<dd class="wrap_func"> <!-- or not album.sellAlbum / album.sellAlbum and  -->
								<button type="button"  title="나의 노래가 들리나요 재생 - 새 창" class="btn_small play" onClick="melon.play.playAlbum('18020123','10085491');"><span class="odd_span"><span class="even_span">앨범듣기</span></span></button>
								<button type="button"  title="나의 노래가 들리나요 다운 - 새 창" class="btn_small download" onClick="melon.buy.goBuyProduct('frm','10085491','3B0001','','0','18020123','1');"><span class="odd_span"><span class="even_span">앨범다운</span></span></button>
							</dd>
						</dl>
					</div>
				</div><!-- //class="wrap_album04" -->
			</li>
			
		</ul>
   		
	</div>
	</form>
	<!-- //앨범2 -->
<script type="text/javascript">
$(function(){

	/* 좋아요 셋팅부 */
	var LIKE_SET = {
		likeCnt  : '<span class="icon">{TXT}</span>\n<strong class="none">총건수</strong>{CNT}',
		likeObj  : $('div.d_album_list a.btn_like'),
		likeAttr : 'data-album-no',
		likeUrl  : '/commonlike/getAlbumLike.json'
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
		//아티스트 더보기 실행
		WEBELLIPSIS.ellipsis("checkEllipsis","wrap_more",197);
	});

});
</script>
	<!-- 페이지 -->
	<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'21\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'41\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'61\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'81\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'101\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'121\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'141\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'161\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'181\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'201\');\" class=\"btn_next\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'481\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

	<!-- 페이지 -->
	</div>
	<div id='pageObjNavgation' style='display: none;'></div>
<script src='${pageContext.request.contextPath}/mellon/styles/js/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/mellon/styles/js/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/new/album/listPaging.htm', 'albumList', 'pageObjNavgation', '20', 'pageObj', false);
</script>

	</div>
	<!-- 오른쪽 영역 -->
	<div class="nm_rtcont">
		

  		 <!-- 실시간 TOP 10 -->

		 <div class="right_wrap today_album">
			 <div class="title_wrap">
				 <h4 class="title5">오늘의 앨범 TOP 5</h4>
			 </div>
			 <ul class="album_wrap">
			 
				 <li class="album first_child">
					 <div class="wrap">
						 <span class="no no1">1 위</span>
					 </div>
					 <div class="thum_wrap">
						 <a href="javascript:melon.link.goAlbumDetail('10085618');" title="쇼미더머니 6 Episode 1" class="thum">
							 <img width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/618/10085618.jpg" alt=""/>
							 <span class="thum_frame"></span>
						 </a>
					 </div>
					 <div class="art_wrap">
						 <div class="ellipsis song">
						 	<strong><a href="javascript:;" title="쇼미더머니 6 Episode 1 이동 - 새창" onClick="melon.link.goAlbumDetail('10085618');">쇼미더머니 6 Episode 1</a></strong>
							
						 </div>
						 <div class="ellipsis">
							 <span class="art">
							 	<strong>Various Artists</strong>
								
								<span class="checkEllipsis" style="display:none;">Various Artists</span>
							 </span>
							 
						 </div>
					 </div>
				 </li>
			 
				 <li class="album ">
					 <div class="wrap">
						 <span class="no no2">2 위</span>
					 </div>
					 <div class="thum_wrap">
						 <a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album" class="thum">
							 <img width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589.jpg" alt=""/>
							 <span class="thum_frame"></span>
						 </a>
					 </div>
					 <div class="art_wrap">
						 <div class="ellipsis song">
						 	
							<a href="javascript:;" title="THE WAR - The 4th Album 이동 - 새창" onClick="melon.link.goAlbumDetail('10080589');">THE WAR - The 4th Album</a>
						 </div>
						 <div class="ellipsis">
							 <span class="art">
							 	
								<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동">EXO</a>
								<span class="checkEllipsis" style="display:none;"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동">EXO</a></span>
							 </span>
							 
						 </div>
					 </div>
				 </li>
			 
				 <li class="album ">
					 <div class="wrap">
						 <span class="no no3">3 위</span>
					 </div>
					 <div class="thum_wrap">
						 <a href="javascript:melon.link.goAlbumDetail('10074454');" title="/// (너 먹구름 비)" class="thum">
							 <img width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/74/454/10074454.jpg" alt=""/>
							 <span class="thum_frame"></span>
						 </a>
					 </div>
					 <div class="art_wrap">
						 <div class="ellipsis song">
						 	
							<a href="javascript:;" title="/// (너 먹구름 비) 이동 - 새창" onClick="melon.link.goAlbumDetail('10074454');">/// (너 먹구름 비)</a>
						 </div>
						 <div class="ellipsis">
							 <span class="art">
							 	
								<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동">헤이즈 (Heize)</a>
								<span class="checkEllipsis" style="display:none;"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동">헤이즈 (Heize)</a></span>
							 </span>
							 
						 </div>
					 </div>
				 </li>
			 
				 <li class="album ">
					 <div class="wrap">
						 <span class="no no4">4 위</span>
					 </div>
					 <div class="thum_wrap">
						 <a href="javascript:melon.link.goAlbumDetail('10078915');" title="TELEVISION" class="thum">
							 <img width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/915/10078915.jpg" alt=""/>
							 <span class="thum_frame"></span>
						 </a>
					 </div>
					 <div class="art_wrap">
						 <div class="ellipsis song">
						 	
							<a href="javascript:;" title="TELEVISION 이동 - 새창" onClick="melon.link.goAlbumDetail('10078915');">TELEVISION</a>
						 </div>
						 <div class="ellipsis">
							 <span class="art">
							 	
								<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동">지코 (ZICO)</a>
								<span class="checkEllipsis" style="display:none;"><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동">지코 (ZICO)</a></span>
							 </span>
							 
						 </div>
					 </div>
				 </li>
			 
				 <li class="album ">
					 <div class="wrap">
						 <span class="no no5">5 위</span>
					 </div>
					 <div class="thum_wrap">
						 <a href="javascript:melon.link.goAlbumDetail('10085466');" title="OUR TWENTY FOR" class="thum">
							 <img width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/466/10085466.jpg" alt=""/>
							 <span class="thum_frame"></span>
						 </a>
					 </div>
					 <div class="art_wrap">
						 <div class="ellipsis song">
						 	
							<a href="javascript:;" title="OUR TWENTY FOR 이동 - 새창" onClick="melon.link.goAlbumDetail('10085466');">OUR TWENTY FOR</a>
						 </div>
						 <div class="ellipsis">
							 <span class="art">
							 	
								<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동">WINNER</a>
								<span class="checkEllipsis" style="display:none;"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동">WINNER</a></span>
							 </span>
							 
						 </div>
					 </div>
				 </li>
			 
			 </ul>
		 </div>
<!-- //실시간 TOP 10 -->

 <script type="text/javascript">

$(function(){
	/* 아티스트 더보기 실행 */
	WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",132);
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
												 <span class="none">악동뮤지션</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('악동뮤지션','','searchFrm','');" title="악동뮤지션 - 페이지 이동">악동뮤지션</a>
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
												 <span class="none">WINNER</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('WINNER','','searchFrm','');" title="WINNER - 페이지 이동">WINNER</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="5단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>5</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">4<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">EXO</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('EXO','','searchFrm','');" title="EXO - 페이지 이동">EXO</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="5단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>5</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">5<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">어거스트 러쉬 OST</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('어거스트 러쉬 OST','','searchFrm','');" title="어거스트 러쉬 OST - 페이지 이동">어거스트 러쉬 OST</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="57단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>57</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">6<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">Energetic</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('Energetic','','searchFrm','');" title="Energetic - 페이지 이동">Energetic</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="146단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>146</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">7<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">Closer</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('Closer','','searchFrm','');" title="Closer - 페이지 이동">Closer</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="93단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>93</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">8<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">헤이즈 (Heize)</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('헤이즈 (Heize)','','searchFrm','');" title="헤이즈 (Heize) - 페이지 이동">헤이즈 (Heize)</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="9단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>9</span>
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
											<span title="24단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>24</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">10<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">Celebration</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('Celebration','','searchFrm','');" title="Celebration - 페이지 이동">Celebration</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="654단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>654</span>
											</span>
										 </div>
									</li>
								
								</ul>
							</div>
						</div>
						
						<!-- 실시간 급상승 키워드 -->

	</div>
	<!-- 오른쪽 영역 -->
	</div>
	<script language=javascript>
		pageObj.addParam('areaFlg', 'I');
		pageObj.addParam('orderBy', 'issueDate');
	</script>
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
<script type="text/javascript" src="/resource/script/web/new/melonweb_new.js"></script>
<script type="text/javascript">
$('#genreDiv').show();
if(typeof pageObj != "undefined"){
	var _oldShow = pageObj.show;
	pageObj.show = function(){
		//콤보설정
		// 비즈니스에 해당하는 로직을 수행(히스토리 파라메터 값에 해당하는 콤보 선택) 후, 원래 show 함수를 호출 한다.
		var jsonParam = eval(pageObj.params);

		return _oldShow.apply(this, arguments);
	}
}
</script>


<script type="text/javascript">
	$('.d_selectbox').selectbox();

	jQuery(function($) {
		"use strict";
		 var WEBSVC = MELON.WEBSVC,
		 PBPGN = MELON.PBPGN;

		// Banner Info
		var serverTime = "2017:08:07 06:10:33"; 	// 시간은 서버에서 찍어주세요.(yyyy:MM:dd hh:mm:ss)
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

		//탭 클릭 이벤트 바인딩
		$('.e_link_tab').click(function(){
			$('.e_link_tab').parent().removeClass('on');
			$(this).parent().addClass('on');
			var areaFlg = $(this).attr('data-area-flg');
			pageObj.addParam("areaFlg", areaFlg);
			pageObj.addParam("orderBy", $('.orderBy.on').attr('data-orderBy'));
			pageObj.sendFirstPage();
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