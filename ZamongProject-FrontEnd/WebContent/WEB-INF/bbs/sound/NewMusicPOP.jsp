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
  		
  	
	
	
	<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20170424"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/g8/u/kv5d3h4q8t.js"></script> 
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
			
<link rel="stylesheet" href="/resource/style/web/new/melonweb_new.css" type="text/css" />
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
						<input type="checkbox" title="Purple Rain (Feat. CHEEZE) 곡 선택" class="input_check" name="input_check" value="30574367" />
					</div></td>
					<td class="no"><div class="wrap">1</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086938');" title="Piece of BTOB Vol.5 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/938/10086938_500.jpg/melon/resize/48/quality/80/optimize" alt="Purple Rain (Feat. CHEEZE) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Purple Rain (Feat. CHEEZE) 재생 - 새 창" onClick="melon.play.playSong('18030123',30574367);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Purple Rain (Feat. CHEEZE) 곡담기 - 새 창" onClick="melon.play.addPlayList('30574367');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574367');" title="Purple Rain (Feat. CHEEZE) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Purple Rain (Feat. CHEEZE)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574367);" title="Purple Rain (Feat. CHEEZE) 재생 - 새 창">Purple Rain (Feat. CHEEZE)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('30599');" title="이민혁 (비투비) - 페이지 이동" >이민혁 (비투비)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('30599');" title="이민혁 (비투비) - 페이지 이동" >이민혁 (비투비)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086938');" title="Piece of BTOB Vol.5 - 페이지 이동" class="fc_mgray">Piece of BTOB Vol.5</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Purple Rain (Feat. CHEEZE)" data-song-no="30574367" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Purple Rain (Feat. CHEEZE) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574367','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Purple Rain (Feat. CHEEZE) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574367', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="신부에게 (Feat. 마마무) 곡 선택" class="input_check" name="input_check" value="30575171" />
					</div></td>
					<td class="no"><div class="wrap">2</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10087118');" title="신부에게 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/87/118/10087118_500.jpg/melon/resize/48/quality/80/optimize" alt="신부에게 (Feat. 마마무) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="신부에게 (Feat. 마마무) 재생 - 새 창" onClick="melon.play.playSong('18030123',30575171);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="신부에게 (Feat. 마마무) 곡담기 - 새 창" onClick="melon.play.addPlayList('30575171');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30575171');" title="신부에게 (Feat. 마마무) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">신부에게 (Feat. 마마무)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30575171);" title="신부에게 (Feat. 마마무) 재생 - 새 창">신부에게 (Feat. 마마무)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('100130');" title="유리상자 - 페이지 이동" >유리상자</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('100130');" title="유리상자 - 페이지 이동" >유리상자</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10087118');" title="신부에게 - 페이지 이동" class="fc_mgray">신부에게</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="신부에게 (Feat. 마마무)" data-song-no="30575171" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="신부에게 (Feat. 마마무) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30575171','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="신부에게 (Feat. 마마무) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30575171', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="둥둥 (Doong Doong) 곡 선택" class="input_check" name="input_check" value="30570571" />
					</div></td>
					<td class="no"><div class="wrap">3</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086279');" title="Doong Doong - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/279/10086279_500.jpg/melon/resize/48/quality/80/optimize" alt="둥둥 (Doong Doong) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="둥둥 (Doong Doong) 재생 - 새 창" onClick="melon.play.playSong('18030123',30570571);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="둥둥 (Doong Doong) 곡담기 - 새 창" onClick="melon.play.addPlayList('30570571');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30570571');" title="둥둥 (Doong Doong) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">둥둥 (Doong Doong)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30570571);" title="둥둥 (Doong Doong) 재생 - 새 창">둥둥 (Doong Doong)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('673736');" title="문현아 - 페이지 이동" >문현아</a>, <a href="javascript:melon.link.goArtistDetail('673731');" title="이유애린 - 페이지 이동" >이유애린</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('673736');" title="문현아 - 페이지 이동" >문현아</a>, <a href="javascript:melon.link.goArtistDetail('673731');" title="이유애린 - 페이지 이동" >이유애린</a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('673736');" title="문현아 페이지 이동">문현아</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('673731');" title="이유애린 페이지 이동">이유애린</a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086279');" title="Doong Doong - 페이지 이동" class="fc_mgray">Doong Doong</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="둥둥 (Doong Doong)" data-song-no="30570571" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="둥둥 (Doong Doong) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30570571','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="둥둥 (Doong Doong) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30570571', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Aura (Feat. 릴보이) 곡 선택" class="input_check" name="input_check" value="30574617" />
					</div></td>
					<td class="no"><div class="wrap">4</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086998');" title="Aura - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/998/10086998_500.jpg/melon/resize/48/quality/80/optimize" alt="Aura (Feat. 릴보이) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Aura (Feat. 릴보이) 재생 - 새 창" onClick="melon.play.playSong('18030123',30574617);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Aura (Feat. 릴보이) 곡담기 - 새 창" onClick="melon.play.addPlayList('30574617');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574617');" title="Aura (Feat. 릴보이) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Aura (Feat. 릴보이)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574617);" title="Aura (Feat. 릴보이) 재생 - 새 창">Aura (Feat. 릴보이)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('695334');" title="Cheska (체스카) - 페이지 이동" >Cheska (체스카)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('695334');" title="Cheska (체스카) - 페이지 이동" >Cheska (체스카)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086998');" title="Aura - 페이지 이동" class="fc_mgray">Aura</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Aura (Feat. 릴보이)" data-song-no="30574617" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Aura (Feat. 릴보이) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574617','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Aura (Feat. 릴보이) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574617', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="서른 너머 (Feat. Jimmy Lee) 곡 선택" class="input_check" name="input_check" value="30574523" />
					</div></td>
					<td class="no"><div class="wrap">5</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086962');" title="서른 너머 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/962/10086962_500.jpg/melon/resize/48/quality/80/optimize" alt="서른 너머 (Feat. Jimmy Lee) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="서른 너머 (Feat. Jimmy Lee) 재생 - 새 창" onClick="melon.play.playSong('18030123',30574523);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="서른 너머 (Feat. Jimmy Lee) 곡담기 - 새 창" onClick="melon.play.addPlayList('30574523');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574523');" title="서른 너머 (Feat. Jimmy Lee) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">서른 너머 (Feat. Jimmy Lee)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574523);" title="서른 너머 (Feat. Jimmy Lee) 재생 - 새 창">서른 너머 (Feat. Jimmy Lee)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('485245');" title="라즈베리필드 - 페이지 이동" >라즈베리필드</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('485245');" title="라즈베리필드 - 페이지 이동" >라즈베리필드</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086962');" title="서른 너머 - 페이지 이동" class="fc_mgray">서른 너머</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="서른 너머 (Feat. Jimmy Lee)" data-song-no="30574523" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="서른 너머 (Feat. Jimmy Lee) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574523','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="서른 너머 (Feat. Jimmy Lee) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574523', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="당신편 곡 선택" class="input_check" name="input_check" value="30573210" />
					</div></td>
					<td class="no"><div class="wrap">6</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086768');" title="당신편 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/768/10086768_500.jpg/melon/resize/48/quality/80/optimize" alt="당신편 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="당신편 재생 - 새 창" onClick="melon.play.playSong('18030123',30573210);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="당신편 곡담기 - 새 창" onClick="melon.play.addPlayList('30573210');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30573210');" title="당신편 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">당신편</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30573210);" title="당신편 재생 - 새 창">당신편</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('22836');" title="장윤정 - 페이지 이동" >장윤정</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('22836');" title="장윤정 - 페이지 이동" >장윤정</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086768');" title="당신편 - 페이지 이동" class="fc_mgray">당신편</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="당신편" data-song-no="30573210" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="당신편 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30573210','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="당신편 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30573210', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="김철수 곡 선택" class="input_check" name="input_check" value="30575218" />
					</div></td>
					<td class="no"><div class="wrap">7</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10087123');" title="전지적 짝사랑 시점 특별판 OST - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/87/123/10087123_500.jpg/melon/resize/48/quality/80/optimize" alt="김철수 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="김철수 재생 - 새 창" onClick="melon.play.playSong('18030123',30575218);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="김철수 곡담기 - 새 창" onClick="melon.play.addPlayList('30575218');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30575218');" title="김철수 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">김철수</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30575218);" title="김철수 재생 - 새 창">김철수</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1285542');" title="최예근 밴드 - 페이지 이동" >최예근 밴드</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1285542');" title="최예근 밴드 - 페이지 이동" >최예근 밴드</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10087123');" title="전지적 짝사랑 시점 특별판 OST - 페이지 이동" class="fc_mgray">전지적 짝사랑 시점 특별판 OST</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="김철수" data-song-no="30575218" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="김철수 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30575218','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="김철수 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30575218', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="ICE CHU 곡 선택" class="input_check" name="input_check" value="30571176" />
					</div></td>
					<td class="no"><div class="wrap">8</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086387');" title="ICE CHU - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/387/10086387_500.jpg/melon/resize/48/quality/80/optimize" alt="ICE CHU - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="ICE CHU 재생 - 새 창" onClick="melon.play.playSong('18030123',30571176);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="ICE CHU 곡담기 - 새 창" onClick="melon.play.addPlayList('30571176');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30571176');" title="ICE CHU 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">ICE CHU</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30571176);" title="ICE CHU 재생 - 새 창">ICE CHU</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1867147');" title="구구단 오구오구 - 페이지 이동" >구구단 오구오구</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1867147');" title="구구단 오구오구 - 페이지 이동" >구구단 오구오구</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086387');" title="ICE CHU - 페이지 이동" class="fc_mgray">ICE CHU</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="ICE CHU" data-song-no="30571176" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="ICE CHU 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30571176','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="ICE CHU 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30571176', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Slow 곡 선택" class="input_check" name="input_check" value="30575239" />
					</div></td>
					<td class="no"><div class="wrap">9</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10087130');" title="Slow - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/87/130/10087130_500.jpg/melon/resize/48/quality/80/optimize" alt="Slow - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Slow 재생 - 새 창" onClick="melon.play.playSong('18030123',30575239);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Slow 곡담기 - 새 창" onClick="melon.play.addPlayList('30575239');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30575239');" title="Slow 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Slow</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30575239);" title="Slow 재생 - 새 창">Slow</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1866011');" title="Brady (브레디) - 페이지 이동" >Brady (브레디)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866011');" title="Brady (브레디) - 페이지 이동" >Brady (브레디)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10087130');" title="Slow - 페이지 이동" class="fc_mgray">Slow</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Slow" data-song-no="30575239" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Slow 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30575239','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Slow 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30575239', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="동막해변 곡 선택" class="input_check" name="input_check" value="30572949" />
					</div></td>
					<td class="no"><div class="wrap">10</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086723');" title="여름일기 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/723/10086723_500.jpg/melon/resize/48/quality/80/optimize" alt="동막해변 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="동막해변 재생 - 새 창" onClick="melon.play.playSong('18030123',30572949);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="동막해변 곡담기 - 새 창" onClick="melon.play.addPlayList('30572949');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572949');" title="동막해변 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">동막해변</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572949);" title="동막해변 재생 - 새 창">동막해변</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('958135');" title="연희다방 - 페이지 이동" >연희다방</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('958135');" title="연희다방 - 페이지 이동" >연희다방</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086723');" title="여름일기 - 페이지 이동" class="fc_mgray">여름일기</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="동막해변" data-song-no="30572949" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="동막해변 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572949','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="동막해변 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572949', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="밤을 주세요 곡 선택" class="input_check" name="input_check" value="30574589" />
					</div></td>
					<td class="no"><div class="wrap">11</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086987');" title="밤을 주세요 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/987/10086987_500.jpg/melon/resize/48/quality/80/optimize" alt="밤을 주세요 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="밤을 주세요 재생 - 새 창" onClick="melon.play.playSong('18030123',30574589);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="밤을 주세요 곡담기 - 새 창" onClick="melon.play.addPlayList('30574589');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574589');" title="밤을 주세요 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">밤을 주세요</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574589);" title="밤을 주세요 재생 - 새 창">밤을 주세요</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('716091');" title="노이지보이즈 - 페이지 이동" >노이지보이즈</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('716091');" title="노이지보이즈 - 페이지 이동" >노이지보이즈</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086987');" title="밤을 주세요 - 페이지 이동" class="fc_mgray">밤을 주세요</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="밤을 주세요" data-song-no="30574589" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="밤을 주세요 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574589','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="밤을 주세요 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574589', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="ONE LOVE 곡 선택" class="input_check" name="input_check" value="30571175" />
					</div></td>
					<td class="no"><div class="wrap">12</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086386');" title="SUMMER GIFT `ONE LOVE` - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/386/10086386_500.jpg/melon/resize/48/quality/80/optimize" alt="ONE LOVE - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="ONE LOVE 재생 - 새 창" onClick="melon.play.playSong('18030123',30571175);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="ONE LOVE 곡담기 - 새 창" onClick="melon.play.addPlayList('30571175');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30571175');" title="ONE LOVE 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">ONE LOVE</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30571175);" title="ONE LOVE 재생 - 새 창">ONE LOVE</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('727100');" title="스컬&하하 - 페이지 이동" >스컬&하하</a>, <a href="javascript:melon.link.goArtistDetail('1220532');" title="이선빈 - 페이지 이동" >이선빈</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('727100');" title="스컬&하하 - 페이지 이동" >스컬&하하</a>, <a href="javascript:melon.link.goArtistDetail('1220532');" title="이선빈 - 페이지 이동" >이선빈</a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('727100');" title="스컬&하하 페이지 이동">스컬&하하</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('1220532');" title="이선빈 페이지 이동">이선빈</a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086386');" title="SUMMER GIFT `ONE LOVE` - 페이지 이동" class="fc_mgray">SUMMER GIFT `ONE LOVE`</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="ONE LOVE" data-song-no="30571175" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="ONE LOVE 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30571175','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="ONE LOVE 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30571175', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Drive Away 2 곡 선택" class="input_check" name="input_check" value="30572427" />
					</div></td>
					<td class="no"><div class="wrap">13</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086596');" title="Drive Away 2 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/596/10086596_500.jpg/melon/resize/48/quality/80/optimize" alt="Drive Away 2 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Drive Away 2 재생 - 새 창" onClick="melon.play.playSong('18030123',30572427);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Drive Away 2 곡담기 - 새 창" onClick="melon.play.addPlayList('30572427');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572427');" title="Drive Away 2 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Drive Away 2</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572427);" title="Drive Away 2 재생 - 새 창">Drive Away 2</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('8876');" title="라디 - 페이지 이동" >라디</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('8876');" title="라디 - 페이지 이동" >라디</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086596');" title="Drive Away 2 - 페이지 이동" class="fc_mgray">Drive Away 2</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Drive Away 2" data-song-no="30572427" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Drive Away 2 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572427','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Drive Away 2 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572427', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="길잃은 새벽 곡 선택" class="input_check" name="input_check" value="30574590" />
					</div></td>
					<td class="no"><div class="wrap">14</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086988');" title="길잃은 새벽 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/988/10086988_500.jpg/melon/resize/48/quality/80/optimize" alt="길잃은 새벽 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="길잃은 새벽 재생 - 새 창" onClick="melon.play.playSong('18030123',30574590);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="길잃은 새벽 곡담기 - 새 창" onClick="melon.play.addPlayList('30574590');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574590');" title="길잃은 새벽 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">길잃은 새벽</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574590);" title="길잃은 새벽 재생 - 새 창">길잃은 새벽</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1867388');" title="DALJI - 페이지 이동" >DALJI</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1867388');" title="DALJI - 페이지 이동" >DALJI</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086988');" title="길잃은 새벽 - 페이지 이동" class="fc_mgray">길잃은 새벽</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="길잃은 새벽" data-song-no="30574590" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="길잃은 새벽 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574590','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="길잃은 새벽 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574590', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="져 주면 안되니 곡 선택" class="input_check" name="input_check" value="30573867" />
					</div></td>
					<td class="no"><div class="wrap">15</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086868');" title="져 주면 안되니 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/868/10086868_500.jpg/melon/resize/48/quality/80/optimize" alt="져 주면 안되니 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="져 주면 안되니 재생 - 새 창" onClick="melon.play.playSong('18030123',30573867);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="져 주면 안되니 곡담기 - 새 창" onClick="melon.play.addPlayList('30573867');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30573867');" title="져 주면 안되니 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">져 주면 안되니</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30573867);" title="져 주면 안되니 재생 - 새 창">져 주면 안되니</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('455161');" title="리디아 (Lydia) - 페이지 이동" >리디아 (Lydia)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('455161');" title="리디아 (Lydia) - 페이지 이동" >리디아 (Lydia)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086868');" title="져 주면 안되니 - 페이지 이동" class="fc_mgray">져 주면 안되니</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="져 주면 안되니" data-song-no="30573867" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="져 주면 안되니 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30573867','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="져 주면 안되니 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30573867', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="사랑이 날 곡 선택" class="input_check" name="input_check" value="30574546" />
					</div></td>
					<td class="no"><div class="wrap">16</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086971');" title="돌아온 복단지 OST Part.4 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/971/10086971_500.jpg/melon/resize/48/quality/80/optimize" alt="사랑이 날 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="사랑이 날 재생 - 새 창" onClick="melon.play.playSong('18030123',30574546);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="사랑이 날 곡담기 - 새 창" onClick="melon.play.addPlayList('30574546');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574546');" title="사랑이 날 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">사랑이 날</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574546);" title="사랑이 날 재생 - 새 창">사랑이 날</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('35155');" title="김용진 (보헤미안) - 페이지 이동" >김용진 (보헤미안)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('35155');" title="김용진 (보헤미안) - 페이지 이동" >김용진 (보헤미안)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086971');" title="돌아온 복단지 OST Part.4 - 페이지 이동" class="fc_mgray">돌아온 복단지 OST Part.4</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="사랑이 날" data-song-no="30574546" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="사랑이 날 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574546','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="사랑이 날 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574546', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="말할래 곡 선택" class="input_check" name="input_check" value="30574881" />
					</div></td>
					<td class="no"><div class="wrap">17</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10087078');" title="말할래 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/87/078/10087078_500.jpg/melon/resize/48/quality/80/optimize" alt="말할래 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="말할래 재생 - 새 창" onClick="melon.play.playSong('18030123',30574881);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="말할래 곡담기 - 새 창" onClick="melon.play.addPlayList('30574881');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574881');" title="말할래 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">말할래</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574881);" title="말할래 재생 - 새 창">말할래</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1867413');" title="욜로 (YOLO) - 페이지 이동" >욜로 (YOLO)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1867413');" title="욜로 (YOLO) - 페이지 이동" >욜로 (YOLO)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10087078');" title="말할래 - 페이지 이동" class="fc_mgray">말할래</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="말할래" data-song-no="30574881" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="말할래 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574881','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="말할래 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574881', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Shine 곡 선택" class="input_check" name="input_check" value="30574520" />
					</div></td>
					<td class="no"><div class="wrap">18</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086960');" title="Shine - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/960/10086960_500.jpg/melon/resize/48/quality/80/optimize" alt="Shine - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Shine 재생 - 새 창" onClick="melon.play.playSong('18030123',30574520);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Shine 곡담기 - 새 창" onClick="melon.play.addPlayList('30574520');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574520');" title="Shine 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Shine</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574520);" title="Shine 재생 - 새 창">Shine</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1627076');" title="김기쁨 - 페이지 이동" >김기쁨</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1627076');" title="김기쁨 - 페이지 이동" >김기쁨</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086960');" title="Shine - 페이지 이동" class="fc_mgray">Shine</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Shine" data-song-no="30574520" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Shine 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574520','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Shine 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574520', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Seoul Funk 곡 선택" class="input_check" name="input_check" value="30575215" />
					</div></td>
					<td class="no"><div class="wrap">19</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10087122');" title="Seoul Funk - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/87/122/10087122_500.jpg/melon/resize/48/quality/80/optimize" alt="Seoul Funk - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Seoul Funk 재생 - 새 창" onClick="melon.play.playSong('18030123',30575215);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Seoul Funk 곡담기 - 새 창" onClick="melon.play.addPlayList('30575215');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30575215');" title="Seoul Funk 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Seoul Funk</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30575215);" title="Seoul Funk 재생 - 새 창">Seoul Funk</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('175005');" title="씨클 (C.Cle) - 페이지 이동" >씨클 (C.Cle)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('175005');" title="씨클 (C.Cle) - 페이지 이동" >씨클 (C.Cle)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10087122');" title="Seoul Funk - 페이지 이동" class="fc_mgray">Seoul Funk</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Seoul Funk" data-song-no="30575215" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Seoul Funk 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30575215','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Seoul Funk 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30575215', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN) 곡 선택" class="input_check" name="input_check" value="30572795" />
					</div></td>
					<td class="no"><div class="wrap">20</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086673');" title="치킨은 살 안쪄요 살은 내가 쪄요 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/673/10086673_500.jpg/melon/resize/48/quality/80/optimize" alt="치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN) 재생 - 새 창" onClick="melon.play.playSong('18030123',30572795);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN) 곡담기 - 새 창" onClick="melon.play.addPlayList('30572795');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572795');" title="치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572795);" title="치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN) 재생 - 새 창">치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1814652');" title="런치백 - 페이지 이동" >런치백</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1814652');" title="런치백 - 페이지 이동" >런치백</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086673');" title="치킨은 살 안쪄요 살은 내가 쪄요 - 페이지 이동" class="fc_mgray">치킨은 살 안쪄요 살은 내가 쪄요</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN)" data-song-no="30572795" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572795','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="치킨은 살 안쪄요 살은 내가 쪄요 (Feat. ARRAN) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572795', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="같은 마음이라면 곡 선택" class="input_check" name="input_check" value="30574120" />
					</div></td>
					<td class="no"><div class="wrap">21</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086907');" title="죽어야 사는 남자 OST Part.2 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/907/10086907_500.jpg/melon/resize/48/quality/80/optimize" alt="같은 마음이라면 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="같은 마음이라면 재생 - 새 창" onClick="melon.play.playSong('18030123',30574120);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="같은 마음이라면 곡담기 - 새 창" onClick="melon.play.addPlayList('30574120');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574120');" title="같은 마음이라면 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">같은 마음이라면</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574120);" title="같은 마음이라면 재생 - 새 창">같은 마음이라면</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('718655');" title="이예준 - 페이지 이동" >이예준</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('718655');" title="이예준 - 페이지 이동" >이예준</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086907');" title="죽어야 사는 남자 OST Part.2 - 페이지 이동" class="fc_mgray">죽어야 사는 남자 OST Part.2</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="같은 마음이라면" data-song-no="30574120" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="같은 마음이라면 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574120','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="같은 마음이라면 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574120', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="댄서와의 연애 곡 선택" class="input_check" name="input_check" value="30574693" />
					</div></td>
					<td class="no"><div class="wrap">22</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10087024');" title="댄서와의 연애 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/87/024/10087024_500.jpg/melon/resize/48/quality/80/optimize" alt="댄서와의 연애 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="댄서와의 연애 재생 - 새 창" onClick="melon.play.playSong('18030123',30574693);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="댄서와의 연애 곡담기 - 새 창" onClick="melon.play.addPlayList('30574693');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30574693');" title="댄서와의 연애 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">댄서와의 연애</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30574693);" title="댄서와의 연애 재생 - 새 창">댄서와의 연애</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('495066');" title="더 핀 (The Finnn) - 페이지 이동" >더 핀 (The Finnn)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('495066');" title="더 핀 (The Finnn) - 페이지 이동" >더 핀 (The Finnn)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10087024');" title="댄서와의 연애 - 페이지 이동" class="fc_mgray">댄서와의 연애</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="댄서와의 연애" data-song-no="30574693" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="댄서와의 연애 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30574693','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="댄서와의 연애 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30574693', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="그랬으면 좋겠어.. 곡 선택" class="input_check" name="input_check" value="30575221" />
					</div></td>
					<td class="no"><div class="wrap">23</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10087124');" title="그랬으면 좋겠어.. - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/87/124/10087124_500.jpg/melon/resize/48/quality/80/optimize" alt="그랬으면 좋겠어.. - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="그랬으면 좋겠어.. 재생 - 새 창" onClick="melon.play.playSong('18030123',30575221);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="그랬으면 좋겠어.. 곡담기 - 새 창" onClick="melon.play.addPlayList('30575221');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30575221');" title="그랬으면 좋겠어.. 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">그랬으면 좋겠어..</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30575221);" title="그랬으면 좋겠어.. 재생 - 새 창">그랬으면 좋겠어..</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('890236');" title="2max (투맥스) - 페이지 이동" >2max (투맥스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('890236');" title="2max (투맥스) - 페이지 이동" >2max (투맥스)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10087124');" title="그랬으면 좋겠어.. - 페이지 이동" class="fc_mgray">그랬으면 좋겠어..</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="그랬으면 좋겠어.." data-song-no="30575221" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="그랬으면 좋겠어.. 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30575221','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="그랬으면 좋겠어.. 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30575221', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="다 지난 일 곡 선택" class="input_check" name="input_check" value="30572944" />
					</div></td>
					<td class="no"><div class="wrap">24</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086720');" title="다 지난 일 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/720/10086720_500.jpg/melon/resize/48/quality/80/optimize" alt="다 지난 일 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="다 지난 일 재생 - 새 창" onClick="melon.play.playSong('18030123',30572944);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="다 지난 일 곡담기 - 새 창" onClick="melon.play.addPlayList('30572944');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572944');" title="다 지난 일 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">다 지난 일</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572944);" title="다 지난 일 재생 - 새 창">다 지난 일</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('736202');" title="ROO (루) - 페이지 이동" >ROO (루)</a>, <a href="javascript:melon.link.goArtistDetail('290266');" title="디스토리 - 페이지 이동" >디스토리</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('736202');" title="ROO (루) - 페이지 이동" >ROO (루)</a>, <a href="javascript:melon.link.goArtistDetail('290266');" title="디스토리 - 페이지 이동" >디스토리</a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('736202');" title="ROO (루) 페이지 이동">ROO (루)</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('290266');" title="디스토리 페이지 이동">디스토리</a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086720');" title="다 지난 일 - 페이지 이동" class="fc_mgray">다 지난 일</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="다 지난 일" data-song-no="30572944" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="다 지난 일 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572944','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="다 지난 일 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572944', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Oh! My God! 곡 선택" class="input_check" name="input_check" value="30573600" />
					</div></td>
					<td class="no"><div class="wrap">25</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086832');" title="다시 만난 세계 OST Part.5 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/832/10086832_500.jpg/melon/resize/48/quality/80/optimize" alt="Oh! My God! - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Oh! My God! 재생 - 새 창" onClick="melon.play.playSong('18030123',30573600);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Oh! My God! 곡담기 - 새 창" onClick="melon.play.addPlayList('30573600');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30573600');" title="Oh! My God! 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Oh! My God!</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30573600);" title="Oh! My God! 재생 - 새 창">Oh! My God!</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('994122');" title="김소희 - 페이지 이동" >김소희</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('994122');" title="김소희 - 페이지 이동" >김소희</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086832');" title="다시 만난 세계 OST Part.5 - 페이지 이동" class="fc_mgray">다시 만난 세계 OST Part.5</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Oh! My God!" data-song-no="30573600" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Oh! My God! 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30573600','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Oh! My God! 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30573600', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Love filter 곡 선택" class="input_check" name="input_check" value="30572181" />
					</div></td>
					<td class="no"><div class="wrap">26</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086553');" title="Love filter - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/553/10086553_500.jpg/melon/resize/48/quality/80/optimize" alt="Love filter - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Love filter 재생 - 새 창" onClick="melon.play.playSong('18030123',30572181);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Love filter 곡담기 - 새 창" onClick="melon.play.addPlayList('30572181');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572181');" title="Love filter 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Love filter</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572181);" title="Love filter 재생 - 새 창">Love filter</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('764554');" title="아프론 (Afron) - 페이지 이동" >아프론 (Afron)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('764554');" title="아프론 (Afron) - 페이지 이동" >아프론 (Afron)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086553');" title="Love filter - 페이지 이동" class="fc_mgray">Love filter</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Love filter" data-song-no="30572181" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Love filter 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572181','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Love filter 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572181', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Colored 곡 선택" class="input_check" name="input_check" value="30573998" />
					</div></td>
					<td class="no"><div class="wrap">27</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086891');" title="Colored - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/891/10086891_500.jpg/melon/resize/48/quality/80/optimize" alt="Colored - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Colored 재생 - 새 창" onClick="melon.play.playSong('18030123',30573998);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Colored 곡담기 - 새 창" onClick="melon.play.addPlayList('30573998');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30573998');" title="Colored 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Colored</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30573998);" title="Colored 재생 - 새 창">Colored</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1704503');" title="HAKI (하키) - 페이지 이동" >HAKI (하키)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1704503');" title="HAKI (하키) - 페이지 이동" >HAKI (하키)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086891');" title="Colored - 페이지 이동" class="fc_mgray">Colored</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Colored" data-song-no="30573998" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Colored 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30573998','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Colored 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30573998', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="NICE 곡 선택" class="input_check" name="input_check" value="30571495" />
					</div></td>
					<td class="no"><div class="wrap">28</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10072700');" title="정규3집 Part.3 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/72/700/10072700_500.jpg/melon/resize/48/quality/80/optimize" alt="NICE - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="NICE 재생 - 새 창" onClick="melon.play.playSong('18030123',30571495);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="NICE 곡담기 - 새 창" onClick="melon.play.addPlayList('30571495');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30571495');" title="NICE 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">NICE</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30571495);" title="NICE 재생 - 새 창">NICE</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('750125');" title="노르웨이 숲 - 페이지 이동" >노르웨이 숲</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('750125');" title="노르웨이 숲 - 페이지 이동" >노르웨이 숲</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10072700');" title="정규3집 Part.3 - 페이지 이동" class="fc_mgray">정규3집 Part.3</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="NICE" data-song-no="30571495" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="NICE 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30571495','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="NICE 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30571495', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Mirrorball House (Feat. 칼리, 예하나) 곡 선택" class="input_check" name="input_check" value="30572799" />
					</div></td>
					<td class="no"><div class="wrap">29</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086676');" title="Do you want it - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/676/10086676_500.jpg/melon/resize/48/quality/80/optimize" alt="Mirrorball House (Feat. 칼리, 예하나) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Mirrorball House (Feat. 칼리, 예하나) 재생 - 새 창" onClick="melon.play.playSong('18030123',30572799);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Mirrorball House (Feat. 칼리, 예하나) 곡담기 - 새 창" onClick="melon.play.addPlayList('30572799');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572799');" title="Mirrorball House (Feat. 칼리, 예하나) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Mirrorball House (Feat. 칼리, 예하나)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572799);" title="Mirrorball House (Feat. 칼리, 예하나) 재생 - 새 창">Mirrorball House (Feat. 칼리, 예하나)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('177521');" title="하우스룰즈 (House Rulez) - 페이지 이동" >하우스룰즈 (House Rulez)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('177521');" title="하우스룰즈 (House Rulez) - 페이지 이동" >하우스룰즈 (House Rulez)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086676');" title="Do you want it - 페이지 이동" class="fc_mgray">Do you want it</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Mirrorball House (Feat. 칼리, 예하나)" data-song-no="30572799" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Mirrorball House (Feat. 칼리, 예하나) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572799','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Mirrorball House (Feat. 칼리, 예하나) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572799', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Everyday 곡 선택" class="input_check" name="input_check" value="30572363" />
					</div></td>
					<td class="no"><div class="wrap">30</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086586');" title="별별 며느리 OST Part.7 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/586/10086586_500.jpg/melon/resize/48/quality/80/optimize" alt="Everyday - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Everyday 재생 - 새 창" onClick="melon.play.playSong('18030123',30572363);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Everyday 곡담기 - 새 창" onClick="melon.play.addPlayList('30572363');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572363');" title="Everyday 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Everyday</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572363);" title="Everyday 재생 - 새 창">Everyday</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('750122');" title="이츠 (It`s) - 페이지 이동" >이츠 (It`s)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('750122');" title="이츠 (It`s) - 페이지 이동" >이츠 (It`s)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086586');" title="별별 며느리 OST Part.7 - 페이지 이동" class="fc_mgray">별별 며느리 OST Part.7</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Everyday" data-song-no="30572363" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Everyday 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572363','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Everyday 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572363', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Star 곡 선택" class="input_check" name="input_check" value="30572325" />
					</div></td>
					<td class="no"><div class="wrap">31</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086581');" title="BOYFRIEND 5th EP `NEVER END` - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/581/10086581_500.jpg/melon/resize/48/quality/80/optimize" alt="Star - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Star 재생 - 새 창" onClick="melon.play.playSong('18030123',30572325);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Star 곡담기 - 새 창" onClick="melon.play.addPlayList('30572325');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572325');" title="Star 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Star</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572325);" title="Star 재생 - 새 창">Star</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('541500');" title="보이프렌드 - 페이지 이동" >보이프렌드</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('541500');" title="보이프렌드 - 페이지 이동" >보이프렌드</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086581');" title="BOYFRIEND 5th EP `NEVER END` - 페이지 이동" class="fc_mgray">BOYFRIEND 5th EP `NEVER END`</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Star" data-song-no="30572325" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Star 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572325','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Star 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572325', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="비행기 (Feat. 하야나) 곡 선택" class="input_check" name="input_check" value="30570517" />
					</div></td>
					<td class="no"><div class="wrap">32</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086264');" title="맨홀 OST Part.1 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/264/10086264_500.jpg/melon/resize/48/quality/80/optimize" alt="비행기 (Feat. 하야나) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="비행기 (Feat. 하야나) 재생 - 새 창" onClick="melon.play.playSong('18030123',30570517);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="비행기 (Feat. 하야나) 곡담기 - 새 창" onClick="melon.play.addPlayList('30570517');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30570517');" title="비행기 (Feat. 하야나) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">비행기 (Feat. 하야나)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30570517);" title="비행기 (Feat. 하야나) 재생 - 새 창">비행기 (Feat. 하야나)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('657072');" title="루이 (긱스) - 페이지 이동" >루이 (긱스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('657072');" title="루이 (긱스) - 페이지 이동" >루이 (긱스)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086264');" title="맨홀 OST Part.1 - 페이지 이동" class="fc_mgray">맨홀 OST Part.1</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="비행기 (Feat. 하야나)" data-song-no="30570517" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="비행기 (Feat. 하야나) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30570517','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="비행기 (Feat. 하야나) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30570517', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="기다리지마 곡 선택" class="input_check" name="input_check" value="30570503" />
					</div></td>
					<td class="no"><div class="wrap">33</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086253');" title="Futurism - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/253/10086253_500.jpg/melon/resize/48/quality/80/optimize" alt="기다리지마 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="기다리지마 재생 - 새 창" onClick="melon.play.playSong('18030123',30570503);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="기다리지마 곡담기 - 새 창" onClick="melon.play.addPlayList('30570503');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30570503');" title="기다리지마 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">기다리지마</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30570503);" title="기다리지마 재생 - 새 창">기다리지마</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1814459');" title="주미래 - 페이지 이동" >주미래</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1814459');" title="주미래 - 페이지 이동" >주미래</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086253');" title="Futurism - 페이지 이동" class="fc_mgray">Futurism</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="기다리지마" data-song-no="30570503" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="기다리지마 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30570503','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="기다리지마 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30570503', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Summer Storm 곡 선택" class="input_check" name="input_check" value="30572147" />
					</div></td>
					<td class="no"><div class="wrap">34</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086538');" title="My Decade - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/538/10086538_500.jpg/melon/resize/48/quality/80/optimize" alt="Summer Storm - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Summer Storm 재생 - 새 창" onClick="melon.play.playSong('18030123',30572147);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Summer Storm 곡담기 - 새 창" onClick="melon.play.addPlayList('30572147');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572147');" title="Summer Storm 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Summer Storm</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572147);" title="Summer Storm 재생 - 새 창">Summer Storm</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('428829');" title="Jessica (제시카) - 페이지 이동" >Jessica (제시카)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('428829');" title="Jessica (제시카) - 페이지 이동" >Jessica (제시카)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086538');" title="My Decade - 페이지 이동" class="fc_mgray">My Decade</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Summer Storm" data-song-no="30572147" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Summer Storm 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572147','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Summer Storm 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572147', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="투명인간 곡 선택" class="input_check" name="input_check" value="30572832" />
					</div></td>
					<td class="no"><div class="wrap">35</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086684');" title="투명인간 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/684/10086684_500.jpg/melon/resize/48/quality/80/optimize" alt="투명인간 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="투명인간 재생 - 새 창" onClick="melon.play.playSong('18030123',30572832);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="투명인간 곡담기 - 새 창" onClick="melon.play.addPlayList('30572832');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572832');" title="투명인간 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">투명인간</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572832);" title="투명인간 재생 - 새 창">투명인간</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1867279');" title="MAKER (메이커) - 페이지 이동" >MAKER (메이커)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1867279');" title="MAKER (메이커) - 페이지 이동" >MAKER (메이커)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086684');" title="투명인간 - 페이지 이동" class="fc_mgray">투명인간</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="투명인간" data-song-no="30572832" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="투명인간 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572832','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="투명인간 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572832', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="눈치 (Feat. 다원, Lazier) 곡 선택" class="input_check" name="input_check" value="30570481" />
					</div></td>
					<td class="no"><div class="wrap">36</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086250');" title="눈치 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/250/10086250_500.jpg/melon/resize/48/quality/80/optimize" alt="눈치 (Feat. 다원, Lazier) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="눈치 (Feat. 다원, Lazier) 재생 - 새 창" onClick="melon.play.playSong('18030123',30570481);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="눈치 (Feat. 다원, Lazier) 곡담기 - 새 창" onClick="melon.play.addPlayList('30570481');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30570481');" title="눈치 (Feat. 다원, Lazier) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">눈치 (Feat. 다원, Lazier)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30570481);" title="눈치 (Feat. 다원, Lazier) 재생 - 새 창">눈치 (Feat. 다원, Lazier)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('995101');" title="서교동의 밤 - 페이지 이동" >서교동의 밤</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995101');" title="서교동의 밤 - 페이지 이동" >서교동의 밤</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086250');" title="눈치 - 페이지 이동" class="fc_mgray">눈치</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="눈치 (Feat. 다원, Lazier)" data-song-no="30570481" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="눈치 (Feat. 다원, Lazier) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30570481','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="눈치 (Feat. 다원, Lazier) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30570481', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Take Five 곡 선택" class="input_check" name="input_check" value="30573132" />
					</div></td>
					<td class="no"><div class="wrap">37</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086755');" title="Moonlight Purple Play & Tone Studio - The First Private Show, Live Album Project Vol.1 `PARK KI YOUNG` - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/755/10086755_500.jpg/melon/resize/48/quality/80/optimize" alt="Take Five - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Take Five 재생 - 새 창" onClick="melon.play.playSong('18030123',30573132);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Take Five 곡담기 - 새 창" onClick="melon.play.addPlayList('30573132');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30573132');" title="Take Five 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Take Five</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30573132);" title="Take Five 재생 - 새 창">Take Five</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('908');" title="박기영 - 페이지 이동" >박기영</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('908');" title="박기영 - 페이지 이동" >박기영</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086755');" title="Moonlight Purple Play & Tone Studio - The First Private Show, Live Album Project Vol.1 `PARK KI YOUNG` - 페이지 이동" class="fc_mgray">Moonlight Purple Play & Tone Studio - The First Private Show, Live Album Project Vol.1 `PARK KI YOUNG`</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Take Five" data-song-no="30573132" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Take Five 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30573132','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Take Five 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30573132', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Right Here 곡 선택" class="input_check" name="input_check" value="30571180" />
					</div></td>
					<td class="no"><div class="wrap">38</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086390');" title="Right Here - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/390/10086390_500.jpg/melon/resize/48/quality/80/optimize" alt="Right Here - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Right Here 재생 - 새 창" onClick="melon.play.playSong('18030123',30571180);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Right Here 곡담기 - 새 창" onClick="melon.play.addPlayList('30571180');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30571180');" title="Right Here 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Right Here</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30571180);" title="Right Here 재생 - 새 창">Right Here</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('773654');" title="DMEANOR (디미너) - 페이지 이동" >DMEANOR (디미너)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('773654');" title="DMEANOR (디미너) - 페이지 이동" >DMEANOR (디미너)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086390');" title="Right Here - 페이지 이동" class="fc_mgray">Right Here</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Right Here" data-song-no="30571180" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Right Here 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30571180','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Right Here 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30571180', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Re-Luv (Feat. 스컬) 곡 선택" class="input_check" name="input_check" value="30570984" />
					</div></td>
					<td class="no"><div class="wrap">39</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086355');" title="Re-Luv - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/355/10086355_500.jpg/melon/resize/48/quality/80/optimize" alt="Re-Luv (Feat. 스컬) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Re-Luv (Feat. 스컬) 재생 - 새 창" onClick="melon.play.playSong('18030123',30570984);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Re-Luv (Feat. 스컬) 곡담기 - 새 창" onClick="melon.play.addPlayList('30570984');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30570984');" title="Re-Luv (Feat. 스컬) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Re-Luv (Feat. 스컬)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30570984);" title="Re-Luv (Feat. 스컬) 재생 - 새 창">Re-Luv (Feat. 스컬)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('280266');" title="성훈 (브라운 아이드 소울) - 페이지 이동" >성훈 (브라운 아이드 소울)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('280266');" title="성훈 (브라운 아이드 소울) - 페이지 이동" >성훈 (브라운 아이드 소울)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086355');" title="Re-Luv - 페이지 이동" class="fc_mgray">Re-Luv</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Re-Luv (Feat. 스컬)" data-song-no="30570984" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Re-Luv (Feat. 스컬) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30570984','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Re-Luv (Feat. 스컬) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30570984', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="SS (Something Special) (Feat. 강산여울) 곡 선택" class="input_check" name="input_check" value="30572178" />
					</div></td>
					<td class="no"><div class="wrap">40</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086550');" title="SS (Something special) - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/550/10086550_500.jpg/melon/resize/48/quality/80/optimize" alt="SS (Something Special) (Feat. 강산여울) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="SS (Something Special) (Feat. 강산여울) 재생 - 새 창" onClick="melon.play.playSong('18030123',30572178);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="SS (Something Special) (Feat. 강산여울) 곡담기 - 새 창" onClick="melon.play.addPlayList('30572178');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572178');" title="SS (Something Special) (Feat. 강산여울) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">SS (Something Special) (Feat. 강산여울)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572178);" title="SS (Something Special) (Feat. 강산여울) 재생 - 새 창">SS (Something Special) (Feat. 강산여울)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('591051');" title="풋사과 - 페이지 이동" >풋사과</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('591051');" title="풋사과 - 페이지 이동" >풋사과</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086550');" title="SS (Something special) - 페이지 이동" class="fc_mgray">SS (Something special)</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="SS (Something Special) (Feat. 강산여울)" data-song-no="30572178" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="SS (Something Special) (Feat. 강산여울) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572178','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="SS (Something Special) (Feat. 강산여울) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572178', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="모르겠어 곡 선택" class="input_check" name="input_check" value="30572443" />
					</div></td>
					<td class="no"><div class="wrap">41</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086599');" title="The Blue Horizon - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/599/10086599_500.jpg/melon/resize/48/quality/80/optimize" alt="모르겠어 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="모르겠어 재생 - 새 창" onClick="melon.play.playSong('18030123',30572443);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="모르겠어 곡담기 - 새 창" onClick="melon.play.addPlayList('30572443');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572443');" title="모르겠어 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">모르겠어</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572443);" title="모르겠어 재생 - 새 창">모르겠어</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('868729');" title="Chawoo - 페이지 이동" >Chawoo</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('868729');" title="Chawoo - 페이지 이동" >Chawoo</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086599');" title="The Blue Horizon - 페이지 이동" class="fc_mgray">The Blue Horizon</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="모르겠어" data-song-no="30572443" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="모르겠어 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572443','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="모르겠어 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572443', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="하루 또 하루 곡 선택" class="input_check" name="input_check" value="30573156" />
					</div></td>
					<td class="no"><div class="wrap">42</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10082915');" title="뮤지컬 레베카 2017 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/82/915/10082915_500.jpg/melon/resize/48/quality/80/optimize" alt="하루 또 하루 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="하루 또 하루 재생 - 새 창" onClick="melon.play.playSong('18030123',30573156);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="하루 또 하루 곡담기 - 새 창" onClick="melon.play.addPlayList('30573156');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30573156');" title="하루 또 하루 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">하루 또 하루</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30573156);" title="하루 또 하루 재생 - 새 창">하루 또 하루</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('410302');" title="정성화 - 페이지 이동" >정성화</a>, <a href="javascript:melon.link.goArtistDetail('498356');" title="루나 (LUNA) - 페이지 이동" >루나 (LUNA)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('410302');" title="정성화 - 페이지 이동" >정성화</a>, <a href="javascript:melon.link.goArtistDetail('498356');" title="루나 (LUNA) - 페이지 이동" >루나 (LUNA)</a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('410302');" title="정성화 페이지 이동">정성화</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('498356');" title="루나 (LUNA) 페이지 이동">루나 (LUNA)</a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10082915');" title="뮤지컬 레베카 2017 - 페이지 이동" class="fc_mgray">뮤지컬 레베카 2017</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="하루 또 하루" data-song-no="30573156" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="하루 또 하루 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30573156','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="하루 또 하루 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30573156', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="경기도의 딸 곡 선택" class="input_check" name="input_check" value="30569636" />
					</div></td>
					<td class="no"><div class="wrap">43</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086140');" title="RECORDBELL - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/140/10086140_500.jpg/melon/resize/48/quality/80/optimize" alt="경기도의 딸 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="경기도의 딸 재생 - 새 창" onClick="melon.play.playSong('18030123',30569636);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="경기도의 딸 곡담기 - 새 창" onClick="melon.play.addPlayList('30569636');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30569636');" title="경기도의 딸 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">경기도의 딸</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30569636);" title="경기도의 딸 재생 - 새 창">경기도의 딸</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('978330');" title="레코드벨 - 페이지 이동" >레코드벨</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('978330');" title="레코드벨 - 페이지 이동" >레코드벨</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086140');" title="RECORDBELL - 페이지 이동" class="fc_mgray">RECORDBELL</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="경기도의 딸" data-song-no="30569636" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="경기도의 딸 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30569636','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="경기도의 딸 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30569636', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Beautiful Women 곡 선택" class="input_check" name="input_check" value="30569519" />
					</div></td>
					<td class="no"><div class="wrap">44</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086109');" title="Beautiful Women - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/109/10086109_500.jpg/melon/resize/48/quality/80/optimize" alt="Beautiful Women - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Beautiful Women 재생 - 새 창" onClick="melon.play.playSong('18030123',30569519);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Beautiful Women 곡담기 - 새 창" onClick="melon.play.addPlayList('30569519');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30569519');" title="Beautiful Women 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Beautiful Women</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30569519);" title="Beautiful Women 재생 - 새 창">Beautiful Women</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('837535');" title="러버소울 (Rubber Soul) - 페이지 이동" >러버소울 (Rubber Soul)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('837535');" title="러버소울 (Rubber Soul) - 페이지 이동" >러버소울 (Rubber Soul)</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086109');" title="Beautiful Women - 페이지 이동" class="fc_mgray">Beautiful Women</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Beautiful Women" data-song-no="30569519" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Beautiful Women 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30569519','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Beautiful Women 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30569519', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="다시 만날거야 곡 선택" class="input_check" name="input_check" value="30571648" />
					</div></td>
					<td class="no"><div class="wrap">45</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086459');" title="다시 만난 세계 OST Part.4 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/459/10086459_500.jpg/melon/resize/48/quality/80/optimize" alt="다시 만날거야 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="다시 만날거야 재생 - 새 창" onClick="melon.play.playSong('18030123',30571648);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="다시 만날거야 곡담기 - 새 창" onClick="melon.play.addPlayList('30571648');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30571648');" title="다시 만날거야 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">다시 만날거야</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30571648);" title="다시 만날거야 재생 - 새 창">다시 만날거야</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('756963');" title="윤딴딴 - 페이지 이동" >윤딴딴</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('756963');" title="윤딴딴 - 페이지 이동" >윤딴딴</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086459');" title="다시 만난 세계 OST Part.4 - 페이지 이동" class="fc_mgray">다시 만난 세계 OST Part.4</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="다시 만날거야" data-song-no="30571648" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="다시 만날거야 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30571648','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="다시 만날거야 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30571648', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아직도 난 곡 선택" class="input_check" name="input_check" value="30572494" />
					</div></td>
					<td class="no"><div class="wrap">46</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086615');" title="그 여자의 바다 OST Part.22 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/615/10086615_500.jpg/melon/resize/48/quality/80/optimize" alt="아직도 난 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="아직도 난 재생 - 새 창" onClick="melon.play.playSong('18030123',30572494);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="아직도 난 곡담기 - 새 창" onClick="melon.play.addPlayList('30572494');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572494');" title="아직도 난 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아직도 난</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572494);" title="아직도 난 재생 - 새 창">아직도 난</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1867250');" title="코코로 - 페이지 이동" >코코로</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1867250');" title="코코로 - 페이지 이동" >코코로</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086615');" title="그 여자의 바다 OST Part.22 - 페이지 이동" class="fc_mgray">그 여자의 바다 OST Part.22</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아직도 난" data-song-no="30572494" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="아직도 난 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572494','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아직도 난 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572494', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Jager (Prod by HotSauce) 곡 선택" class="input_check" name="input_check" value="30572451" />
					</div></td>
					<td class="no"><div class="wrap">47</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086601');" title="Jager - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/601/10086601_500.jpg/melon/resize/48/quality/80/optimize" alt="Jager (Prod by HotSauce) - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="Jager (Prod by HotSauce) 재생 - 새 창" onClick="melon.play.playSong('18030123',30572451);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="Jager (Prod by HotSauce) 곡담기 - 새 창" onClick="melon.play.addPlayList('30572451');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572451');" title="Jager (Prod by HotSauce) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Jager (Prod by HotSauce)</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572451);" title="Jager (Prod by HotSauce) 재생 - 새 창">Jager (Prod by HotSauce)</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('727228');" title="Z.NU - 페이지 이동" >Z.NU</a>, <a href="javascript:melon.link.goArtistDetail('1202843');" title="필굿 (Feel Good) - 페이지 이동" >필굿 (Feel Good)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('727228');" title="Z.NU - 페이지 이동" >Z.NU</a>, <a href="javascript:melon.link.goArtistDetail('1202843');" title="필굿 (Feel Good) - 페이지 이동" >필굿 (Feel Good)</a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('727228');" title="Z.NU 페이지 이동">Z.NU</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('1202843');" title="필굿 (Feel Good) 페이지 이동">필굿 (Feel Good)</a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086601');" title="Jager - 페이지 이동" class="fc_mgray">Jager</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Jager (Prod by HotSauce)" data-song-no="30572451" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Jager (Prod by HotSauce) 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572451','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Jager (Prod by HotSauce) 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572451', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="흔한사랑 곡 선택" class="input_check" name="input_check" value="30572061" />
					</div></td>
					<td class="no"><div class="wrap">48</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086524');" title="흔한사랑 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/524/10086524_500.jpg/melon/resize/48/quality/80/optimize" alt="흔한사랑 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="흔한사랑 재생 - 새 창" onClick="melon.play.playSong('18030123',30572061);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="흔한사랑 곡담기 - 새 창" onClick="melon.play.addPlayList('30572061');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30572061');" title="흔한사랑 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">흔한사랑</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30572061);" title="흔한사랑 재생 - 새 창">흔한사랑</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('3915');" title="박준용 - 페이지 이동" >박준용</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('3915');" title="박준용 - 페이지 이동" >박준용</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086524');" title="흔한사랑 - 페이지 이동" class="fc_mgray">흔한사랑</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="흔한사랑" data-song-no="30572061" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="흔한사랑 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30572061','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="흔한사랑 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30572061', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="한 편의 너 곡 선택" class="input_check" name="input_check" value="30571177" />
					</div></td>
					<td class="no"><div class="wrap">49</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086388');" title="한 편의 너 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/388/10086388_500.jpg/melon/resize/48/quality/80/optimize" alt="한 편의 너 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="한 편의 너 재생 - 새 창" onClick="melon.play.playSong('18030123',30571177);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="한 편의 너 곡담기 - 새 창" onClick="melon.play.addPlayList('30571177');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30571177');" title="한 편의 너 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">한 편의 너</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30571177);" title="한 편의 너 재생 - 새 창">한 편의 너</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('695994');" title="양다일 - 페이지 이동" >양다일</a>, <a href="javascript:melon.link.goArtistDetail('874344');" title="도겸 (SEVENTEEN) - 페이지 이동" >도겸 (SEVENTEEN)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('695994');" title="양다일 - 페이지 이동" >양다일</a>, <a href="javascript:melon.link.goArtistDetail('874344');" title="도겸 (SEVENTEEN) - 페이지 이동" >도겸 (SEVENTEEN)</a></span>
									</div>
									
									<div class="wrap_atist" style="display:none;">
										<button type="button" title="아티스트 더보기 - 레이어 팝업" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
										<!-- [DP] 아티스트 더보기 레이어  -->
										<div class="l_popup small" style="display:none; width:168px;">
											<div class="l_cntt">
												<ul class="list_bullet">
													
													<li><a href="javascript:melon.link.goArtistDetail('695994');" title="양다일 페이지 이동">양다일</a></li>
													
													<li><a href="javascript:melon.link.goArtistDetail('874344');" title="도겸 (SEVENTEEN) 페이지 이동">도겸 (SEVENTEEN)</a></li>
													
												</ul>
											</div>
											<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
											<span class="shadow"></span>
											<span class="bullet_vertical"></span>
										</div>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086388');" title="한 편의 너 - 페이지 이동" class="fc_mgray">한 편의 너</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="한 편의 너" data-song-no="30571177" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="한 편의 너 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30571177','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="한 편의 너 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30571177', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
					</div></td>
				</tr>
				<tr >
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="랄랄라 곡 선택" class="input_check" name="input_check" value="30571178" />
					</div></td>
					<td class="no"><div class="wrap">50</div></td>
					<td>
						<div class="wrap">
							<a href="javascript:melon.link.goAlbumDetail('10086389');" title="최강배달꾼 OST Part.2 - 페이지 이동" class="image_type15">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/389/10086389_500.jpg/melon/resize/48/quality/80/optimize" alt="랄랄라 - 페이지 이동"/>
								<span class="bg_album_frame"></span>
							</a>
						</div>
					</td>
					<td class="t_left">
						<div class="wrap">
							<button type="button"  class="btn_icon play" title="랄랄라 재생 - 새 창" onClick="melon.play.playSong('18030123',30571178);"><span class="odd_span">재생</span></button>
							<button type="button" class="btn_icon add" title="랄랄라 곡담기 - 새 창" onClick="melon.play.addPlayList('30571178');"><span class="odd_span">담기</span></button>
							<a href="javascript:melon.link.goSongDetail('30571178');" title="랄랄라 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">랄랄라</span></a>
							<div class="wrap_song_info">
								<div class="ellipsis rank01"><span>
									
									
									
									
									
									
									<strong><a href="javascript:melon.play.playSong('18030123',30571178);" title="랄랄라 재생 - 새 창">랄랄라</a></strong>
								</span></div>
								<div>
									<div class="ellipsis rank02">
										
										
										<a href="javascript:melon.link.goArtistDetail('1867161');" title="고경표 - 페이지 이동" >고경표</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1867161');" title="고경표 - 페이지 이동" >고경표</a></span>
									</div>
									
									<em class="bar">|</em>
									<div class="ellipsis rank03">
										<a href="javascript:melon.link.goAlbumDetail('10086389');" title="최강배달꾼 OST Part.2 - 페이지 이동" class="fc_mgray">최강배달꾼 OST Part.2</a>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
							</div>
						</div>
					</td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="랄랄라" data-song-no="30571178" data-song-menuId="18030123">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="랄랄라 뮤직비디오 - 새 창" onClick="melon.link.goMvDetail('18030123', '30571178','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="랄랄라 다운로드 - 새 창" onClick="melon.buy.goBuyProduct('frmdefaultList', '30571178', '3C0001', '','0', '18030123');"><span class="odd_span">다운로드</span></button>
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
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='/resource/script/common/historypager.js' type='text/javascript'></script>
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
												<a href="/musicstory/inform.htm?mstorySeq=5346" title="스탠딩 에그 전국투어 콘서트, &#39;여름밤에 우린&#39; @전주 " class="thum">
													<img onerror="WEBPOCIMG.defaultMvImg(this);" width="223" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170811110712586.jpg" alt=""/>
													<span class="thum_frame"></span>
												</a>
											</div>
										</dd>
										<dt>
											<!-- 140509_수정 aty -->
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5346" title="스탠딩 에그 전국투어 콘서트, &#39;여름밤에 우린&#39; @전주 ">
													<strong>스탠딩 에그 전국투어 콘서트, '여름밤에 우린' @전주 </strong>
												</a>
											</span>
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5346" title="&quot;인디 공무원&quot;이라는 수식어가 붙을 정도로 꾸준히 음원을 내고 있는 스탠딩에그, 이번 여름 전국출장 업무(?)를 진행하게 되었는데요. 뜨거운 여름, 메마른 감성을 시원하게 적셔줄 단비가 필요한 때, 전북대학교 삼성문화회관에서 열린 &quot;여름밤에 우린&quot; 전주 편을 멜론기자단의 류창선 기자가 다녀왔습니다!">
													"인디 공무원"이라는 수식어가 붙을 정도로 꾸준히 음원을 내고 있는 스탠딩에그, 이번 여름 전국출장 업무(?)를 진행하게 되었는데요. 뜨거운 여름, 메마른 감성을 시원하게 적셔줄 단비가 필요한 때, 전북대학..
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
												<a href="/musicstory/inform.htm?mstorySeq=5342" title="과감한 조화가 돋보이는 퓨처리스틱 알앤비, Bosco [b.]" class="thum">
													<img onerror="WEBPOCIMG.defaultMvImg(this);" width="223" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170810033004786.jpg" alt=""/>
													<span class="thum_frame"></span>
												</a>
											</div>
										</dd>
										<dt>
											<!-- 140509_수정 aty -->
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5342" title="과감한 조화가 돋보이는 퓨처리스틱 알앤비, Bosco [b.]">
													<strong>과감한 조화가 돋보이는 퓨처리스틱 알앤비, Bosco [b.]</strong>
												</a>
											</span>
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5342" title="뮤지션들은 음악 이외의 분야에서도 재능을 보이기도 한다. 빅뱅의 지드래곤은 음악뿐만 아니라 뛰어난 패션 감각을 가지고 있어 세계적인 패션 아이콘으로 등극하기도 하고, 브라운아이드소울의 나얼은 미술을 전공하여 자신만의 독특한 예술 세계를 표현해내며 꾸준히 작품활동을 하고 있는 미술작가로도 활약 중이다. 이처럼 다양한 재능을 가진 뮤지션을 어렵지 않게 볼 수 있는데, 미국 아틀란타에서도 음악부터 예술, 디자인, 패션까지 다재다능함을 뽐내고 있는 아티스트, Bosco가 뜨거운 주목을 받고 있다.">
													뮤지션들은 음악 이외의 분야에서도 재능을 보이기도 한다. 빅뱅의 지드래곤은 음악뿐만 아니라 뛰어난 패션 감각을 가지고 있어 세계적인 패션 아이콘으로 등극하기도 하고, 브라운아이드소울의 나얼은 미술을..
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
												<a href="/musicstory/inform.htm?mstorySeq=5334" title="구구단의 과즙미 넘치는 첫 유닛, 구구단 오구오구 &#39;ICE CHE&#39;" class="thum">
													<img onerror="WEBPOCIMG.defaultMvImg(this);" width="223" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170809110412100.jpg" alt=""/>
													<span class="thum_frame"></span>
												</a>
											</div>
										</dd>
										<dt>
											<!-- 140509_수정 aty -->
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5334" title="구구단의 과즙미 넘치는 첫 유닛, 구구단 오구오구 &#39;ICE CHE&#39;">
													<strong>구구단의 과즙미 넘치는 첫 유닛, 구구단 오구오구 'ICE CHE'</strong>
												</a>
											</span>
											<span class="ellipsis">
												<a href="/musicstory/inform.htm?mstorySeq=5334" title="2016년 여름 데뷔한 구구단은 아홉 가지 매력을 가진 아홉 명의 소녀들이 모인 극단이라는 뜻을 담고 있다. 2017년 2월 발매한 2집에서 당당한 &#39;나 같은 애&#39;로 극단다운 컨셉 변신을 시도한 구구단이 올 여름, 그룹의 첫 유닛으로 막내라인 미나와 혜연으로 결성된 유닛 구구단 오구오구를 선보인다.

유닛명 &quot;오구오구&quot;는 구구단 내에서 각 멤버 별로 담당하고 있는 단수를 나타내는 단어로, 각각 막내 혜연은 5단 그리고 미나는 9단을 맡고 있어 이 둘을 합치면 59 (오구)가 된다. 또한 구구단 내에서도 막내라인인 두 명의 상큼 발랄 귀여움을 상징하는 단어이기도 하다. 그룹의 아이덴티티를 보여주면서 동시에 막내라인을 상징하는 이름의 유닛으로 결성된 오구오구가 선보이는 FUN한 여름 시즌 송 &#39;ICE CHU&#39;의 뮤직비디오 촬영 현장을 멜론에서 만나보자!">
													2016년 여름 데뷔한 구구단은 아홉 가지 매력을 가진 아홉 명의 소녀들이 모인 극단이라는 뜻을 담고 있다. 2017년 2월 발매한 2집에서 당당한 '나 같은 애'로 극단다운 컨셉 변신을 시도한 구구단이 올 여름, ..
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
												<span class="no no6">6 위</span>
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
										
									
							
								
										
										
										<li class="chart">
											<div class="wrap">
												<span class="no no9">9 위</span>
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
												 <span class="none">마마무</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('마마무','','searchFrm','');" title="마마무 - 페이지 이동">마마무</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="13단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>13</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">2<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">Wanna One (워너원)</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('Wanna One (워너원)','','searchFrm','');" title="Wanna One (워너원) - 페이지 이동">Wanna One (워너원)</a>
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
											 <span class="no">3<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">박효신</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('박효신','','searchFrm','');" title="박효신 - 페이지 이동">박효신</a>
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
												 <span class="none">Avicii</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('Avicii','','searchFrm','');" title="Avicii - 페이지 이동">Avicii</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="34단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>34</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">5<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">자장가</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('자장가','','searchFrm','');" title="자장가 - 페이지 이동">자장가</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="147단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>147</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">6<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">BLACKPINK</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('BLACKPINK','','searchFrm','');" title="BLACKPINK - 페이지 이동">BLACKPINK</a>
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
											 <span class="no">7<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">매일 듣는 노래 (A Daily Song)</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('매일 듣는 노래 (A Daily Song)','','searchFrm','');" title="매일 듣는 노래 (A Daily Song) - 페이지 이동">매일 듣는 노래 (A Daily Song)</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="48단계 상승" class="wrap_rank" >
												<span class="icon_up">단계 상승</span>
												<span>48</span>
											</span>
										 </div>
									</li>
								
									
									
										
										
										
										
											
										
									
									<li >
										<div class="wrap">
											 <span class="no">8<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">싸이 (PSY)</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('싸이 (PSY)','','searchFrm','');" title="싸이 (PSY) - 페이지 이동">싸이 (PSY)</a>
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
											 <span class="no">9<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">방탄소년단</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('방탄소년단','','searchFrm','');" title="방탄소년단 - 페이지 이동">방탄소년단</a>
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
											 <span class="no">10<span class="none">위</span></span>
											<div class="cntt">
												 <span class="none">유리상자</span>
												 <div class="ellipsis">
													<a href="javascript:melon.link.goTotalSearch('유리상자','','searchFrm','');" title="유리상자 - 페이지 이동">유리상자</a>
												 </div>
											 </div>
										 </div>
										<div class="rank">
											<span title="신규 진입" class="wrap_rank" >
													<span class="icon_rank_new">신규 진입</span>
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
		var serverTime = "2017:08:11 01:10:15"; 	// 시간은 서버에서 찍어주세요.(yyyy:MM:dd hh:mm:ss)
		
		
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
</html>