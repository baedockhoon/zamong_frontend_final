<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>멜론차트>트렌드 차트>영상 트렌드>일간>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/chart/vdo/index.htm"/>
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
	
	
	
		
	<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/yg/j/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/5r/m/14j3tr44urn.css" type="text/css" />
	
	<!-- 댓글 css 파일 네임 변경 -->
    <link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/qd/e/uolshpokn9.css" type="text/css" /> 
  	
  		
  		
			<link rel="stylesheet" href="/resource/style/web/chart/melonweb_chart.css" type="text/css" />
  		
  	
	
	
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
					<li class="nth1 on">
						
						<a href="http://www.melon.com/chart/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=R01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu01">멜론차트</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/chart/index.htm"><span class="menu_chart m1">멜론 TOP 100</span></a></li>
								<li class=""><a href="http://www.melon.com/melonaward/timeline.htm?f=c"><span class="menu_chart m2">주간 인기상</span></a></li>
								<li class="on"><a href="http://www.melon.com/chart/vdo/index.htm"><span class="menu_chart m3">트렌드 차트</span></a></li>
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
					<h2 class="f_tit trend">트렌드 차트</h2>
					<div class="wrap_tab03 type03">
						<ul>
							<li class="first_child on"><a href="/chart/vdo/index.htm" title="영상 트렌드" class="link_tab">
								<span class="cntt">영상 트렌드</span>
							</a></li>
							<li><a href="/chart/album/index.htm" title="앨범 트렌드" class="link_tab">
								<span class="cntt">앨범 트렌드</span>
							</a></li>
							
						</ul>
					</div>
					<div class="wrap_tab02 page_move">
						<ul class="tab_ul02">
							<li class="tab_li02 first_child on"><a href="/chart/trend/vdo/index.htm?type=D" title="일간 영상 트렌드 - 페이지 이동" class="link_tab02">일간</a></li>
							<li class="tab_li02 last_child"><a href="/chart/trend/vdo/index.htm?type=W" title="주간 영상 트렌드 - 페이지 이동" class="link_tab02">주간</a></li>
						</ul>
					</div>
					<div class="summ_prid">

	
	
						<span class="datelk vote_date02">2017.08.09</span>
						<span class="notice">일간 영상 조회수를 반영한 차트입니다.</span>
	

					</div>
					<!-- 영상트렌드 목록 -->
					<div id="tb_list" style="display:none;">
					


	<!-- 영상1 -->
	<div class="list_vdo01 d_video_list">
		<ul class="vdo01_ul">
		
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 top">1</span><span class="none">위</span>
					
						
						
						<span title="순위 동일" class="wrap_rank">
							<span class="icon_static">순위 동일</span>
							<span>0</span>
						</span>
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170556', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/556/50170556_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:47</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170556', 'video', 'MV0001');" title="에너제틱 (Energetic) - 페이지 이동">[MV]에너제틱 (Energetic)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : Wanna One (워너원)</span><span class="checkEllipsisStaff" style="display:none">출연진 : Wanna One (워너원)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="에너제틱 (Energetic) 좋아요 "" class="btn_like d_btn" data-video-no="50170556" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 84,265</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 top">2</span><span class="none">위</span>
					
						
						
						
						
						<span title="9단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">9</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170406', 'video', 'MV0199');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/406/50170406_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">02:55</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('1','314');" title="無뜬금라이브">無뜬금라이브</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170406', 'video', 'MV0199');" title="[無뜬금라이브] 여자친구 (GFRIEND) - 귀를 기울이면 (LOVE WHISPER) - 페이지 이동">[無뜬금라이브] 여자친구 (GFRIEND) - 귀를 기울이면 (LOVE WHISPER)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[無뜬금라이브] 여자친구 (GFRIEND) - 귀를 기울이면 (LOVE WHISPER) 좋아요 "" class="btn_like d_btn" data-video-no="50170406" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 39,981</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 top">3</span><span class="none">위</span>
					
						
						
						
						<span title="1단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">1</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170598', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/598/50170598_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:22</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170598', 'video', 'MV0001');" title="I don`t like your Girlfriend - 페이지 이동">[MV]I don`t like your Girlfriend</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 위키미키 (Weki Meki)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 위키미키 (Weki Meki)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="I don`t like your Girlfriend 좋아요 "" class="btn_like d_btn" data-video-no="50170598" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 29,646</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">4</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170665', 'video', 'MV0199');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/665/50170665_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">02:19</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170665', 'video', 'MV0199');" title="[오픈더보이즈(OPEN THE BOYZ)] 막내보이즈(주학년, 활, 선우, 에릭) - 페이지 이동">[오픈더보이즈(OPEN THE BOYZ)] 막내보이즈(주학년, 활, 선우, 에릭)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1816126');" title="더보이즈 (THE BOYZ) - 페이지 이동" class="play_artist"><span>더보이즈 (THE BOYZ)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816126');" title="더보이즈 (THE BOYZ) - 페이지 이동" class="play_artist"><span>더보이즈 (THE BOYZ)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.09</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[오픈더보이즈(OPEN THE BOYZ)] 막내보이즈(주학년, 활, 선우, 에릭) 좋아요 "" class="btn_like d_btn" data-video-no="50170665" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 18,423</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">5</span><span class="none">위</span>
					
						
						
						
						<span title="1단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">1</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170432', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/432/50170432_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:24</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170432', 'video', 'MV0001');" title="Holiday - 페이지 이동">[MV]Holiday</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 소녀시대</span><span class="checkEllipsisStaff" style="display:none">출연진 : 소녀시대</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Holiday 좋아요 "" class="btn_like d_btn" data-video-no="50170432" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 18,208</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">6</span><span class="none">위</span>
					
						
						
						
						<span title="3단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">3</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170012', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/012/50170012_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:09</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170012', 'video', 'MV0001');" title="뉴튼 (NEWTON) - 페이지 이동">[MV]뉴튼 (NEWTON)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('791216');" title="몬스타엑스 - 페이지 이동" class="play_artist"><span>몬스타엑스</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('791216');" title="몬스타엑스 - 페이지 이동" class="play_artist"><span>몬스타엑스</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 몬스타엑스</span><span class="checkEllipsisStaff" style="display:none">출연진 : 몬스타엑스</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.27</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="뉴튼 (NEWTON) 좋아요 "" class="btn_like d_btn" data-video-no="50170012" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 15,638</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">7</span><span class="none">위</span>
					
						
						
						
						
						<span title="9단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">9</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170612', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/612/50170612_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:43</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170612', 'video', 'MV0001');" title="Last Carnival - 페이지 이동">[MV]Last Carnival</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('673198');" title="JUNIEL - 페이지 이동" class="play_artist"><span>JUNIEL</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('673198');" title="JUNIEL - 페이지 이동" class="play_artist"><span>JUNIEL</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : JUNIEL</span><span class="checkEllipsisStaff" style="display:none">출연진 : JUNIEL</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Last Carnival 좋아요 "" class="btn_like d_btn" data-video-no="50170612" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 15,630</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">8</span><span class="none">위</span>
					
						
						
						
						<span title="2단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">2</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170384', 'video', 'MV0002');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/384/50170384_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:57</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170384', 'video', 'MV0002');" title="에너제틱 (Energetic) (Teaser) - 페이지 이동">[MV]에너제틱 (Energetic) (Teaser)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="play_artist"><span>Wanna One (워너원)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : Wanna One (워너원)</span><span class="checkEllipsisStaff" style="display:none">출연진 : Wanna One (워너원)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="에너제틱 (Energetic) (Teaser) 좋아요 "" class="btn_like d_btn" data-video-no="50170384" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 13,200</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">9</span><span class="none">위</span>
					
						
						
						
						<span title="2단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">2</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169508', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/508/50169508_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:15</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169508', 'video', 'MV0001');" title="Ko Ko Bop - 페이지 이동">[MV]Ko Ko Bop</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="play_artist"><span>EXO</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="play_artist"><span>EXO</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : EXO</span><span class="checkEllipsisStaff" style="display:none">출연진 : EXO</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.19</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Ko Ko Bop 좋아요 "" class="btn_like d_btn" data-video-no="50169508" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 12,397</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">10</span><span class="none">위</span>
					
						
						
						
						<span title="1단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">1</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169052', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/052/50169052_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:25</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169052', 'video', 'MV0001');" title="빨간 맛 (Red Flavor) - 페이지 이동">[MV]빨간 맛 (Red Flavor)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="play_artist"><span>Red Velvet (레드벨벳)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="play_artist"><span>Red Velvet (레드벨벳)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : Red Velvet (레드벨벳)</span><span class="checkEllipsisStaff" style="display:none">출연진 : Red Velvet (레드벨벳)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.10</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="빨간 맛 (Red Flavor) 좋아요 "" class="btn_like d_btn" data-video-no="50169052" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 11,904</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">11</span><span class="none">위</span>
					
						
						
						
						<span title="6단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">6</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169469', 'video', 'MV0099');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/469/50169469_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:50</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169469', 'video', 'MV0099');" title="멜론X게토레이 #3.리오넬 메시 편 - 페이지 이동">멜론X게토레이 #3.리오넬 메시 편</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									Various Artists<span class="checkEllipsis" style="display:none">Various Artists</span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.18</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="멜론X게토레이 #3.리오넬 메시 편 좋아요 "" class="btn_like d_btn" data-video-no="50169469" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 11,570</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">12</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170671', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/671/50170671_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:26</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170671', 'video', 'MV0001');" title="Summer Storm - 페이지 이동">[MV]Summer Storm</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('428829');" title="Jessica (제시카) - 페이지 이동" class="play_artist"><span>Jessica (제시카)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('428829');" title="Jessica (제시카) - 페이지 이동" class="play_artist"><span>Jessica (제시카)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : Jessica (제시카)</span><span class="checkEllipsisStaff" style="display:none">출연진 : Jessica (제시카)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.09</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Summer Storm 좋아요 "" class="btn_like d_btn" data-video-no="50170671" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 10,688</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">13</span><span class="none">위</span>
					
						
						
						<span title="순위 동일" class="wrap_rank">
							<span class="icon_static">순위 동일</span>
							<span>0</span>
						</span>
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168165', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/165/50168165_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:36</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168165', 'video', 'MV0001');" title="마지막처럼 - 페이지 이동">[MV]마지막처럼</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : BLACKPINK</span><span class="checkEllipsisStaff" style="display:none">출연진 : BLACKPINK</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.22</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="마지막처럼 좋아요 "" class="btn_like d_btn" data-video-no="50168165" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 10,372</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">14</span><span class="none">위</span>
					
						
						
						
						<span title="2단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">2</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170229', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/229/50170229_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:16</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170229', 'video', 'MV0001');" title="귀를 기울이면 (LOVE WHISPER) - 페이지 이동">[MV]귀를 기울이면 (LOVE WHISPER)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 여자친구 (GFRIEND)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 여자친구 (GFRIEND)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.01</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="귀를 기울이면 (LOVE WHISPER) 좋아요 "" class="btn_like d_btn" data-video-no="50170229" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 9,783</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">15</span><span class="none">위</span>
					
						
						
						
						<span title="7단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">7</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170140', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/140/50170140_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">02:52</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','285');" title="SBS 인기가요">SBS 인기가요</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170140', 'video', 'MV0014');" title="[인기가요] 미공개23 - 에리에게 초능력이 있다면? - 페이지 이동">[인기가요] 미공개23 - 에리에게 초능력이 있다면?</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="play_artist"><span>EXO</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="play_artist"><span>EXO</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.31</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[인기가요] 미공개23 - 에리에게 초능력이 있다면? 좋아요 "" class="btn_like d_btn" data-video-no="50170140" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 9,273</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">16</span><span class="none">위</span>
					
						
						
						
						<span title="6단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">6</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170422', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/422/50170422_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:42</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170422', 'video', 'MV0001');" title="LOVE ME LOVE ME - 페이지 이동">[MV]LOVE ME LOVE ME</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : WINNER</span><span class="checkEllipsisStaff" style="display:none">출연진 : WINNER</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="LOVE ME LOVE ME 좋아요 "" class="btn_like d_btn" data-video-no="50170422" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 8,547</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">17</span><span class="none">위</span>
					
						
						
						
						<span title="3단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">3</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170431', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/431/50170431_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">07:47</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170431', 'video', 'MV0001');" title="All Night (Documentary Ver.) - 페이지 이동">[MV]All Night (Documentary Ver.)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 소녀시대</span><span class="checkEllipsisStaff" style="display:none">출연진 : 소녀시대</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="All Night (Documentary Ver.) 좋아요 "" class="btn_like d_btn" data-video-no="50170431" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 8,514</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">18</span><span class="none">위</span>
					
						
						
						
						<span title="1단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">1</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50165769', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/65/769/50165769_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:21</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50165769', 'video', 'MV0001');" title="New Face - 페이지 이동">[MV]New Face</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="play_artist"><span>싸이 (PSY)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="play_artist"><span>싸이 (PSY)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 싸이 (PSY), 손나은 (에이핑크)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 싸이 (PSY), 손나은 (에이핑크)</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">싸이 (PSY)</li>
											
												<li >손나은 (에이핑크)</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.05.10</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="New Face 좋아요 "" class="btn_like d_btn" data-video-no="50165769" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 7,620</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">19</span><span class="none">위</span>
					
						
						
						
						<span title="4단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">4</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170542', 'video', 'MV0199');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/542/50170542_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">07:21</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('1','298');" title="스타DJ 라디오 스페셜">스타DJ 라디오 스페셜</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170542', 'video', 'MV0199');" title="[스타DJ 라디오 스페셜] 여자친구의 &#39;청순파워타임 시즌4&#39; - 페이지 이동">[스타DJ 라디오 스페셜] 여자친구의 &#39;청순파워타임 시즌4&#39;</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[스타DJ 라디오 스페셜] 여자친구의 &#39;청순파워타임 시즌4&#39; 좋아요 "" class="btn_like d_btn" data-video-no="50170542" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 6,232</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">20</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170683', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/683/50170683_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:58</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170683', 'video', 'MV0001');" title="Star - 페이지 이동">[MV]Star</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('541500');" title="보이프렌드 - 페이지 이동" class="play_artist"><span>보이프렌드</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('541500');" title="보이프렌드 - 페이지 이동" class="play_artist"><span>보이프렌드</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 보이프렌드</span><span class="checkEllipsisStaff" style="display:none">출연진 : 보이프렌드</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.09</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Star 좋아요 "" class="btn_like d_btn" data-video-no="50170683" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 6,168</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">21</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170704', 'video', 'MV0199');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/704/50170704_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">08:39</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('1','24');" title="Let's Dance 척척박자">Let's Dance 척척박자</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170704', 'video', 'MV0199');" title="[Let&#39;s Dance 척척박자] NCT 127 - Cherry Bomb 댄스커버 리액션 - 페이지 이동">[Let&#39;s Dance 척척박자] NCT 127 - Cherry Bomb 댄스커버 리액션</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('991413');" title="NCT 127 - 페이지 이동" class="play_artist"><span>NCT 127</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('991413');" title="NCT 127 - 페이지 이동" class="play_artist"><span>NCT 127</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.09</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[Let&#39;s Dance 척척박자] NCT 127 - Cherry Bomb 댄스커버 리액션 좋아요 "" class="btn_like d_btn" data-video-no="50170704" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 5,660</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">22</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170595', 'video', 'MV0099');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/595/50170595_9_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:39</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170595', 'video', 'MV0099');" title="알리X치타 &lsquo;Don&rsquo;t Speak&rsquo; SPECIAL VIDEO &quot;ALi&quot; ver. - 페이지 이동">알리X치타 &lsquo;Don&rsquo;t Speak&rsquo; SPECIAL VIDEO &quot;ALi&quot; ver.</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('312266');" title="알리 (ALi) - 페이지 이동" class="play_artist"><span>알리 (ALi)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('312266');" title="알리 (ALi) - 페이지 이동" class="play_artist"><span>알리 (ALi)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="알리X치타 &lsquo;Don&rsquo;t Speak&rsquo; SPECIAL VIDEO &quot;ALi&quot; ver. 좋아요 "" class="btn_like d_btn" data-video-no="50170595" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 5,568</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">23</span><span class="none">위</span>
					
						
						
						
						<span title="1단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">1</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50167248', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/67/248/50167248_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:32</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50167248', 'video', 'MV0001');" title="NEVER - 페이지 이동">[MV]NEVER</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1758625');" title="국민의 아들 - 페이지 이동" class="play_artist"><span>국민의 아들</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1758625');" title="국민의 아들 - 페이지 이동" class="play_artist"><span>국민의 아들</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 국민의 아들</span><span class="checkEllipsisStaff" style="display:none">출연진 : 국민의 아들</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.05</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="NEVER 좋아요 "" class="btn_like d_btn" data-video-no="50167248" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 5,549</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">24</span><span class="none">위</span>
					
						
						
						
						<span title="3단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">3</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170423', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/423/50170423_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:36</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170423', 'video', 'MV0001');" title="ISLAND - 페이지 이동">[MV]ISLAND</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : WINNER</span><span class="checkEllipsisStaff" style="display:none">출연진 : WINNER</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="ISLAND 좋아요 "" class="btn_like d_btn" data-video-no="50170423" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 5,085</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">25</span><span class="none">위</span>
					
						
						
						
						<span title="2단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">2</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50165999', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/65/999/50165999_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:18</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50165999', 'video', 'MV0001');" title="SIGNAL - 페이지 이동">[MV]SIGNAL</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : TWICE (트와이스)</span><span class="checkEllipsisStaff" style="display:none">출연진 : TWICE (트와이스)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.05.15</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="SIGNAL 좋아요 "" class="btn_like d_btn" data-video-no="50165999" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 5,065</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">26</span><span class="none">위</span>
					
						
						
						
						<span title="2단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">2</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50162940', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/62/940/50162940_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:57</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50162940', 'video', 'MV0001');" title="나야 나 (PICK ME) - 페이지 이동">[MV]나야 나 (PICK ME)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="play_artist"><span>PRODUCE 101</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="play_artist"><span>PRODUCE 101</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : PRODUCE 101</span><span class="checkEllipsisStaff" style="display:none">출연진 : PRODUCE 101</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.03.11</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="나야 나 (PICK ME) 좋아요 "" class="btn_like d_btn" data-video-no="50162940" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 4,904</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">27</span><span class="none">위</span>
					
						
						
						
						<span title="7단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">7</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170504', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/504/50170504_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:51</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170504', 'video', 'MV0001');" title="All Night (Clean Ver.) - 페이지 이동">[MV]All Night (Clean Ver.)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="play_artist"><span>소녀시대</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 소녀시대</span><span class="checkEllipsisStaff" style="display:none">출연진 : 소녀시대</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="All Night (Clean Ver.) 좋아요 "" class="btn_like d_btn" data-video-no="50170504" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 4,502</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">28</span><span class="none">위</span>
					
						
						
						
						
						<span title="15단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">15</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168300', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/300/50168300_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:37</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168300', 'video', 'MV0001');" title="마지막처럼 DANCE PRACTICE VIDEO - 페이지 이동">[MV]마지막처럼 DANCE PRACTICE VIDEO</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : BLACKPINK</span><span class="checkEllipsisStaff" style="display:none">출연진 : BLACKPINK</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.26</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="마지막처럼 DANCE PRACTICE VIDEO 좋아요 "" class="btn_like d_btn" data-video-no="50168300" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 4,392</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">29</span><span class="none">위</span>
					
						
						
						
						
						<span title="6단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">6</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168506', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/506/50168506_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:12</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168506', 'video', 'MV0001');" title="Hands on me - 페이지 이동">[MV]Hands on me</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="play_artist"><span>PRODUCE 101</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="play_artist"><span>PRODUCE 101</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : PRODUCE 101</span><span class="checkEllipsisStaff" style="display:none">출연진 : PRODUCE 101</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.29</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Hands on me 좋아요 "" class="btn_like d_btn" data-video-no="50168506" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,943</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">30</span><span class="none">위</span>
					
						
						
						
						<span title="1단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">1</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170015', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/015/50170015_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:18</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_19" title="19세 미만 청소년 이용불가">19세 미만 청소년 이용불가</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170015', 'video', 'MV0001');" title="all of my life - 페이지 이동">[MV]all of my life</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" class="play_artist"><span>박원</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" class="play_artist"><span>박원</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 이세한, 신도현</span><span class="checkEllipsisStaff" style="display:none">출연진 : 이세한, 신도현</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">이세한</li>
											
												<li >신도현</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.27</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="all of my life 좋아요 "" class="btn_like d_btn" data-video-no="50170015" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,743</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">31</span><span class="none">위</span>
					
						
						
						
						<span title="4단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">4</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169192', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/192/50169192_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:22</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169192', 'video', 'MV0001');" title="Artist - 페이지 이동">[MV]Artist</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="play_artist"><span>지코 (ZICO)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="play_artist"><span>지코 (ZICO)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 지코 (ZICO), 유권 (블락비)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 지코 (ZICO), 유권 (블락비)</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">지코 (ZICO)</li>
											
												<li >유권 (블락비)</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.12</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Artist 좋아요 "" class="btn_like d_btn" data-video-no="50169192" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,459</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">32</span><span class="none">위</span>
					
						
						
						
						
						<span title="2단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">2</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168156', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/156/50168156_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:40</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168156', 'video', 'MV0001');" title="나로 말할 것 같으면 (Yes I am) - 페이지 이동">[MV]나로 말할 것 같으면 (Yes I am)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="play_artist"><span>마마무</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="play_artist"><span>마마무</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 마마무</span><span class="checkEllipsisStaff" style="display:none">출연진 : 마마무</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.22</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="나로 말할 것 같으면 (Yes I am) 좋아요 "" class="btn_like d_btn" data-video-no="50168156" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,389</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">33</span><span class="none">위</span>
					
						
						
						<span title="순위 동일" class="wrap_rank">
							<span class="icon_static">순위 동일</span>
							<span>0</span>
						</span>
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50165768', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/65/768/50165768_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:19</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50165768', 'video', 'MV0001');" title="I LUV IT - 페이지 이동">[MV]I LUV IT</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="play_artist"><span>싸이 (PSY)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="play_artist"><span>싸이 (PSY)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 싸이 (PSY), Piko Taro, 이병헌</span><span class="checkEllipsisStaff" style="display:none">출연진 : 싸이 (PSY), Piko Taro, 이병헌</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">싸이 (PSY)</li>
											
												<li >Piko Taro</li>
											
												<li >이병헌</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.05.10</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="I LUV IT 좋아요 "" class="btn_like d_btn" data-video-no="50165768" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,356</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">34</span><span class="none">위</span>
					
						
						
						
						<span title="4단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">4</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168353', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/353/50168353_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:15</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168353', 'video', 'MV0001');" title="FIVE - 페이지 이동">[MV]FIVE</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동" class="play_artist"><span>Apink (에이핑크)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동" class="play_artist"><span>Apink (에이핑크)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : Apink (에이핑크)</span><span class="checkEllipsisStaff" style="display:none">출연진 : Apink (에이핑크)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.26</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="FIVE 좋아요 "" class="btn_like d_btn" data-video-no="50168353" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,309</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">35</span><span class="none">위</span>
					
						
						
						
						
						<span title="1단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">1</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50167280', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/67/280/50167280_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:27</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50167280', 'video', 'MV0001');" title="Why Don`t You Know (Feat. 넉살) - 페이지 이동">[MV]Why Don`t You Know (Feat. 넉살)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('968265');" title="청하 - 페이지 이동" class="play_artist"><span>청하</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('968265');" title="청하 - 페이지 이동" class="play_artist"><span>청하</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 청하</span><span class="checkEllipsisStaff" style="display:none">출연진 : 청하</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Why Don`t You Know (Feat. 넉살) 좋아요 "" class="btn_like d_btn" data-video-no="50167280" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,253</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">36</span><span class="none">위</span>
					
						
						
						
						
						<span title="4단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">4</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50156240', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/56/240/50156240_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:13</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50156240', 'video', 'MV0001');" title="TT - 페이지 이동">[MV]TT</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : TWICE (트와이스)</span><span class="checkEllipsisStaff" style="display:none">출연진 : TWICE (트와이스)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2016.10.24</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="TT 좋아요 "" class="btn_like d_btn" data-video-no="50156240" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,206</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">37</span><span class="none">위</span>
					
						
						
						
						
						<span title="1단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">1</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50156656', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/56/656/50156656_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:28</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50156656', 'video', 'MV0001');" title="불장난 - 페이지 이동">[MV]불장난</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : BLACKPINK</span><span class="checkEllipsisStaff" style="display:none">출연진 : BLACKPINK</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2016.11.01</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="불장난 좋아요 "" class="btn_like d_btn" data-video-no="50156656" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,131</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">38</span><span class="none">위</span>
					
						
						
						
						
						<span title="7단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">7</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50167246', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/67/246/50167246_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:51</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50167246', 'video', 'MV0001');" title="열어줘 - 페이지 이동">[MV]열어줘</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1758623');" title="Knock - 페이지 이동" class="play_artist"><span>Knock</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1758623');" title="Knock - 페이지 이동" class="play_artist"><span>Knock</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : Knock</span><span class="checkEllipsisStaff" style="display:none">출연진 : Knock</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.05</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="열어줘 좋아요 "" class="btn_like d_btn" data-video-no="50167246" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 3,074</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">39</span><span class="none">위</span>
					
						
						
						<span title="순위 동일" class="wrap_rank">
							<span class="icon_static">순위 동일</span>
							<span>0</span>
						</span>
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168419', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/419/50168419_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:26</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168419', 'video', 'MV0001');" title="비도 오고 그래서 (Feat. 신용재) - 페이지 이동">[MV]비도 오고 그래서 (Feat. 신용재)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="play_artist"><span>헤이즈 (Heize)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="play_artist"><span>헤이즈 (Heize)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 헤이즈 (Heize)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 헤이즈 (Heize)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.27</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="비도 오고 그래서 (Feat. 신용재) 좋아요 "" class="btn_like d_btn" data-video-no="50168419" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,979</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">40</span><span class="none">위</span>
					
						
						
						
						<span title="8단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">8</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50161991', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/61/991/50161991_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:00</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50161991', 'video', 'MV0001');" title="KNOCK KNOCK - 페이지 이동">[MV]KNOCK KNOCK</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : TWICE (트와이스), 박진영</span><span class="checkEllipsisStaff" style="display:none">출연진 : TWICE (트와이스), 박진영</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">TWICE (트와이스)</li>
											
												<li >박진영</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.02.20</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="KNOCK KNOCK 좋아요 "" class="btn_like d_btn" data-video-no="50161991" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,979</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">41</span><span class="none">위</span>
					
						
						
						
						
						<span title="11단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">11</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168507', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/507/50168507_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:58</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168507', 'video', 'MV0001');" title="Super Hot - 페이지 이동">[MV]Super Hot</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="play_artist"><span>PRODUCE 101</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="play_artist"><span>PRODUCE 101</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : PRODUCE 101</span><span class="checkEllipsisStaff" style="display:none">출연진 : PRODUCE 101</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.29</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Super Hot 좋아요 "" class="btn_like d_btn" data-video-no="50168507" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,906</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">42</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50167003', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/67/003/50167003_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:15</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','31');" title="쇼챔피언">쇼챔피언</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50167003', 'video', 'MV0014');" title="[쇼챔피언] SIGNAL - 페이지 이동">[쇼챔피언] SIGNAL</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.01</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[쇼챔피언] SIGNAL 좋아요 "" class="btn_like d_btn" data-video-no="50167003" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,906</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">43</span><span class="none">위</span>
					
						
						
						
						<span title="6단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">6</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170170', 'video', 'MV0199');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/170/50170170_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:06</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('1','212');" title="Special Clip">Special Clip</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170170', 'video', 'MV0199');" title="[Special Clip] 악동뮤지션 - DINOSAUR - 페이지 이동">[Special Clip] 악동뮤지션 - DINOSAUR</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('712452');" title="악동뮤지션 - 페이지 이동" class="play_artist"><span>악동뮤지션</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('712452');" title="악동뮤지션 - 페이지 이동" class="play_artist"><span>악동뮤지션</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.02</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[Special Clip] 악동뮤지션 - DINOSAUR 좋아요 "" class="btn_like d_btn" data-video-no="50170170" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,865</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">44</span><span class="none">위</span>
					
						
						
						
						<span title="18단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">18</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170249', 'video', 'MV0002');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/249/50170249_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:19</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170249', 'video', 'MV0002');" title="I don`t like your Girlfriend (Teaser 1) - 페이지 이동">[MV]I don`t like your Girlfriend (Teaser 1)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 위키미키 (Weki Meki)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 위키미키 (Weki Meki)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.02</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="I don`t like your Girlfriend (Teaser 1) 좋아요 "" class="btn_like d_btn" data-video-no="50170249" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,745</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">45</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170647', 'video', 'MV0002');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/647/50170647_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:40</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170647', 'video', 'MV0002');" title="ICE CHU (Teaser) - 페이지 이동">[MV]ICE CHU (Teaser)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1867147');" title="구구단 오구오구 - 페이지 이동" class="play_artist"><span>구구단 오구오구</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1867147');" title="구구단 오구오구 - 페이지 이동" class="play_artist"><span>구구단 오구오구</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 구구단 오구오구</span><span class="checkEllipsisStaff" style="display:none">출연진 : 구구단 오구오구</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.09</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="ICE CHU (Teaser) 좋아요 "" class="btn_like d_btn" data-video-no="50170647" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,723</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">46</span><span class="none">위</span>
					
						
						
						
						<span title="5단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">5</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170285', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/285/50170285_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:30</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','31');" title="쇼챔피언">쇼챔피언</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170285', 'video', 'MV0014');" title="[쇼챔피언] 귀를 기울이면 (LOVE WHISPER) - 페이지 이동">[쇼챔피언] 귀를 기울이면 (LOVE WHISPER)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.03</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[쇼챔피언] 귀를 기울이면 (LOVE WHISPER) 좋아요 "" class="btn_like d_btn" data-video-no="50170285" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,674</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">47</span><span class="none">위</span>
					
						
						
						
						<span title="5단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">5</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169170', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/170/50169170_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:10</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','31');" title="쇼챔피언">쇼챔피언</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169170', 'video', 'MV0014');" title="[쇼챔피언] 빨간 맛 (Red Flavor) - 페이지 이동">[쇼챔피언] 빨간 맛 (Red Flavor)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="play_artist"><span>Red Velvet (레드벨벳)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="play_artist"><span>Red Velvet (레드벨벳)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.13</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[쇼챔피언] 빨간 맛 (Red Flavor) 좋아요 "" class="btn_like d_btn" data-video-no="50169170" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,619</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">48</span><span class="none">위</span>
					
						
						
						
						
						<span title="1단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">1</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50164973', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/64/973/50164973_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:38</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50164973', 'video', 'MV0001');" title="팔레트 (Feat. G-DRAGON) - 페이지 이동">[MV]팔레트 (Feat. G-DRAGON)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="play_artist"><span>아이유</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="play_artist"><span>아이유</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 아이유</span><span class="checkEllipsisStaff" style="display:none">출연진 : 아이유</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.04.21</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="팔레트 (Feat. G-DRAGON) 좋아요 "" class="btn_like d_btn" data-video-no="50164973" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,511</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			<li class="vdo01_li vdo01_type lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">49</span><span class="none">위</span>
					
						
						
						
						
						<span title="13단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">13</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170589', 'video', 'MV0006');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/589/50170589_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:40</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170589', 'video', 'MV0006');" title="LOVE ME LOVE ME DANCE PRACTICE VIDEO - 페이지 이동">LOVE ME LOVE ME DANCE PRACTICE VIDEO</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : WINNER</span><span class="checkEllipsisStaff" style="display:none">출연진 : WINNER</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="LOVE ME LOVE ME DANCE PRACTICE VIDEO 좋아요 "" class="btn_like d_btn" data-video-no="50170589" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,508</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			<li class="vdo01_li lst50" id="lst50" >
			
			
				<div class="wrap">
					<span class="rank type02 ">50</span><span class="none">위</span>
					
						
						
						
						<span title="3단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">3</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170286', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/286/50170286_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:58</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170286', 'video', 'MV0001');" title="식스틴 (Feat. 창모) (Sixteen) - 페이지 이동">[MV]식스틴 (Feat. 창모) (Sixteen)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('830522');" title="사무엘 - 페이지 이동" class="play_artist"><span>사무엘</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('830522');" title="사무엘 - 페이지 이동" class="play_artist"><span>사무엘</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 사무엘</span><span class="checkEllipsisStaff" style="display:none">출연진 : 사무엘</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.02</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="식스틴 (Feat. 창모) (Sixteen) 좋아요 "" class="btn_like d_btn" data-video-no="50170286" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,221</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">51</span><span class="none">위</span>
					
						
						
						
						
						<span title="6단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">6</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169541', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/541/50169541_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">01:44</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169541', 'video', 'MV0001');" title="상어 가족 - 페이지 이동">[MV]상어 가족</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1384479');" title="핑크퐁 - 페이지 이동" class="play_artist"><span>핑크퐁</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1384479');" title="핑크퐁 - 페이지 이동" class="play_artist"><span>핑크퐁</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 핑크퐁</span><span class="checkEllipsisStaff" style="display:none">출연진 : 핑크퐁</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.19</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="상어 가족 좋아요 "" class="btn_like d_btn" data-video-no="50169541" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,202</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">52</span><span class="none">위</span>
					
						
						
						
						
						<span title="2단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">2</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50166846', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/66/846/50166846_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:46</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50166846', 'video', 'MV0001');" title="CALLING YOU - 페이지 이동">[MV]CALLING YOU</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" class="play_artist"><span>하이라이트 (Highlight)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" class="play_artist"><span>하이라이트 (Highlight)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 하이라이트 (Highlight)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 하이라이트 (Highlight)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.05.29</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="CALLING YOU 좋아요 "" class="btn_like d_btn" data-video-no="50166846" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,189</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">53</span><span class="none">위</span>
					
						
						
						
						<span title="2단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">2</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169657', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/657/50169657_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:43</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169657', 'video', 'MV0001');" title="DINOSAUR - 페이지 이동">[MV]DINOSAUR</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('712452');" title="악동뮤지션 - 페이지 이동" class="play_artist"><span>악동뮤지션</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('712452');" title="악동뮤지션 - 페이지 이동" class="play_artist"><span>악동뮤지션</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 악동뮤지션</span><span class="checkEllipsisStaff" style="display:none">출연진 : 악동뮤지션</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.21</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="DINOSAUR 좋아요 "" class="btn_like d_btn" data-video-no="50169657" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,149</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">54</span><span class="none">위</span>
					
						
						
						
						
						<span title="5단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">5</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168508', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/508/50168508_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:00</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168508', 'video', 'MV0001');" title="이 자리에 (Always) - 페이지 이동">[MV]이 자리에 (Always)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="play_artist"><span>PRODUCE 101</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="play_artist"><span>PRODUCE 101</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : PRODUCE 101</span><span class="checkEllipsisStaff" style="display:none">출연진 : PRODUCE 101</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.29</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="이 자리에 (Always) 좋아요 "" class="btn_like d_btn" data-video-no="50168508" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,132</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">55</span><span class="none">위</span>
					
						
						
						
						<span title="5단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">5</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50148551', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/48/551/50148551_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:00</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50148551', 'video', 'MV0001');" title="CHEER UP - 페이지 이동">[MV]CHEER UP</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : TWICE (트와이스)</span><span class="checkEllipsisStaff" style="display:none">출연진 : TWICE (트와이스)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2016.04.25</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="CHEER UP 좋아요 "" class="btn_like d_btn" data-video-no="50148551" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,106</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">56</span><span class="none">위</span>
					
						
						
						
						
						<span title="20단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">20</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169967', 'video', 'MV0099');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/967/50169967_2_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:41</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169967', 'video', 'MV0099');" title="MXM 의 첫번째 미니앨범 선공개곡 &#39;GOOD DAY&#39; 미리듣기 - 페이지 이동">MXM 의 첫번째 미니앨범 선공개곡 &#39;GOOD DAY&#39; 미리듣기</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1865245');" title="MXM (BRANDNEW BOYS) - 페이지 이동" class="play_artist"><span>MXM (BRANDNEW BOYS)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865245');" title="MXM (BRANDNEW BOYS) - 페이지 이동" class="play_artist"><span>MXM (BRANDNEW BOYS)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.26</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="MXM 의 첫번째 미니앨범 선공개곡 &#39;GOOD DAY&#39; 미리듣기 좋아요 "" class="btn_like d_btn" data-video-no="50169967" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 2,076</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">57</span><span class="none">위</span>
					
						
						
						
						<span title="39단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">39</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170573', 'video', 'MV0099');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/573/50170573_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:13</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170573', 'video', 'MV0099');" title="[LIVE] PARKWON Live Clip - Part.1 &ldquo;all of my life&rdquo; - 페이지 이동">[LIVE] PARKWON Live Clip - Part.1 &ldquo;all of my life&rdquo;</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" class="play_artist"><span>박원</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" class="play_artist"><span>박원</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[LIVE] PARKWON Live Clip - Part.1 &ldquo;all of my life&rdquo; 좋아요 "" class="btn_like d_btn" data-video-no="50170573" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,914</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">58</span><span class="none">위</span>
					
						
						
						
						<span title="30단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">30</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170517', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/517/50170517_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:37</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','302');" title="복면가왕">복면가왕</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170517', 'video', 'MV0014');" title="[복면가왕무편집] 앵무새 (2라운드) - 페이지 이동">[복면가왕무편집] 앵무새 (2라운드)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동" class="play_artist"><span>임현식</span></a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동" class="play_artist"><span>복면가왕</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동" class="play_artist"><span>임현식</span></a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동" class="play_artist"><span>복면가왕</span></a></span>
								</div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreArtist" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child"><a title="임현식 정보로 이동" href="javascript:melon.link.goArtistDetail('672289')">임현식</a></li>
											
												<li ><a title="복면가왕 정보로 이동" href="javascript:melon.link.goArtistDetail('1759836')">복면가왕</a></li>
											
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
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[복면가왕무편집] 앵무새 (2라운드) 좋아요 "" class="btn_like d_btn" data-video-no="50170517" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,875</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">59</span><span class="none">위</span>
					
						
						
						
						
						<span title="7단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">7</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169402', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/402/50169402_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:09</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169402', 'video', 'MV0001');" title="YACHT (k) (Feat. Sik-K) Dance Visual - 페이지 이동">[MV]YACHT (k) (Feat. Sik-K) Dance Visual</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('443420');" title="박재범 - 페이지 이동" class="play_artist"><span>박재범</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('443420');" title="박재범 - 페이지 이동" class="play_artist"><span>박재범</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 박재범</span><span class="checkEllipsisStaff" style="display:none">출연진 : 박재범</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.17</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="YACHT (k) (Feat. Sik-K) Dance Visual 좋아요 "" class="btn_like d_btn" data-video-no="50169402" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,836</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">60</span><span class="none">위</span>
					
						
						
						
						
						<span title="8단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">8</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168157', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/157/50168157_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:22</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168157', 'video', 'MV0001');" title="아재개그 (Narr. 김대희, 김준호) - 페이지 이동">[MV]아재개그 (Narr. 김대희, 김준호)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="play_artist"><span>마마무</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="play_artist"><span>마마무</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 마마무, 김대희, 김준호</span><span class="checkEllipsisStaff" style="display:none">출연진 : 마마무, 김대희, 김준호</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">마마무</li>
											
												<li >김대희</li>
											
												<li >김준호</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.22</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="아재개그 (Narr. 김대희, 김준호) 좋아요 "" class="btn_like d_btn" data-video-no="50168157" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,834</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">61</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170554', 'video', 'MV0099');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/554/50170554_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:57</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170554', 'video', 'MV0099');" title="토이, WITH ANTENNA - 페이지 이동">토이, WITH ANTENNA</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('100014');" title="토이 - 페이지 이동" class="play_artist"><span>토이</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('100014');" title="토이 - 페이지 이동" class="play_artist"><span>토이</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="토이, WITH ANTENNA 좋아요 "" class="btn_like d_btn" data-video-no="50170554" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,833</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">62</span><span class="none">위</span>
					
						
						
						
						<span title="31단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">31</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170500', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/500/50170500_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:58</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170500', 'video', 'MV0001');" title="좋은걸 뭐 어떡해 - 페이지 이동">[MV]좋은걸 뭐 어떡해</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('894864');" title="DAY6 (데이식스) - 페이지 이동" class="play_artist"><span>DAY6 (데이식스)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('894864');" title="DAY6 (데이식스) - 페이지 이동" class="play_artist"><span>DAY6 (데이식스)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : DAY6 (데이식스)</span><span class="checkEllipsisStaff" style="display:none">출연진 : DAY6 (데이식스)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="좋은걸 뭐 어떡해 좋아요 "" class="btn_like d_btn" data-video-no="50170500" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,813</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">63</span><span class="none">위</span>
					
						
						
						
						<span title="19단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">19</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170465', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/465/50170465_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:54</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','302');" title="복면가왕">복면가왕</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170465', 'video', 'MV0014');" title="[복면가왕] 그대는 눈물겹다 (앵무새) - 페이지 이동">[복면가왕] 그대는 눈물겹다 (앵무새)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동" class="play_artist"><span>임현식</span></a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동" class="play_artist"><span>복면가왕</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672289');" title="임현식 - 페이지 이동" class="play_artist"><span>임현식</span></a>, <a href="javascript:melon.link.goArtistDetail('1759836');" title="복면가왕 - 페이지 이동" class="play_artist"><span>복면가왕</span></a></span>
								</div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreArtist" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child"><a title="임현식 정보로 이동" href="javascript:melon.link.goArtistDetail('672289')">임현식</a></li>
											
												<li ><a title="복면가왕 정보로 이동" href="javascript:melon.link.goArtistDetail('1759836')">복면가왕</a></li>
											
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
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.06</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[복면가왕] 그대는 눈물겹다 (앵무새) 좋아요 "" class="btn_like d_btn" data-video-no="50170465" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,791</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">64</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170631', 'video', 'MV0099');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/631/50170631_2_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:20</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170631', 'video', 'MV0099');" title="*경축* 아비치 컴백 EP [Avici] 수록곡 &#39;Lonely Together&#39; 티저 - 페이지 이동">*경축* 아비치 컴백 EP [Avici] 수록곡 &#39;Lonely Together&#39; 티저</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('529182');" title="Avicii - 페이지 이동" class="play_artist"><span>Avicii</span></a>, <a href="javascript:melon.link.goArtistDetail('690612');" title="Rita Ora - 페이지 이동" class="play_artist"><span>Rita Ora</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('529182');" title="Avicii - 페이지 이동" class="play_artist"><span>Avicii</span></a>, <a href="javascript:melon.link.goArtistDetail('690612');" title="Rita Ora - 페이지 이동" class="play_artist"><span>Rita Ora</span></a></span>
								</div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreArtist" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child"><a title="Avicii 정보로 이동" href="javascript:melon.link.goArtistDetail('529182')">Avicii</a></li>
											
												<li ><a title="Rita Ora 정보로 이동" href="javascript:melon.link.goArtistDetail('690612')">Rita Ora</a></li>
											
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
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="*경축* 아비치 컴백 EP [Avici] 수록곡 &#39;Lonely Together&#39; 티저 좋아요 "" class="btn_like d_btn" data-video-no="50170631" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,756</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">65</span><span class="none">위</span>
					
						
						
						
						
						<span title="13단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">13</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168317', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/317/50168317_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:15</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168317', 'video', 'MV0001');" title="널 너무 모르고 - 페이지 이동">[MV]널 너무 모르고</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="play_artist"><span>헤이즈 (Heize)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="play_artist"><span>헤이즈 (Heize)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 헤이즈 (Heize), 온유 (ONEW)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 헤이즈 (Heize), 온유 (ONEW)</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">헤이즈 (Heize)</li>
											
												<li >온유 (ONEW)</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.26</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="널 너무 모르고 좋아요 "" class="btn_like d_btn" data-video-no="50168317" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,744</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">66</span><span class="none">위</span>
					
						
						
						
						<span title="1단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">1</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50167247', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/67/247/50167247_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:39</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50167247', 'video', 'MV0001');" title="Oh Little Girl - 페이지 이동">[MV]Oh Little Girl</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1758624');" title="슬레이트 - 페이지 이동" class="play_artist"><span>슬레이트</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1758624');" title="슬레이트 - 페이지 이동" class="play_artist"><span>슬레이트</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 슬레이트</span><span class="checkEllipsisStaff" style="display:none">출연진 : 슬레이트</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.05</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Oh Little Girl 좋아요 "" class="btn_like d_btn" data-video-no="50167247" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,744</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">67</span><span class="none">위</span>
					
						
						
						
						<span title="6단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">6</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50153075', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/53/075/50153075_2_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:50</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50153075', 'video', 'MV0001');" title="휘파람 - 페이지 이동">[MV]휘파람</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : BLACKPINK</span><span class="checkEllipsisStaff" style="display:none">출연진 : BLACKPINK</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2016.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="휘파람 좋아요 "" class="btn_like d_btn" data-video-no="50153075" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,718</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">68</span><span class="none">위</span>
					
						
						
						
						
						<span title="15단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">15</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170610', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/610/50170610_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:56</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170610', 'video', 'MV0001');" title="이제는 - 페이지 이동">[MV]이제는</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('601979');" title="에디킴 - 페이지 이동" class="play_artist"><span>에디킴</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('601979');" title="에디킴 - 페이지 이동" class="play_artist"><span>에디킴</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 에디킴</span><span class="checkEllipsisStaff" style="display:none">출연진 : 에디킴</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="이제는 좋아요 "" class="btn_like d_btn" data-video-no="50170610" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,696</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">69</span><span class="none">위</span>
					
						
						
						
						
						<span title="6단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">6</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50167406', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/67/406/50167406_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:48</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50167406', 'video', 'MV0001');" title="무제(無題) (Untitled, 2014) - 페이지 이동">[MV]무제(無題) (Untitled, 2014)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON - 페이지 이동" class="play_artist"><span>G-DRAGON</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON - 페이지 이동" class="play_artist"><span>G-DRAGON</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : G-DRAGON</span><span class="checkEllipsisStaff" style="display:none">출연진 : G-DRAGON</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="무제(無題) (Untitled, 2014) 좋아요 "" class="btn_like d_btn" data-video-no="50167406" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,695</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">70</span><span class="none">위</span>
					
						
						
						
						
						<span title="10단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">10</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50165904', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/65/904/50165904_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:41</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50165904', 'video', 'MV0001');" title="맞지? - 페이지 이동">[MV]맞지?</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('990909');" title="언니쓰 - 페이지 이동" class="play_artist"><span>언니쓰</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('990909');" title="언니쓰 - 페이지 이동" class="play_artist"><span>언니쓰</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 언니쓰</span><span class="checkEllipsisStaff" style="display:none">출연진 : 언니쓰</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.05.13</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="맞지? 좋아요 "" class="btn_like d_btn" data-video-no="50165904" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,690</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">71</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50003128', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/500/03/128/50003128_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">06:22</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50003128', 'video', 'MV0001');" title="벌써 일년 (1부) - 페이지 이동">[MV]벌써 일년 (1부)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('100742');" title="브라운 아이즈 - 페이지 이동" class="play_artist"><span>브라운 아이즈</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('100742');" title="브라운 아이즈 - 페이지 이동" class="play_artist"><span>브라운 아이즈</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 김현주, 이범수, 장첸</span><span class="checkEllipsisStaff" style="display:none">출연진 : 김현주, 이범수, 장첸</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">김현주</li>
											
												<li >이범수</li>
											
												<li >장첸</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2001.06.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="벌써 일년 (1부) 좋아요 "" class="btn_like d_btn" data-video-no="50003128" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,671</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">72</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170660', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/660/50170660_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:12</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','317');" title="꽃미남분식집">꽃미남분식집</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170660', 'video', 'MV0014');" title="[꽃미남분식집] 개인티저_주학년 - 페이지 이동">[꽃미남분식집] 개인티저_주학년</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1816126');" title="더보이즈 (THE BOYZ) - 페이지 이동" class="play_artist"><span>더보이즈 (THE BOYZ)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816126');" title="더보이즈 (THE BOYZ) - 페이지 이동" class="play_artist"><span>더보이즈 (THE BOYZ)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.09</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[꽃미남분식집] 개인티저_주학년 좋아요 "" class="btn_like d_btn" data-video-no="50170660" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,666</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">73</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50084205', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/500/84/205/50084205_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:43</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50084205', 'video', 'MV0001');" title="No Matter What (Stereo) - 페이지 이동">[MV]No Matter What (Stereo)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('103624');" title="Boyzone - 페이지 이동" class="play_artist"><span>Boyzone</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('103624');" title="Boyzone - 페이지 이동" class="play_artist"><span>Boyzone</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : Boyzone</span><span class="checkEllipsisStaff" style="display:none">출연진 : Boyzone</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2011.11.03</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="No Matter What (Stereo) 좋아요 "" class="btn_like d_btn" data-video-no="50084205" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,661</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">74</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170392', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/392/50170392_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:22</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170392', 'video', 'MV0001');" title="Good Girls - 페이지 이동">[MV]Good Girls</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('896278');" title="LANY - 페이지 이동" class="play_artist"><span>LANY</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('896278');" title="LANY - 페이지 이동" class="play_artist"><span>LANY</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : LANY</span><span class="checkEllipsisStaff" style="display:none">출연진 : LANY</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Good Girls 좋아요 "" class="btn_like d_btn" data-video-no="50170392" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,640</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">75</span><span class="none">위</span>
					
						
						
						
						<span title="29단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">29</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50159935', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/59/935/50159935_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:50</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50159935', 'video', 'MV0001');" title="죽어도 너야 - 페이지 이동">[MV]죽어도 너야</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('725989');" title="V - 페이지 이동" class="play_artist"><span>V</span></a>, <a href="javascript:melon.link.goArtistDetail('725986');" title="진 - 페이지 이동" class="play_artist"><span>진</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('725989');" title="V - 페이지 이동" class="play_artist"><span>V</span></a>, <a href="javascript:melon.link.goArtistDetail('725986');" title="진 - 페이지 이동" class="play_artist"><span>진</span></a></span>
								</div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreArtist" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child"><a title="V 정보로 이동" href="javascript:melon.link.goArtistDetail('725989')">V</a></li>
											
												<li ><a title="진 정보로 이동" href="javascript:melon.link.goArtistDetail('725986')">진</a></li>
											
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
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 뷔, 박서준, 고아라, 박형식, 민호 (MINHO), 도지한, 조윤우, 김현준, 김지수, 성동일, 김광규</span><span class="checkEllipsisStaff" style="display:none">출연진 : 뷔, 박서준, 고아라, 박형식, 민호 (MINHO), 도지한, 조윤우, 김현준, 김지수, 성동일, 김광규</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">뷔</li>
											
												<li >박서준</li>
											
												<li >고아라</li>
											
												<li >박형식</li>
											
												<li >민호 (MINHO)</li>
											
												<li >도지한</li>
											
												<li >조윤우</li>
											
												<li >김현준</li>
											
												<li >김지수</li>
											
												<li >성동일</li>
											
												<li >김광규</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.01.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="죽어도 너야 좋아요 "" class="btn_like d_btn" data-video-no="50159935" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,637</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">76</span><span class="none">위</span>
					
						
						
						
						<span title="16단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">16</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170383', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/383/50170383_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:31</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170383', 'video', 'MV0001');" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) - 페이지 이동">[MV]~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa))</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('35682');" title="프라이머리 - 페이지 이동" class="play_artist"><span>프라이머리</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('35682');" title="프라이머리 - 페이지 이동" class="play_artist"><span>프라이머리</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 프라이머리</span><span class="checkEllipsisStaff" style="display:none">출연진 : 프라이머리</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 좋아요 "" class="btn_like d_btn" data-video-no="50170383" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,621</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">77</span><span class="none">위</span>
					
						
						
						
						<span title="4단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">4</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50167624', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/67/624/50167624_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">09:55</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50167624', 'video', 'MV0001');" title="매일 듣는 노래 (A Daily Song) - 페이지 이동">[MV]매일 듣는 노래 (A Daily Song)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" class="play_artist"><span>황치열</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" class="play_artist"><span>황치열</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 황치열, 채지안</span><span class="checkEllipsisStaff" style="display:none">출연진 : 황치열, 채지안</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">황치열</li>
											
												<li >채지안</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.13</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="매일 듣는 노래 (A Daily Song) 좋아요 "" class="btn_like d_btn" data-video-no="50167624" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,621</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">78</span><span class="none">위</span>
					
						
						
						
						<span title="11단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">11</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169939', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/939/50169939_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:11</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','31');" title="쇼챔피언">쇼챔피언</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169939', 'video', 'MV0014');" title="[쇼챔피언] Ko Ko Bop - 페이지 이동">[쇼챔피언] Ko Ko Bop</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="play_artist"><span>EXO</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="play_artist"><span>EXO</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.27</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[쇼챔피언] Ko Ko Bop 좋아요 "" class="btn_like d_btn" data-video-no="50169939" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,616</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">79</span><span class="none">위</span>
					
						
						
						
						<span title="10단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">10</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50141211', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/41/211/50141211_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:31</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50141211', 'video', 'MV0001');" title="OOH-AHH하게 (Like OOH-AHH) - 페이지 이동">[MV]OOH-AHH하게 (Like OOH-AHH)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : TWICE (트와이스)</span><span class="checkEllipsisStaff" style="display:none">출연진 : TWICE (트와이스)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2015.10.20</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="OOH-AHH하게 (Like OOH-AHH) 좋아요 "" class="btn_like d_btn" data-video-no="50141211" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,587</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">80</span><span class="none">위</span>
					
						
						
						
						
						<span title="1단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">1</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50164114', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/64/114/50164114_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:40</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50164114', 'video', 'MV0001');" title="REALLY REALLY - 페이지 이동">[MV]REALLY REALLY</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="play_artist"><span>WINNER</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : WINNER</span><span class="checkEllipsisStaff" style="display:none">출연진 : WINNER</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.04.04</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="REALLY REALLY 좋아요 "" class="btn_like d_btn" data-video-no="50164114" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,586</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">81</span><span class="none">위</span>
					
						
						
						
						<span title="4단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">4</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50168122', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/68/122/50168122_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">05:28</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50168122', 'video', 'MV0001');" title="좋니 - 페이지 이동">[MV]좋니</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" class="play_artist"><span>윤종신</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" class="play_artist"><span>윤종신</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 윤종신</span><span class="checkEllipsisStaff" style="display:none">출연진 : 윤종신</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.06.22</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="좋니 좋아요 "" class="btn_like d_btn" data-video-no="50168122" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,525</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">82</span><span class="none">위</span>
					
						
						
						
						<span title="11단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">11</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50161173', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/61/173/50161173_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:51</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50161173', 'video', 'MV0001');" title="Rookie - 페이지 이동">[MV]Rookie</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="play_artist"><span>Red Velvet (레드벨벳)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="play_artist"><span>Red Velvet (레드벨벳)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : Red Velvet (레드벨벳)</span><span class="checkEllipsisStaff" style="display:none">출연진 : Red Velvet (레드벨벳)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.02.02</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Rookie 좋아요 "" class="btn_like d_btn" data-video-no="50161173" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,512</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">83</span><span class="none">위</span>
					
						
						
						
						<span title="11단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">11</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170586', 'video', 'MV0002');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/586/50170586_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:31</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170586', 'video', 'MV0002');" title="Summer Storm (Teaser 2) - 페이지 이동">[MV]Summer Storm (Teaser 2)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('428829');" title="Jessica (제시카) - 페이지 이동" class="play_artist"><span>Jessica (제시카)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('428829');" title="Jessica (제시카) - 페이지 이동" class="play_artist"><span>Jessica (제시카)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : Jessica (제시카)</span><span class="checkEllipsisStaff" style="display:none">출연진 : Jessica (제시카)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Summer Storm (Teaser 2) 좋아요 "" class="btn_like d_btn" data-video-no="50170586" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,511</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">84</span><span class="none">위</span>
					
						
						
						
						<span title="28단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">28</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170219', 'video', 'MV0199');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/219/50170219_1_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:08</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('1','246');" title="리릭비디오">리릭비디오</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170219', 'video', 'MV0199');" title="[리릭비디오] GroovyRoom(그루비룸) - Sunday (Feat. 헤이즈, 박재범) - 페이지 이동">[리릭비디오] GroovyRoom(그루비룸) - Sunday (Feat. 헤이즈, 박재범)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('858851');" title="GroovyRoom (그루비룸) - 페이지 이동" class="play_artist"><span>GroovyRoom (그루비룸)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('858851');" title="GroovyRoom (그루비룸) - 페이지 이동" class="play_artist"><span>GroovyRoom (그루비룸)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.01</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[리릭비디오] GroovyRoom(그루비룸) - Sunday (Feat. 헤이즈, 박재범) 좋아요 "" class="btn_like d_btn" data-video-no="50170219" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,505</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">85</span><span class="none">위</span>
					
						
						
						
						<span title="66단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">66</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170491', 'video', 'MV0002');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/491/50170491_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:23</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170491', 'video', 'MV0002');" title="I don`t like your Girlfriend (Teaser 2) - 페이지 이동">[MV]I don`t like your Girlfriend (Teaser 2)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 위키미키 (Weki Meki)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 위키미키 (Weki Meki)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.07</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="I don`t like your Girlfriend (Teaser 2) 좋아요 "" class="btn_like d_btn" data-video-no="50170491" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,487</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">86</span><span class="none">위</span>
					
						
						
						
						
						<span title="1단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">1</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50163612', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/63/612/50163612_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:42</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50163612', 'video', 'MV0001');" title="밤편지 - 페이지 이동">[MV]밤편지</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="play_artist"><span>아이유</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="play_artist"><span>아이유</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 아이유</span><span class="checkEllipsisStaff" style="display:none">출연진 : 아이유</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.03.24</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="밤편지 좋아요 "" class="btn_like d_btn" data-video-no="50163612" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,487</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">87</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50169795', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/69/795/50169795_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">01:44</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_15" title="15세 이상 이용가능">15세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50169795', 'video', 'MV0001');" title="Jay Park X Prepix `YACHT (k) (Feat. Sik-K)` Choreography Video - 페이지 이동">[MV]Jay Park X Prepix `YACHT (k) (Feat. Sik-K)` Choreography Video</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('443420');" title="박재범 - 페이지 이동" class="play_artist"><span>박재범</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('443420');" title="박재범 - 페이지 이동" class="play_artist"><span>박재범</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 박재범, Prepix</span><span class="checkEllipsisStaff" style="display:none">출연진 : 박재범, Prepix</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">박재범</li>
											
												<li >Prepix</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.24</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="Jay Park X Prepix `YACHT (k) (Feat. Sik-K)` Choreography Video 좋아요 "" class="btn_like d_btn" data-video-no="50169795" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,449</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">88</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50155854', 'video', 'MV0002');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/55/854/50155854_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:21</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50155854', 'video', 'MV0002');" title="너무너무너무 (Teaser) - 페이지 이동">[MV]너무너무너무 (Teaser)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('960251');" title="아이오아이 (I.O.I) - 페이지 이동" class="play_artist"><span>아이오아이 (I.O.I)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('960251');" title="아이오아이 (I.O.I) - 페이지 이동" class="play_artist"><span>아이오아이 (I.O.I)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 아이오아이 (I.O.I)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 아이오아이 (I.O.I)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2016.10.14</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="너무너무너무 (Teaser) 좋아요 "" class="btn_like d_btn" data-video-no="50155854" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,426</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">89</span><span class="none">위</span>
					
						
						
						
						<span title="15단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">15</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170526', 'video', 'MV0099');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/526/50170526_8_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:15</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170526', 'video', 'MV0099');" title="위키미키 [WEME] 자켓 메이킹 영상 - 페이지 이동">위키미키 [WEME] 자켓 메이킹 영상</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816806');" title="위키미키 (Weki Meki) - 페이지 이동" class="play_artist"><span>위키미키 (Weki Meki)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="위키미키 [WEME] 자켓 메이킹 영상 좋아요 "" class="btn_like d_btn" data-video-no="50170526" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,422</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">90</span><span class="none">위</span>
					
						
						
						
						
						<span title="3단계 상승" class="wrap_rank">
							<span class="icon_up">단계 상승</span>
							<span class="up">3</span>
						</span>
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50132985', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/32/985/50132985_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:37</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50132985', 'video', 'MV0001');" title="오빠야 - 페이지 이동">[MV]오빠야</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('724318');" title="신현희와김루트 - 페이지 이동" class="play_artist"><span>신현희와김루트</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724318');" title="신현희와김루트 - 페이지 이동" class="play_artist"><span>신현희와김루트</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 신현희와김루트</span><span class="checkEllipsisStaff" style="display:none">출연진 : 신현희와김루트</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2015.02.26</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="오빠야 좋아요 "" class="btn_like d_btn" data-video-no="50132985" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,411</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">91</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50162996', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/62/996/50162996_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">02:42</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','285');" title="SBS 인기가요">SBS 인기가요</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50162996', 'video', 'MV0014');" title="[인기가요] 미공개5 - 여자친구 직캠 &amp; 인터뷰 - 페이지 이동">[인기가요] 미공개5 - 여자친구 직캠 &amp; 인터뷰</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="play_artist"><span>여자친구 (GFRIEND)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.03.13</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[인기가요] 미공개5 - 여자친구 직캠 &amp; 인터뷰 좋아요 "" class="btn_like d_btn" data-video-no="50162996" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,401</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">92</span><span class="none">위</span>
					
						
						
						
						<span title="13단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">13</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50153076', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/53/076/50153076_2_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:03</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50153076', 'video', 'MV0001');" title="붐바야 - 페이지 이동">[MV]붐바야</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="play_artist"><span>BLACKPINK</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : BLACKPINK</span><span class="checkEllipsisStaff" style="display:none">출연진 : BLACKPINK</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2016.08.08</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="붐바야 좋아요 "" class="btn_like d_btn" data-video-no="50153076" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,390</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">93</span><span class="none">위</span>
					
						
						
						
						<span title="23단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">23</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170172', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/172/50170172_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:31</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170172', 'video', 'MV0001');" title="the.the.the - 페이지 이동">[MV]the.the.the</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1865258');" title="용국&시현 - 페이지 이동" class="play_artist"><span>용국&시현</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865258');" title="용국&시현 - 페이지 이동" class="play_artist"><span>용국&시현</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 용국&시현</span><span class="checkEllipsisStaff" style="display:none">출연진 : 용국&시현</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.07.31</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="the.the.the 좋아요 "" class="btn_like d_btn" data-video-no="50170172" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,339</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">94</span><span class="none">위</span>
					
						
						
						
						<span title="30단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">30</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170357', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/357/50170357_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:03</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170357', 'video', 'MV0001');" title="오아시스 - 페이지 이동">[MV]오아시스</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('28801');" title="허각 - 페이지 이동" class="play_artist"><span>허각</span></a>, <a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동" class="play_artist"><span>Apink (에이핑크)</span></a>, <a href="javascript:melon.link.goArtistDetail('1066850');" title="VICTON (빅톤) - 페이지 이동" class="play_artist"><span>VICTON (빅톤)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('28801');" title="허각 - 페이지 이동" class="play_artist"><span>허각</span></a>, <a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동" class="play_artist"><span>Apink (에이핑크)</span></a>, <a href="javascript:melon.link.goArtistDetail('1066850');" title="VICTON (빅톤) - 페이지 이동" class="play_artist"><span>VICTON (빅톤)</span></a></span>
								</div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreArtist" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child"><a title="허각 정보로 이동" href="javascript:melon.link.goArtistDetail('28801')">허각</a></li>
											
												<li ><a title="Apink (에이핑크) 정보로 이동" href="javascript:melon.link.goArtistDetail('534360')">Apink (에이핑크)</a></li>
											
												<li ><a title="VICTON (빅톤) 정보로 이동" href="javascript:melon.link.goArtistDetail('1066850')">VICTON (빅톤)</a></li>
											
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
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 허각, Apink (에이핑크), VICTON (빅톤)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 허각, Apink (에이핑크), VICTON (빅톤)</span></div>
								
								<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->
								<div class="wrap_more moreStaff" style="display:none">
									<button type="button" class="btn_more02" data-control="dropdown"><span>출연진 더보기</span></button>
									<!-- [DP] 출연진 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="dd,td">
										<div class="l_cntt">
											<ul class="list_bullet">
											
												<li class="first_child">허각</li>
											
												<li >Apink (에이핑크)</li>
											
												<li >VICTON (빅톤)</li>
											
											</ul>
										</div>
										<button class="btn_close" type="button"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 출연진 더보기 레이어  -->
								</div>
								<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.03</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="오아시스 좋아요 "" class="btn_like d_btn" data-video-no="50170357" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,325</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">95</span><span class="none">위</span>
					
						
						
						
						<span title="40단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">40</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50170455', 'video', 'MV0014');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/70/455/50170455_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">01:34</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_name">
									<strong>[</strong><a href="javascript:melon.link.goProgramDetail('3','251');" title="유희열의 스케치북">유희열의 스케치북</a><strong>]</strong>
								</span>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50170455', 'video', 'MV0014');" title="[유희열의 스케치북] Till I Die - 페이지 이동">[유희열의 스케치북] Till I Die</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('787227');" title="PENOMECO - 페이지 이동" class="play_artist"><span>PENOMECO</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('787227');" title="PENOMECO - 페이지 이동" class="play_artist"><span>PENOMECO</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.08.06</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="[유희열의 스케치북] Till I Die 좋아요 "" class="btn_like d_btn" data-video-no="50170455" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,308</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">96</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50157613', 'video', 'MV0002');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/57/613/50157613_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:30</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50157613', 'video', 'MV0002');" title="꽃길 (Prod. By ZICO) (Official Teaser) - 페이지 이동">[MV]꽃길 (Prod. By ZICO) (Official Teaser)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('968261');" title="세정 (구구단) - 페이지 이동" class="play_artist"><span>세정 (구구단)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('968261');" title="세정 (구구단) - 페이지 이동" class="play_artist"><span>세정 (구구단)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 세정 (구구단)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 세정 (구구단)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2016.11.21</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="꽃길 (Prod. By ZICO) (Official Teaser) 좋아요 "" class="btn_like d_btn" data-video-no="50157613" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,293</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">97</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50003126', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/500/03/126/50003126_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">04:22</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50003126', 'video', 'MV0001');" title="With Me - 페이지 이동">[MV]With Me</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('10577');" title="휘성 - 페이지 이동" class="play_artist"><span>휘성</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('10577');" title="휘성 - 페이지 이동" class="play_artist"><span>휘성</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 휘성</span><span class="checkEllipsisStaff" style="display:none">출연진 : 휘성</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2003.08.21</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="With Me 좋아요 "" class="btn_like d_btn" data-video-no="50003126" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,290</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">98</span><span class="none">위</span>
					
						
						<span title="순위 집입" class="wrap_rank">
							<span class="icon_rank_new">NEW</span>
						</span>
						
						
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50133962', 'video', 'MV0002');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/33/962/50133962_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">00:31</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50133962', 'video', 'MV0002');" title="흔들린다 (Prod. By 40) (2nd Teaser) - 페이지 이동">[MV]흔들린다 (Prod. By 40) (2nd Teaser)</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('670611');" title="태일 (블락비) - 페이지 이동" class="play_artist"><span>태일 (블락비)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('670611');" title="태일 (블락비) - 페이지 이동" class="play_artist"><span>태일 (블락비)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 남지현</span><span class="checkEllipsisStaff" style="display:none">출연진 : 남지현</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2015.03.26</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="흔들린다 (Prod. By 40) (2nd Teaser) 좋아요 "" class="btn_like d_btn" data-video-no="50133962" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,282</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
				
			
			
			
			<li class="vdo01_li vdo01_type lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">99</span><span class="none">위</span>
					
						
						
						
						<span title="9단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">9</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50147243', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/47/243/50147243_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:14</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50147243', 'video', 'MV0001');" title="같은 곳에서 - 페이지 이동">[MV]같은 곳에서</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('958660');" title="소녀온탑 - 페이지 이동" class="play_artist"><span>소녀온탑</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('958660');" title="소녀온탑 - 페이지 이동" class="play_artist"><span>소녀온탑</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 소녀온탑</span><span class="checkEllipsisStaff" style="display:none">출연진 : 소녀온탑</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2016.03.23</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="같은 곳에서 좋아요 "" class="btn_like d_btn" data-video-no="50147243" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,270</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
			
			
			
			
			
			<li class="vdo01_li lst100" id="lst100" style="display:none;">
			
				<div class="wrap">
					<span class="rank type02 ">100</span><span class="none">위</span>
					
						
						
						
						<span title="16단계 하락" class="wrap_rank">
							<span class="icon_down">단계 하락</span>
							<span class="down">16</span>
						</span>
						
						
					
				</div>
				<div class="wrap_video01">
					<a href="javascript:melon.link.goMvDetail('19130101', '50163369', 'video', 'MV0001');" class="thumb">
					
						<span class="thumb_frame"></span>
						
							<img onerror="WEBPOCIMG.defaultMvImg(this);" width="167" height="98" src="http://cdnimg.melon.co.kr/cm/mv/images/wide/501/63/369/50163369_640.jpg/melon/resize/240/quality/80/optimize" alt=""/>
							<span class="playtime">
								<strong class="none">재생시간</strong>
								<span class="time">03:17</span>
							</span>
						
						
					</a>
					
					<div class="atist_info">
						<dl>
							<dt>
								
								<span class="vdo_title">
									
									
									
									
									
									
									<span class="icon_agellevel age_all" title="전체 이용가능">전체 이용가능</span>
									
									<strong class="none">영상명</strong>
									<a href="javascript:melon.link.goMvDetail('19130101', '50163369', 'video', 'MV0001');" title="얼굴 찌푸리지 말아요 - 페이지 이동">[MV]얼굴 찌푸리지 말아요</a>
									
								</span>
							</dt>
							<dd class="atistname">
								<strong class="none">아티스트명</strong>
								<div class="ellipsis">
									<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" class="play_artist"><span>하이라이트 (Highlight)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" class="play_artist"><span>하이라이트 (Highlight)</span></a></span>
								</div>
								
							</dd>
							<!-- 프로그램명 노출 시 출연진 미노출-->
							
							<!-- 프로그램명 노출 시 출연진 미노출-->
							<dd class="cast">
								<div class="ellipsis"><span>출연진 : 하이라이트 (Highlight)</span><span class="checkEllipsisStaff" style="display:none">출연진 : 하이라이트 (Highlight)</span></div>
								
							</dd>
							
							
							<dd class="reg_date"><span>등록일 : </span>2017.03.20</dd>
							
							<dd class="wrap_btn">
								<a href="#" title="얼굴 찌푸리지 말아요 좋아요 "" class="btn_like d_btn" data-video-no="50163369" data-video-menuId="19130101" ><!-- class="on" 추가시 활성 -->
									<span class="icon">좋아요</span>
									<strong class="none">총건수</strong>0
								</a>
								
								<em class="bar">|</em>
								
								
								<span class="cnt_view"><span>일간조회</span> 1,250</span>
								
							</dd>
						</dl>
					</div>
				</div>
			</li>
			
		</ul>
	</div>

	<div class="paginate chart_page" style="display:none">
		<span class="page_num">
			
			<strong><span class="none">현재페이지</span>1 - 50 <em>위</em></strong><a href="javascript:movePage(2);" title="51 - 100 위 - 페이지 이동">51 - 100 <em>위</em></a>
			
			
		</span>
	</div>
	

	<!-- //영상1 -->
	<form id="frmMvTypeOne" name="frmMvTypeOne"></form>

<script type="text/javascript">

	movePage = function(v) {
		var params = {};
		ajxm = true;
		if ( typeof $.bbq != 'undefined' ) {
			if ( typeof $.bbq.getState('params') != 'undefined' ) {
				params = $.bbq.getState('params');
			}
		}
		if (v == 0 || v == 1) {
			params.idx = 1;
			$('.lst100').hide();
			$('.lst50').show();
			$('.page_num').html("<strong><span class=\"none\">현재페이지</span>1 - 50 <em>위</em></strong><a href=\"javascript:movePage(2);\" title=\"51 - 100 위 - 페이지 이동\">51 - 100 <em>위</em></a>");
		} else if ( v == 2 ) {
			params.idx = 51;
			$('.lst50').hide();
			$('.lst100').show();
			$('.page_num').html("<a href=\"javascript:movePage(1);\" title=\"51 - 100 위 - 페이지 이동\">1 - 50 <em>위</em></a><strong><span class=\"none\">현재페이지</span>51 - 100 <em>위</em></strong>");
		}
		if ( typeof $.bbq != 'undefined' && v != 0) {
			$.bbq.pushState({params:params});
		} else {
			ajxm = false;
		}
		//아티스트 더보기
		WEBELLIPSIS.ellipsis("checkEllipsis","moreArtist",188);
		//출연진 더보기
		WEBELLIPSIS.ellipsis("checkEllipsisStaff","moreStaff",188);
		$(window).scrollTop(0);
	}

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
				var SUMMCNT = v.SUMMCNT;
				if ( SUMMCNT > 9999999 ) {
					SUMMCNT = MELON.WEBSVC.number.addComma(9999999) + '+';
				} else {
					SUMMCNT = MELON.WEBSVC.number.addComma(v.SUMMCNT);
				}
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
			WEBELLIPSIS.ellipsis("checkEllipsis","moreArtist",188);
			//출연진 더보기
			WEBELLIPSIS.ellipsis("checkEllipsisStaff","moreStaff",188);
		});

		/* 페이징 노출*/
		$('.chart_page').css({'display':''});
	});
</script>

					</div>
					<!-- //영상트렌드 목록 -->
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
<script type="text/javascript" src="/resource/script/web/chart/melonweb_chart.js"></script>
<script type='text/javascript' src='/resource/script/common/jquery.ba-bbq.min.js' ></script>

<script type="text/javascript">
	var curUrl=location.href;
	var ajxm=false;
	$(window).bind('hashchange', function(e) {
		if ( typeof e.getState('params') === 'undefined' ) {
			movePage(0);
		} else {
			if (ajxm) { ajxm=false; return; }
			var p = e.getState('params');
			movePage( p.idx == 1 ? 1 : 2 );
			ajxm=false;
		}
		$("#tb_list").css({'display':''});
	});
	$(document).ready(function(){$(window).trigger('hashchange');});
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