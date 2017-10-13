<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


	
	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>장르음악>그외인기장르>OST>최신곡>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/genre/song_list.htm?gnrCode=GN1500"/>
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
  	
  		
  		
			<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/melonweb_customer.css" type="text/css" />
  		
  	
	
	
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
	
	<div id="header" class="gnb2_expn gnr">
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
					<li class="nth3 on">
						
						<a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C03&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu03">장르</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100"><span class="menu_gnr nm1">한국대중음악</span></a></li>
								<li class=""><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0900"><span class="menu_gnr nm2">해외POP음악</span></a></li>
								<li class=" on"><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN1500"><span class="menu_gnr nm3">그외 인기장르</span></a></li>
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
			
<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/melonweb_genre.css" type="text/css" />
<!-- contents -->
<div id="conts" class="">
	<!-- 띠배너일때 ban 클래스 추가 -->
	<!-- 160404 수정 -->
	<h2 class="f_tit mb20">그외인기장르</h2>

	
	<!-- Banner INFO -->
	
	
<script type="text/javascript">
$(function() {
	var PBPGN = MELON.PBPGN;

	// Banner Info
	var serverTime = "2017:08:07 06:22:26"; 	// 시간은 서버에서 찍어주세요.(yyyy:MM:dd hh:mm:ss)
	$(document).on('limitpopup', function( e, cookieId ) {
		if ( cookieId === 'linebanner01' ) {
			$('div.line_ban').show();
			$('div.line_ban').timeLimitSet({cookieType:'array',timeLocation:'local',timeType:'dayafter',selectors:{closebtn:'>button.d_fadeout', checkbox:''}});
		}
	});
 	// 바인드 후에 호출 해야함
	PBPGN.TimeLimitPopup.init({ cookieType:'array', cookieId:'linebanner01', limitType:'day', serverTime:serverTime });
});
</script>

	
					
					
					
					
					<div class="wrap_tab03 type10">
						<ul>
						
							
							
							
							<li class="first_child on"><a href="/genre/song_list.htm?gnrCode=GN1500" class="link_tab">
								<span class="cntt">OST</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN1600" class="link_tab">
								<span class="cntt">클래식</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN1700" class="link_tab">
								<span class="cntt">재즈</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN1800" class="link_tab">
								<span class="cntt">뉴에이지</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN1900" class="link_tab">
								<span class="cntt">J-POP</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN2000" class="link_tab">
								<span class="cntt">월드뮤직</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN2100" class="link_tab">
								<span class="cntt">CCM</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN2200" class="link_tab">
								<span class="cntt">어린이/태교</span>
							</a></li>
						
							
							
							
							<li class=" "><a href="/genre/song_list.htm?gnrCode=GN2300" class="link_tab">
								<span class="cntt">종교음악</span>
							</a></li>
						
							
							
							
							<li class="last_child "><a href="/genre/song_list.htm?gnrCode=GN2400" class="link_tab">
								<span class="cntt">국악</span>
							</a></li>
						
						</ul>
					</div>
					
					<div class="gnr_list">
						<ul>
							
								
								
								<li class="last_child on"><a href="javascript:melon.link.goGenre4Song('GN1500', 'GN1501');">세부장르전체</a></li>
							
								
								
								<li class="last_child "><a href="javascript:melon.link.goGenre4Song('GN1500', 'GN1502');">국내영화</a></li>
							
								
								
								<li class="last_child "><a href="javascript:melon.link.goGenre4Song('GN1500', 'GN1503');">국외영화</a></li>
							
								
								
								<li class="last_child "><a href="javascript:melon.link.goGenre4Song('GN1500', 'GN1504');">국내드라마</a></li>
							
								
								
								<li class="last_child "><a href="javascript:melon.link.goGenre4Song('GN1500', 'GN1505');">국외드라마</a></li>
							
								
								
								<li class="last_child "><a href="javascript:melon.link.goGenre4Song('GN1500', 'GN1506');">애니메이션/게임</a></li>
							
								
								
								<li class="last_child "><a href="javascript:melon.link.goGenre4Song('GN1500', 'GN1507');">국내뮤지컬</a></li>
							
								
								
								<li class="last_child "><a href="javascript:melon.link.goGenre4Song('GN1500', 'GN1508');">국외뮤지컬</a></li>
							
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
				<a href="javascript:melon.link.goAlbumDetail('10085868');" title="하백의 신부 2017 OST Part.5 - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/868/10085868_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25360101','10085868');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10085868');" title="하백의 신부 2017 OST Part.5">하백의 신부 2017 OST Part.5</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" class="play_artist"><span>정기고</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" class="play_artist"><span>정기고</span></a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10085868" data-album-menuId="25360101"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="album12_li">
			<div class="wrap_album05">
				<a href="javascript:melon.link.goAlbumDetail('10085905');" title="학교 2017 OST Part.4 - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/905/10085905_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25360101','10085905');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10085905');" title="학교 2017 OST Part.4">학교 2017 OST Part.4</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" class="play_artist"><span>태일</span></a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="play_artist"><span>태용</span></a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" class="play_artist"><span>도영</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" class="play_artist"><span>태일</span></a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="play_artist"><span>태용</span></a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" class="play_artist"><span>도영</span></a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_more" style="display:none">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('944650');" title="태일 페이지 이동">태일</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('926682');" title="태용 페이지 이동">태용</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('830327');" title="도영 페이지 이동">도영</a></li>
										
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
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10085905" data-album-menuId="25360101"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="album12_li">
			<div class="wrap_album05">
				<a href="javascript:melon.link.goAlbumDetail('10085840');" title="UNIVERSAL STUDIOS ORCHESTRA-OST HITS (유니버셜 스튜디오 오케스트라 영화 명곡 히트 모음) - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/840/10085840_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25360101','10085840');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10085840');" title="UNIVERSAL STUDIOS ORCHESTRA-OST HITS (유니버셜 스튜디오 오케스트라 영화 명곡 히트 모음)">UNIVERSAL STUDIOS ORCHESTRA-OST HITS (유니버셜 스튜디오 오케스트라 영화 명곡 히트 모음)</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('719594');" title="Universal Studio Orchestra - 페이지 이동" class="play_artist"><span>Universal Studio Orchestra</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('719594');" title="Universal Studio Orchestra - 페이지 이동" class="play_artist"><span>Universal Studio Orchestra</span></a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10085840" data-album-menuId="25360101"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="album12_li">
			<div class="wrap_album05">
				<a href="javascript:melon.link.goAlbumDetail('10085456');" title="プルメリア / Plumeria (애니메이션 `에이틴 이프` 엔딩 테마) - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/456/10085456_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25360101','10085456');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10085456');" title="プルメリア / Plumeria (애니메이션 `에이틴 이프` 엔딩 테마)">プルメリア / Plumeria (애니메이션 `에이틴 이프` 엔딩 테마)</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('725435');" title="Jin (Shizen No Teki P) - 페이지 이동" class="play_artist"><span>Jin (Shizen No Teki P)</span></a>, <a href="javascript:melon.link.goArtistDetail('1866575');" title="Okui Aki - 페이지 이동" class="play_artist"><span>Okui Aki</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('725435');" title="Jin (Shizen No Teki P) - 페이지 이동" class="play_artist"><span>Jin (Shizen No Teki P)</span></a>, <a href="javascript:melon.link.goArtistDetail('1866575');" title="Okui Aki - 페이지 이동" class="play_artist"><span>Okui Aki</span></a></span>
						</div>
						
						<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
						<div class="wrap_more" style="display:none">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('725435');" title="Jin (Shizen No Teki P) 페이지 이동">Jin (Shizen No Teki P)</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('1866575');" title="Okui Aki 페이지 이동">Okui Aki</a></li>
										
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
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10085456" data-album-menuId="25360101"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
					</dd>
				</dl>
			</div>
		</li>
		
		<li class="album12_li">
			<div class="wrap_album05">
				<a href="javascript:melon.link.goAlbumDetail('10085564');" title="최강배달꾼 OST Part.1 - 페이지 이동" class="thumb">
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="170" height="170" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/564/10085564_500.jpg/melon/resize/170/quality/80/optimize" alt=""/>
				</a>
				<a href="javascript:melon.play.playAlbum('25360101','10085564');" class="bg_play big">재생</a>
				<dl>
					<dt>
						<strong class="none">앨범명</strong>
						<span class="ellipsis">
						<a href="javascript:melon.link.goAlbumDetail('10085564');" title="최강배달꾼 OST Part.1">최강배달꾼 OST Part.1</a>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href="javascript:melon.link.goArtistDetail('28498');" title="장재인 - 페이지 이동" class="play_artist"><span>장재인</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('28498');" title="장재인 - 페이지 이동" class="play_artist"><span>장재인</span></a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="좋아요" class="btn_like d_btn" data-album-no="10085564" data-album-menuId="25360101"><!-- class="on" 추가시 활성 -->
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
	$(function(){
		/* 좋아요 셋팅부 */
		var LIKE_SET = {
			likeCnt  : "<span class=\"icon\">{TXT}</span>\n<strong class=\"none\">총건수</strong>{CNT}",
			likeObj  : $('ul.d_album_list a.btn_like'),
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
			WEBELLIPSIS.ellipsis("checkEllipsis","wrap_more",150);
		});
	});
	</script>
		</div>

		
			<h3 class="s_title02 mt27">세부장르전체</h3>
		
		<div class="wrap_tab05 page_move mt12">
			<ul class="tab_ul05">
				<li class="tab_li05 first_child on"><a
					href="javascript:melon.link.goGenre4Song('GN1500', 'GN1501');"
					title="최신곡" class="link_tab05">최신곡</a></li>
				<li class="tab_li05 "><a
					href="javascript:melon.link.goGenre4Album('GN1500', 'GN1501');"
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
			<button type="button" title="선택된 곡 재생 - 새 창" class="btn_base short play d_listen" onClick="melon.play.playFormSong('25360101','frm');"><span class="odd_span"><span class="even_span">듣기</span></span></button>
			<button type="button" title="선택된 곡 다운로드 - 새 창" class="btn_base short download d_download" onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','');"><span class="odd_span"><span class="even_span">다운</span></span></button>
			<button type="button" title="선택된 곡 담기 - 새 창" class="btn_base short scrap d_scrap" onClick="melon.play.addFormPlayList('frm');"><span class="odd_span"><span class="even_span">담기</span></span></button>
			<button type="button" title="선택된 곡 선물하기 - 새 창" class="btn_base short gift d_gift" onClick="melon.buy.goPresent('song', 'frm', '25360101');"><span class="odd_span"><span class="even_span">선물</span></span></button>
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
						<input type="checkbox" title="생각이 납니다 곡 선택" class="input_check" name="input_check" value="30567928" />
					</div></td>
					<td class="no"><div class="wrap">1</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="생각이 납니다 재생 - 새 창" onClick="melon.play.playSong('25360101',30567928);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="생각이 납니다 곡담기 - 새 창" onClick="melon.play.addPlayList('30567928');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30567928');" title="생각이 납니다 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">생각이 납니다</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30567928);" class="fc_gray" title="생각이 납니다 재생 - 새 창">생각이 납니다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" class="fc_mgray">정기고</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" class="fc_mgray">정기고</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085868');" title="하백의 신부 2017 OST Part.5 - 페이지 이동" class="fc_mgray">하백의 신부 2017 OST Part.5</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="생각이 납니다" data-song-no="30567928" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="생각이 납니다 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30567928','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="생각이 납니다 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30567928', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="생각이 납니다 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30567928')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Stay in my Life 곡 선택" class="input_check" name="input_check" value="30568103" />
					</div></td>
					<td class="no"><div class="wrap">2</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Stay in my Life 재생 - 새 창" onClick="melon.play.playSong('25360101',30568103);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Stay in my Life 곡담기 - 새 창" onClick="melon.play.addPlayList('30568103');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568103');" title="Stay in my Life 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Stay in my Life</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30568103);" class="fc_gray" title="Stay in my Life 재생 - 새 창">Stay in my Life</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" class="fc_mgray">태일</a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="fc_mgray">태용</a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" class="fc_mgray">도영</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" class="fc_mgray">태일</a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" class="fc_mgray">태용</a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" class="fc_mgray">도영</a></span>
						</div>
						
						<div class="wrap_atist" style="display:none;">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('944650');" title="태일 페이지 이동">태일</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('926682');" title="태용 페이지 이동">태용</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('830327');" title="도영 페이지 이동">도영</a></li>
										
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
							<a href="javascript:melon.link.goAlbumDetail('10085905');" title="학교 2017 OST Part.4 - 페이지 이동" class="fc_mgray">학교 2017 OST Part.4</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Stay in my Life" data-song-no="30568103" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Stay in my Life 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30568103','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Stay in my Life 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30568103', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Stay in my Life 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30568103')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="A Night Out In New York (OST `Pillow Talk`) 곡 선택" class="input_check" name="input_check" value="30567373" />
					</div></td>
					<td class="no"><div class="wrap">3</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="A Night Out In New York (OST `Pillow Talk`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30567373);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="A Night Out In New York (OST `Pillow Talk`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30567373');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30567373');" title="A Night Out In New York (OST `Pillow Talk`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">A Night Out In New York (OST `Pillow Talk`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30567373);" class="fc_gray" title="A Night Out In New York (OST `Pillow Talk`) 재생 - 새 창">A Night Out In New York (OST `Pillow Talk`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('719594');" title="Universal Studio Orchestra - 페이지 이동" class="fc_mgray">Universal Studio Orchestra</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('719594');" title="Universal Studio Orchestra - 페이지 이동" class="fc_mgray">Universal Studio Orchestra</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085840');" title="UNIVERSAL STUDIOS ORCHESTRA-OST HITS (유니버셜 스튜디오 오케스트라 영화 명곡 히트 모음) - 페이지 이동" class="fc_mgray">UNIVERSAL STUDIOS ORCHESTRA-OST HITS (유니버셜 스튜디오 오케스트라 영화 명곡 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="A Night Out In New York (OST `Pillow Talk`)" data-song-no="30567373" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="A Night Out In New York (OST `Pillow Talk`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30567373','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="A Night Out In New York (OST `Pillow Talk`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30567373', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="A Night Out In New York (OST `Pillow Talk`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30567373')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="プルメリア / Plumeria 곡 선택" class="input_check" name="input_check" value="30565292" />
					</div></td>
					<td class="no"><div class="wrap">4</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="プルメリア / Plumeria 재생 - 새 창" onClick="melon.play.playSong('25360101',30565292);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="プルメリア / Plumeria 곡담기 - 새 창" onClick="melon.play.addPlayList('30565292');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565292');" title="プルメリア / Plumeria 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">プルメリア / Plumeria</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30565292);" class="fc_gray" title="プルメリア / Plumeria 재생 - 새 창">プルメリア / Plumeria</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('725435');" title="Jin (Shizen No Teki P) - 페이지 이동" class="fc_mgray">Jin (Shizen No Teki P)</a>, <a href="javascript:melon.link.goArtistDetail('1866575');" title="Okui Aki - 페이지 이동" class="fc_mgray">Okui Aki</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('725435');" title="Jin (Shizen No Teki P) - 페이지 이동" class="fc_mgray">Jin (Shizen No Teki P)</a>, <a href="javascript:melon.link.goArtistDetail('1866575');" title="Okui Aki - 페이지 이동" class="fc_mgray">Okui Aki</a></span>
						</div>
						
						<div class="wrap_atist" style="display:none;">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('725435');" title="Jin (Shizen No Teki P) 페이지 이동">Jin (Shizen No Teki P)</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('1866575');" title="Okui Aki 페이지 이동">Okui Aki</a></li>
										
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
							<a href="javascript:melon.link.goAlbumDetail('10085456');" title="プルメリア / Plumeria (애니메이션 `에이틴 이프` 엔딩 테마) - 페이지 이동" class="fc_mgray">プルメリア / Plumeria (애니메이션 `에이틴 이프` 엔딩 테마)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="プルメリア / Plumeria" data-song-no="30565292" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="プルメリア / Plumeria 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30565292','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="プルメリア / Plumeria 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30565292', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="プルメリア / Plumeria 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30565292')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Must have 곡 선택" class="input_check" name="input_check" value="30565744" />
					</div></td>
					<td class="no"><div class="wrap">5</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Must have 재생 - 새 창" onClick="melon.play.playSong('25360101',30565744);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Must have 곡담기 - 새 창" onClick="melon.play.addPlayList('30565744');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565744');" title="Must have 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Must have</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30565744);" class="fc_gray" title="Must have 재생 - 새 창">Must have</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('28498');" title="장재인 - 페이지 이동" class="fc_mgray">장재인</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('28498');" title="장재인 - 페이지 이동" class="fc_mgray">장재인</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085564');" title="최강배달꾼 OST Part.1 - 페이지 이동" class="fc_mgray">최강배달꾼 OST Part.1</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Must have" data-song-no="30565744" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Must have 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30565744','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Must have 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30565744', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Must have 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30565744')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="왜 곡 선택" class="input_check" name="input_check" value="30565462" />
					</div></td>
					<td class="no"><div class="wrap">6</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="왜 재생 - 새 창" onClick="melon.play.playSong('25360101',30565462);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="왜 곡담기 - 새 창" onClick="melon.play.addPlayList('30565462');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565462');" title="왜 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">왜</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30565462);" class="fc_gray" title="왜 재생 - 새 창">왜</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('108988');" title="더 넛츠 (The NuTs) - 페이지 이동" class="fc_mgray">더 넛츠 (The NuTs)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('108988');" title="더 넛츠 (The NuTs) - 페이지 이동" class="fc_mgray">더 넛츠 (The NuTs)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085515');" title="품위있는 그녀 OST Part.8 - 페이지 이동" class="fc_mgray">품위있는 그녀 OST Part.8</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="왜" data-song-no="30565462" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="왜 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30565462','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="왜 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30565462', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="왜 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30565462')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="If You 곡 선택" class="input_check" name="input_check" value="30565472" />
					</div></td>
					<td class="no"><div class="wrap">7</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="If You 재생 - 새 창" onClick="melon.play.playSong('25360101',30565472);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="If You 곡담기 - 새 창" onClick="melon.play.addPlayList('30565472');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565472');" title="If You 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">If You</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30565472);" class="fc_gray" title="If You 재생 - 새 창">If You</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('205880');" title="규현 (KYUHYUN) - 페이지 이동" class="fc_mgray">규현 (KYUHYUN)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('205880');" title="규현 (KYUHYUN) - 페이지 이동" class="fc_mgray">규현 (KYUHYUN)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085518');" title="최고의 한방 OST - 페이지 이동" class="fc_mgray">최고의 한방 OST</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="If You" data-song-no="30565472" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="If You 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30565472','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="If You 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30565472', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="If You 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30565472')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="울고불고해 곡 선택" class="input_check" name="input_check" value="30564253" />
					</div></td>
					<td class="no"><div class="wrap">8</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="울고불고해 재생 - 새 창" onClick="melon.play.playSong('25360101',30564253);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="울고불고해 곡담기 - 새 창" onClick="melon.play.addPlayList('30564253');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30564253');" title="울고불고해 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">울고불고해</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30564253);" class="fc_gray" title="울고불고해 재생 - 새 창">울고불고해</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('958652');" title="김채란 - 페이지 이동" class="fc_mgray">김채란</a>, <a href="javascript:melon.link.goArtistDetail('958655');" title="이도훈 - 페이지 이동" class="fc_mgray">이도훈</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('958652');" title="김채란 - 페이지 이동" class="fc_mgray">김채란</a>, <a href="javascript:melon.link.goArtistDetail('958655');" title="이도훈 - 페이지 이동" class="fc_mgray">이도훈</a></span>
						</div>
						
						<div class="wrap_atist" style="display:none;">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('958652');" title="김채란 페이지 이동">김채란</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('958655');" title="이도훈 페이지 이동">이도훈</a></li>
										
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
							<a href="javascript:melon.link.goAlbumDetail('10085320');" title="그 여자의 바다 OST Part.21 - 페이지 이동" class="fc_mgray">그 여자의 바다 OST Part.21</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="울고불고해" data-song-no="30564253" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="울고불고해 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30564253','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="울고불고해 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30564253', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="울고불고해 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30564253')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`) 곡 선택" class="input_check" name="input_check" value="30561974" />
					</div></td>
					<td class="no"><div class="wrap">9</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30561974);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30561974');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30561974');" title="FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30561974);" class="fc_gray" title="FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`) 재생 - 새 창">FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866335');" title="Desmond Ng - 페이지 이동" class="fc_mgray">Desmond Ng</a>, <a href="javascript:melon.link.goArtistDetail('1866336');" title="Kenny Khoo - 페이지 이동" class="fc_mgray">Kenny Khoo</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866335');" title="Desmond Ng - 페이지 이동" class="fc_mgray">Desmond Ng</a>, <a href="javascript:melon.link.goArtistDetail('1866336');" title="Kenny Khoo - 페이지 이동" class="fc_mgray">Kenny Khoo</a></span>
						</div>
						
						<div class="wrap_atist" style="display:none;">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('1866335');" title="Desmond Ng 페이지 이동">Desmond Ng</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('1866336');" title="Kenny Khoo 페이지 이동">Kenny Khoo</a></li>
										
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
							<a href="javascript:melon.link.goAlbumDetail('10085019');" title="WHEN DUTY CALLS OST - 페이지 이동" class="fc_mgray">WHEN DUTY CALLS OST</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`)" data-song-no="30561974" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30561974','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30561974', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="FORCE BEGETS FORCE (Theme song for `WHEN DUTY CALLS`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30561974')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Fargo Main Theme (Choir) 곡 선택" class="input_check" name="input_check" value="30561833" />
					</div></td>
					<td class="no"><div class="wrap">10</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Fargo Main Theme (Choir) 재생 - 새 창" onClick="melon.play.playSong('25360101',30561833);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Fargo Main Theme (Choir) 곡담기 - 새 창" onClick="melon.play.addPlayList('30561833');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30561833');" title="Fargo Main Theme (Choir) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Fargo Main Theme (Choir)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30561833);" class="fc_gray" title="Fargo Main Theme (Choir) 재생 - 새 창">Fargo Main Theme (Choir)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1244608');" title="Jeff Russo - 페이지 이동" class="fc_mgray">Jeff Russo</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1244608');" title="Jeff Russo - 페이지 이동" class="fc_mgray">Jeff Russo</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084995');" title="Fargo Year 3 (An Original MGM / FXP Television Series) - 페이지 이동" class="fc_mgray">Fargo Year 3 (An Original MGM / FXP Television Series)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Fargo Main Theme (Choir)" data-song-no="30561833" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Fargo Main Theme (Choir) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30561833','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Fargo Main Theme (Choir) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30561833', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Fargo Main Theme (Choir) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30561833')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="End Title (I Love To See You Smile) 곡 선택" class="input_check" name="input_check" value="30561360" />
					</div></td>
					<td class="no"><div class="wrap">11</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="End Title (I Love To See You Smile) 재생 - 새 창" onClick="melon.play.playSong('25360101',30561360);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="End Title (I Love To See You Smile) 곡담기 - 새 창" onClick="melon.play.addPlayList('30561360');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30561360');" title="End Title (I Love To See You Smile) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">End Title (I Love To See You Smile)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30561360);" class="fc_gray" title="End Title (I Love To See You Smile) 재생 - 새 창">End Title (I Love To See You Smile)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('30594');" title="Randy Newman - 페이지 이동" class="fc_mgray">Randy Newman</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('30594');" title="Randy Newman - 페이지 이동" class="fc_mgray">Randy Newman</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084835');" title="우리 아빠 야호 OST - 페이지 이동" class="fc_mgray">우리 아빠 야호 OST</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="End Title (I Love To See You Smile)" data-song-no="30561360" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="End Title (I Love To See You Smile) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30561360','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="End Title (I Love To See You Smile) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30561360', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="End Title (I Love To See You Smile) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30561360')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Main Title 곡 선택" class="input_check" name="input_check" value="30564294" />
					</div></td>
					<td class="no"><div class="wrap">12</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Main Title 재생 - 새 창" onClick="melon.play.playSong('25360101',30564294);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Main Title 곡담기 - 새 창" onClick="melon.play.addPlayList('30564294');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30564294');" title="Main Title 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Main Title</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30564294);" class="fc_gray" title="Main Title 재생 - 새 창">Main Title</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('60521');" title="George Bruns - 페이지 이동" class="fc_mgray">George Bruns</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('60521');" title="George Bruns - 페이지 이동" class="fc_mgray">George Bruns</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085332');" title="Walt Disney Records The Legacy Collection : Robin Hood - 페이지 이동" class="fc_mgray">Walt Disney Records The Legacy Collection : Robin Hood</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Main Title" data-song-no="30564294" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Main Title 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30564294','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Main Title 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30564294', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Main Title 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30564294')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Well, Isn`t He Polite? 곡 선택" class="input_check" name="input_check" value="30564210" />
					</div></td>
					<td class="no"><div class="wrap">13</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Well, Isn`t He Polite? 재생 - 새 창" onClick="melon.play.playSong('25360101',30564210);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Well, Isn`t He Polite? 곡담기 - 새 창" onClick="melon.play.addPlayList('30564210');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30564210');" title="Well, Isn`t He Polite? 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Well, Isn`t He Polite?</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30564210);" class="fc_gray" title="Well, Isn`t He Polite? 재생 - 새 창">Well, Isn`t He Polite?</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866486');" title="Nathaniel Stookey - 페이지 이동" class="fc_mgray">Nathaniel Stookey</a>, <a href="javascript:melon.link.goArtistDetail('1866489');" title="Dan Harder - 페이지 이동" class="fc_mgray">Dan Harder</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866486');" title="Nathaniel Stookey - 페이지 이동" class="fc_mgray">Nathaniel Stookey</a>, <a href="javascript:melon.link.goArtistDetail('1866489');" title="Dan Harder - 페이지 이동" class="fc_mgray">Dan Harder</a></span>
						</div>
						
						<div class="wrap_atist" style="display:none;">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('1866486');" title="Nathaniel Stookey 페이지 이동">Nathaniel Stookey</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('1866489');" title="Dan Harder 페이지 이동">Dan Harder</a></li>
										
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
							<a href="javascript:melon.link.goAlbumDetail('10085314');" title="ZIPPERZ (World Premiere Recording) - 페이지 이동" class="fc_mgray">ZIPPERZ (World Premiere Recording)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Well, Isn`t He Polite?" data-song-no="30564210" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Well, Isn`t He Polite? 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30564210','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Well, Isn`t He Polite? 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30564210', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Well, Isn`t He Polite? 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30564210')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="눈부신 그대 곡 선택" class="input_check" name="input_check" value="30564035" />
					</div></td>
					<td class="no"><div class="wrap">14</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="눈부신 그대 재생 - 새 창" onClick="melon.play.playSong('25360101',30564035);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="눈부신 그대 곡담기 - 새 창" onClick="melon.play.addPlayList('30564035');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30564035');" title="눈부신 그대 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">눈부신 그대</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30564035);" class="fc_gray" title="눈부신 그대 재생 - 새 창">눈부신 그대</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('968276');" title="유연정 (우주소녀) - 페이지 이동" class="fc_mgray">유연정 (우주소녀)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('968276');" title="유연정 (우주소녀) - 페이지 이동" class="fc_mgray">유연정 (우주소녀)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085288');" title="7일의 왕비 ORIGINAL SOUND TRACK - 페이지 이동" class="fc_mgray">7일의 왕비 ORIGINAL SOUND TRACK</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="눈부신 그대" data-song-no="30564035" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="눈부신 그대 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30564035','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="눈부신 그대 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30564035', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="눈부신 그대 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30564035')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Annie`s Song (영화 `옥자` 삽입곡, 2017) 곡 선택" class="input_check" name="input_check" value="30563718" />
					</div></td>
					<td class="no"><div class="wrap">15</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Annie`s Song (영화 `옥자` 삽입곡, 2017) 재생 - 새 창" onClick="melon.play.playSong('25360101',30563718);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Annie`s Song (영화 `옥자` 삽입곡, 2017) 곡담기 - 새 창" onClick="melon.play.addPlayList('30563718');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30563718');" title="Annie`s Song (영화 `옥자` 삽입곡, 2017) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Annie`s Song (영화 `옥자` 삽입곡, 2017)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30563718);" class="fc_gray" title="Annie`s Song (영화 `옥자` 삽입곡, 2017) 재생 - 새 창">Annie`s Song (영화 `옥자` 삽입곡, 2017)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							Various Artists<span class="checkEllipsis" style="display:none">Various Artists</span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085201');" title="카페에서 단골로 나오는 영화 속 피아노 베스트 (OST, 휴식, 힐링, 명상, 매장음악) - 페이지 이동" class="fc_mgray">카페에서 단골로 나오는 영화 속 피아노 베스트 (OST, 휴식, 힐링, 명상, 매장음악)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Annie`s Song (영화 `옥자` 삽입곡, 2017)" data-song-no="30563718" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Annie`s Song (영화 `옥자` 삽입곡, 2017) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30563718','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Annie`s Song (영화 `옥자` 삽입곡, 2017) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30563718', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Annie`s Song (영화 `옥자` 삽입곡, 2017) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30563718')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="brand new eyes (From `Wonder`) 곡 선택" class="input_check" name="input_check" value="30563081" />
					</div></td>
					<td class="no"><div class="wrap">16</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="brand new eyes (From `Wonder`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30563081);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="brand new eyes (From `Wonder`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30563081');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30563081');" title="brand new eyes (From `Wonder`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">brand new eyes (From `Wonder`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30563081);" class="fc_gray" title="brand new eyes (From `Wonder`) 재생 - 새 창">brand new eyes (From `Wonder`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('791120');" title="Bea Miller - 페이지 이동" class="fc_mgray">Bea Miller</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('791120');" title="Bea Miller - 페이지 이동" class="fc_mgray">Bea Miller</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085142');" title="brand new eyes (From `Wonder`) - 페이지 이동" class="fc_mgray">brand new eyes (From `Wonder`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="brand new eyes (From `Wonder`)" data-song-no="30563081" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="brand new eyes (From `Wonder`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30563081','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="brand new eyes (From `Wonder`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30563081', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="brand new eyes (From `Wonder`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30563081')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST) 곡 선택" class="input_check" name="input_check" value="30562742" />
					</div></td>
					<td class="no"><div class="wrap">17</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST) 재생 - 새 창" onClick="melon.play.playSong('25360101',30562742);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST) 곡담기 - 새 창" onClick="melon.play.addPlayList('30562742');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30562742');" title="風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30562742);" class="fc_gray" title="風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST) 재생 - 새 창">風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							Various Artists<span class="checkEllipsis" style="display:none">Various Artists</span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085121');" title="지브리, 마림바를 만나다 - 페이지 이동" class="fc_mgray">지브리, 마림바를 만나다</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST)" data-song-no="30562742" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30562742','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30562742', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="風になる / Kazeni Naru (바람이 되어 - 고양이의 보은 OST) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30562742')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST) 곡 선택" class="input_check" name="input_check" value="30562616" />
					</div></td>
					<td class="no"><div class="wrap">18</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST) 재생 - 새 창" onClick="melon.play.playSong('25360101',30562616);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST) 곡담기 - 새 창" onClick="melon.play.addPlayList('30562616');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30562616');" title="人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30562616);" class="fc_gray" title="人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST) 재생 - 새 창">人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866363');" title="Tetsuya Jun - 페이지 이동" class="fc_mgray">Tetsuya Jun</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866363');" title="Tetsuya Jun - 페이지 이동" class="fc_mgray">Tetsuya Jun</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085100');" title="피아노로 만나는 지브리 OST 베스트 (피아노, 휴식, 숙면, 명상, 힐링, 연주곡 모음) - 페이지 이동" class="fc_mgray">피아노로 만나는 지브리 OST 베스트 (피아노, 휴식, 숙면, 명상, 힐링, 연주곡 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST)" data-song-no="30562616" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30562616','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30562616', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="人生のメリ-ゴ-ランド / Jinseino Merry Go Round (인생의 회전목마) (하울의 움직이는 성 OST) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30562616')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Heartbreaking 곡 선택" class="input_check" name="input_check" value="30561523" />
					</div></td>
					<td class="no"><div class="wrap">19</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Heartbreaking 재생 - 새 창" onClick="melon.play.playSong('25360101',30561523);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Heartbreaking 곡담기 - 새 창" onClick="melon.play.addPlayList('30561523');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30561523');" title="Heartbreaking 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Heartbreaking</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30561523);" class="fc_gray" title="Heartbreaking 재생 - 새 창">Heartbreaking</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('29282');" title="Angelo Badalamenti - 페이지 이동" class="fc_mgray">Angelo Badalamenti</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('29282');" title="Angelo Badalamenti - 페이지 이동" class="fc_mgray">Angelo Badalamenti</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084875');" title="Heartbreaking - 페이지 이동" class="fc_mgray">Heartbreaking</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Heartbreaking" data-song-no="30561523" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Heartbreaking 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30561523','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Heartbreaking 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30561523', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Heartbreaking 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30561523')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="42nd Street 곡 선택" class="input_check" name="input_check" value="30564239" />
					</div></td>
					<td class="no"><div class="wrap">20</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="42nd Street 재생 - 새 창" onClick="melon.play.playSong('25360101',30564239);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="42nd Street 곡담기 - 새 창" onClick="melon.play.addPlayList('30564239');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30564239');" title="42nd Street 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">42nd Street</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30564239);" class="fc_gray" title="42nd Street 재생 - 새 창">42nd Street</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('44109');" title="Wanda Richert - 페이지 이동" class="fc_mgray">Wanda Richert</a>, <a href="javascript:melon.link.goArtistDetail('1749571');" title="Lee Roy Reams - 페이지 이동" class="fc_mgray">Lee Roy Reams</a>, <a href="javascript:melon.link.goArtistDetail('1384537');" title="42nd Street Ensemble - 페이지 이동" class="fc_mgray">42nd Street Ensemble</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('44109');" title="Wanda Richert - 페이지 이동" class="fc_mgray">Wanda Richert</a>, <a href="javascript:melon.link.goArtistDetail('1749571');" title="Lee Roy Reams - 페이지 이동" class="fc_mgray">Lee Roy Reams</a>, <a href="javascript:melon.link.goArtistDetail('1384537');" title="42nd Street Ensemble - 페이지 이동" class="fc_mgray">42nd Street Ensemble</a></span>
						</div>
						
						<div class="wrap_atist" style="display:none;">
							<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
							<!-- [DP] 아티스트 더보기 레이어  -->
							<div class="l_popup small" style="display:none; width:168px;">
								<div class="l_cntt">
									<ul class="list_bullet">
										
										<li><a href="javascript:melon.link.goArtistDetail('44109');" title="Wanda Richert 페이지 이동">Wanda Richert</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('1749571');" title="Lee Roy Reams 페이지 이동">Lee Roy Reams</a></li>
										
										<li><a href="javascript:melon.link.goArtistDetail('1384537');" title="42nd Street Ensemble 페이지 이동">42nd Street Ensemble</a></li>
										
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
							<a href="javascript:melon.link.goAlbumDetail('10085315');" title="42nd Street (Original Broadway Cast Recording) (뮤지컬 브로드웨이 42번가 O.S.T) - 페이지 이동" class="fc_mgray">42nd Street (Original Broadway Cast Recording) (뮤지컬 브로드웨이 42번가 O.S.T)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="42nd Street" data-song-no="30564239" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="42nd Street 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30564239','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="42nd Street 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30564239', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="42nd Street 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30564239')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아련한 마음 곡 선택" class="input_check" name="input_check" value="30561888" />
					</div></td>
					<td class="no"><div class="wrap">21</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="아련한 마음 재생 - 새 창" onClick="melon.play.playSong('25360101',30561888);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="아련한 마음 곡담기 - 새 창" onClick="melon.play.addPlayList('30561888');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30561888');" title="아련한 마음 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아련한 마음</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30561888);" class="fc_gray" title="아련한 마음 재생 - 새 창">아련한 마음</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('945970');" title="SE O (임서영) - 페이지 이동" class="fc_mgray">SE O (임서영)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('945970');" title="SE O (임서영) - 페이지 이동" class="fc_mgray">SE O (임서영)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10085005');" title="다시 만난 세계 OST Part.3 - 페이지 이동" class="fc_mgray">다시 만난 세계 OST Part.3</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아련한 마음" data-song-no="30561888" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="아련한 마음 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30561888','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아련한 마음 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30561888', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="아련한 마음 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30561888')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="눈물 그리고 사랑 곡 선택" class="input_check" name="input_check" value="30561677" />
					</div></td>
					<td class="no"><div class="wrap">22</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="눈물 그리고 사랑 재생 - 새 창" onClick="melon.play.playSong('25360101',30561677);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="눈물 그리고 사랑 곡담기 - 새 창" onClick="melon.play.addPlayList('30561677');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30561677');" title="눈물 그리고 사랑 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">눈물 그리고 사랑</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30561677);" class="fc_gray" title="눈물 그리고 사랑 재생 - 새 창">눈물 그리고 사랑</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('529400');" title="허공 - 페이지 이동" class="fc_mgray">허공</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('529400');" title="허공 - 페이지 이동" class="fc_mgray">허공</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084938');" title="돌아온 복단지 OST Part.3 - 페이지 이동" class="fc_mgray">돌아온 복단지 OST Part.3</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="눈물 그리고 사랑" data-song-no="30561677" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="눈물 그리고 사랑 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30561677','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="눈물 그리고 사랑 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30561677', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="눈물 그리고 사랑 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30561677')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered) 곡 선택" class="input_check" name="input_check" value="30561768" />
					</div></td>
					<td class="no"><div class="wrap">23</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered) 재생 - 새 창" onClick="melon.play.playSong('25360101',30561768);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered) 곡담기 - 새 창" onClick="melon.play.addPlayList('30561768');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30561768');" title="Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30561768);" class="fc_gray" title="Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered) 재생 - 새 창">Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('104310');" title="The Everly Brothers - 페이지 이동" class="fc_mgray">The Everly Brothers</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('104310');" title="The Everly Brothers - 페이지 이동" class="fc_mgray">The Everly Brothers</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084981');" title="영화 플립 OST (Flipped OST, 2010 - Originally Remastered Ver.) (70 80 추억의 감성 팝송, 올드 팝, Oldies Pop, 발라드, 포크 댄스) - 페이지 이동" class="fc_mgray">영화 플립 OST (Flipped OST, 2010 - Originally Remastered Ver.) (70 80 추억의 감성 팝송, 올드 팝, Oldies Pop, 발라드, 포크 댄스)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered)" data-song-no="30561768" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30561768','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30561768', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Let It Be Me (메인 테마 Main Theme) (Flipped OST, 2010 - Remastered) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30561768')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Higher Plane (Feat. 강민경) 곡 선택" class="input_check" name="input_check" value="30560721" />
					</div></td>
					<td class="no"><div class="wrap">24</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Higher Plane (Feat. 강민경) 재생 - 새 창" onClick="melon.play.playSong('25360101',30560721);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Higher Plane (Feat. 강민경) 곡담기 - 새 창" onClick="melon.play.addPlayList('30560721');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30560721');" title="Higher Plane (Feat. 강민경) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Higher Plane (Feat. 강민경)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30560721);" class="fc_gray" title="Higher Plane (Feat. 강민경) 재생 - 새 창">Higher Plane (Feat. 강민경)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('674757');" title="플로우식 (Flowsik) - 페이지 이동" class="fc_mgray">플로우식 (Flowsik)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('674757');" title="플로우식 (Flowsik) - 페이지 이동" class="fc_mgray">플로우식 (Flowsik)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084720');" title="크리미널마인드 OST Part.1 - 페이지 이동" class="fc_mgray">크리미널마인드 OST Part.1</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Higher Plane (Feat. 강민경)" data-song-no="30560721" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Higher Plane (Feat. 강민경) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30560721','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Higher Plane (Feat. 강민경) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30560721', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Higher Plane (Feat. 강민경) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30560721')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="내 눈앞에 너 곡 선택" class="input_check" name="input_check" value="30559998" />
					</div></td>
					<td class="no"><div class="wrap">25</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="내 눈앞에 너 재생 - 새 창" onClick="melon.play.playSong('25360101',30559998);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="내 눈앞에 너 곡담기 - 새 창" onClick="melon.play.addPlayList('30559998');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30559998');" title="내 눈앞에 너 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">내 눈앞에 너</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30559998);" class="fc_gray" title="내 눈앞에 너 재생 - 새 창">내 눈앞에 너</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('184730');" title="타루 - 페이지 이동" class="fc_mgray">타루</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('184730');" title="타루 - 페이지 이동" class="fc_mgray">타루</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084609');" title="다시 만난 세계 OST Part.2 - 페이지 이동" class="fc_mgray">다시 만난 세계 OST Part.2</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="내 눈앞에 너" data-song-no="30559998" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="내 눈앞에 너 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30559998','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="내 눈앞에 너 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30559998', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="내 눈앞에 너 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30559998')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="너 때문이야 곡 선택" class="input_check" name="input_check" value="30558755" />
					</div></td>
					<td class="no"><div class="wrap">26</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="너 때문이야 재생 - 새 창" onClick="melon.play.playSong('25360101',30558755);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="너 때문이야 곡담기 - 새 창" onClick="melon.play.addPlayList('30558755');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30558755');" title="너 때문이야 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">너 때문이야</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30558755);" class="fc_gray" title="너 때문이야 재생 - 새 창">너 때문이야</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('646174');" title="이미쉘 - 페이지 이동" class="fc_mgray">이미쉘</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('646174');" title="이미쉘 - 페이지 이동" class="fc_mgray">이미쉘</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084458');" title="무궁화 꽃이 피었습니다 OST Part.8 - 페이지 이동" class="fc_mgray">무궁화 꽃이 피었습니다 OST Part.8</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="너 때문이야" data-song-no="30558755" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="너 때문이야 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30558755','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="너 때문이야 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30558755', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="너 때문이야 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30558755')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Rising (KS MIX) 곡 선택" class="input_check" name="input_check" value="30556916" />
					</div></td>
					<td class="no"><div class="wrap">27</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Rising (KS MIX) 재생 - 새 창" onClick="melon.play.playSong('25360101',30556916);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Rising (KS MIX) 곡담기 - 새 창" onClick="melon.play.addPlayList('30556916');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30556916');" title="Rising (KS MIX) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Rising (KS MIX)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30556916);" class="fc_gray" title="Rising (KS MIX) 재생 - 새 창">Rising (KS MIX)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865996');" title="Navid Hejazi - 페이지 이동" class="fc_mgray">Navid Hejazi</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865996');" title="Navid Hejazi - 페이지 이동" class="fc_mgray">Navid Hejazi</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084247');" title="Navid Hejazi Movie Trailer Soundtrack Vol.1 - 페이지 이동" class="fc_mgray">Navid Hejazi Movie Trailer Soundtrack Vol.1</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Rising (KS MIX)" data-song-no="30556916" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Rising (KS MIX) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30556916','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Rising (KS MIX) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30556916', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Rising (KS MIX) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30556916')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="어디있나요 곡 선택" class="input_check" name="input_check" value="30556846" />
					</div></td>
					<td class="no"><div class="wrap">28</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="어디있나요 재생 - 새 창" onClick="melon.play.playSong('25360101',30556846);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="어디있나요 곡담기 - 새 창" onClick="melon.play.addPlayList('30556846');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30556846');" title="어디있나요 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">어디있나요</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30556846);" class="fc_gray" title="어디있나요 재생 - 새 창">어디있나요</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN) - 페이지 이동" class="fc_mgray">수란 (SURAN)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN) - 페이지 이동" class="fc_mgray">수란 (SURAN)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084233');" title="조작 OST Part.1 - 페이지 이동" class="fc_mgray">조작 OST Part.1</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="어디있나요" data-song-no="30556846" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="어디있나요 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30556846','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="어디있나요 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30556846', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="어디있나요 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30556846')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아시나요 곡 선택" class="input_check" name="input_check" value="30556191" />
					</div></td>
					<td class="no"><div class="wrap">29</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="아시나요 재생 - 새 창" onClick="melon.play.playSong('25360101',30556191);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="아시나요 곡담기 - 새 창" onClick="melon.play.addPlayList('30556191');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30556191');" title="아시나요 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아시나요</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30556191);" class="fc_gray" title="아시나요 재생 - 새 창">아시나요</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('428803');" title="김연지 - 페이지 이동" class="fc_mgray">김연지</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('428803');" title="김연지 - 페이지 이동" class="fc_mgray">김연지</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084174');" title="왕은 사랑한다 OST Part.3 - 페이지 이동" class="fc_mgray">왕은 사랑한다 OST Part.3</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아시나요" data-song-no="30556191" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="아시나요 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30556191','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아시나요 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30556191', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="아시나요 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30556191')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="가져가 곡 선택" class="input_check" name="input_check" value="30556084" />
					</div></td>
					<td class="no"><div class="wrap">30</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="가져가 재생 - 새 창" onClick="melon.play.playSong('25360101',30556084);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="가져가 곡담기 - 새 창" onClick="melon.play.addPlayList('30556084');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30556084');" title="가져가 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">가져가</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30556084);" class="fc_gray" title="가져가 재생 - 새 창">가져가</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('860069');" title="키스엔 (KissN) - 페이지 이동" class="fc_mgray">키스엔 (KissN)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('860069');" title="키스엔 (KissN) - 페이지 이동" class="fc_mgray">키스엔 (KissN)</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084167');" title="이름없는 여자 OST Part.1 - 페이지 이동" class="fc_mgray">이름없는 여자 OST Part.1</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="가져가" data-song-no="30556084" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="가져가 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30556084','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="가져가 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30556084', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="가져가 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30556084')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Journey (Vocal. Dazbee) 곡 선택" class="input_check" name="input_check" value="30556802" />
					</div></td>
					<td class="no"><div class="wrap">31</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Journey (Vocal. Dazbee) 재생 - 새 창" onClick="melon.play.playSong('25360101',30556802);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Journey (Vocal. Dazbee) 곡담기 - 새 창" onClick="melon.play.addPlayList('30556802');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30556802');" title="Journey (Vocal. Dazbee) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Journey (Vocal. Dazbee)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30556802);" class="fc_gray" title="Journey (Vocal. Dazbee) 재생 - 새 창">Journey (Vocal. Dazbee)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('775700');" title="정영걸 - 페이지 이동" class="fc_mgray">정영걸</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775700');" title="정영걸 - 페이지 이동" class="fc_mgray">정영걸</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084228');" title="던전앤파이터 OST : Journey (여마법사 테마곡, 던파) - 페이지 이동" class="fc_mgray">던전앤파이터 OST : Journey (여마법사 테마곡, 던파)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Journey (Vocal. Dazbee)" data-song-no="30556802" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Journey (Vocal. Dazbee) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30556802','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Journey (Vocal. Dazbee) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30556802', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Journey (Vocal. Dazbee) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30556802')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Going Home 곡 선택" class="input_check" name="input_check" value="30552696" />
					</div></td>
					<td class="no"><div class="wrap">32</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Going Home 재생 - 새 창" onClick="melon.play.playSong('25360101',30552696);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Going Home 곡담기 - 새 창" onClick="melon.play.addPlayList('30552696');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30552696');" title="Going Home 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Going Home</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30552696);" class="fc_gray" title="Going Home 재생 - 새 창">Going Home</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('674013');" title="타린 - 페이지 이동" class="fc_mgray">타린</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('674013');" title="타린 - 페이지 이동" class="fc_mgray">타린</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083650');" title="학교 2017 OST Part.3 - 페이지 이동" class="fc_mgray">학교 2017 OST Part.3</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Going Home" data-song-no="30552696" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Going Home 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30552696','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Going Home 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30552696', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Going Home 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30552696')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="새벽의 파수꾼 곡 선택" class="input_check" name="input_check" value="30552964" />
					</div></td>
					<td class="no"><div class="wrap">33</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="새벽의 파수꾼 재생 - 새 창" onClick="melon.play.playSong('25360101',30552964);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="새벽의 파수꾼 곡담기 - 새 창" onClick="melon.play.addPlayList('30552964');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30552964');" title="새벽의 파수꾼 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">새벽의 파수꾼</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30552964);" class="fc_gray" title="새벽의 파수꾼 재생 - 새 창">새벽의 파수꾼</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('163055');" title="키비 - 페이지 이동" class="fc_mgray">키비</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('163055');" title="키비 - 페이지 이동" class="fc_mgray">키비</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083671');" title="파수꾼 OST Part.7 - 페이지 이동" class="fc_mgray">파수꾼 OST Part.7</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="새벽의 파수꾼" data-song-no="30552964" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="새벽의 파수꾼 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30552964','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="새벽의 파수꾼 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30552964', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="새벽의 파수꾼 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30552964')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="군함도 - OPENING 곡 선택" class="input_check" name="input_check" value="30554412" />
					</div></td>
					<td class="no"><div class="wrap">34</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="군함도 - OPENING 재생 - 새 창" onClick="melon.play.playSong('25360101',30554412);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="군함도 - OPENING 곡담기 - 새 창" onClick="melon.play.addPlayList('30554412');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30554412');" title="군함도 - OPENING 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">군함도 - OPENING</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30554412);" class="fc_gray" title="군함도 - OPENING 재생 - 새 창">군함도 - OPENING</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('9388');" title="방준석 - 페이지 이동" class="fc_mgray">방준석</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('9388');" title="방준석 - 페이지 이동" class="fc_mgray">방준석</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083859');" title="군함도 OST - 페이지 이동" class="fc_mgray">군함도 OST</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="군함도 - OPENING" data-song-no="30554412" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="군함도 - OPENING 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30554412','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="군함도 - OPENING 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30554412', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="군함도 - OPENING 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0010000000000000','30554412')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="생각이 안 나 곡 선택" class="input_check" name="input_check" value="30553022" />
					</div></td>
					<td class="no"><div class="wrap">35</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="생각이 안 나 재생 - 새 창" onClick="melon.play.playSong('25360101',30553022);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="생각이 안 나 곡담기 - 새 창" onClick="melon.play.addPlayList('30553022');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30553022');" title="생각이 안 나 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">생각이 안 나</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30553022);" class="fc_gray" title="생각이 안 나 재생 - 새 창">생각이 안 나</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('8314');" title="한경일 - 페이지 이동" class="fc_mgray">한경일</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('8314');" title="한경일 - 페이지 이동" class="fc_mgray">한경일</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083684');" title="훈장 오순남 OST Part.13 - 페이지 이동" class="fc_mgray">훈장 오순남 OST Part.13</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="생각이 안 나" data-song-no="30553022" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="생각이 안 나 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30553022','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="생각이 안 나 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30553022', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="생각이 안 나 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30553022')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Edelweiss (From `The Sound Of Music`) 곡 선택" class="input_check" name="input_check" value="30560825" />
					</div></td>
					<td class="no"><div class="wrap">36</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Edelweiss (From `The Sound Of Music`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30560825);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Edelweiss (From `The Sound Of Music`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30560825');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30560825');" title="Edelweiss (From `The Sound Of Music`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Edelweiss (From `The Sound Of Music`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30560825);" class="fc_gray" title="Edelweiss (From `The Sound Of Music`) 재생 - 새 창">Edelweiss (From `The Sound Of Music`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('895897');" title="Theodore Bikel - 페이지 이동" class="fc_mgray">Theodore Bikel</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('895897');" title="Theodore Bikel - 페이지 이동" class="fc_mgray">Theodore Bikel</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084738');" title="THEODORE BIKEL - BROADWAY MUSICAL HITS (시어도어 비켈 브로드웨이 뮤지컬 히트 모음) - 페이지 이동" class="fc_mgray">THEODORE BIKEL - BROADWAY MUSICAL HITS (시어도어 비켈 브로드웨이 뮤지컬 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Edelweiss (From `The Sound Of Music`)" data-song-no="30560825" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Edelweiss (From `The Sound Of Music`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30560825','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Edelweiss (From `The Sound Of Music`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30560825', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Edelweiss (From `The Sound Of Music`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30560825')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Carousel Horses (From `Oklahoma`) 곡 선택" class="input_check" name="input_check" value="30560738" />
					</div></td>
					<td class="no"><div class="wrap">37</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Carousel Horses (From `Oklahoma`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30560738);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Carousel Horses (From `Oklahoma`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30560738');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30560738');" title="Carousel Horses (From `Oklahoma`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Carousel Horses (From `Oklahoma`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30560738);" class="fc_gray" title="Carousel Horses (From `Oklahoma`) 재생 - 새 창">Carousel Horses (From `Oklahoma`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866223');" title="Virginia Haskins - 페이지 이동" class="fc_mgray">Virginia Haskins</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866223');" title="Virginia Haskins - 페이지 이동" class="fc_mgray">Virginia Haskins</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084725');" title="VIRGINIA HASKINS - BROADWAY MUSICAL HITS (버지니아 하스킨 브로드웨이 뮤지컬 히트 모음) - 페이지 이동" class="fc_mgray">VIRGINIA HASKINS - BROADWAY MUSICAL HITS (버지니아 하스킨 브로드웨이 뮤지컬 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Carousel Horses (From `Oklahoma`)" data-song-no="30560738" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Carousel Horses (From `Oklahoma`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30560738','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Carousel Horses (From `Oklahoma`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30560738', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Carousel Horses (From `Oklahoma`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30560738')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Bali Ha`I (Voice) (From `South Pacific`) 곡 선택" class="input_check" name="input_check" value="30560475" />
					</div></td>
					<td class="no"><div class="wrap">38</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Bali Ha`I (Voice) (From `South Pacific`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30560475);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Bali Ha`I (Voice) (From `South Pacific`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30560475');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30560475');" title="Bali Ha`I (Voice) (From `South Pacific`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Bali Ha`I (Voice) (From `South Pacific`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30560475);" class="fc_gray" title="Bali Ha`I (Voice) (From `South Pacific`) 재생 - 새 창">Bali Ha`I (Voice) (From `South Pacific`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1052959');" title="South Pacific Orchestra - 페이지 이동" class="fc_mgray">South Pacific Orchestra</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1052959');" title="South Pacific Orchestra - 페이지 이동" class="fc_mgray">South Pacific Orchestra</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084661');" title="THE SOUTH PACIFIC ORCHESTRA - BROADWAY MUSICAL HITS (사우스 퍼시픽 오케스트라 브로드웨이 뮤지컬 히트 모음) - 페이지 이동" class="fc_mgray">THE SOUTH PACIFIC ORCHESTRA - BROADWAY MUSICAL HITS (사우스 퍼시픽 오케스트라 브로드웨이 뮤지컬 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Bali Ha`I (Voice) (From `South Pacific`)" data-song-no="30560475" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Bali Ha`I (Voice) (From `South Pacific`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30560475','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Bali Ha`I (Voice) (From `South Pacific`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30560475', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Bali Ha`I (Voice) (From `South Pacific`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30560475')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="A Man Has Dreams (From `Mary Poppins`) 곡 선택" class="input_check" name="input_check" value="30560402" />
					</div></td>
					<td class="no"><div class="wrap">39</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="A Man Has Dreams (From `Mary Poppins`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30560402);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="A Man Has Dreams (From `Mary Poppins`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30560402');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30560402');" title="A Man Has Dreams (From `Mary Poppins`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">A Man Has Dreams (From `Mary Poppins`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30560402);" class="fc_gray" title="A Man Has Dreams (From `Mary Poppins`) 재생 - 새 창">A Man Has Dreams (From `Mary Poppins`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866193');" title="The Sherman Brothers - 페이지 이동" class="fc_mgray">The Sherman Brothers</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866193');" title="The Sherman Brothers - 페이지 이동" class="fc_mgray">The Sherman Brothers</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084653');" title="THE SHERMAN BROTHERS - BROADWAY MUSICAL HITS (셔먼 브라더스 브로드웨이 뮤지컬 히트 모음) - 페이지 이동" class="fc_mgray">THE SHERMAN BROTHERS - BROADWAY MUSICAL HITS (셔먼 브라더스 브로드웨이 뮤지컬 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="A Man Has Dreams (From `Mary Poppins`)" data-song-no="30560402" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="A Man Has Dreams (From `Mary Poppins`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30560402','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="A Man Has Dreams (From `Mary Poppins`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30560402', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="A Man Has Dreams (From `Mary Poppins`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30560402')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="An Ordinary Couple (From `The Sound Of Music`) 곡 선택" class="input_check" name="input_check" value="30560389" />
					</div></td>
					<td class="no"><div class="wrap">40</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="An Ordinary Couple (From `The Sound Of Music`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30560389);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="An Ordinary Couple (From `The Sound Of Music`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30560389');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30560389');" title="An Ordinary Couple (From `The Sound Of Music`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">An Ordinary Couple (From `The Sound Of Music`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30560389);" class="fc_gray" title="An Ordinary Couple (From `The Sound Of Music`) 재생 - 새 창">An Ordinary Couple (From `The Sound Of Music`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866191');" title="The Sound Of Music Ensemble - 페이지 이동" class="fc_mgray">The Sound Of Music Ensemble</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866191');" title="The Sound Of Music Ensemble - 페이지 이동" class="fc_mgray">The Sound Of Music Ensemble</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084652');" title="THE SOUND OF MUSIC ENSEMBLE - BROADWAY MUSICAL HITS (사운드 오브 뮤직 앙상블 브로드웨이 뮤지컬 히트 모음) - 페이지 이동" class="fc_mgray">THE SOUND OF MUSIC ENSEMBLE - BROADWAY MUSICAL HITS (사운드 오브 뮤직 앙상블 브로드웨이 뮤지컬 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="An Ordinary Couple (From `The Sound Of Music`)" data-song-no="30560389" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="An Ordinary Couple (From `The Sound Of Music`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30560389','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="An Ordinary Couple (From `The Sound Of Music`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30560389', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="An Ordinary Couple (From `The Sound Of Music`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30560389')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Another Hundred People (Feat. Pamela Myers) (From `Company`) 곡 선택" class="input_check" name="input_check" value="30560256" />
					</div></td>
					<td class="no"><div class="wrap">41</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Another Hundred People (Feat. Pamela Myers) (From `Company`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30560256);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Another Hundred People (Feat. Pamela Myers) (From `Company`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30560256');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30560256');" title="Another Hundred People (Feat. Pamela Myers) (From `Company`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Another Hundred People (Feat. Pamela Myers) (From `Company`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30560256);" class="fc_gray" title="Another Hundred People (Feat. Pamela Myers) (From `Company`) 재생 - 새 창">Another Hundred People (Feat. Pamela Myers) (From `Company`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866189');" title="The Original Broadway Cast - 페이지 이동" class="fc_mgray">The Original Broadway Cast</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866189');" title="The Original Broadway Cast - 페이지 이동" class="fc_mgray">The Original Broadway Cast</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084647');" title="THE ORIGINAL BROADWAY CAST - BROADWAY MUSICAL HITS (오리지널 브로드웨이 캐스트 뮤지컬 히트 모음) - 페이지 이동" class="fc_mgray">THE ORIGINAL BROADWAY CAST - BROADWAY MUSICAL HITS (오리지널 브로드웨이 캐스트 뮤지컬 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Another Hundred People (Feat. Pamela Myers) (From `Company`)" data-song-no="30560256" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Another Hundred People (Feat. Pamela Myers) (From `Company`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30560256','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Another Hundred People (Feat. Pamela Myers) (From `Company`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30560256', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Another Hundred People (Feat. Pamela Myers) (From `Company`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30560256')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Big Spender (From `Sweet Charity`) 곡 선택" class="input_check" name="input_check" value="30560225" />
					</div></td>
					<td class="no"><div class="wrap">42</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Big Spender (From `Sweet Charity`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30560225);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Big Spender (From `Sweet Charity`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30560225');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30560225');" title="Big Spender (From `Sweet Charity`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Big Spender (From `Sweet Charity`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30560225);" class="fc_gray" title="Big Spender (From `Sweet Charity`) 재생 - 새 창">Big Spender (From `Sweet Charity`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1866190');" title="The Original London Cast Of Sweet Charity - 페이지 이동" class="fc_mgray">The Original London Cast Of Sweet Charity</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866190');" title="The Original London Cast Of Sweet Charity - 페이지 이동" class="fc_mgray">The Original London Cast Of Sweet Charity</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084640');" title="THE ORIGINAL LONDON CAST - BROADWAY MUSICAL HITS (오리지널 런던 캐스트 브로드웨이 뮤지컬 히트 모음) - 페이지 이동" class="fc_mgray">THE ORIGINAL LONDON CAST - BROADWAY MUSICAL HITS (오리지널 런던 캐스트 브로드웨이 뮤지컬 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Big Spender (From `Sweet Charity`)" data-song-no="30560225" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Big Spender (From `Sweet Charity`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30560225','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Big Spender (From `Sweet Charity`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30560225', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Big Spender (From `Sweet Charity`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30560225')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="A Woman Is A Sometime Thing (OST `Porgy And Bess`) 곡 선택" class="input_check" name="input_check" value="30559858" />
					</div></td>
					<td class="no"><div class="wrap">43</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="A Woman Is A Sometime Thing (OST `Porgy And Bess`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30559858);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="A Woman Is A Sometime Thing (OST `Porgy And Bess`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30559858');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30559858');" title="A Woman Is A Sometime Thing (OST `Porgy And Bess`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">A Woman Is A Sometime Thing (OST `Porgy And Bess`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30559858);" class="fc_gray" title="A Woman Is A Sometime Thing (OST `Porgy And Bess`) 재생 - 새 창">A Woman Is A Sometime Thing (OST `Porgy And Bess`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084602');" title="MGM STUDIO ORCHESTRA-OST HITS VOL.8 (MGM 스튜디오 오케스트라 영화 명곡 히트 모음) - 페이지 이동" class="fc_mgray">MGM STUDIO ORCHESTRA-OST HITS VOL.8 (MGM 스튜디오 오케스트라 영화 명곡 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="A Woman Is A Sometime Thing (OST `Porgy And Bess`)" data-song-no="30559858" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="A Woman Is A Sometime Thing (OST `Porgy And Bess`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30559858','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="A Woman Is A Sometime Thing (OST `Porgy And Bess`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30559858', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="A Woman Is A Sometime Thing (OST `Porgy And Bess`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30559858')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`) 곡 선택" class="input_check" name="input_check" value="30559811" />
					</div></td>
					<td class="no"><div class="wrap">44</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30559811);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30559811');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30559811');" title="I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30559811);" class="fc_gray" title="I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`) 재생 - 새 창">I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084601');" title="MGM STUDIO ORCHESTRA-OST HITS VOL.9 (MGM 스튜디오 오케스트라 영화 명곡 히트 모음) - 페이지 이동" class="fc_mgray">MGM STUDIO ORCHESTRA-OST HITS VOL.9 (MGM 스튜디오 오케스트라 영화 명곡 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`)" data-song-no="30559811" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30559811','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30559811', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="I`m Getting Sentimental Over You (OST `Sail Along Silv`ry Moon`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30559811')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`) 곡 선택" class="input_check" name="input_check" value="30558624" />
					</div></td>
					<td class="no"><div class="wrap">45</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30558624);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30558624');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30558624');" title="Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30558624);" class="fc_gray" title="Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`) 재생 - 새 창">Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084456');" title="MGM STUDIO ORCHESTRA-OST HITS Vol.10 - 페이지 이동" class="fc_mgray">MGM STUDIO ORCHESTRA-OST HITS Vol.10</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`)" data-song-no="30558624" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30558624','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30558624', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Fated To Be Mated (Feat. Fred Astaire) (OST `Silk Stocking`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30558624')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="And This Is My Beloved (OST `Kismet`) 곡 선택" class="input_check" name="input_check" value="30557639" />
					</div></td>
					<td class="no"><div class="wrap">46</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="And This Is My Beloved (OST `Kismet`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30557639);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="And This Is My Beloved (OST `Kismet`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30557639');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30557639');" title="And This Is My Beloved (OST `Kismet`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">And This Is My Beloved (OST `Kismet`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30557639);" class="fc_gray" title="And This Is My Beloved (OST `Kismet`) 재생 - 새 창">And This Is My Beloved (OST `Kismet`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084355');" title="MGM STUDIO ORCHESTRA-OST HITS VOL.6 (MGM 스튜디오 오케스트라 영화 명곡 히트 모음) - 페이지 이동" class="fc_mgray">MGM STUDIO ORCHESTRA-OST HITS VOL.6 (MGM 스튜디오 오케스트라 영화 명곡 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="And This Is My Beloved (OST `Kismet`)" data-song-no="30557639" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="And This Is My Beloved (OST `Kismet`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30557639','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="And This Is My Beloved (OST `Kismet`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30557639', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="And This Is My Beloved (OST `Kismet`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30557639')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Merry Widow Waltz (OST `Merry Widow`) 곡 선택" class="input_check" name="input_check" value="30557569" />
					</div></td>
					<td class="no"><div class="wrap">47</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Merry Widow Waltz (OST `Merry Widow`) 재생 - 새 창" onClick="melon.play.playSong('25360101',30557569);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Merry Widow Waltz (OST `Merry Widow`) 곡담기 - 새 창" onClick="melon.play.addPlayList('30557569');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30557569');" title="Merry Widow Waltz (OST `Merry Widow`) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Merry Widow Waltz (OST `Merry Widow`)</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30557569);" class="fc_gray" title="Merry Widow Waltz (OST `Merry Widow`) 재생 - 새 창">Merry Widow Waltz (OST `Merry Widow`)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('107070');" title="MGM Studio Orchestra - 페이지 이동" class="fc_mgray">MGM Studio Orchestra</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10084354');" title="MGM STUDIO ORCHESTRA-OST HITS VOL.7 (MGM 스튜디오 오케스트라 영화 명곡 히트 모음) - 페이지 이동" class="fc_mgray">MGM STUDIO ORCHESTRA-OST HITS VOL.7 (MGM 스튜디오 오케스트라 영화 명곡 히트 모음)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Merry Widow Waltz (OST `Merry Widow`)" data-song-no="30557569" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Merry Widow Waltz (OST `Merry Widow`) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30557569','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Merry Widow Waltz (OST `Merry Widow`) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30557569', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Merry Widow Waltz (OST `Merry Widow`) 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30557569')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Ontic Overture 곡 선택" class="input_check" name="input_check" value="30554668" />
					</div></td>
					<td class="no"><div class="wrap">48</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="Ontic Overture 재생 - 새 창" onClick="melon.play.playSong('25360101',30554668);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Ontic Overture 곡담기 - 새 창" onClick="melon.play.addPlayList('30554668');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30554668');" title="Ontic Overture 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Ontic Overture</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30554668);" class="fc_gray" title="Ontic Overture 재생 - 새 창">Ontic Overture</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865784');" title="PD한스 - 페이지 이동" class="fc_mgray">PD한스</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865784');" title="PD한스 - 페이지 이동" class="fc_mgray">PD한스</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083896');" title="Ontic Overture - 페이지 이동" class="fc_mgray">Ontic Overture</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Ontic Overture" data-song-no="30554668" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Ontic Overture 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30554668','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Ontic Overture 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30554668', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="Ontic Overture 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30554668')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="ANGELNOIR 곡 선택" class="input_check" name="input_check" value="30552471" />
					</div></td>
					<td class="no"><div class="wrap">49</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="ANGELNOIR 재생 - 새 창" onClick="melon.play.playSong('25360101',30552471);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="ANGELNOIR 곡담기 - 새 창" onClick="melon.play.addPlayList('30552471');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30552471');" title="ANGELNOIR 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">ANGELNOIR</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30552471);" class="fc_gray" title="ANGELNOIR 재생 - 새 창">ANGELNOIR</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('743803');" title="Aoba Ichiko - 페이지 이동" class="fc_mgray">Aoba Ichiko</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('743803');" title="Aoba Ichiko - 페이지 이동" class="fc_mgray">Aoba Ichiko</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083597');" title="ANGELNOIR (엔젤누아르) (애니메이션 `에이틴 이프` 엔딩 테마) - 페이지 이동" class="fc_mgray">ANGELNOIR (엔젤누아르) (애니메이션 `에이틴 이프` 엔딩 테마)</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="ANGELNOIR" data-song-no="30552471" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="ANGELNOIR 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30552471','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="ANGELNOIR 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30552471', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="ANGELNOIR 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30552471')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="The Drowning Trough 곡 선택" class="input_check" name="input_check" value="30551510" />
					</div></td>
					<td class="no"><div class="wrap">50</div></td>
					<td class="t_left"><div class="wrap pd_none">
						<div class="ellipsis" style="max-width:100%">
							<button type="button"  class="btn_icon play" title="The Drowning Trough 재생 - 새 창" onClick="melon.play.playSong('25360101',30551510);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="The Drowning Trough 곡담기 - 새 창" onClick="melon.play.addPlayList('30551510');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30551510');" title="The Drowning Trough 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">The Drowning Trough</span></a>
							
							
							
							
							
							
							<a href="javascript:melon.play.playSong('25360101',30551510);" class="fc_gray" title="The Drowning Trough 재생 - 새 창">The Drowning Trough</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap wrapArtistName">
						<div id="artistName" class="ellipsis" style="max-width:122px">
							<a href="javascript:melon.link.goArtistDetail('1865762');" title="Ryan Lott - 페이지 이동" class="fc_mgray">Ryan Lott</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865762');" title="Ryan Lott - 페이지 이동" class="fc_mgray">Ryan Lott</a></span>
						</div>
						
					</div></td>
					<td class="t_left"><div class="wrap">
						<div class="ellipsis" style="max-width:90%">
							<a href="javascript:melon.link.goAlbumDetail('10083464');" title="민 드림스 OST - 페이지 이동" class="fc_mgray">민 드림스 OST</a>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="The Drowning Trough" data-song-no="30551510" data-song-menuId="25360101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="The Drowning Trough 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('25360101', '30551510','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="The Drowning Trough 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frm', '30551510', '3C0001', '','0', '25360101');"><span class="odd_span">다운</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="The Drowning Trough 폰 다운 - 새 창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30551510')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
			</tbody>
		</table>
		<div class="wrap_btn_tb bottom">
			<button type="button" title="곡 목록 전체 선택" class="btn_base short check_all d_checkall"><span class="odd_span"><span class="even_span">전체선택</span></span></button>
			<button type="button" title="선택된 곡 재생 - 새 창" class="btn_base short play d_listen" onClick="melon.play.playFormSong('25360101','frm');"><span class="odd_span"><span class="even_span">듣기</span></span></button>
			<button type="button" title="선택된 곡 다운로드 - 새 창" class="btn_base short download d_download" onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','25360101');"><span class="odd_span"><span class="even_span">다운</span></span></button>
			<button type="button" title="선택된 곡 담기 - 새 창" class="btn_base short scrap d_scrap" onClick="melon.play.addFormPlayList('frm');"><span class="odd_span"><span class="even_span">담기</span></span></button>
			<button type="button" title="선택된 곡 선물하기 - 새 창" class="btn_base short gift d_gift" onClick="melon.buy.goPresent('song', 'frm', '25360101');"><span class="odd_span"><span class="even_span">선물</span></span></button>
		</div>
	</div>
	</form>
	<!-- //곡1 목록 -->
	<script type="text/javascript">
	$(function(){
		/* 좋아요 셋팅부 */
		var LIKE_SET = {
			likeCnt  : "<span class=\"odd_span\">{TXT}</span>\n<span class=\"cnt\">\n<span class=\"none\">총건수</span>\n{CNT}</span>",
			likeObj  : $('div.d_song_list button.like'),
			likeAttr : 'data-song-no',
			likeUrl  : '/commonlike/getSongLike.json'
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
			//아티스트 더보기 처리
			WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",122);
		});
	});
	</script>
	
	<!-- 페이지 -->
	<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'51\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'101\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'151\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'201\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'251\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'301\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'351\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'401\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'451\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'501\');\" class=\"btn_next\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'21001\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

	<!-- 페이지 -->
	</div>
	<div id='pageObjNavgation' style='display: none;'></div>
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='/resource/script/common/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/genre/song_listPaging.htm', 'pageList', 'pageObjNavgation', '50', 'pageObj', false);
</script>

	<script type="text/javascript">
		pageObj.addParam("gnrCode", "GN1500");
		pageObj.addParam("dtlGnrCode", "GN1501");
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
<!-- D. 해당 메뉴 관련 공통 스크립트 -->
<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/3q/6/1y37g6u7vdx.js"></script>
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