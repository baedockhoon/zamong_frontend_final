<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

	<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>고객센터>DCF 지원기기>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/customer/dcf/index.htm"/>
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
	
	
	
		
	<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/csmain/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/csmain/14j3tr44urn.css" type="text/css" />
	
	<!-- 댓글 css 파일 네임 변경 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/csnew/uolshpokn9.css" type="text/css" /> 
  	
  		
  		
			<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/csmain/melonweb_customer.css" type="text/css" />
  		
  	
	
	
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
	
	<div id="header" class="">
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
					<li>
						
						<a href="javascript:MELON.WEBSVC.POC.menu.goFeed();" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S02&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu11">피드</span><span class="msg_box" style="display: none;"><span class="num">99+</span><span class="none">개</span></span></a>
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
				<h2 class="f_tit mb20">고객지원센터</h2>
				<div class="wrap_tab03 type05">
					<ul>
						<li class="first_child"><a href="http://faqs2.melon.com/customer/index.htm" class="link_tab" title="홈 - 페이지 이동">
						<span class="cntt">홈</span>
					</a></li>
					<!--  <li><a href="http://www.melon.com/customer/serviceintro/index.htm" class="link_tab" title="멜론 서비스 소개 - 페이지 이동">
						<span class="cntt">멜론 서비스 소개</span>
					</a></li>
					<li><a href="http://www.melon.com/customer/aztalk/index.htm" class="link_tab" title="아지톡 서비스 소개 - 페이지 이동">
							<span class="cntt">아지톡 서비스 소개</span>
						</a></li> -->
					<li><a href="http://www.melon.com/customer/announce/index.htm" class="link_tab" title="공지사항 - 페이지 이동">
						<span class="cntt">공지사항</span>
					</a></li>
					<li><a href="http://faqs2.melon.com/customer/faq/index.htm" class="link_tab" title="자주하는 질문 - 페이지 이동">
						<span class="cntt">자주 하는 질문</span>
					</a></li>
					<li><a href="https://help.melon.com/web/customer/help/index.htm" class="link_tab" title="나의 문의 내역 - 페이지 이동">
						<span class="cntt">나의 문의 내역</span>
					</a></li>
					<li class="last_child on"><a href="http://www.melon.com/customer/dcf/index.htm" class="link_tab" title="DCF 지원 기기 - 페이지 이동">
						<span class="cntt">DCF 지원 기기</span>
					</a></li>
					</ul>
				</div>
				<div class="wrap_tab02 page_move">
					<ul id="clsul" class="tab_ul02">
						<li id="phone" class="tab_li02 first_child"><a href="javascript:goPhone();" title="휴대폰 - 페이지 이동" class="link_tab02">휴대폰</a></li>
						<li id="mp3" class="tab_li02 last_child"><a href="javascript:goMp3();" title="MP3/PMP - 페이지 이동" class="link_tab02">MP3/PMP</a></li>
					</ul>
				</div>
				<div class="search_head clfix mt24">
				<form name="f1" method="post">
					<div class="fl_left">
						<!-- Select Box -->
						<div class="select_wrap">
							<select id="maker" name="maker" title="제조사 선택" style="display:none; width:121px;" class="d_selectbox" data-class="select_type02">
							</select>
						</div>
						<!-- //Select Box -->
						<!--140502 삭제 lyr-->
						<!-- <button type="button" id="makerSchBtn" class="btn btn_base"><span class="odd_span"><span class="even_span">확인</span></span></button> -->
						<!--//140502 삭제 lyr-->
					</div>
					<span class="fl_right">
						<input type="text" id="modelName" name="modelName" class="text" title="검색 입력 편집창" placeholder="검색어를 입력해 주세요" style="width:166px;" onKeypress="if(event.keyCode==13) {javascript:jsSearch(); return false;}"/>
						<button type="button" id="schBtn" class="btn btn_base" onClick="javascript:jsSearch();"><span class="odd_span"><span class="even_span">검색</span></span></button>
					</span>
					</form>
				</div>

				<div id="pageList" style="display:none">
					

	<div class="hp_list">
	
		
		<ul class="clfix">
		
		

		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160414174333.jpg" alt="갤럭시 S5"/></span>
					<div class="cntt">
						<dl>
							<dt>갤럭시 S5&nbsp;</dt>
							<dd>삼성 Anycall</dd>
							<dd>SM-G900S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321161953.jpg" alt="아이폰6S+"/></span>
					<div class="cntt">
						<dl>
							<dt>아이폰6S+&nbsp;</dt>
							<dd>Apple</dd>
							<dd>iPhone6S+</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321161917.jpg" alt="아이폰6S"/></span>
					<div class="cntt">
						<dl>
							<dt>아이폰6S&nbsp;</dt>
							<dd>Apple</dd>
							<dd>iPhone6S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321161844.jpg" alt="아이폰6+"/></span>
					<div class="cntt">
						<dl>
							<dt>아이폰6+&nbsp;</dt>
							<dd>Apple</dd>
							<dd>iPhone6+</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321161806.jpg" alt="아이폰6"/></span>
					<div class="cntt">
						<dl>
							<dt>아이폰6&nbsp;</dt>
							<dd>Apple</dd>
							<dd>iPhone6</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321161535.jpg" alt="G4"/></span>
					<div class="cntt">
						<dl>
							<dt>G4&nbsp;</dt>
							<dd>LG CYON</dd>
							<dd>LG-F500S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321161319.jpg" alt="G Flex2"/></span>
					<div class="cntt">
						<dl>
							<dt>G Flex2&nbsp;</dt>
							<dd>LG CYON</dd>
							<dd>LG-F510S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321161207.jpg" alt="V10"/></span>
					<div class="cntt">
						<dl>
							<dt>V10&nbsp;</dt>
							<dd>LG CYON</dd>
							<dd>LG-F600S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321161101.jpg" alt="갤럭시 S7 edge"/></span>
					<div class="cntt">
						<dl>
							<dt>갤럭시 S7 edge&nbsp;</dt>
							<dd>삼성 Anycall</dd>
							<dd>SM-G935S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321160945.jpg" alt="갤럭시 S7"/></span>
					<div class="cntt">
						<dl>
							<dt>갤럭시 S7&nbsp;</dt>
							<dd>삼성 Anycall</dd>
							<dd>SM-G930S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321160840.jpg" alt="갤럭시 노트5"/></span>
					<div class="cntt">
						<dl>
							<dt>갤럭시 노트5&nbsp;</dt>
							<dd>삼성 Anycall</dd>
							<dd>SM-N920S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321160717.jpg" alt="갤럭시 S6 edge+"/></span>
					<div class="cntt">
						<dl>
							<dt>갤럭시 S6 edge+&nbsp;</dt>
							<dd>삼성 Anycall</dd>
							<dd>SM-G928S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321160137.jpg" alt="갤럭시 S6"/></span>
					<div class="cntt">
						<dl>
							<dt>갤럭시 S6&nbsp;</dt>
							<dd>삼성 Anycall</dd>
							<dd>SM-G920S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321160002.jpg" alt="갤럭시 A8"/></span>
					<div class="cntt">
						<dl>
							<dt>갤럭시 A8&nbsp;</dt>
							<dd>삼성 Anycall</dd>
							<dd>SM-A800S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
			<li>
				
				
					<span class="image"><img src="http://cdnimg.melon.co.kr/files/admin/images/bbs/device/phone_20160321155830.jpg" alt="갤럭시 A7"/></span>
					<div class="cntt">
						<dl>
							<dt>갤럭시 A7&nbsp;</dt>
							<dd>삼성 Anycall</dd>
							<dd>SM-A710S</dd>
						</dl>
						<span class="suppt disabled">MMP 지원</span>
						<span class="suppt disabled">DCF가사 지원</span>
					</div>
				
			</li>
		
		</ul>
		
		

	</div>
	

<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'16\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'31\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'46\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'61\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'76\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'91\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'106\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'121\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'136\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'151\');\" class=\"btn_next\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'661\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

<!-- 화면 내부 전용 스크립트 -->
<script type="text/javascript">
	$(document).ready(function(){
		//initSelect();
		//목록
		$("#listBtn").click(function(){
			
				goPhone();
			
			
		});
	});

</script>
				</div>

				<div class="paginate">
					<div id='pageObjNavgation' style='display: none;'></div>
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='/resource/script/common/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/cds/customer/dcf/customerdevice_listPaging.htm', 'pageList', 'pageObjNavgation', '15', 'pageObj', false);
</script>

				</div>
			</div>
	<script language=javascript>
		pageObj.addParam('classify', 'phone');
	</script>
<!-- //contents -->
	<!-- 전체 공통 스크립트 -->
	
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
	<!-- 해당 메뉴 관련 공통 스크립트 -->
	<script type="text/javascript" src="/resource/script/web/customer/melonweb_customer.js"></script>

	<script type="text/javascript">
	var cls = "phone";

	if(typeof pageObj != "undefined"){
		var _oldShow = pageObj.show;
		pageObj.show = function(){
			var jsonParam = eval(pageObj.params);

			$('.tab_li02').removeClass('on');
			if(jsonParam.classify == "phone"){
				$("#phone").addClass("on");
			}else{
				$("#mp3").addClass("on");
			}

			cls = jsonParam.classify;

			if(cls == 'phone'){
				$("#maker option").remove();
				
					
						$("#maker").append("<option value=\"\" selected=\"selected\">전체</option>");
					
					$("#maker").append("<option value='101'>삼성 Anycall</option>");
				
					
					$("#maker").append("<option value='102'>SKY</option>");
				
					
					$("#maker").append("<option value='103'>LG CYON</option>");
				
					
					$("#maker").append("<option value='104'>팬택&큐리텔</option>");
				
					
					$("#maker").append("<option value='105'>모토로라</option>");
				
					
					$("#maker").append("<option value='106'>VKmobile</option>");
				
					
					$("#maker").append("<option value='107'>CYBERBANK</option>");
				
					
					$("#maker").append("<option value='108'>HTC</option>");
				
					
					$("#maker").append("<option value='109'>소니 에릭슨</option>");
				
					
					$("#maker").append("<option value='110'>노키아</option>");
				
					
					$("#maker").append("<option value='111'>W</option>");
				
					
					$("#maker").append("<option value='112'>Apple</option>");
				
					
					$("#maker").append("<option value='113'>KT테크</option>");
				
					
					$("#maker").append("<option value='114'>DELL</option>");
				
				$('.d_selectbox').selectbox('update');
			}else{
				$("#maker option").remove();
				
					
						$("#maker").append("<option value=\"\" selected=\"selected\">전체</option>");
					
					$("#maker").append("<option value='1'>iriver</option>");
				
					
					$("#maker").append("<option value='2'>COWON</option>");
				
					
					$("#maker").append("<option value='3'>삼성전자</option>");
				
					
					$("#maker").append("<option value='4'>IOPS</option>");
				
					
					$("#maker").append("<option value='5'>SK C&C</option>");
				
					
					$("#maker").append("<option value='6'>i-Station</option>");
				
					
					$("#maker").append("<option value='7'>LG전자</option>");
				
					
					$("#maker").append("<option value='8'>유경테크놀로지스</option>");
				
					
					$("#maker").append("<option value='9'>에이트리</option>");
				
					
					$("#maker").append("<option value='10'>샤프전자</option>");
				
					
					$("#maker").append("<option value='12'>햄펙스</option>");
				
					
					$("#maker").append("<option value='13'>SanDisk</option>");
				
					
					$("#maker").append("<option value='14'>맥시안</option>");
				
					
					$("#maker").append("<option value='15'>TG삼보</option>");
				
					
					$("#maker").append("<option value='16'>인켈</option>");
				
					
					$("#maker").append("<option value='17'>이노맨</option>");
				
					
					$("#maker").append("<option value='18'>가온미디어</option>");
				
					
					$("#maker").append("<option value='19'>민트패스</option>");
				
					
					$("#maker").append("<option value='20'>팬택</option>");
				
					
					$("#maker").append("<option value='21'>모토로라</option>");
				
					
					$("#maker").append("<option value='22'>SK Telesys</option>");
				
					
					$("#maker").append("<option value='23'>Apple</option>");
				
				$('.d_selectbox').selectbox('update');
			}

			if(jsonParam.makerId != ""){
				$('#maker').val(jsonParam.makerId);
				$('.d_selectbox').selectbox('update');
			}

			if(!(jsonParam.modelName == undefined || jsonParam.modelName == "")){
				$("#modelName").val(decodeURIComponent(jsonParam.modelName));
			}

			return _oldShow.apply(this, arguments);
		}
	}
	</script>

	<!-- 화면 내부 전용 스크립트 -->
	<script type="text/javascript">

	$(document).ready(function(){
		/* 
			//$("#phone").addClass("on");

			
				
					$("#maker").append("<option value=\"\" selected=\"selected\">전체</option>");
				
				$("#maker").append("<option value='101'>삼성 Anycall</option>");
			
				
				$("#maker").append("<option value='102'>SKY</option>");
			
				
				$("#maker").append("<option value='103'>LG CYON</option>");
			
				
				$("#maker").append("<option value='104'>팬택&큐리텔</option>");
			
				
				$("#maker").append("<option value='105'>모토로라</option>");
			
				
				$("#maker").append("<option value='106'>VKmobile</option>");
			
				
				$("#maker").append("<option value='107'>CYBERBANK</option>");
			
				
				$("#maker").append("<option value='108'>HTC</option>");
			
				
				$("#maker").append("<option value='109'>소니 에릭슨</option>");
			
				
				$("#maker").append("<option value='110'>노키아</option>");
			
				
				$("#maker").append("<option value='111'>W</option>");
			
				
				$("#maker").append("<option value='112'>Apple</option>");
			
				
				$("#maker").append("<option value='113'>KT테크</option>");
			
				
				$("#maker").append("<option value='114'>DELL</option>");
			
		

		

		$('.d_selectbox').selectbox('update'); */

		pageObj.addParam("classify", cls);
        pageObj.addParam("modelName", "");
        pageObj.addParam("makerId", "");

		//제조사 검색
		$("#maker").change(function(){

			var mkrId = $("#maker").val();

	        pageObj.addParam("classify", cls);
	        pageObj.addParam("modelName", "");
	        pageObj.addParam("makerId", mkrId);

	        //모델명 초기화
	        $("#modelName").val("");
	        $("#modelName").blur();

	        ajax_go_search(mkrId, '' );
		});
	});

	//모델명 검색
	function jsSearch(){
		if($("#modelName").trimVal() == ""){
	        alert("검색어를 입력해 주세요.");
	        $("#modelName").focus();
	        return;
	    }
		//제조사 초기화
		$("#maker option:eq(0)").attr("selected", "selected");
		$('.d_selectbox').selectbox('update');

		var mdName = $("#modelName").val();

        mdName = mdName.replace(/</gi,'&lt;');
        mdName = mdName.replace(/>/gi,'&gt;');

        pageObj.addParam("classify", cls);
        pageObj.addParam("modelName", encodeURIComponent(mdName));
        pageObj.addParam("makerId", "");

		ajax_go_search('', mdName );
	}

	function ajax_go_search(mkrId, mdName) {
		pageObj.sendFirstPage();

	    $.get("/cds/customer/dcf/customerdevice_listPaging.htm", {classify: cls, makerId : mkrId, modelName : encodeURIComponent(mdName)}, function(data) {
	 	   	$("#pageList").html(data);
	    });
	}

	//PHONE 탭으로 이동
	function goPhone(){
		cls = "phone";

		$("#clsul > li").removeClass("on");
		$("#phone").addClass("on");

		$("#maker option").remove();
		
			
				$("#maker").append("<option value=\"\" selected=\"selected\">전체</option>");
			
			$("#maker").append("<option value='101'>삼성 Anycall</option>");
		
			
			$("#maker").append("<option value='102'>SKY</option>");
		
			
			$("#maker").append("<option value='103'>LG CYON</option>");
		
			
			$("#maker").append("<option value='104'>팬택&큐리텔</option>");
		
			
			$("#maker").append("<option value='105'>모토로라</option>");
		
			
			$("#maker").append("<option value='106'>VKmobile</option>");
		
			
			$("#maker").append("<option value='107'>CYBERBANK</option>");
		
			
			$("#maker").append("<option value='108'>HTC</option>");
		
			
			$("#maker").append("<option value='109'>소니 에릭슨</option>");
		
			
			$("#maker").append("<option value='110'>노키아</option>");
		
			
			$("#maker").append("<option value='111'>W</option>");
		
			
			$("#maker").append("<option value='112'>Apple</option>");
		
			
			$("#maker").append("<option value='113'>KT테크</option>");
		
			
			$("#maker").append("<option value='114'>DELL</option>");
		

		$('.d_selectbox').selectbox('update');

		//모델명 초기화
        $("#modelName").val("");
        $("#modelName").blur();

        pageObj.addParam("classify", cls);
        pageObj.addParam("modelName", "");
        pageObj.addParam("makerId", "");
        pageObj.sendFirstPage();

		$.get("/cds/customer/dcf/customerdevice_listPaging.htm", {classify: "phone", makerId : "", modelName : ""}, function(data) {
	 	   	$("#pageList").html(data);
	    });
	}

	//MP3/PMP 탭으로 이동
	function goMp3(){
		cls = "mp3";

		$("#clsul > li").removeClass("on");
		$("#mp3").addClass("on");

		$("#maker option").remove();
		
			
				$("#maker").append("<option value=\"\" selected=\"selected\">전체</option>");
			
			$("#maker").append("<option value='1'>iriver</option>");
		
			
			$("#maker").append("<option value='2'>COWON</option>");
		
			
			$("#maker").append("<option value='3'>삼성전자</option>");
		
			
			$("#maker").append("<option value='4'>IOPS</option>");
		
			
			$("#maker").append("<option value='5'>SK C&C</option>");
		
			
			$("#maker").append("<option value='6'>i-Station</option>");
		
			
			$("#maker").append("<option value='7'>LG전자</option>");
		
			
			$("#maker").append("<option value='8'>유경테크놀로지스</option>");
		
			
			$("#maker").append("<option value='9'>에이트리</option>");
		
			
			$("#maker").append("<option value='10'>샤프전자</option>");
		
			
			$("#maker").append("<option value='12'>햄펙스</option>");
		
			
			$("#maker").append("<option value='13'>SanDisk</option>");
		
			
			$("#maker").append("<option value='14'>맥시안</option>");
		
			
			$("#maker").append("<option value='15'>TG삼보</option>");
		
			
			$("#maker").append("<option value='16'>인켈</option>");
		
			
			$("#maker").append("<option value='17'>이노맨</option>");
		
			
			$("#maker").append("<option value='18'>가온미디어</option>");
		
			
			$("#maker").append("<option value='19'>민트패스</option>");
		
			
			$("#maker").append("<option value='20'>팬택</option>");
		
			
			$("#maker").append("<option value='21'>모토로라</option>");
		
			
			$("#maker").append("<option value='22'>SK Telesys</option>");
		
			
			$("#maker").append("<option value='23'>Apple</option>");
		

		$('.d_selectbox').selectbox('update');

		//모델명 초기화
        $("#modelName").val("");
        $("#modelName").blur();

        pageObj.addParam("classify", cls);
        pageObj.addParam("modelName", "");
        pageObj.addParam("makerId", "");
        pageObj.sendFirstPage();

		$.get("/cds/customer/dcf/customerdevice_listPaging.htm", {classify: "mp3", makerId : "", modelName : ""}, function(data) {
	 	   	$("#pageList").html(data);
	    });
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
</body>

</html>