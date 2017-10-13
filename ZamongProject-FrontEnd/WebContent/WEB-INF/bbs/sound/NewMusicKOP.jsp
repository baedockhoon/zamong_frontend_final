<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		

	
	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>최신음악>곡>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/new/index.htm"/>
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
						<ul class="clfix">
							
							<li class="first_child d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm" title="멜론 티켓" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V08&ACTION_AF_CLICK=V1"><span>멜론 티켓</span></a></li>



							
							<li><a href="http://www.melon.com/customer/serviceintro/showwing_guide.htm" title="멜론 쇼윙" class="menu02 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S12&ACTION_AF_CLICK=V1"><span>멜론 쇼윙</span></a></li><!-- 161206 -->

							
							<li><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm" title="멜론 아지톡" class="menu03 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V05&ACTION_AF_CLICK=V1"><span>멜론 아지톡</span></a></li><!-- 161206 -->
						</ul>
					</div>
					<!-- 140603_수정 -->
					<div class="top_right ">
						<ul class="clfix">
							
							<li class="first_child"><a href="/commerce/pamphlet/web/sale_listMainView.htm" title="이용권구매" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=B01&ACTION_AF_CLICK=V1"><span>이용권구매</span></a></li>
							
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
								<li class="first_child on"><a href="http://www.melon.com/new/index.htm"><span class="menu_new m1">최신곡</span></a></li>
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
			
<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/melonweb_new.css" type="text/css" />
<!-- contents -->
<div id="conts" class="clfix">
	<h2 class="title1">최신곡</h2>
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
			<div id="songList" style="display:none">
					
		
		

	<!-- 곡1 목록 -->
	
	
		
		
		
	
	<form id="frmdefaultList" name="frmdefaultList">
	<div class="tb_list d_song_list type03">
		
		<div class="wrap_btn_tb top">
			<button type="button" title="곡 목록 전체 선택" class="btn_base short check_all d_checkall"><span class="odd_span"><span class="even_span">전체선택</span></span></button>
			<button type="button" title="선택된 곡 재생 - 새 창" class="btn_base short play d_listen" onClick="melon.play.playFormSong('18030123','frmdefaultList');"><span class="odd_span"><span class="even_span">듣기</span></span></button>
			<button type="button" title="선택된 곡 다운로드 - 새 창" class="btn_base short download d_download" onClick="melon.buy.goBuyProduct('frmdefaultList','','3C0001','input_check','0','18030123');"><span class="odd_span"><span class="even_span">다운</span></span></button>
			<button type="button" title="선택된 곡 담기 - 새 창" class="btn_base short scrap d_scrap" onClick="melon.play.addFormPlayList('frmdefaultList');"><span class="odd_span"><span class="even_span">담기</span></span></button>
			<button type="button" title="선택된 곡 선물하기 - 새 창" class="btn_base short gift d_gift" onClick="melon.buy.goPresent('song', 'frmdefaultList', '18030123');"><span class="odd_span"><span class="even_span">선물</span></span></button>
		</div>
		<table border="1" style="width:100%">
			<caption>곡별 순위차트입니다. 곡별 순위별 오름차순으로 정렬됩니다.</caption>
			<colgroup><col style="width:29px" /><col style="width:60px" /><col style="width:64px" /><col style="width:420px"><col style="width:82px" /><col style="width:46px" /><col style="width:35px" /></colgroup><!--150515 수정 lyr-->
			<thead>
				<tr>
					<th scope="col"><div class="wrap pd_none left">
						<input type="checkbox" title="곡 목록 전체 선택" class="input_check d_checkall">
					</div></th>
					<th scope="col"><div class="wrap pd_none">NO</div></th>
					<th scope="col"><div class="wrap none">앨범</div></th>
					<th scope="col"><div class="wrap">곡정보</div></th>
					<th scope="col" class="t_left"><div class="wrap right_none">좋아요</div></th>
					<th scope="col"><div class="wrap pd_none left">뮤비</div></th>
					<th scope="col"><div class="wrap pd_none">다운</div></th>
				</tr>
			</thead>
			<tbody>
				
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Last Carnival 곡 선택" class="input_check" name="input_check" value="30570180" />
					</div></td>
					<td class="no"><div class="wrap">1</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086223');" title="Last Carnival - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/223/10086223_500.jpg/melon/resize/48/quality/80/optimize" alt="Last Carnival - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Last Carnival 재생 - 새 창" onClick="melon.play.playSong('18030123',30570180);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Last Carnival 곡담기 - 새 창" onClick="melon.play.addPlayList('30570180');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30570180');" title="Last Carnival 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Last Carnival</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30570180);" title="Last Carnival 재생 - 새 창">Last Carnival</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('673198');" title="JUNIEL - 페이지 이동" >JUNIEL</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('673198');" title="JUNIEL - 페이지 이동" >JUNIEL</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086223');" title="Last Carnival - 페이지 이동" class="fc_mgray">Last Carnival</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Last Carnival" data-song-no="30570180" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Last Carnival 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30570180','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Last Carnival 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30570180', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="I don`t like your Girlfriend 곡 선택" class="input_check" name="input_check" value="30569584" />
					</div></td>
					<td class="no"><div class="wrap">2</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086118');" title="WEME - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/118/10086118_500.jpg/melon/resize/48/quality/80/optimize" alt="I don`t like your Girlfriend - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="I don`t like your Girlfriend 재생 - 새 창" onClick="melon.play.playSong('18030123',30569584);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="I don`t like your Girlfriend 곡담기 - 새 창" onClick="melon.play.addPlayList('30569584');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30569584');" title="I don`t like your Girlfriend 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">I don`t like your Girlfriend</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30569584);" title="I don`t like your Girlfriend 재생 - 새 창">I don`t like your Girlfriend</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" >위키미키 (Weki Meki)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" >위키미키 (Weki Meki)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086118');" title="WEME - 페이지 이동" class="fc_mgray">WEME</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="I don`t like your Girlfriend" data-song-no="30569584" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="I don`t like your Girlfriend 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30569584','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="I don`t like your Girlfriend 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30569584', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="이제는 곡 선택" class="input_check" name="input_check" value="30570231" />
					</div></td>
					<td class="no"><div class="wrap">3</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086227');" title="이제는 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/227/10086227_500.jpg/melon/resize/48/quality/80/optimize" alt="이제는 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="이제는 재생 - 새 창" onClick="melon.play.playSong('18030123',30570231);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="이제는 곡담기 - 새 창" onClick="melon.play.addPlayList('30570231');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30570231');" title="이제는 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">이제는</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30570231);" title="이제는 재생 - 새 창">이제는</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('601979');" title="에디킴 - 페이지 이동" >에디킴</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('601979');" title="에디킴 - 페이지 이동" >에디킴</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086227');" title="이제는 - 페이지 이동" class="fc_mgray">이제는</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="이제는" data-song-no="30570231" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="이제는 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30570231','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="이제는 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30570231', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="사랑할 수 밖에 없는 너 곡 선택" class="input_check" name="input_check" value="30569590" />
					</div></td>
					<td class="no"><div class="wrap">4</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086119');" title="사랑할 수 밖에 없는 너 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/119/10086119_500.jpg/melon/resize/48/quality/80/optimize" alt="사랑할 수 밖에 없는 너 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="사랑할 수 밖에 없는 너 재생 - 새 창" onClick="melon.play.playSong('18030123',30569590);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="사랑할 수 밖에 없는 너 곡담기 - 새 창" onClick="melon.play.addPlayList('30569590');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30569590');" title="사랑할 수 밖에 없는 너 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">사랑할 수 밖에 없는 너</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30569590);" title="사랑할 수 밖에 없는 너 재생 - 새 창">사랑할 수 밖에 없는 너</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('764300');" title="더 라임 - 페이지 이동" >더 라임</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('764300');" title="더 라임 - 페이지 이동" >더 라임</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086119');" title="사랑할 수 밖에 없는 너 - 페이지 이동" class="fc_mgray">사랑할 수 밖에 없는 너</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="사랑할 수 밖에 없는 너" data-song-no="30569590" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="사랑할 수 밖에 없는 너 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30569590','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="사랑할 수 밖에 없는 너 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30569590', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="너에게 닿기를 곡 선택" class="input_check" name="input_check" value="30566079" />
					</div></td>
					<td class="no"><div class="wrap">5</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085623');" title="학교 2017 OST Part.5 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/623/10085623_500.jpg/melon/resize/48/quality/80/optimize" alt="너에게 닿기를 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="너에게 닿기를 재생 - 새 창" onClick="melon.play.playSong('18030123',30566079);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="너에게 닿기를 곡담기 - 새 창" onClick="melon.play.addPlayList('30566079');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566079');" title="너에게 닿기를 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">너에게 닿기를</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566079);" title="너에게 닿기를 재생 - 새 창">너에게 닿기를</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('566431');" title="마크툽 (MAKTUB) - 페이지 이동" >마크툽 (MAKTUB)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('566431');" title="마크툽 (MAKTUB) - 페이지 이동" >마크툽 (MAKTUB)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085623');" title="학교 2017 OST Part.5 - 페이지 이동" class="fc_mgray">학교 2017 OST Part.5</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="너에게 닿기를" data-song-no="30566079" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="너에게 닿기를 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566079','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="너에게 닿기를 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566079', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Linda Linda 곡 선택" class="input_check" name="input_check" value="30567961" />
					</div></td>
					<td class="no"><div class="wrap">6</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085876');" title="Linda Linda - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/876/10085876_500.jpg/melon/resize/48/quality/80/optimize" alt="Linda Linda - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Linda Linda 재생 - 새 창" onClick="melon.play.playSong('18030123',30567961);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Linda Linda 곡담기 - 새 창" onClick="melon.play.addPlayList('30567961');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30567961');" title="Linda Linda 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Linda Linda</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30567961);" title="Linda Linda 재생 - 새 창">Linda Linda</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('570302');" title="프롬 - 페이지 이동" >프롬</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('570302');" title="프롬 - 페이지 이동" >프롬</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085876');" title="Linda Linda - 페이지 이동" class="fc_mgray">Linda Linda</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Linda Linda" data-song-no="30567961" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Linda Linda 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30567961','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Linda Linda 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30567961', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="어차피 (Feat. JUSTHIS) (Prod. By 천재노창) 곡 선택" class="input_check" name="input_check" value="30568784" />
					</div></td>
					<td class="no"><div class="wrap">7</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086008');" title="어차피 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/008/10086008_500.jpg/melon/resize/48/quality/80/optimize" alt="어차피 (Feat. JUSTHIS) (Prod. By 천재노창) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="어차피 (Feat. JUSTHIS) (Prod. By 천재노창) 재생 - 새 창" onClick="melon.play.playSong('18030123',30568784);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="어차피 (Feat. JUSTHIS) (Prod. By 천재노창) 곡담기 - 새 창" onClick="melon.play.addPlayList('30568784');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568784');" title="어차피 (Feat. JUSTHIS) (Prod. By 천재노창) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">어차피 (Feat. JUSTHIS) (Prod. By 천재노창)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568784);" title="어차피 (Feat. JUSTHIS) (Prod. By 천재노창) 재생 - 새 창">어차피 (Feat. JUSTHIS) (Prod. By 천재노창)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('236970');" title="스윙스 - 페이지 이동" >스윙스</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('236970');" title="스윙스 - 페이지 이동" >스윙스</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086008');" title="어차피 - 페이지 이동" class="fc_mgray">어차피</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="어차피 (Feat. JUSTHIS) (Prod. By 천재노창)" data-song-no="30568784" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="어차피 (Feat. JUSTHIS) (Prod. By 천재노창) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568784','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="어차피 (Feat. JUSTHIS) (Prod. By 천재노창) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568784', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="사랑, 그리고... 곡 선택" class="input_check" name="input_check" value="30568389" />
					</div></td>
					<td class="no"><div class="wrap">8</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085977');" title="이름없는 여자 OST Part.2 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/977/10085977_500.jpg/melon/resize/48/quality/80/optimize" alt="사랑, 그리고... - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="사랑, 그리고... 재생 - 새 창" onClick="melon.play.playSong('18030123',30568389);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="사랑, 그리고... 곡담기 - 새 창" onClick="melon.play.addPlayList('30568389');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568389');" title="사랑, 그리고... 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">사랑, 그리고...</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568389);" title="사랑, 그리고... 재생 - 새 창">사랑, 그리고...</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1866906');" title="신이한 - 페이지 이동" >신이한</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866906');" title="신이한 - 페이지 이동" >신이한</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085977');" title="이름없는 여자 OST Part.2 - 페이지 이동" class="fc_mgray">이름없는 여자 OST Part.2</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="사랑, 그리고..." data-song-no="30568389" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="사랑, 그리고... 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568389','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="사랑, 그리고... 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568389', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="내 마음은 곡 선택" class="input_check" name="input_check" value="30568785" />
					</div></td>
					<td class="no"><div class="wrap">9</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086009');" title="왕은 사랑한다 OST Part.4 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/009/10086009_500.jpg/melon/resize/48/quality/80/optimize" alt="내 마음은 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="내 마음은 재생 - 새 창" onClick="melon.play.playSong('18030123',30568785);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="내 마음은 곡담기 - 새 창" onClick="melon.play.addPlayList('30568785');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568785');" title="내 마음은 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">내 마음은</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568785);" title="내 마음은 재생 - 새 창">내 마음은</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('672788');" title="임시완 - 페이지 이동" >임시완</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672788');" title="임시완 - 페이지 이동" >임시완</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086009');" title="왕은 사랑한다 OST Part.4 - 페이지 이동" class="fc_mgray">왕은 사랑한다 OST Part.4</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="내 마음은" data-song-no="30568785" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="내 마음은 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568785','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="내 마음은 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568785', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Come Over 곡 선택" class="input_check" name="input_check" value="30568629" />
					</div></td>
					<td class="no"><div class="wrap">10</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086000');" title="The 1st Mini Album`Come Over` - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/000/10086000_500.jpg/melon/resize/48/quality/80/optimize" alt="Come Over - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Come Over 재생 - 새 창" onClick="melon.play.playSong('18030123',30568629);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Come Over 곡담기 - 새 창" onClick="melon.play.addPlayList('30568629');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568629');" title="Come Over 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Come Over</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568629);" title="Come Over 재생 - 새 창">Come Over</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1239486');" title="MADDY (매디) - 페이지 이동" >MADDY (매디)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1239486');" title="MADDY (매디) - 페이지 이동" >MADDY (매디)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086000');" title="The 1st Mini Album`Come Over` - 페이지 이동" class="fc_mgray">The 1st Mini Album`Come Over`</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Come Over" data-song-no="30568629" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Come Over 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568629','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Come Over 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568629', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="맙뿔싸 곡 선택" class="input_check" name="input_check" value="30568516" />
					</div></td>
					<td class="no"><div class="wrap">11</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085993');" title="맙뿔싸 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/993/10085993_500.jpg/melon/resize/48/quality/80/optimize" alt="맙뿔싸 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="맙뿔싸 재생 - 새 창" onClick="melon.play.playSong('18030123',30568516);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="맙뿔싸 곡담기 - 새 창" onClick="melon.play.addPlayList('30568516');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568516');" title="맙뿔싸 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">맙뿔싸</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568516);" title="맙뿔싸 재생 - 새 창">맙뿔싸</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1866913');" title="열두살 - 페이지 이동" >열두살</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866913');" title="열두살 - 페이지 이동" >열두살</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085993');" title="맙뿔싸 - 페이지 이동" class="fc_mgray">맙뿔싸</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="맙뿔싸" data-song-no="30568516" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="맙뿔싸 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568516','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="맙뿔싸 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568516', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="행복한 사람 (Remastered) 곡 선택" class="input_check" name="input_check" value="30568050" />
					</div></td>
					<td class="no"><div class="wrap">12</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085902');" title="조동진 Remaster - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/902/10085902_500.jpg/melon/resize/48/quality/80/optimize" alt="행복한 사람 (Remastered) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="행복한 사람 (Remastered) 재생 - 새 창" onClick="melon.play.playSong('18030123',30568050);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="행복한 사람 (Remastered) 곡담기 - 새 창" onClick="melon.play.addPlayList('30568050');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568050');" title="행복한 사람 (Remastered) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">행복한 사람 (Remastered)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568050);" title="행복한 사람 (Remastered) 재생 - 새 창">행복한 사람 (Remastered)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('530');" title="조동진 - 페이지 이동" >조동진</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('530');" title="조동진 - 페이지 이동" >조동진</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085902');" title="조동진 Remaster - 페이지 이동" class="fc_mgray">조동진 Remaster</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="행복한 사람 (Remastered)" data-song-no="30568050" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="행복한 사람 (Remastered) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568050','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="행복한 사람 (Remastered) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568050', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="에너제틱 (Energetic) 곡 선택" class="input_check" name="input_check" value="30568338" />
					</div></td>
					<td class="no"><div class="wrap">13</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/48/quality/80/optimize" alt="에너제틱 (Energetic) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="에너제틱 (Energetic) 재생 - 새 창" onClick="melon.play.playSong('18030123',30568338);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="에너제틱 (Energetic) 곡담기 - 새 창" onClick="melon.play.addPlayList('30568338');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568338');" title="에너제틱 (Energetic) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">에너제틱 (Energetic)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568338);" title="에너제틱 (Energetic) 재생 - 새 창">에너제틱 (Energetic)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" >Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" >Wanna One (워너원)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동" class="fc_mgray">1X1=1(TO BE ONE)</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="에너제틱 (Energetic)" data-song-no="30568338" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="에너제틱 (Energetic) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568338','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="에너제틱 (Energetic) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568338', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="이젠 알 것 같은데 곡 선택" class="input_check" name="input_check" value="30568787" />
					</div></td>
					<td class="no"><div class="wrap">14</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086010');" title="이젠 알 것 같은데 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/010/10086010_500.jpg/melon/resize/48/quality/80/optimize" alt="이젠 알 것 같은데 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="이젠 알 것 같은데 재생 - 새 창" onClick="melon.play.playSong('18030123',30568787);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="이젠 알 것 같은데 곡담기 - 새 창" onClick="melon.play.addPlayList('30568787');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568787');" title="이젠 알 것 같은데 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">이젠 알 것 같은데</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568787);" title="이젠 알 것 같은데 재생 - 새 창">이젠 알 것 같은데</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1814184');" title="더 브라더스 - 페이지 이동" >더 브라더스</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1814184');" title="더 브라더스 - 페이지 이동" >더 브라더스</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086010');" title="이젠 알 것 같은데 - 페이지 이동" class="fc_mgray">이젠 알 것 같은데</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="이젠 알 것 같은데" data-song-no="30568787" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="이젠 알 것 같은데 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568787','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="이젠 알 것 같은데 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568787', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Don`t Speak 곡 선택" class="input_check" name="input_check" value="30566476" />
					</div></td>
					<td class="no"><div class="wrap">15</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085704');" title="Don`t Speak - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/704/10085704_500.jpg/melon/resize/48/quality/80/optimize" alt="Don`t Speak - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Don`t Speak 재생 - 새 창" onClick="melon.play.playSong('18030123',30566476);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Don`t Speak 곡담기 - 새 창" onClick="melon.play.addPlayList('30566476');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566476');" title="Don`t Speak 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Don`t Speak</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566476);" title="Don`t Speak 재생 - 새 창">Don`t Speak</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('312266');" title="알리 (ALi) - 페이지 이동" >알리 (ALi)</a>, <a href="javascript:melon.link.goArtistDetail('674719');" title="치타 (CHEETAH) - 페이지 이동" >치타 (CHEETAH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('312266');" title="알리 (ALi) - 페이지 이동" >알리 (ALi)</a>, <a href="javascript:melon.link.goArtistDetail('674719');" title="치타 (CHEETAH) - 페이지 이동" >치타 (CHEETAH)</a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('312266');" title="알리 (ALi) 페이지 이동">알리 (ALi)</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('674719');" title="치타 (CHEETAH) 페이지 이동">치타 (CHEETAH)</a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085704');" title="Don`t Speak - 페이지 이동" class="fc_mgray">Don`t Speak</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Don`t Speak" data-song-no="30566476" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Don`t Speak 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566476','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Don`t Speak 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566476', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="열아홉 곡 선택" class="input_check" name="input_check" value="30566782" />
					</div></td>
					<td class="no"><div class="wrap">16</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085773');" title="열아홉 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/773/10085773_500.jpg/melon/resize/48/quality/80/optimize" alt="열아홉 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="열아홉 재생 - 새 창" onClick="melon.play.playSong('18030123',30566782);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="열아홉 곡담기 - 새 창" onClick="melon.play.addPlayList('30566782');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566782');" title="열아홉 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">열아홉</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566782);" title="열아홉 재생 - 새 창">열아홉</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('994512');" title="헤일 - 페이지 이동" >헤일</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('994512');" title="헤일 - 페이지 이동" >헤일</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085773');" title="열아홉 - 페이지 이동" class="fc_mgray">열아홉</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="열아홉" data-song-no="30566782" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="열아홉 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566782','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="열아홉 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566782', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="#Summer #Riding / #송정 #바닷가 곡 선택" class="input_check" name="input_check" value="30568656" />
					</div></td>
					<td class="no"><div class="wrap">17</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086002');" title="La Vita e Bella - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/002/10086002_500.jpg/melon/resize/48/quality/80/optimize" alt="#Summer #Riding / #송정 #바닷가 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="#Summer #Riding / #송정 #바닷가 재생 - 새 창" onClick="melon.play.playSong('18030123',30568656);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="#Summer #Riding / #송정 #바닷가 곡담기 - 새 창" onClick="melon.play.addPlayList('30568656');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568656');" title="#Summer #Riding / #송정 #바닷가 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">#Summer #Riding / #송정 #바닷가</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568656);" title="#Summer #Riding / #송정 #바닷가 재생 - 새 창">#Summer #Riding / #송정 #바닷가</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('691471');" title="스카웨이커스 (SKA WAKERs) - 페이지 이동" >스카웨이커스 (SKA WAKERs)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('691471');" title="스카웨이커스 (SKA WAKERs) - 페이지 이동" >스카웨이커스 (SKA WAKERs)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086002');" title="La Vita e Bella - 페이지 이동" class="fc_mgray">La Vita e Bella</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="#Summer #Riding / #송정 #바닷가" data-song-no="30568656" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="#Summer #Riding / #송정 #바닷가 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568656','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="#Summer #Riding / #송정 #바닷가 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568656', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제) 곡 선택" class="input_check" name="input_check" value="30567249" />
					</div></td>
					<td class="no"><div class="wrap">18</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085830');" title="사계프로젝트 - 여름 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/830/10085830_500.jpg/melon/resize/48/quality/80/optimize" alt="Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제) 재생 - 새 창" onClick="melon.play.playSong('18030123',30567249);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제) 곡담기 - 새 창" onClick="melon.play.addPlayList('30567249');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30567249');" title="Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30567249);" title="Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제) 재생 - 새 창">Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('661253');" title="루이스 초이 - 페이지 이동" >루이스 초이</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('661253');" title="루이스 초이 - 페이지 이동" >루이스 초이</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085830');" title="사계프로젝트 - 여름 - 페이지 이동" class="fc_mgray">사계프로젝트 - 여름</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제)" data-song-no="30567249" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30567249','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Rachmaninoff : Vocalise (라흐마니노프 : 보칼리제) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30567249', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="생각이 납니다 곡 선택" class="input_check" name="input_check" value="30567928" />
					</div></td>
					<td class="no"><div class="wrap">19</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085868');" title="하백의 신부 2017 OST Part.5 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/868/10085868_500.jpg/melon/resize/48/quality/80/optimize" alt="생각이 납니다 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="생각이 납니다 재생 - 새 창" onClick="melon.play.playSong('18030123',30567928);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="생각이 납니다 곡담기 - 새 창" onClick="melon.play.addPlayList('30567928');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30567928');" title="생각이 납니다 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">생각이 납니다</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30567928);" title="생각이 납니다 재생 - 새 창">생각이 납니다</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" >정기고</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('304967');" title="정기고 - 페이지 이동" >정기고</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085868');" title="하백의 신부 2017 OST Part.5 - 페이지 이동" class="fc_mgray">하백의 신부 2017 OST Part.5</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="생각이 납니다" data-song-no="30567928" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="생각이 납니다 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30567928','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="생각이 납니다 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30567928', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Stay in my Life 곡 선택" class="input_check" name="input_check" value="30568103" />
					</div></td>
					<td class="no"><div class="wrap">20</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085905');" title="학교 2017 OST Part.4 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/905/10085905_500.jpg/melon/resize/48/quality/80/optimize" alt="Stay in my Life - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Stay in my Life 재생 - 새 창" onClick="melon.play.playSong('18030123',30568103);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Stay in my Life 곡담기 - 새 창" onClick="melon.play.addPlayList('30568103');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568103');" title="Stay in my Life 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Stay in my Life</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568103);" title="Stay in my Life 재생 - 새 창">Stay in my Life</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" >태일</a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" >태용</a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" >도영</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('944650');" title="태일 - 페이지 이동" >태일</a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" >태용</a>, <a href="javascript:melon.link.goArtistDetail('830327');" title="도영 - 페이지 이동" >도영</a></span>
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
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085905');" title="학교 2017 OST Part.4 - 페이지 이동" class="fc_mgray">학교 2017 OST Part.4</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Stay in my Life" data-song-no="30568103" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Stay in my Life 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568103','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Stay in my Life 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568103', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="꿈이라면 곡 선택" class="input_check" name="input_check" value="30568101" />
					</div></td>
					<td class="no"><div class="wrap">21</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085904');" title="훈장 오순남 OST Part.14 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/904/10085904_500.jpg/melon/resize/48/quality/80/optimize" alt="꿈이라면 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="꿈이라면 재생 - 새 창" onClick="melon.play.playSong('18030123',30568101);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="꿈이라면 곡담기 - 새 창" onClick="melon.play.addPlayList('30568101');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568101');" title="꿈이라면 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">꿈이라면</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568101);" title="꿈이라면 재생 - 새 창">꿈이라면</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('229242');" title="태사비애 - 페이지 이동" >태사비애</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('229242');" title="태사비애 - 페이지 이동" >태사비애</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085904');" title="훈장 오순남 OST Part.14 - 페이지 이동" class="fc_mgray">훈장 오순남 OST Part.14</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="꿈이라면" data-song-no="30568101" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="꿈이라면 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568101','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="꿈이라면 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568101', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="여름이에요 곡 선택" class="input_check" name="input_check" value="30566533" />
					</div></td>
					<td class="no"><div class="wrap">22</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085726');" title="여름이에요 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/726/10085726_500.jpg/melon/resize/48/quality/80/optimize" alt="여름이에요 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="여름이에요 재생 - 새 창" onClick="melon.play.playSong('18030123',30566533);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="여름이에요 곡담기 - 새 창" onClick="melon.play.addPlayList('30566533');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566533');" title="여름이에요 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">여름이에요</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566533);" title="여름이에요 재생 - 새 창">여름이에요</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1461737');" title="마요 (Mayo) - 페이지 이동" >마요 (Mayo)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1461737');" title="마요 (Mayo) - 페이지 이동" >마요 (Mayo)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085726');" title="여름이에요 - 페이지 이동" class="fc_mgray">여름이에요</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="여름이에요" data-song-no="30566533" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="여름이에요 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566533','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="여름이에요 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566533', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Misery (Feat. 배인혁 of 로맨틱 펀치) 곡 선택" class="input_check" name="input_check" value="30565958" />
					</div></td>
					<td class="no"><div class="wrap">23</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085599');" title="Misery - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/599/10085599_500.jpg/melon/resize/48/quality/80/optimize" alt="Misery (Feat. 배인혁 of 로맨틱 펀치) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Misery (Feat. 배인혁 of 로맨틱 펀치) 재생 - 새 창" onClick="melon.play.playSong('18030123',30565958);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Misery (Feat. 배인혁 of 로맨틱 펀치) 곡담기 - 새 창" onClick="melon.play.addPlayList('30565958');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565958');" title="Misery (Feat. 배인혁 of 로맨틱 펀치) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Misery (Feat. 배인혁 of 로맨틱 펀치)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30565958);" title="Misery (Feat. 배인혁 of 로맨틱 펀치) 재생 - 새 창">Misery (Feat. 배인혁 of 로맨틱 펀치)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('907165');" title="이슈메이커 - 페이지 이동" >이슈메이커</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('907165');" title="이슈메이커 - 페이지 이동" >이슈메이커</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085599');" title="Misery - 페이지 이동" class="fc_mgray">Misery</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Misery (Feat. 배인혁 of 로맨틱 펀치)" data-song-no="30565958" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Misery (Feat. 배인혁 of 로맨틱 펀치) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30565958','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Misery (Feat. 배인혁 of 로맨틱 펀치) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30565958', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="오늘만 (Lounge Ver.) 곡 선택" class="input_check" name="input_check" value="30568192" />
					</div></td>
					<td class="no"><div class="wrap">24</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085925');" title="Day and Night - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/925/10085925_500.jpg/melon/resize/48/quality/80/optimize" alt="오늘만 (Lounge Ver.) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="오늘만 (Lounge Ver.) 재생 - 새 창" onClick="melon.play.playSong('18030123',30568192);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="오늘만 (Lounge Ver.) 곡담기 - 새 창" onClick="melon.play.addPlayList('30568192');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568192');" title="오늘만 (Lounge Ver.) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">오늘만 (Lounge Ver.)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568192);" title="오늘만 (Lounge Ver.) 재생 - 새 창">오늘만 (Lounge Ver.)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('698932');" title="CR태규 - 페이지 이동" >CR태규</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('698932');" title="CR태규 - 페이지 이동" >CR태규</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085925');" title="Day and Night - 페이지 이동" class="fc_mgray">Day and Night</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="오늘만 (Lounge Ver.)" data-song-no="30568192" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="오늘만 (Lounge Ver.) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568192','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="오늘만 (Lounge Ver.) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568192', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Half (Prod By. CEO) 곡 선택" class="input_check" name="input_check" value="30567448" />
					</div></td>
					<td class="no"><div class="wrap">25</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085844');" title="Half - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/844/10085844_500.jpg/melon/resize/48/quality/80/optimize" alt="Half (Prod By. CEO) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Half (Prod By. CEO) 재생 - 새 창" onClick="melon.play.playSong('18030123',30567448);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Half (Prod By. CEO) 곡담기 - 새 창" onClick="melon.play.addPlayList('30567448');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30567448');" title="Half (Prod By. CEO) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Half (Prod By. CEO)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30567448);" title="Half (Prod By. CEO) 재생 - 새 창">Half (Prod By. CEO)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1866804');" title="이송 (E Song) - 페이지 이동" >이송 (E Song)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866804');" title="이송 (E Song) - 페이지 이동" >이송 (E Song)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085844');" title="Half - 페이지 이동" class="fc_mgray">Half</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Half (Prod By. CEO)" data-song-no="30567448" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Half (Prod By. CEO) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30567448','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Half (Prod By. CEO) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30567448', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="해요 곡 선택" class="input_check" name="input_check" value="30566769" />
					</div></td>
					<td class="no"><div class="wrap">26</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085770');" title="해요 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/770/10085770_500.jpg/melon/resize/48/quality/80/optimize" alt="해요 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="해요 재생 - 새 창" onClick="melon.play.playSong('18030123',30566769);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="해요 곡담기 - 새 창" onClick="melon.play.addPlayList('30566769');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566769');" title="해요 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">해요</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566769);" title="해요 재생 - 새 창">해요</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1866768');" title="엘라도 - 페이지 이동" >엘라도</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866768');" title="엘라도 - 페이지 이동" >엘라도</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085770');" title="해요 - 페이지 이동" class="fc_mgray">해요</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="해요" data-song-no="30566769" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="해요 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566769','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="해요 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566769', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="마크트웨인 (Feat. 최백호) 곡 선택" class="input_check" name="input_check" value="30568383" />
					</div></td>
					<td class="no"><div class="wrap">27</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085974');" title="마크트웨인 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/974/10085974_500.jpg/melon/resize/48/quality/80/optimize" alt="마크트웨인 (Feat. 최백호) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="마크트웨인 (Feat. 최백호) 재생 - 새 창" onClick="melon.play.playSong('18030123',30568383);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="마크트웨인 (Feat. 최백호) 곡담기 - 새 창" onClick="melon.play.addPlayList('30568383');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568383');" title="마크트웨인 (Feat. 최백호) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">마크트웨인 (Feat. 최백호)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568383);" title="마크트웨인 (Feat. 최백호) 재생 - 새 창">마크트웨인 (Feat. 최백호)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('544780');" title="신나는섬 - 페이지 이동" >신나는섬</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('544780');" title="신나는섬 - 페이지 이동" >신나는섬</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085974');" title="마크트웨인 - 페이지 이동" class="fc_mgray">마크트웨인</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="마크트웨인 (Feat. 최백호)" data-song-no="30568383" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="마크트웨인 (Feat. 최백호) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568383','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="마크트웨인 (Feat. 최백호) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568383', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="It`s My War Now (Vocal. Raon Lee) 곡 선택" class="input_check" name="input_check" value="30568807" />
					</div></td>
					<td class="no"><div class="wrap">28</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086013');" title="던전앤파이터 OST : It`s my war now (여귀검사 테마곡, 던파) - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/013/10086013_500.jpg/melon/resize/48/quality/80/optimize" alt="It`s My War Now (Vocal. Raon Lee) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="It`s My War Now (Vocal. Raon Lee) 재생 - 새 창" onClick="melon.play.playSong('18030123',30568807);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="It`s My War Now (Vocal. Raon Lee) 곡담기 - 새 창" onClick="melon.play.addPlayList('30568807');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30568807');" title="It`s My War Now (Vocal. Raon Lee) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">It`s My War Now (Vocal. Raon Lee)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30568807);" title="It`s My War Now (Vocal. Raon Lee) 재생 - 새 창">It`s My War Now (Vocal. Raon Lee)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('775701');" title="김동현 - 페이지 이동" >김동현</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775701');" title="김동현 - 페이지 이동" >김동현</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086013');" title="던전앤파이터 OST : It`s my war now (여귀검사 테마곡, 던파) - 페이지 이동" class="fc_mgray">던전앤파이터 OST : It`s my war now (여귀검사 테마곡, 던파)</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="It`s My War Now (Vocal. Raon Lee)" data-song-no="30568807" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="It`s My War Now (Vocal. Raon Lee) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30568807','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="It`s My War Now (Vocal. Raon Lee) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30568807', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="좋은걸 뭐 어떡해 곡 선택" class="input_check" name="input_check" value="30566474" />
					</div></td>
					<td class="no"><div class="wrap">29</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085703');" title="Every DAY6 August - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/703/10085703_500.jpg/melon/resize/48/quality/80/optimize" alt="좋은걸 뭐 어떡해 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="좋은걸 뭐 어떡해 재생 - 새 창" onClick="melon.play.playSong('18030123',30566474);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="좋은걸 뭐 어떡해 곡담기 - 새 창" onClick="melon.play.addPlayList('30566474');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566474');" title="좋은걸 뭐 어떡해 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">좋은걸 뭐 어떡해</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566474);" title="좋은걸 뭐 어떡해 재생 - 새 창">좋은걸 뭐 어떡해</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('894864');" title="DAY6 (데이식스) - 페이지 이동" >DAY6 (데이식스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('894864');" title="DAY6 (데이식스) - 페이지 이동" >DAY6 (데이식스)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085703');" title="Every DAY6 August - 페이지 이동" class="fc_mgray">Every DAY6 August</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="좋은걸 뭐 어떡해" data-song-no="30566474" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="좋은걸 뭐 어떡해 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566474','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="좋은걸 뭐 어떡해 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566474', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="금수저 곡 선택" class="input_check" name="input_check" value="30566004" />
					</div></td>
					<td class="no"><div class="wrap">30</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085612');" title="부록 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/612/10085612_500.jpg/melon/resize/48/quality/80/optimize" alt="금수저 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="금수저 재생 - 새 창" onClick="melon.play.playSong('18030123',30566004);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="금수저 곡담기 - 새 창" onClick="melon.play.addPlayList('30566004');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566004');" title="금수저 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">금수저</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566004);" title="금수저 재생 - 새 창">금수저</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1703593');" title="NO:EL (장용준) - 페이지 이동" >NO:EL (장용준)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1703593');" title="NO:EL (장용준) - 페이지 이동" >NO:EL (장용준)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085612');" title="부록 - 페이지 이동" class="fc_mgray">부록</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="금수저" data-song-no="30566004" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="금수저 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566004','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="금수저 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566004', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Gray City (Feat. 초영, DJ 2E LOVE) 곡 선택" class="input_check" name="input_check" value="30566489" />
					</div></td>
					<td class="no"><div class="wrap">31</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085710');" title="MPC(CITY) - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/710/10085710_500.jpg/melon/resize/48/quality/80/optimize" alt="Gray City (Feat. 초영, DJ 2E LOVE) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Gray City (Feat. 초영, DJ 2E LOVE) 재생 - 새 창" onClick="melon.play.playSong('18030123',30566489);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Gray City (Feat. 초영, DJ 2E LOVE) 곡담기 - 새 창" onClick="melon.play.addPlayList('30566489');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566489');" title="Gray City (Feat. 초영, DJ 2E LOVE) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Gray City (Feat. 초영, DJ 2E LOVE)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566489);" title="Gray City (Feat. 초영, DJ 2E LOVE) 재생 - 새 창">Gray City (Feat. 초영, DJ 2E LOVE)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1866730');" title="마이애미프로젝트 (MIAMIPROJECT) - 페이지 이동" >마이애미프로젝트 (MIAMIPROJECT)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866730');" title="마이애미프로젝트 (MIAMIPROJECT) - 페이지 이동" >마이애미프로젝트 (MIAMIPROJECT)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085710');" title="MPC(CITY) - 페이지 이동" class="fc_mgray">MPC(CITY)</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Gray City (Feat. 초영, DJ 2E LOVE)" data-song-no="30566489" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Gray City (Feat. 초영, DJ 2E LOVE) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566489','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Gray City (Feat. 초영, DJ 2E LOVE) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566489', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Come Together (리버풀 캐번 클럽 Ver.) 곡 선택" class="input_check" name="input_check" value="30565459" />
					</div></td>
					<td class="no"><div class="wrap">32</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085513');" title="비긴어게인-Episode7 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/513/10085513_500.jpg/melon/resize/48/quality/80/optimize" alt="Come Together (리버풀 캐번 클럽 Ver.) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Come Together (리버풀 캐번 클럽 Ver.) 재생 - 새 창" onClick="melon.play.playSong('18030123',30565459);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Come Together (리버풀 캐번 클럽 Ver.) 곡담기 - 새 창" onClick="melon.play.addPlayList('30565459');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565459');" title="Come Together (리버풀 캐번 클럽 Ver.) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Come Together (리버풀 캐번 클럽 Ver.)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30565459);" title="Come Together (리버풀 캐번 클럽 Ver.) 재생 - 새 창">Come Together (리버풀 캐번 클럽 Ver.)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('983');" title="이소라 - 페이지 이동" >이소라</a>, <a href="javascript:melon.link.goArtistDetail('7523');" title="유희열 - 페이지 이동" >유희열</a>, <a href="javascript:melon.link.goArtistDetail('923');" title="윤도현 - 페이지 이동" >윤도현</a>, <a href="javascript:melon.link.goArtistDetail('228767');" title="노홍철 - 페이지 이동" >노홍철</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('983');" title="이소라 - 페이지 이동" >이소라</a>, <a href="javascript:melon.link.goArtistDetail('7523');" title="유희열 - 페이지 이동" >유희열</a>, <a href="javascript:melon.link.goArtistDetail('923');" title="윤도현 - 페이지 이동" >윤도현</a>, <a href="javascript:melon.link.goArtistDetail('228767');" title="노홍철 - 페이지 이동" >노홍철</a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('983');" title="이소라 페이지 이동">이소라</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('7523');" title="유희열 페이지 이동">유희열</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('923');" title="윤도현 페이지 이동">윤도현</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('228767');" title="노홍철 페이지 이동">노홍철</a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085513');" title="비긴어게인-Episode7 - 페이지 이동" class="fc_mgray">비긴어게인-Episode7</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Come Together (리버풀 캐번 클럽 Ver.)" data-song-no="30565459" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Come Together (리버풀 캐번 클럽 Ver.) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30565459','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Come Together (리버풀 캐번 클럽 Ver.) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30565459', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가) 곡 선택" class="input_check" name="input_check" value="30566195" />
					</div></td>
					<td class="no"><div class="wrap">33</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085650');" title="복면가왕 123회 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/650/10085650_500.jpg/melon/resize/48/quality/80/optimize" alt="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가) 재생 - 새 창" onClick="melon.play.playSong('18030123',30566195);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가) 곡담기 - 새 창" onClick="melon.play.addPlayList('30566195');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566195');" title="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566195);" title="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가) 재생 - 새 창">나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 - 페이지 이동" >한선화</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672329');" title="한선화 - 페이지 이동" >한선화</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085650');" title="복면가왕 123회 - 페이지 이동" class="fc_mgray">복면가왕 123회</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가)" data-song-no="30566195" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566195','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="나만 몰랐던 이야기 (가! 가란 말이야! 레이디가가) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566195', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="HELLO 곡 선택" class="input_check" name="input_check" value="30565338" />
					</div></td>
					<td class="no"><div class="wrap">34</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085468');" title="WORLD WIDE - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/468/10085468_500.jpg/melon/resize/48/quality/80/optimize" alt="HELLO - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="HELLO 재생 - 새 창" onClick="melon.play.playSong('18030123',30565338);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="HELLO 곡담기 - 새 창" onClick="melon.play.addPlayList('30565338');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565338');" title="HELLO 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">HELLO</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30565338);" title="HELLO 재생 - 새 창">HELLO</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1543229');" title="BLANC7 - 페이지 이동" >BLANC7</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1543229');" title="BLANC7 - 페이지 이동" >BLANC7</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085468');" title="WORLD WIDE - 페이지 이동" class="fc_mgray">WORLD WIDE</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="HELLO" data-song-no="30565338" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="HELLO 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30565338','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="HELLO 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30565338', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Moment (Feat. JD) 곡 선택" class="input_check" name="input_check" value="30565834" />
					</div></td>
					<td class="no"><div class="wrap">35</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085579');" title="Moment - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/579/10085579_500.jpg/melon/resize/48/quality/80/optimize" alt="Moment (Feat. JD) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Moment (Feat. JD) 재생 - 새 창" onClick="melon.play.playSong('18030123',30565834);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Moment (Feat. JD) 곡담기 - 새 창" onClick="melon.play.addPlayList('30565834');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565834');" title="Moment (Feat. JD) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Moment (Feat. JD)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30565834);" title="Moment (Feat. JD) 재생 - 새 창">Moment (Feat. JD)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('980153');" title="예하나(Yehana) - 페이지 이동" >예하나(Yehana)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('980153');" title="예하나(Yehana) - 페이지 이동" >예하나(Yehana)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085579');" title="Moment - 페이지 이동" class="fc_mgray">Moment</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Moment (Feat. JD)" data-song-no="30565834" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Moment (Feat. JD) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30565834','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Moment (Feat. JD) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30565834', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="플립 (just friend..) (Neo Soul Ver.) 곡 선택" class="input_check" name="input_check" value="30567238" />
					</div></td>
					<td class="no"><div class="wrap">36</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085826');" title="플립 (just friend..) - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/826/10085826_500.jpg/melon/resize/48/quality/80/optimize" alt="플립 (just friend..) (Neo Soul Ver.) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="플립 (just friend..) (Neo Soul Ver.) 재생 - 새 창" onClick="melon.play.playSong('18030123',30567238);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="플립 (just friend..) (Neo Soul Ver.) 곡담기 - 새 창" onClick="melon.play.addPlayList('30567238');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30567238');" title="플립 (just friend..) (Neo Soul Ver.) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">플립 (just friend..) (Neo Soul Ver.)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30567238);" title="플립 (just friend..) (Neo Soul Ver.) 재생 - 새 창">플립 (just friend..) (Neo Soul Ver.)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('897228');" title="엄지희 - 페이지 이동" >엄지희</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('897228');" title="엄지희 - 페이지 이동" >엄지희</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085826');" title="플립 (just friend..) - 페이지 이동" class="fc_mgray">플립 (just friend..)</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="플립 (just friend..) (Neo Soul Ver.)" data-song-no="30567238" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="플립 (just friend..) (Neo Soul Ver.) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30567238','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="플립 (just friend..) (Neo Soul Ver.) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30567238', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="듣고 있니 곡 선택" class="input_check" name="input_check" value="30564467" />
					</div></td>
					<td class="no"><div class="wrap">37</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085350');" title="듣고 있니 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/350/10085350_500.jpg/melon/resize/48/quality/80/optimize" alt="듣고 있니 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="듣고 있니 재생 - 새 창" onClick="melon.play.playSong('18030123',30564467);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="듣고 있니 곡담기 - 새 창" onClick="melon.play.addPlayList('30564467');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30564467');" title="듣고 있니 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">듣고 있니</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30564467);" title="듣고 있니 재생 - 새 창">듣고 있니</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('779035');" title="얼바나 - 페이지 이동" >얼바나</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('779035');" title="얼바나 - 페이지 이동" >얼바나</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085350');" title="듣고 있니 - 페이지 이동" class="fc_mgray">듣고 있니</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="듣고 있니" data-song-no="30564467" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="듣고 있니 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30564467','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="듣고 있니 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30564467', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Elle 곡 선택" class="input_check" name="input_check" value="30566414" />
					</div></td>
					<td class="no"><div class="wrap">38</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085691');" title="Cat`s Cabaret - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/691/10085691_500.jpg/melon/resize/48/quality/80/optimize" alt="Elle - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Elle 재생 - 새 창" onClick="melon.play.playSong('18030123',30566414);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Elle 곡담기 - 새 창" onClick="melon.play.addPlayList('30566414');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566414');" title="Elle 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Elle</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566414);" title="Elle 재생 - 새 창">Elle</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1866716');" title="드문 - 페이지 이동" >드문</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866716');" title="드문 - 페이지 이동" >드문</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085691');" title="Cat`s Cabaret - 페이지 이동" class="fc_mgray">Cat`s Cabaret</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Elle" data-song-no="30566414" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Elle 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566414','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Elle 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566414', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Ferocious Reality 곡 선택" class="input_check" name="input_check" value="30566389" />
					</div></td>
					<td class="no"><div class="wrap">39</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085689');" title="Memoirs Of The War - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/689/10085689_500.jpg/melon/resize/48/quality/80/optimize" alt="Ferocious Reality - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Ferocious Reality 재생 - 새 창" onClick="melon.play.playSong('18030123',30566389);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Ferocious Reality 곡담기 - 새 창" onClick="melon.play.addPlayList('30566389');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566389');" title="Ferocious Reality 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Ferocious Reality</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566389);" title="Ferocious Reality 재생 - 새 창">Ferocious Reality</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('106324');" title="바세린 (VASSLINE) - 페이지 이동" >바세린 (VASSLINE)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('106324');" title="바세린 (VASSLINE) - 페이지 이동" >바세린 (VASSLINE)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085689');" title="Memoirs Of The War - 페이지 이동" class="fc_mgray">Memoirs Of The War</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Ferocious Reality" data-song-no="30566389" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Ferocious Reality 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566389','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Ferocious Reality 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566389', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="샹들리에 곡 선택" class="input_check" name="input_check" value="30565720" />
					</div></td>
					<td class="no"><div class="wrap">40</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085558');" title="샹들리에 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/558/10085558_500.jpg/melon/resize/48/quality/80/optimize" alt="샹들리에 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="샹들리에 재생 - 새 창" onClick="melon.play.playSong('18030123',30565720);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="샹들리에 곡담기 - 새 창" onClick="melon.play.addPlayList('30565720');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565720');" title="샹들리에 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">샹들리에</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30565720);" title="샹들리에 재생 - 새 창">샹들리에</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('160505');" title="소울 엔진 - 페이지 이동" >소울 엔진</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('160505');" title="소울 엔진 - 페이지 이동" >소울 엔진</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085558');" title="샹들리에 - 페이지 이동" class="fc_mgray">샹들리에</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="샹들리에" data-song-no="30565720" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="샹들리에 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30565720','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="샹들리에 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30565720', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="얘지 곡 선택" class="input_check" name="input_check" value="30565496" />
					</div></td>
					<td class="no"><div class="wrap">41</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085521');" title="얘지 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/521/10085521_500.jpg/melon/resize/48/quality/80/optimize" alt="얘지 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="얘지 재생 - 새 창" onClick="melon.play.playSong('18030123',30565496);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="얘지 곡담기 - 새 창" onClick="melon.play.addPlayList('30565496');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565496');" title="얘지 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">얘지</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30565496);" title="얘지 재생 - 새 창">얘지</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('767902');" title="HOONIA (후니아) - 페이지 이동" >HOONIA (후니아)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('767902');" title="HOONIA (후니아) - 페이지 이동" >HOONIA (후니아)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085521');" title="얘지 - 페이지 이동" class="fc_mgray">얘지</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="얘지" data-song-no="30565496" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="얘지 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30565496','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="얘지 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30565496', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Psalms38 곡 선택" class="input_check" name="input_check" value="30565743" />
					</div></td>
					<td class="no"><div class="wrap">42</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085562');" title="Psalms38 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/562/10085562_500.jpg/melon/resize/48/quality/80/optimize" alt="Psalms38 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Psalms38 재생 - 새 창" onClick="melon.play.playSong('18030123',30565743);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Psalms38 곡담기 - 새 창" onClick="melon.play.addPlayList('30565743');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565743');" title="Psalms38 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Psalms38</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30565743);" title="Psalms38 재생 - 새 창">Psalms38</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('724685');" title="나아람 - 페이지 이동" >나아람</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724685');" title="나아람 - 페이지 이동" >나아람</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085562');" title="Psalms38 - 페이지 이동" class="fc_mgray">Psalms38</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Psalms38" data-song-no="30565743" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Psalms38 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30565743','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Psalms38 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30565743', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="내일로 (Way to tomorrow) 곡 선택" class="input_check" name="input_check" value="30566153" />
					</div></td>
					<td class="no"><div class="wrap">43</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085640');" title="내일로 (Way to tomorrow) - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/640/10085640_500.jpg/melon/resize/48/quality/80/optimize" alt="내일로 (Way to tomorrow) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="내일로 (Way to tomorrow) 재생 - 새 창" onClick="melon.play.playSong('18030123',30566153);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="내일로 (Way to tomorrow) 곡담기 - 새 창" onClick="melon.play.addPlayList('30566153');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566153');" title="내일로 (Way to tomorrow) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">내일로 (Way to tomorrow)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566153);" title="내일로 (Way to tomorrow) 재생 - 새 창">내일로 (Way to tomorrow)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('868716');" title="청춘낭만사 (Green Spring Romance) - 페이지 이동" >청춘낭만사 (Green Spring Romance)</a>, <a href="javascript:melon.link.goArtistDetail('1816689');" title="윤조  - 페이지 이동" >윤조 </a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('868716');" title="청춘낭만사 (Green Spring Romance) - 페이지 이동" >청춘낭만사 (Green Spring Romance)</a>, <a href="javascript:melon.link.goArtistDetail('1816689');" title="윤조  - 페이지 이동" >윤조 </a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('868716');" title="청춘낭만사 (Green Spring Romance) 페이지 이동">청춘낭만사 (Green Spring Romance)</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('1816689');" title="윤조  페이지 이동">윤조 </a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085640');" title="내일로 (Way to tomorrow) - 페이지 이동" class="fc_mgray">내일로 (Way to tomorrow)</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="내일로 (Way to tomorrow)" data-song-no="30566153" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="내일로 (Way to tomorrow) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566153','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="내일로 (Way to tomorrow) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566153', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="나의 노래가 들리나요 곡 선택" class="input_check" name="input_check" value="30565385" />
					</div></td>
					<td class="no"><div class="wrap">44</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085491');" title="나의 노래가 들리나요 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/491/10085491_500.jpg/melon/resize/48/quality/80/optimize" alt="나의 노래가 들리나요 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="나의 노래가 들리나요 재생 - 새 창" onClick="melon.play.playSong('18030123',30565385);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="나의 노래가 들리나요 곡담기 - 새 창" onClick="melon.play.addPlayList('30565385');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565385');" title="나의 노래가 들리나요 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">나의 노래가 들리나요</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30565385);" title="나의 노래가 들리나요 재생 - 새 창">나의 노래가 들리나요</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1627427');" title="모닝커피 (Morning Coffee) - 페이지 이동" >모닝커피 (Morning Coffee)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1627427');" title="모닝커피 (Morning Coffee) - 페이지 이동" >모닝커피 (Morning Coffee)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085491');" title="나의 노래가 들리나요 - 페이지 이동" class="fc_mgray">나의 노래가 들리나요</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="나의 노래가 들리나요" data-song-no="30565385" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="나의 노래가 들리나요 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30565385','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="나의 노래가 들리나요 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30565385', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Feel So Low (Feat. 덕스훈트) 곡 선택" class="input_check" name="input_check" value="30566319" />
					</div></td>
					<td class="no"><div class="wrap">45</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085665');" title="D.Van Feeling - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/665/10085665_500.jpg/melon/resize/48/quality/80/optimize" alt="Feel So Low (Feat. 덕스훈트) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Feel So Low (Feat. 덕스훈트) 재생 - 새 창" onClick="melon.play.playSong('18030123',30566319);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Feel So Low (Feat. 덕스훈트) 곡담기 - 새 창" onClick="melon.play.addPlayList('30566319');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566319');" title="Feel So Low (Feat. 덕스훈트) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Feel So Low (Feat. 덕스훈트)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566319);" title="Feel So Low (Feat. 덕스훈트) 재생 - 새 창">Feel So Low (Feat. 덕스훈트)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1460568');" title="D.Van - 페이지 이동" >D.Van</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1460568');" title="D.Van - 페이지 이동" >D.Van</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085665');" title="D.Van Feeling - 페이지 이동" class="fc_mgray">D.Van Feeling</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Feel So Low (Feat. 덕스훈트)" data-song-no="30566319" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Feel So Low (Feat. 덕스훈트) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566319','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Feel So Low (Feat. 덕스훈트) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566319', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="함께 (Cure) 곡 선택" class="input_check" name="input_check" value="30566058" />
					</div></td>
					<td class="no"><div class="wrap">46</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085616');" title="함께 (Cure) - SM STATION - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/616/10085616_500.jpg/melon/resize/48/quality/80/optimize" alt="함께 (Cure) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="함께 (Cure) 재생 - 새 창" onClick="melon.play.playSong('18030123',30566058);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="함께 (Cure) 곡담기 - 새 창" onClick="melon.play.addPlayList('30566058');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566058');" title="함께 (Cure) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">함께 (Cure)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566058);" title="함께 (Cure) 재생 - 새 창">함께 (Cure)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1030');" title="유영진 - 페이지 이동" >유영진</a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" >태용</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1030');" title="유영진 - 페이지 이동" >유영진</a>, <a href="javascript:melon.link.goArtistDetail('926682');" title="태용 - 페이지 이동" >태용</a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('1030');" title="유영진 페이지 이동">유영진</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('926682');" title="태용 페이지 이동">태용</a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085616');" title="함께 (Cure) - SM STATION - 페이지 이동" class="fc_mgray">함께 (Cure) - SM STATION</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="함께 (Cure)" data-song-no="30566058" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="함께 (Cure) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566058','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="함께 (Cure) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566058', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Honmono (Feat. Black Nut) 곡 선택" class="input_check" name="input_check" value="30566070" />
					</div></td>
					<td class="no"><div class="wrap">47</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085619');" title="Maiden Voyage II - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/619/10085619_500.jpg/melon/resize/48/quality/80/optimize" alt="Honmono (Feat. Black Nut) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Honmono (Feat. Black Nut) 재생 - 새 창" onClick="melon.play.playSong('18030123',30566070);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Honmono (Feat. Black Nut) 곡담기 - 새 창" onClick="melon.play.addPlayList('30566070');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566070');" title="Honmono (Feat. Black Nut) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Honmono (Feat. Black Nut)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566070);" title="Honmono (Feat. Black Nut) 재생 - 새 창">Honmono (Feat. Black Nut)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('873162');" title="Kid Milli - 페이지 이동" >Kid Milli</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('873162');" title="Kid Milli - 페이지 이동" >Kid Milli</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085619');" title="Maiden Voyage II - 페이지 이동" class="fc_mgray">Maiden Voyage II</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Honmono (Feat. Black Nut)" data-song-no="30566070" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Honmono (Feat. Black Nut) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566070','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Honmono (Feat. Black Nut) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566070', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="오늘 어때 곡 선택" class="input_check" name="input_check" value="30565509" />
					</div></td>
					<td class="no"><div class="wrap">48</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085524');" title="오늘 어때 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/524/10085524_500.jpg/melon/resize/48/quality/80/optimize" alt="오늘 어때 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="오늘 어때 재생 - 새 창" onClick="melon.play.playSong('18030123',30565509);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="오늘 어때 곡담기 - 새 창" onClick="melon.play.addPlayList('30565509');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30565509');" title="오늘 어때 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">오늘 어때</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30565509);" title="오늘 어때 재생 - 새 창">오늘 어때</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1866604');" title="부기 - 페이지 이동" >부기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866604');" title="부기 - 페이지 이동" >부기</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085524');" title="오늘 어때 - 페이지 이동" class="fc_mgray">오늘 어때</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="오늘 어때" data-song-no="30565509" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="오늘 어때 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30565509','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="오늘 어때 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30565509', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Leave A Trace 곡 선택" class="input_check" name="input_check" value="30564335" />
					</div></td>
					<td class="no"><div class="wrap">49</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085333');" title="07 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/333/10085333_500.jpg/melon/resize/48/quality/80/optimize" alt="Leave A Trace - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Leave A Trace 재생 - 새 창" onClick="melon.play.playSong('18030123',30564335);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Leave A Trace 곡담기 - 새 창" onClick="melon.play.addPlayList('30564335');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30564335');" title="Leave A Trace 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Leave A Trace</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30564335);" title="Leave A Trace 재생 - 새 창">Leave A Trace</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('781110');" title="배드로맨스 (Bad Romance) - 페이지 이동" >배드로맨스 (Bad Romance)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('781110');" title="배드로맨스 (Bad Romance) - 페이지 이동" >배드로맨스 (Bad Romance)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085333');" title="07 - 페이지 이동" class="fc_mgray">07</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Leave A Trace" data-song-no="30564335" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Leave A Trace 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30564335','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Leave A Trace 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30564335', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="비, 흐림 곡 선택" class="input_check" name="input_check" value="30566080" />
					</div></td>
					<td class="no"><div class="wrap">50</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10085625');" title="비, 흐림 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/625/10085625_500.jpg/melon/resize/48/quality/80/optimize" alt="비, 흐림 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="비, 흐림 재생 - 새 창" onClick="melon.play.playSong('18030123',30566080);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="비, 흐림 곡담기 - 새 창" onClick="melon.play.addPlayList('30566080');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30566080');" title="비, 흐림 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">비, 흐림</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30566080);" title="비, 흐림 재생 - 새 창">비, 흐림</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1866690');" title="뉘뉘 - 페이지 이동" >뉘뉘</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866690');" title="뉘뉘 - 페이지 이동" >뉘뉘</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10085625');" title="비, 흐림 - 페이지 이동" class="fc_mgray">비, 흐림</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="비, 흐림" data-song-no="30566080" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="비, 흐림 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30566080','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="비, 흐림 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30566080', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				
			</tbody>
		</table>
		<div class="wrap_btn_tb bottom">
			<button type="button" title="곡 목록 전체 선택" class="btn_base short check_all d_checkall"><span class="odd_span"><span class="even_span">전체선택</span></span></button>
			<button type="button" title="선택된 곡 재생 - 새 창" class="btn_base short play d_listen" onClick="melon.play.playFormSong('18030123','frmdefaultList');"><span class="odd_span"><span class="even_span">듣기</span></span></button>
			<button type="button" title="선택된 곡 다운로드 - 새 창" class="btn_base short download d_download" onClick="melon.buy.goBuyProduct('frmdefaultList','','3C0001','input_check','0','18030123');"><span class="odd_span"><span class="even_span">다운</span></span></button>
			<button type="button" title="선택된 곡 담기 - 새 창" class="btn_base short scrap d_scrap" onClick="melon.play.addFormPlayList('frmdefaultList');"><span class="odd_span"><span class="even_span">담기</span></span></button>
			<button type="button" title="선택된 곡 선물하기 - 새 창" class="btn_base short gift d_gift" onClick="melon.buy.goPresent('song', 'frmdefaultList', '18030123');"><span class="odd_span"><span class="even_span">선물</span></span></button>
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
			WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",130);
		});
	});
	</script>
	
	<!-- 페이지 -->
	<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'51\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'101\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'151\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'201\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'251\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'301\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'351\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'401\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'451\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:;\" class=\"btn_next disabled\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'451\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

	<!-- 페이지 songListTypeOne-->
			</div>
			<div id='pageObjNavgation' style='display: none;'></div>
<script src='${pageContext.request.contextPath}/mellon/styles/js/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/mellon/styles/js/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/new/listPaging.htm', 'songList', 'pageObjNavgation', '50', 'pageObj', false);
</script>

		</div>
		<!-- 오른쪽 영역 -->
		<div class="nm_rtcont">
			
						
						<!-- 관련 뮤직스토리 -->
						<div class="right_wrap relation_ms">
							<div class="title_wrap">
								<h4 class="title1">관련 뮤직스토리</h4>
								<span class="more_btn">
									<a href="javascript:;" class="btn btn_text arrow_r" title="더보기" onclick="location.href='/musicstory/today/index.htm'">
										<span class="text">더보기</span>
										<span class="icon"></span>
									</a>
								</span>
							</div>
							<ul>
								
								<li>
									<dl>
										<dd>
											 <div class="wrap">
												<a href="/musicstory/inform.htm?mstorySeq=5328" title="세상을 여는 키, 위키미키! 자켓 촬영 현장 단독 공개" class="thum">
													<img onerror="WEBPOCIMG.defaultMvImg(this);" width="223" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170807044128013.jpg" alt=""/>
													<span class="thum_frame"></span>
												</a>
											</div>
										</dd>
										<dt>
											<!-- 140509_수정 aty -->
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5328" title="세상을 여는 키, 위키미키! 자켓 촬영 현장 단독 공개">
													<strong>세상을 여는 키, 위키미키! 자켓 촬영 현장 단독 공개</strong>
												</a>
											</span>
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5328" title="판타지오의 새로운 걸그룹, 위키미키의 첫 번째 미니앨범 [WEME]가 발매되었습니다! 서로를 알아보는 열쇠를 가진 8명의 개성 넘치는 소녀(Meki)와, 그렇게 만나 또 다른 새로운 세상을 여는 열쇠를 가지게 된 소녀들(Weki)이라는 뜻을 담은 위키미키 8명의 멤버들이 하나 된 모습을 보여주었던 위키미키의 핫 데뷔 자켓 촬영 현장으로 멜론 가족 여러분을 초대합니다.">
													판타지오의 새로운 걸그룹, 위키미키의 첫 번째 미니앨범 [WEME]가 발매되었습니다! 서로를 알아보는 열쇠를 가진 8명의 개성 넘치는 소녀(Meki)와, 그렇게 만나 또 다른 새로운 세상을 여는 열쇠를 가지게 된 ..
												</a>
											</span>
											<!-- 140509_수정 aty -->
										</dt>
									</dl>
								</li>
								
								<li>
									<dl>
										<dd>
											 <div class="wrap">
												<a href="/musicstory/inform.htm?mstorySeq=5333" title="어쩌면 팝의 미래가 될 Mura Masa의 이야기 [힙합엘이]" class="thum">
													<img onerror="WEBPOCIMG.defaultMvImg(this);" width="223" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170808025919527.jpg" alt=""/>
													<span class="thum_frame"></span>
												</a>
											</div>
										</dd>
										<dt>
											<!-- 140509_수정 aty -->
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5333" title="어쩌면 팝의 미래가 될 Mura Masa의 이야기 [힙합엘이]">
													<strong>어쩌면 팝의 미래가 될 Mura Masa의 이야기 [힙합엘이]</strong>
												</a>
											</span>
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5333" title="Mura Masa의 음악을 처음 들은 건 2014년 즈음 Soundcloud에서였고, 그의 얼굴을 처음 본 건 2016년 Boiler Room에서의 DJ 셋이었다. 그는 당시 트렌디한 힙합 음악을 샘플링하고, 그 위에 드럼과 신디사이저 등을 얹어 부드러운 분위기를 만드는 데에 매우 능했다. 누구나 좋아할 만한 예쁘장한 음악에 익숙한 리듬이 더해지며 Mura Masa는 속된 말로 &#39;나만 알고 싶은 음악가&#39;의 반열에 빠르게 올랐다.">
													Mura Masa의 음악을 처음 들은 건 2014년 즈음 Soundcloud에서였고, 그의 얼굴을 처음 본 건 2016년 Boiler Room에서의 DJ 셋이었다. 그는 당시 트렌디한 힙합 음악을 샘플링하고, 그 위에 드럼과 신디사이저 등..
												</a>
											</span>
											<!-- 140509_수정 aty -->
										</dt>
									</dl>
								</li>
								
								<li>
									<dl>
										<dd>
											 <div class="wrap">
												<a href="/musicstory/inform.htm?mstorySeq=5332" title="파워청순돌의 귀환, 여자친구 [PARALLEL]" class="thum">
													<img onerror="WEBPOCIMG.defaultMvImg(this);" width="223" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170808013955599.jpg" alt=""/>
													<span class="thum_frame"></span>
												</a>
											</div>
										</dd>
										<dt>
											<!-- 140509_수정 aty -->
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5332" title="파워청순돌의 귀환, 여자친구 [PARALLEL]">
													<strong>파워청순돌의 귀환, 여자친구 [PARALLEL]</strong>
												</a>
											</span>
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5332" title="국내 차트에서는 헤이즈의 &#39;비도 오고 그래서&#39;가 5주 1위라는 기염을 토하고 있습니다. 천천히 역주행하며 3위까지 오른 황치열의 &#39;매일 듣는 노래&#39;, 그리고 10위로 컴백한 여자친구의 &#39;귀를 기울이면&#39;도 짚어볼 만한 포인트입니다. 빌보드 싱글 차트에서는 &#39;Despacito&#39;가 12주 1위 방어에 성공하며 이전까지 올해 최대 히트곡이었던 Ed Sheeran의 &#39;Shape of You&#39;와 동률의 기록을 달성했다는 소식입니다. 앨범 차트에서는 Top10에 대거 진입한 신보들이 눈에 들어오네요. 내 가수들의 한 주간 차트 기록을 되짚어보는 코너 금주의 차트! 이번 주도 힘차게 시작해보겠습니다.">
													국내 차트에서는 헤이즈의 '비도 오고 그래서'가 5주 1위라는 기염을 토하고 있습니다. 천천히 역주행하며 3위까지 오른 황치열의 '매일 듣는 노래', 그리고 10위로 컴백한 여자친구의 '귀를 기울이면'도 짚어볼..
												</a>
											</span>
											<!-- 140509_수정 aty -->
										</dt>
									</dl>
								</li>
								
							</ul>
						</div>
						 <!-- //관련 뮤직스토리 -->
						 
			
						<!-- 실시간 TOP 10 목업-->
						
						<div class="right_wrap realtime_top">
							<div class="title_wrap">
								<h4 class="title2">실시간 TOP 10</h4>
							</div>
							<ul class="chart_wrap">
							
								
										
										<li class="chart first_child">
											<div class="wrap">
												<span class="no no1">1 위</span>
											</div>
											<div class="thum_wrap">
												<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE)" class="thum">
													<img width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/48/quality/80/optimize" alt=""/>
													<span class="thum_frame"></span>
												</a>
											</div>
											<div class="first_list">
												<div class="ellipsis song">
													<a href="javascript:;" onclick="melon.play.playSong('18030123',30568338);" title="에너제틱 (Energetic) 재생 - 새창">에너제틱 (Energetic)</a>
												</div>
												<div class="ellipsis">
													<span class="art">
														<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a><span class="checkEllipsisTop1" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a></span>
													</span>
												</div>
												
											</div>
										</li>
										
										
									
							
								
										
										
										<li class="chart">
											<div class="wrap">
												<span class="no no2">2 위</span>
												<div class="cntt">
													<span class="none">N분의1 (Feat. 다이나믹듀오)</span>
													<div class="ellipsis">
														 <a href="javascript:;" onclick="melon.play.playSong('18030123',30566061);" title="N분의1 (Feat. 다이나믹듀오) 재생 - 새창">N분의1 (Feat. 다이나믹듀오)</a>
													</div>
												</div>
											</div>
											<div class="arti">
												<div class="ellipsis">
													 <a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동" class="fc_mgray">넉살</a>, <a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동" class="fc_mgray">한해</a>, <a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동" class="fc_mgray">라이노</a>, <a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동" class="fc_mgray">조우찬</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동" class="fc_mgray">넉살</a>, <a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동" class="fc_mgray">한해</a>, <a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동" class="fc_mgray">라이노</a>, <a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동" class="fc_mgray">조우찬</a></span>
												</div>
											</div>
											
											<div class="wrap_atist moreArtist" style="display:none;">
												<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
												<!-- [DP] 아티스트 더보기 레이어  -->
												<div class="l_popup small d_layer d_dropdown" style="display:none; width:168px;">
													<div class="l_cntt">
														<ul class="list_bullet">
															
																<li><a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동">넉살</a></li>
															
																<li><a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동">한해</a></li>
															
																<li><a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동">라이노</a></li>
															
																<li><a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동">조우찬</a></li>
															
														</ul>
													</div>
													<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
													<span class="shadow"></span>
													<span class="bullet_vertical"></span>
												</div>
												<!-- //[DP] 아티스트 더보기 레이어 -->
											</div>
											
										</li>
										
									
							
								
										
										
										<li class="chart">
											<div class="wrap">
												<span class="no no3">3 위</span>
												<div class="cntt">
													<span class="none">요즘것들 (Feat. ZICO, DEAN)</span>
													<div class="ellipsis">
														 <a href="javascript:;" onclick="melon.play.playSong('18030123',30566064);" title="요즘것들 (Feat. ZICO, DEAN) 재생 - 새창">요즘것들 (Feat. ZICO, DEAN)</a>
													</div>
												</div>
											</div>
											<div class="arti">
												<div class="ellipsis">
													 <a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동" class="fc_mgray">행주</a>, <a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) - 페이지 이동" class="fc_mgray">양홍원 (Young B)</a>, <a href="javascript:melon.link.goArtistDetail('827434');" title="Hash Swan - 페이지 이동" class="fc_mgray">Hash Swan</a>, <a href="javascript:melon.link.goArtistDetail('1023874');" title="킬라그램 (Killagramz) - 페이지 이동" class="fc_mgray">킬라그램 (Killagramz)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동" class="fc_mgray">행주</a>, <a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) - 페이지 이동" class="fc_mgray">양홍원 (Young B)</a>, <a href="javascript:melon.link.goArtistDetail('827434');" title="Hash Swan - 페이지 이동" class="fc_mgray">Hash Swan</a>, <a href="javascript:melon.link.goArtistDetail('1023874');" title="킬라그램 (Killagramz) - 페이지 이동" class="fc_mgray">킬라그램 (Killagramz)</a></span>
												</div>
											</div>
											
											<div class="wrap_atist moreArtist" style="display:none;">
												<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
												<!-- [DP] 아티스트 더보기 레이어  -->
												<div class="l_popup small d_layer d_dropdown" style="display:none; width:168px;">
													<div class="l_cntt">
														<ul class="list_bullet">
															
																<li><a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동">행주</a></li>
															
																<li><a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) - 페이지 이동">양홍원 (Young B)</a></li>
															
																<li><a href="javascript:melon.link.goArtistDetail('827434');" title="Hash Swan - 페이지 이동">Hash Swan</a></li>
															
																<li><a href="javascript:melon.link.goArtistDetail('1023874');" title="킬라그램 (Killagramz) - 페이지 이동">킬라그램 (Killagramz)</a></li>
															
														</ul>
													</div>
													<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
													<span class="shadow"></span>
													<span class="bullet_vertical"></span>
												</div>
												<!-- //[DP] 아티스트 더보기 레이어 -->
											</div>
											
										</li>
										
									
							
								
										
										
										<li class="chart">
											<div class="wrap">
												<span class="no no4">4 위</span>
												<div class="cntt">
													<span class="none">활활 (Burn It Up)</span>
													<div class="ellipsis">
														 <a href="javascript:;" onclick="melon.play.playSong('18030123',30568337);" title="활활 (Burn It Up) 재생 - 새창">활활 (Burn It Up)</a>
													</div>
												</div>
											</div>
											<div class="arti">
												<div class="ellipsis">
													 <a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a></span>
												</div>
											</div>
											
										</li>
										
									
							
								
										
										
										<li class="chart">
											<div class="wrap">
												<span class="no no5">5 위</span>
												<div class="cntt">
													<span class="none">빨간 맛 (Red Flavor)</span>
													<div class="ellipsis">
														 <a href="javascript:;" onclick="melon.play.playSong('18030123',30512671);" title="빨간 맛 (Red Flavor) 재생 - 새창">빨간 맛 (Red Flavor)</a>
													</div>
												</div>
											</div>
											<div class="arti">
												<div class="ellipsis">
													 <a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="fc_mgray">Red Velvet (레드벨벳)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="fc_mgray">Red Velvet (레드벨벳)</a></span>
												</div>
											</div>
											
										</li>
										
									
							
								
										
										
										<li class="chart">
											<div class="wrap">
												<span class="no no6">6 위</span>
												<div class="cntt">
													<span class="none">비도 오고 그래서 (Feat. 신용재)</span>
													<div class="ellipsis">
														 <a href="javascript:;" onclick="melon.play.playSong('18030123',30492279);" title="비도 오고 그래서 (Feat. 신용재) 재생 - 새창">비도 오고 그래서 (Feat. 신용재)</a>
													</div>
												</div>
											</div>
											<div class="arti">
												<div class="ellipsis">
													 <a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray">헤이즈 (Heize)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray">헤이즈 (Heize)</a></span>
												</div>
											</div>
											
										</li>
										
									
							
								
										
										
										<li class="chart">
											<div class="wrap">
												<span class="no no7">7 위</span>
												<div class="cntt">
													<span class="none">Ko Ko Bop</span>
													<div class="ellipsis">
														 <a href="javascript:;" onclick="melon.play.playSong('18030123',30529996);" title="Ko Ko Bop 재생 - 새창">Ko Ko Bop</a>
													</div>
												</div>
											</div>
											<div class="arti">
												<div class="ellipsis">
													 <a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span>
												</div>
											</div>
											
										</li>
										
									
							
								
										
										
										<li class="chart">
											<div class="wrap">
												<span class="no no8">8 위</span>
												<div class="cntt">
													<span class="none">Wanna Be (My Baby)</span>
													<div class="ellipsis">
														 <a href="javascript:;" onclick="melon.play.playSong('18030123',30568339);" title="Wanna Be (My Baby) 재생 - 새창">Wanna Be (My Baby)</a>
													</div>
												</div>
											</div>
											<div class="arti">
												<div class="ellipsis">
													 <a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a></span>
												</div>
											</div>
											
										</li>
										
									
							
								
										
										
										<li class="chart">
											<div class="wrap">
												<span class="no no9">9 위</span>
												<div class="cntt">
													<span class="none">매일 듣는 노래 (A Daily Song)</span>
													<div class="ellipsis">
														 <a href="javascript:;" onclick="melon.play.playSong('18030123',30467550);" title="매일 듣는 노래 (A Daily Song) 재생 - 새창">매일 듣는 노래 (A Daily Song)</a>
													</div>
												</div>
											</div>
											<div class="arti">
												<div class="ellipsis">
													 <a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" class="fc_mgray">황치열</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" class="fc_mgray">황치열</a></span>
												</div>
											</div>
											
										</li>
										
									
							
								
										
										
										<li class="chart last_child">
											<div class="wrap">
												<span class="no no10">10 위</span>
												<div class="cntt">
													<span class="none">마지막처럼</span>
													<div class="ellipsis">
														 <a href="javascript:;" onclick="melon.play.playSong('18030123',30481578);" title="마지막처럼 재생 - 새창">마지막처럼</a>
													</div>
												</div>
											</div>
											<div class="arti">
												<div class="ellipsis">
													 <a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="fc_mgray">BLACKPINK</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="fc_mgray">BLACKPINK</a></span>
												</div>
											</div>
											
										</li>
										
									
							
							</ul>
						</div>
						
					<!-- //실시간 TOP 10 -->


	<script type="text/javascript">
	$(function(){
		WEBELLIPSIS.ellipsis("checkEllipsisTop1","moreTop1",135);
		WEBELLIPSIS.ellipsis("checkEllipsis","moreArtist",52);
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
												 <span class="none">강다니엘</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('강다니엘','','searchFrm','');" title="강다니엘 - 페이지 이동">강다니엘</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="227단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>227</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">2<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">위키미키</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('위키미키','','searchFrm','');" title="위키미키 - 페이지 이동">위키미키</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="2단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>2</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">3<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">Wanna One (워너원)</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('Wanna One (워너원)','','searchFrm','');" title="Wanna One (워너원) - 페이지 이동">Wanna One (워너원)</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="4단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>4</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">4<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">DEAN</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('DEAN','','searchFrm','');" title="DEAN - 페이지 이동">DEAN</a>
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
												 <span class="none">엠씨더맥스</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('엠씨더맥스','','searchFrm','');" title="엠씨더맥스 - 페이지 이동">엠씨더맥스</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="15단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>15</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">6<span class="none">위</span></span>
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
											 <span class="no">7<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">나야 나</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('나야 나','','searchFrm','');" title="나야 나 - 페이지 이동">나야 나</a>
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
											 <span class="no">8<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">피치 퍼펙트 2 OST</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('피치 퍼펙트 2 OST','','searchFrm','');" title="피치 퍼펙트 2 OST - 페이지 이동">피치 퍼펙트 2 OST</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="665단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>665</span>
											</span>
										 </div>
									</li>
								
									
									
										
											
										
										
										
										
									
									<li >
										<div class="wrap">
											 <span class="no">9<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">EXO</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('EXO','','searchFrm','');" title="EXO - 페이지 이동">EXO</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span class="wrap_rank"><span class="icon_static">순위 동일</span></span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">10<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">쇼미더머니</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('쇼미더머니','','searchFrm','');" title="쇼미더머니 - 페이지 이동">쇼미더머니</a>
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
								
								</ul>
							</div>
						</div>
						
						<!-- 실시간 급상승 키워드 -->

		</div>
		<!-- 오른쪽 영역 -->
	</div>
	<script language=javascript>
		pageObj.addParam('areaFlg', 'I');
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

<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/1edtfjqaj6t.js"></script>
<script type="text/javascript">
$('#genreDiv').show();
if(typeof pageObj != "undefined"){
	var _oldShow = pageObj.show;
	pageObj.show = function(){
		//콤보설정
		// 비즈니스에 해당하는 로직을 수행(히스토리 파라메터 값에 해당하는 콤보 선택) 후, 원래 show 함수를 호출 한다.
		var jsonParam = eval(pageObj.params);

		//d_song_list n_bdr 클래스 add
		$('.d_song_list').addClass('n_bdr');

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
		var serverTime = "2017:08:08 06:01:15"; 	// 시간은 서버에서 찍어주세요.(yyyy:MM:dd hh:mm:ss)
		
		
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
		
		//d_song_list n_bdr 클래스 add
		$('.d_song_list').addClass('n_bdr');
		
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
</body>
</html>