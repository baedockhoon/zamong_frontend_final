<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>멜론차트>멜론 TOP 100>일간>종합>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/chart/day/index.htm?classCd=DP0000"/>
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
								<li class="first_child on"><a href="http://www.melon.com/chart/index.htm"><span class="menu_chart m1">멜론 TOP 100</span></a></li>
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
					<h2 class="f_tit top100">멜론 TOP 100</h2>
					<div class="wrap_tab03">
						<ul>
							<li class="first_child"><a href="/chart/index.htm"  class="link_tab"><span class="cntt">실시간</span></a></li>
							<li><a href="/chart/rise/index.htm"  class="link_tab" title="급상승 차트 - 페이지 이동"><span class="cntt">급상승</span></a></li>
							<li class="on"><a href="/chart/day/index.htm"  class="link_tab" title="일간 차트 - 페이지 이동"><span class="cntt">일간</span></a></li>
							<li><a href="/chart/week/index.htm"  class="link_tab" title="주간 차트 - 페이지 이동"><span class="cntt">주간</span></a></li>
							<li class="last_child"><a href="/chart/month/index.htm"  class="link_tab" title="월간 차트 - 페이지 이동"><span class="cntt">월간</span></a></li>
						</ul>
					</div>
					<div class="wrap_tab02 page_move">
						<ul class="tab_ul02">
							<li class="tab_li02 first_child on"><a class="link_tab02" title="일간 TOP 100 종합 - 페이지 이동" href="/chart/day/index.htm?classCd=DP0000">종합</a></li>
							<li class="tab_li02 "><a class="link_tab02" title="일간 TOP 100 가요 - 페이지 이동" href="/chart/day/index.htm?classCd=DP0100">가요</a></li>
							<li class="tab_li02 "><a class="link_tab02" title="일간 TOP 100 POP - 페이지 이동" href="/chart/day/index.htm?classCd=DP0200">POP</a></li>
							<li class="tab_li02 last_child "><a class="link_tab02" title="일간 TOP 100 OST - 페이지 이동" href="/chart/day/index.htm?classCd=DP0300">OST</a></li>
						</ul>
					</div>
					<div class="summ_prid real_chart">
						<span class="datelk">2017.08.09</span>
						<span class="notice">일간 서비스 이용량 중 스트리밍 40%+다운로드 60%를 반영한 차트입니다.</span>
					</div>
					<!-- 일간 TOP 100 목록 -->
					<div id="tb_list" style="display:none;">
						<!-- 차트 -->
	<form id="frm" name="frm">
	<div class="tb_list type02 d_song_list" >
		<div class="wrap_btn_tb top">
			<button type="button" title="곡 목록 전체 선택" class="btn_base short check_all d_checkall"><span class="odd_span"><span class="even_span">전체선택</span></span></button>
			<button type="button" title="선택된 곡 재생 - 새 창" class="btn_base short play d_listen" onClick="melon.play.playFormSong('19040101','frm');"><span class="odd_span"><span class="even_span">듣기</span></span></button>
			<button type="button" title="선택된 곡 다운로드 - 새 창" class="btn_base short download d_download" onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','');"><span class="odd_span"><span class="even_span">다운</span></span></button>
			<button type="button" title="선택된 곡 담기 - 새 창" class="btn_base short scrap d_scrap" onClick="melon.play.addFormPlayList('frm');"><span class="odd_span"><span class="even_span">담기</span></span></button>
			<button type="button" title="선택된 곡 선물하기 - 새 창" class="btn_base short gift d_gift" onClick="melon.buy.goPresent('song', 'frm', '19040101');"><span class="odd_span"><span class="even_span">선물</span></span></button>
			<button type="button" title="TOP 100 듣기 - 새 창" class="btn_base short play_top" onClick="playChart();"><span class="odd_span"><span class="even_span">TOP 100 듣기</span></span></button>
		</div>
		<table border="1" style="width:1008px">
			<caption>곡별 순위차트입니다. 곡별 순위별 오름차순으로 정렬됩니다.</caption>
			<colgroup><col style="width:29px" /><col style="width:80px" /><col style="width:64px" /><col style="width:630px" /><col style="width:82px" /><col style="width:49px" /><col style="width:25px" /><col style="width:49px" /></colgroup>
			<thead>
				<tr>
					<th scope="col"><div class="wrap pd_none left">
						<input type="checkbox" title="곡 목록 전체 선택" class="input_check d_checkall" />
					</div></th>
					<th scope="col"><div class="wrap pd_none">순위</div></th>
					<th scope="col"><div class="wrap none">앨범</div></th>
					<th scope="col"><div class="wrap">곡정보</div></th>
					<th scope="col" class="t_left"><div class="wrap right_none">좋아요</div></th>
					<th scope="col"><div class="wrap pd_none left">뮤비</div></th>
					<th scope="col"><div class="wrap pd_none">다운</div></th>
					<th scope="col"><div class="wrap pd_none right">링/벨</div></th>
				</tr>
			</thead>
			<tbody id="chartListObj">
				

				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="N분의1 (Feat. 다이나믹듀오) 곡 선택" class="input_check" name="input_check" value="30566061" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank top">1</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085618');" class="image_type15" title="N분의1 (Feat. 다이나믹듀오) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/618/10085618_500.jpg/melon/resize/48/quality/80/optimize" alt="N분의1 (Feat. 다이나믹듀오) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085618');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="N분의1 (Feat. 다이나믹듀오) 재생 - 새창" onclick="melon.play.playSong('19040101',30566061);" data-song-no="30566061" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="N분의1 (Feat. 다이나믹듀오) 담기 - 새창"  onclick="melon.play.addPlayList(30566061);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30566061');" title="N분의1 (Feat. 다이나믹듀오) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">N분의1 (Feat. 다이나믹듀오) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30566061');" title="N분의1 (Feat. 다이나믹듀오) 재생 - 새창" >N분의1 (Feat. 다이나믹듀오)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동" class="fc_mgray">넉살</a>, <a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동" class="fc_mgray">한해</a>, <a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동" class="fc_mgray">라이노</a>, <a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동" class="fc_mgray">조우찬</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동" class="fc_mgray">넉살</a>, <a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동" class="fc_mgray">한해</a>, <a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동" class="fc_mgray">라이노</a>, <a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동" class="fc_mgray">조우찬</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
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
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085618');" title="쇼미더머니 6 Episode 1 - 페이지 이동" class="fc_mgray">쇼미더머니 6 Episode 1</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="N분의1 (Feat. 다이나믹듀오) 좋아요"  data-song-no="30566061" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="N분의1 (Feat. 다이나믹듀오) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30566061','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="N분의1 (Feat. 다이나믹듀오) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30566061', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="N분의1 (Feat. 다이나믹듀오) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30566061')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="비도 오고 그래서 (Feat. 신용재) 곡 선택" class="input_check" name="input_check" value="30492279" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank top">2</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="2단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">2</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10074454');" class="image_type15" title="비도 오고 그래서 (Feat. 신용재) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/74/454/10074454_500.jpg/melon/resize/48/quality/80/optimize" alt="비도 오고 그래서 (Feat. 신용재) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10074454');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="비도 오고 그래서 (Feat. 신용재) 재생 - 새창" onclick="melon.play.playSong('19040101',30492279);" data-song-no="30492279" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="비도 오고 그래서 (Feat. 신용재) 담기 - 새창"  onclick="melon.play.addPlayList(30492279);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30492279');" title="비도 오고 그래서 (Feat. 신용재) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">비도 오고 그래서 (Feat. 신용재) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30492279');" title="비도 오고 그래서 (Feat. 신용재) 재생 - 새창" >비도 오고 그래서 (Feat. 신용재)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray">헤이즈 (Heize)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray">헤이즈 (Heize)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10074454');" title="/// (너 먹구름 비) - 페이지 이동" class="fc_mgray">/// (너 먹구름 비)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="비도 오고 그래서 (Feat. 신용재) 좋아요"  data-song-no="30492279" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="비도 오고 그래서 (Feat. 신용재) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30492279','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="비도 오고 그래서 (Feat. 신용재) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30492279', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="비도 오고 그래서 (Feat. 신용재) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30492279')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="에너제틱 (Energetic) 곡 선택" class="input_check" name="input_check" value="30568338" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank top">3</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085951');" class="image_type15" title="에너제틱 (Energetic) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/48/quality/80/optimize" alt="에너제틱 (Energetic) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085951');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="에너제틱 (Energetic) 재생 - 새창" onclick="melon.play.playSong('19040101',30568338);" data-song-no="30568338" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="에너제틱 (Energetic) 담기 - 새창"  onclick="melon.play.addPlayList(30568338);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30568338');" title="에너제틱 (Energetic) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">에너제틱 (Energetic) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30568338');" title="에너제틱 (Energetic) 재생 - 새창" >에너제틱 (Energetic)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동" class="fc_mgray">1X1=1(TO BE ONE)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="에너제틱 (Energetic) 좋아요"  data-song-no="30568338" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="에너제틱 (Energetic) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30568338','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="에너제틱 (Energetic) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30568338', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="에너제틱 (Energetic) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30568338')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="요즘것들 (Feat. ZICO, DEAN) 곡 선택" class="input_check" name="input_check" value="30566064" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">4</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085618');" class="image_type15" title="요즘것들 (Feat. ZICO, DEAN) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/618/10085618_500.jpg/melon/resize/48/quality/80/optimize" alt="요즘것들 (Feat. ZICO, DEAN) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085618');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="요즘것들 (Feat. ZICO, DEAN) 재생 - 새창" onclick="melon.play.playSong('19040101',30566064);" data-song-no="30566064" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="요즘것들 (Feat. ZICO, DEAN) 담기 - 새창"  onclick="melon.play.addPlayList(30566064);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30566064');" title="요즘것들 (Feat. ZICO, DEAN) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">요즘것들 (Feat. ZICO, DEAN) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30566064');" title="요즘것들 (Feat. ZICO, DEAN) 재생 - 새창" >요즘것들 (Feat. ZICO, DEAN)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동" class="fc_mgray">행주</a>, <a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) - 페이지 이동" class="fc_mgray">양홍원 (Young B)</a>, <a href="javascript:melon.link.goArtistDetail('827434');" title="Hash Swan - 페이지 이동" class="fc_mgray">Hash Swan</a>, <a href="javascript:melon.link.goArtistDetail('1023874');" title="킬라그램 (Killagramz) - 페이지 이동" class="fc_mgray">킬라그램 (Killagramz)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동" class="fc_mgray">행주</a>, <a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) - 페이지 이동" class="fc_mgray">양홍원 (Young B)</a>, <a href="javascript:melon.link.goArtistDetail('827434');" title="Hash Swan - 페이지 이동" class="fc_mgray">Hash Swan</a>, <a href="javascript:melon.link.goArtistDetail('1023874');" title="킬라그램 (Killagramz) - 페이지 이동" class="fc_mgray">킬라그램 (Killagramz)</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
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
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085618');" title="쇼미더머니 6 Episode 1 - 페이지 이동" class="fc_mgray">쇼미더머니 6 Episode 1</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="요즘것들 (Feat. ZICO, DEAN) 좋아요"  data-song-no="30566064" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="요즘것들 (Feat. ZICO, DEAN) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30566064','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="요즘것들 (Feat. ZICO, DEAN) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30566064', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="요즘것들 (Feat. ZICO, DEAN) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30566064')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="빨간 맛 (Red Flavor) 곡 선택" class="input_check" name="input_check" value="30512671" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">5</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10077879');" class="image_type15" title="빨간 맛 (Red Flavor) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/77/879/10077879_500.jpg/melon/resize/48/quality/80/optimize" alt="빨간 맛 (Red Flavor) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10077879');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="빨간 맛 (Red Flavor) 재생 - 새창" onclick="melon.play.playSong('19040101',30512671);" data-song-no="30512671" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="빨간 맛 (Red Flavor) 담기 - 새창"  onclick="melon.play.addPlayList(30512671);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30512671');" title="빨간 맛 (Red Flavor) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">빨간 맛 (Red Flavor) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30512671');" title="빨간 맛 (Red Flavor) 재생 - 새창" >빨간 맛 (Red Flavor)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="fc_mgray">Red Velvet (레드벨벳)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="fc_mgray">Red Velvet (레드벨벳)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10077879');" title="The Red Summer - Summer Mini Album - 페이지 이동" class="fc_mgray">The Red Summer - Summer Mini Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="빨간 맛 (Red Flavor) 좋아요"  data-song-no="30512671" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="빨간 맛 (Red Flavor) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30512671','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="빨간 맛 (Red Flavor) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30512671', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="빨간 맛 (Red Flavor) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30512671')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="매일 듣는 노래 (A Daily Song) 곡 선택" class="input_check" name="input_check" value="30467550" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">6</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10070673');" class="image_type15" title="매일 듣는 노래 (A Daily Song) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/70/673/10070673_500.jpg/melon/resize/48/quality/80/optimize" alt="매일 듣는 노래 (A Daily Song) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10070673');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="매일 듣는 노래 (A Daily Song) 재생 - 새창" onclick="melon.play.playSong('19040101',30467550);" data-song-no="30467550" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="매일 듣는 노래 (A Daily Song) 담기 - 새창"  onclick="melon.play.addPlayList(30467550);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30467550');" title="매일 듣는 노래 (A Daily Song) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">매일 듣는 노래 (A Daily Song) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30467550');" title="매일 듣는 노래 (A Daily Song) 재생 - 새창" >매일 듣는 노래 (A Daily Song)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" class="fc_mgray">황치열</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" class="fc_mgray">황치열</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10070673');" title="Be ordinary - 페이지 이동" class="fc_mgray">Be ordinary</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="매일 듣는 노래 (A Daily Song) 좋아요"  data-song-no="30467550" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="매일 듣는 노래 (A Daily Song) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30467550','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="매일 듣는 노래 (A Daily Song) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30467550', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="매일 듣는 노래 (A Daily Song) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30467550')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="마지막처럼 곡 선택" class="input_check" name="input_check" value="30481578" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">7</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10072696');" class="image_type15" title="마지막처럼 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/72/696/10072696_500.jpg/melon/resize/48/quality/80/optimize" alt="마지막처럼 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10072696');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="마지막처럼 재생 - 새창" onclick="melon.play.playSong('19040101',30481578);" data-song-no="30481578" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="마지막처럼 담기 - 새창"  onclick="melon.play.addPlayList(30481578);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30481578');" title="마지막처럼 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">마지막처럼 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30481578');" title="마지막처럼 재생 - 새창" >마지막처럼</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="fc_mgray">BLACKPINK</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="fc_mgray">BLACKPINK</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10072696');" title="마지막처럼 - 페이지 이동" class="fc_mgray">마지막처럼</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="마지막처럼 좋아요"  data-song-no="30481578" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="마지막처럼 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30481578','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="마지막처럼 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30481578', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="마지막처럼 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30481578')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="널 너무 모르고 곡 선택" class="input_check" name="input_check" value="30492276" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">8</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10074454');" class="image_type15" title="널 너무 모르고 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/74/454/10074454_500.jpg/melon/resize/48/quality/80/optimize" alt="널 너무 모르고 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10074454');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="널 너무 모르고 재생 - 새창" onclick="melon.play.playSong('19040101',30492276);" data-song-no="30492276" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="널 너무 모르고 담기 - 새창"  onclick="melon.play.addPlayList(30492276);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30492276');" title="널 너무 모르고 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">널 너무 모르고 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30492276');" title="널 너무 모르고 재생 - 새창" >널 너무 모르고</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray">헤이즈 (Heize)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray">헤이즈 (Heize)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10074454');" title="/// (너 먹구름 비) - 페이지 이동" class="fc_mgray">/// (너 먹구름 비)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="널 너무 모르고 좋아요"  data-song-no="30492276" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="널 너무 모르고 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30492276','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="널 너무 모르고 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30492276', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="널 너무 모르고 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30492276')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Artist 곡 선택" class="input_check" name="input_check" value="30519033" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">9</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10078915');" class="image_type15" title="Artist - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/915/10078915_500.jpg/melon/resize/48/quality/80/optimize" alt="Artist - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10078915');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Artist 재생 - 새창" onclick="melon.play.playSong('19040101',30519033);" data-song-no="30519033" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Artist 담기 - 새창"  onclick="melon.play.addPlayList(30519033);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30519033');" title="Artist 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Artist 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30519033');" title="Artist 재생 - 새창" >Artist</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="fc_mgray">지코 (ZICO)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="fc_mgray">지코 (ZICO)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10078915');" title="TELEVISION - 페이지 이동" class="fc_mgray">TELEVISION</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Artist 좋아요"  data-song-no="30519033" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Artist 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30519033','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Artist 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30519033', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Artist 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30519033')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="좋니 곡 선택" class="input_check" name="input_check" value="30486509" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">10</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="4단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">4</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10073513');" class="image_type15" title="좋니 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/73/513/10073513_500.jpg/melon/resize/48/quality/80/optimize" alt="좋니 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10073513');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="좋니 재생 - 새창" onclick="melon.play.playSong('19040101',30486509);" data-song-no="30486509" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="좋니 담기 - 새창"  onclick="melon.play.addPlayList(30486509);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30486509');" title="좋니 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">좋니 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30486509');" title="좋니 재생 - 새창" >좋니</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" class="fc_mgray">윤종신</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" class="fc_mgray">윤종신</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10073513');" title="LISTEN 010 좋니 - 페이지 이동" class="fc_mgray">LISTEN 010 좋니</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="좋니 좋아요"  data-song-no="30486509" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="좋니 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30486509','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="좋니 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30486509', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="좋니 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30486509')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="LOVE ME LOVE ME 곡 선택" class="input_check" name="input_check" value="30565334" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">11</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085466');" class="image_type15" title="LOVE ME LOVE ME - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/466/10085466_500.jpg/melon/resize/48/quality/80/optimize" alt="LOVE ME LOVE ME - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085466');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="LOVE ME LOVE ME 재생 - 새창" onclick="melon.play.playSong('19040101',30565334);" data-song-no="30565334" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="LOVE ME LOVE ME 담기 - 새창"  onclick="melon.play.addPlayList(30565334);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30565334');" title="LOVE ME LOVE ME 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">LOVE ME LOVE ME 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30565334');" title="LOVE ME LOVE ME 재생 - 새창" >LOVE ME LOVE ME</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="fc_mgray">WINNER</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="fc_mgray">WINNER</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085466');" title="OUR TWENTY FOR - 페이지 이동" class="fc_mgray">OUR TWENTY FOR</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="LOVE ME LOVE ME 좋아요"  data-song-no="30565334" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="LOVE ME LOVE ME 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30565334','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="LOVE ME LOVE ME 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30565334', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="LOVE ME LOVE ME 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30565334')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="남이 될 수 있을까 곡 선택" class="input_check" name="input_check" value="30468654" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">12</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10070846');" class="image_type15" title="남이 될 수 있을까 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/70/846/10070846_500.jpg/melon/resize/48/quality/80/optimize" alt="남이 될 수 있을까 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10070846');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="남이 될 수 있을까 재생 - 새창" onclick="melon.play.playSong('19040101',30468654);" data-song-no="30468654" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="남이 될 수 있을까 담기 - 새창"  onclick="melon.play.addPlayList(30468654);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30468654');" title="남이 될 수 있을까 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">남이 될 수 있을까 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30468654');" title="남이 될 수 있을까 재생 - 새창" >남이 될 수 있을까</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a>, <a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동" class="fc_mgray">스무살</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a>, <a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동" class="fc_mgray">스무살</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동">볼빨간사춘기</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동">스무살</a></li>
												
											</ul>
										</div>
										<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10070846');" title="남이 될 수 있을까 - 페이지 이동" class="fc_mgray">남이 될 수 있을까</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="남이 될 수 있을까 좋아요"  data-song-no="30468654" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="남이 될 수 있을까 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30468654','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="남이 될 수 있을까 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30468654', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="남이 될 수 있을까 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30468654')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Ko Ko Bop 곡 선택" class="input_check" name="input_check" value="30529996" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">13</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10080589');" class="image_type15" title="Ko Ko Bop - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/48/quality/80/optimize" alt="Ko Ko Bop - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10080589');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Ko Ko Bop 재생 - 새창" onclick="melon.play.playSong('19040101',30529996);" data-song-no="30529996" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Ko Ko Bop 담기 - 새창"  onclick="melon.play.addPlayList(30529996);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30529996');" title="Ko Ko Bop 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Ko Ko Bop 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30529996');" title="Ko Ko Bop 재생 - 새창" >Ko Ko Bop</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동" class="fc_mgray">THE WAR - The 4th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Ko Ko Bop 좋아요"  data-song-no="30529996" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Ko Ko Bop 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30529996','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Ko Ko Bop 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30529996', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Ko Ko Bop 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30529996')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="밤편지 곡 선택" class="input_check" name="input_check" value="30314784" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">14</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="3단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">3</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10047890');" class="image_type15" title="밤편지 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/47/890/10047890_500.jpg/melon/resize/48/quality/80/optimize" alt="밤편지 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10047890');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="밤편지 재생 - 새창" onclick="melon.play.playSong('19040101',30314784);" data-song-no="30314784" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="밤편지 담기 - 새창"  onclick="melon.play.addPlayList(30314784);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30314784');" title="밤편지 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">밤편지 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30314784');" title="밤편지 재생 - 새창" >밤편지</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray">아이유</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray">아이유</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10047890');" title="밤편지 - 페이지 이동" class="fc_mgray">밤편지</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="밤편지 좋아요"  data-song-no="30314784" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="밤편지 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30314784','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="밤편지 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30314784', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="밤편지 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30314784')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="활활 (Burn It Up) 곡 선택" class="input_check" name="input_check" value="30568337" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">15</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="3단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">3</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085951');" class="image_type15" title="활활 (Burn It Up) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/48/quality/80/optimize" alt="활활 (Burn It Up) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085951');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="활활 (Burn It Up) 재생 - 새창" onclick="melon.play.playSong('19040101',30568337);" data-song-no="30568337" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="활활 (Burn It Up) 담기 - 새창"  onclick="melon.play.addPlayList(30568337);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30568337');" title="활활 (Burn It Up) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">활활 (Burn It Up) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30568337');" title="활활 (Burn It Up) 재생 - 새창" >활활 (Burn It Up)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동" class="fc_mgray">1X1=1(TO BE ONE)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="활활 (Burn It Up) 좋아요"  data-song-no="30568337" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="활활 (Burn It Up) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30568337','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="활활 (Burn It Up) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30568337', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="활활 (Burn It Up) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30568337')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="귀를 기울이면 (LOVE WHISPER) 곡 선택" class="input_check" name="input_check" value="30558525" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">16</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10084442');" class="image_type15" title="귀를 기울이면 (LOVE WHISPER) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/442/10084442_500.jpg/melon/resize/48/quality/80/optimize" alt="귀를 기울이면 (LOVE WHISPER) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10084442');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="귀를 기울이면 (LOVE WHISPER) 재생 - 새창" onclick="melon.play.playSong('19040101',30558525);" data-song-no="30558525" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="귀를 기울이면 (LOVE WHISPER) 담기 - 새창"  onclick="melon.play.addPlayList(30558525);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30558525');" title="귀를 기울이면 (LOVE WHISPER) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">귀를 기울이면 (LOVE WHISPER) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30558525');" title="귀를 기울이면 (LOVE WHISPER) 재생 - 새창" >귀를 기울이면 (LOVE WHISPER)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="fc_mgray">여자친구 (GFRIEND)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('828478');" title="여자친구 (GFRIEND) - 페이지 이동" class="fc_mgray">여자친구 (GFRIEND)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10084442');" title="여자친구 The 5th Mini Album `PARALLEL` - 페이지 이동" class="fc_mgray">여자친구 The 5th Mini Album `PARALLEL`</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="귀를 기울이면 (LOVE WHISPER) 좋아요"  data-song-no="30558525" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="귀를 기울이면 (LOVE WHISPER) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30558525','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="귀를 기울이면 (LOVE WHISPER) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30558525', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="귀를 기울이면 (LOVE WHISPER) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30558525')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="나로 말할 것 같으면 (Yes I am) 곡 선택" class="input_check" name="input_check" value="30488202" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">17</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10073791');" class="image_type15" title="나로 말할 것 같으면 (Yes I am) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/73/791/10073791_500.jpg/melon/resize/48/quality/80/optimize" alt="나로 말할 것 같으면 (Yes I am) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10073791');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="나로 말할 것 같으면 (Yes I am) 재생 - 새창" onclick="melon.play.playSong('19040101',30488202);" data-song-no="30488202" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="나로 말할 것 같으면 (Yes I am) 담기 - 새창"  onclick="melon.play.addPlayList(30488202);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30488202');" title="나로 말할 것 같으면 (Yes I am) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">나로 말할 것 같으면 (Yes I am) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30488202');" title="나로 말할 것 같으면 (Yes I am) 재생 - 새창" >나로 말할 것 같으면 (Yes I am)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="fc_mgray">마마무</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="fc_mgray">마마무</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10073791');" title="Purple - 페이지 이동" class="fc_mgray">Purple</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="나로 말할 것 같으면 (Yes I am) 좋아요"  data-song-no="30488202" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="나로 말할 것 같으면 (Yes I am) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30488202','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="나로 말할 것 같으면 (Yes I am) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30488202', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="나로 말할 것 같으면 (Yes I am) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30488202')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Shape of You 곡 선택" class="input_check" name="input_check" value="30188113" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">18</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10028835');" class="image_type15" title="Shape of You - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/28/835/10028835_500.jpg/melon/resize/48/quality/80/optimize" alt="Shape of You - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10028835');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Shape of You 재생 - 새창" onclick="melon.play.playSong('19040101',30188113);" data-song-no="30188113" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Shape of You 담기 - 새창"  onclick="melon.play.addPlayList(30188113);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30188113');" title="Shape of You 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Shape of You 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30188113');" title="Shape of You 재생 - 새창" >Shape of You</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동" class="fc_mgray">Ed Sheeran</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동" class="fc_mgray">Ed Sheeran</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10028835');" title="÷ (Deluxe) - 페이지 이동" class="fc_mgray">÷ (Deluxe)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Shape of You 좋아요"  data-song-no="30188113" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Shape of You 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30188113','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Shape of You 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30188113', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Shape of You 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30188113')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="처음부터 너와 나 곡 선택" class="input_check" name="input_check" value="30414090" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">19</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10062351');" class="image_type15" title="처음부터 너와 나 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/62/351/10062351_500.jpg/melon/resize/48/quality/80/optimize" alt="처음부터 너와 나 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10062351');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="처음부터 너와 나 재생 - 새창" onclick="melon.play.playSong('19040101',30414090);" data-song-no="30414090" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="처음부터 너와 나 담기 - 새창"  onclick="melon.play.addPlayList(30414090);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30414090');" title="처음부터 너와 나 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">처음부터 너와 나 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30414090');" title="처음부터 너와 나 재생 - 새창" >처음부터 너와 나</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10062351');" title="군주 - 가면의 주인 OST Part.2 - 페이지 이동" class="fc_mgray">군주 - 가면의 주인 OST Part.2</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="처음부터 너와 나 좋아요"  data-song-no="30414090" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="처음부터 너와 나 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30414090','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="처음부터 너와 나 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30414090', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="처음부터 너와 나 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30414090')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="무제(無題) (Untitled, 2014) 곡 선택" class="input_check" name="input_check" value="30461396" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">20</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10069644');" class="image_type15" title="무제(無題) (Untitled, 2014) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/69/644/10069644_500.jpg/melon/resize/48/quality/80/optimize" alt="무제(無題) (Untitled, 2014) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10069644');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="무제(無題) (Untitled, 2014) 재생 - 새창" onclick="melon.play.playSong('19040101',30461396);" data-song-no="30461396" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="무제(無題) (Untitled, 2014) 담기 - 새창"  onclick="melon.play.addPlayList(30461396);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30461396');" title="무제(無題) (Untitled, 2014) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">무제(無題) (Untitled, 2014) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30461396');" title="무제(無題) (Untitled, 2014) 재생 - 새창" >무제(無題) (Untitled, 2014)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON - 페이지 이동" class="fc_mgray">G-DRAGON</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON - 페이지 이동" class="fc_mgray">G-DRAGON</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10069644');" title="권지용 - 페이지 이동" class="fc_mgray">권지용</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="무제(無題) (Untitled, 2014) 좋아요"  data-song-no="30461396" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="무제(無題) (Untitled, 2014) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30461396','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="무제(無題) (Untitled, 2014) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30461396', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="무제(無題) (Untitled, 2014) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30461396')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="FIVE 곡 선택" class="input_check" name="input_check" value="30492606" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">21</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10074500');" class="image_type15" title="FIVE - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/74/500/10074500_500.jpg/melon/resize/48/quality/80/optimize" alt="FIVE - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10074500');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="FIVE 재생 - 새창" onclick="melon.play.playSong('19040101',30492606);" data-song-no="30492606" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="FIVE 담기 - 새창"  onclick="melon.play.addPlayList(30492606);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30492606');" title="FIVE 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">FIVE 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30492606');" title="FIVE 재생 - 새창" >FIVE</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동" class="fc_mgray">Apink (에이핑크)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크) - 페이지 이동" class="fc_mgray">Apink (에이핑크)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10074500');" title="Pink UP - 페이지 이동" class="fc_mgray">Pink UP</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="FIVE 좋아요"  data-song-no="30492606" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="FIVE 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30492606','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="FIVE 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30492606', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="FIVE 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30492606')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Wanna Be (My Baby) 곡 선택" class="input_check" name="input_check" value="30568339" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">22</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085951');" class="image_type15" title="Wanna Be (My Baby) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/48/quality/80/optimize" alt="Wanna Be (My Baby) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085951');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Wanna Be (My Baby) 재생 - 새창" onclick="melon.play.playSong('19040101',30568339);" data-song-no="30568339" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Wanna Be (My Baby) 담기 - 새창"  onclick="melon.play.addPlayList(30568339);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30568339');" title="Wanna Be (My Baby) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Wanna Be (My Baby) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30568339');" title="Wanna Be (My Baby) 재생 - 새창" >Wanna Be (My Baby)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동" class="fc_mgray">1X1=1(TO BE ONE)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Wanna Be (My Baby) 좋아요"  data-song-no="30568339" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Wanna Be (My Baby) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30568339','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Wanna Be (My Baby) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30568339', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Wanna Be (My Baby) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30568339')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="FANXY CHILD (Feat. FANXY CHILD) 곡 선택" class="input_check" name="input_check" value="30519035" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">23</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10078915');" class="image_type15" title="FANXY CHILD (Feat. FANXY CHILD) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/915/10078915_500.jpg/melon/resize/48/quality/80/optimize" alt="FANXY CHILD (Feat. FANXY CHILD) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10078915');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="FANXY CHILD (Feat. FANXY CHILD) 재생 - 새창" onclick="melon.play.playSong('19040101',30519035);" data-song-no="30519035" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="FANXY CHILD (Feat. FANXY CHILD) 담기 - 새창"  onclick="melon.play.addPlayList(30519035);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30519035');" title="FANXY CHILD (Feat. FANXY CHILD) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">FANXY CHILD (Feat. FANXY CHILD) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30519035');" title="FANXY CHILD (Feat. FANXY CHILD) 재생 - 새창" >FANXY CHILD (Feat. FANXY CHILD)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="fc_mgray">지코 (ZICO)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="fc_mgray">지코 (ZICO)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10078915');" title="TELEVISION - 페이지 이동" class="fc_mgray">TELEVISION</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="FANXY CHILD (Feat. FANXY CHILD) 좋아요"  data-song-no="30519035" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="FANXY CHILD (Feat. FANXY CHILD) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30519035','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="FANXY CHILD (Feat. FANXY CHILD) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30519035', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="FANXY CHILD (Feat. FANXY CHILD) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30519035')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="New Face 곡 선택" class="input_check" name="input_check" value="30403590" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">24</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10060647');" class="image_type15" title="New Face - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/60/647/10060647_500.jpg/melon/resize/48/quality/80/optimize" alt="New Face - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10060647');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="New Face 재생 - 새창" onclick="melon.play.playSong('19040101',30403590);" data-song-no="30403590" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="New Face 담기 - 새창"  onclick="melon.play.addPlayList(30403590);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30403590');" title="New Face 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">New Face 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30403590');" title="New Face 재생 - 새창" >New Face</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="fc_mgray">싸이 (PSY)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="fc_mgray">싸이 (PSY)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10060647');" title="PSY 8th 4X2=8 - 페이지 이동" class="fc_mgray">PSY 8th 4X2=8</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="New Face 좋아요"  data-song-no="30403590" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="New Face 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30403590','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="New Face 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30403590', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="New Face 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30403590')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="사랑하지 않은 것처럼 곡 선택" class="input_check" name="input_check" value="30550293" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">25</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10083276');" class="image_type15" title="사랑하지 않은 것처럼 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/276/10083276_500.jpg/melon/resize/48/quality/80/optimize" alt="사랑하지 않은 것처럼 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10083276');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="사랑하지 않은 것처럼 재생 - 새창" onclick="melon.play.playSong('19040101',30550293);" data-song-no="30550293" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="사랑하지 않은 것처럼 담기 - 새창"  onclick="melon.play.addPlayList(30550293);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30550293');" title="사랑하지 않은 것처럼 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">사랑하지 않은 것처럼 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30550293');" title="사랑하지 않은 것처럼 재생 - 새창" >사랑하지 않은 것처럼</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('160091');" title="버즈 - 페이지 이동" class="fc_mgray">버즈</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('160091');" title="버즈 - 페이지 이동" class="fc_mgray">버즈</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10083276');" title="`Be One` - Buzz The 1st Mini Album - 페이지 이동" class="fc_mgray">`Be One` - Buzz The 1st Mini Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="사랑하지 않은 것처럼 좋아요"  data-song-no="30550293" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="사랑하지 않은 것처럼 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30550293','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="사랑하지 않은 것처럼 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30550293', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="사랑하지 않은 것처럼 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30550293')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 곡 선택" class="input_check" name="input_check" value="30566063" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">26</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="3단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">3</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085618');" class="image_type15" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/618/10085618_500.jpg/melon/resize/48/quality/80/optimize" alt="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085618');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 재생 - 새창" onclick="melon.play.playSong('19040101',30566063);" data-song-no="30566063" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 담기 - 새창"  onclick="melon.play.addPlayList(30566063);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30566063');" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30566063');" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 재생 - 새창" >도박 (Life Is a Gamble) (Feat. 박재범, Dok2)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('743761');" title="Ja Mezz - 페이지 이동" class="fc_mgray">Ja Mezz</a>, <a href="javascript:melon.link.goArtistDetail('944760');" title="Ness - 페이지 이동" class="fc_mgray">Ness</a>, <a href="javascript:melon.link.goArtistDetail('1866691');" title="Woodie gochild - 페이지 이동" class="fc_mgray">Woodie gochild</a>, <a href="javascript:melon.link.goArtistDetail('782332');" title="Junoflo (주노플로) - 페이지 이동" class="fc_mgray">Junoflo (주노플로)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('743761');" title="Ja Mezz - 페이지 이동" class="fc_mgray">Ja Mezz</a>, <a href="javascript:melon.link.goArtistDetail('944760');" title="Ness - 페이지 이동" class="fc_mgray">Ness</a>, <a href="javascript:melon.link.goArtistDetail('1866691');" title="Woodie gochild - 페이지 이동" class="fc_mgray">Woodie gochild</a>, <a href="javascript:melon.link.goArtistDetail('782332');" title="Junoflo (주노플로) - 페이지 이동" class="fc_mgray">Junoflo (주노플로)</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('743761');" title="Ja Mezz - 페이지 이동">Ja Mezz</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('944760');" title="Ness - 페이지 이동">Ness</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('1866691');" title="Woodie gochild - 페이지 이동">Woodie gochild</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('782332');" title="Junoflo (주노플로) - 페이지 이동">Junoflo (주노플로)</a></li>
												
											</ul>
										</div>
										<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085618');" title="쇼미더머니 6 Episode 1 - 페이지 이동" class="fc_mgray">쇼미더머니 6 Episode 1</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 좋아요"  data-song-no="30566063" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30566063','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30566063', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="도박 (Life Is a Gamble) (Feat. 박재범, Dok2) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30566063')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="팔레트 (Feat. G-DRAGON) 곡 선택" class="input_check" name="input_check" value="30378156" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">27</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10056666');" class="image_type15" title="팔레트 (Feat. G-DRAGON) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/56/666/10056666_500.jpg/melon/resize/48/quality/80/optimize" alt="팔레트 (Feat. G-DRAGON) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10056666');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="팔레트 (Feat. G-DRAGON) 재생 - 새창" onclick="melon.play.playSong('19040101',30378156);" data-song-no="30378156" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="팔레트 (Feat. G-DRAGON) 담기 - 새창"  onclick="melon.play.addPlayList(30378156);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30378156');" title="팔레트 (Feat. G-DRAGON) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">팔레트 (Feat. G-DRAGON) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30378156');" title="팔레트 (Feat. G-DRAGON) 재생 - 새창" >팔레트 (Feat. G-DRAGON)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray">아이유</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray">아이유</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10056666');" title="Palette - 페이지 이동" class="fc_mgray">Palette</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="팔레트 (Feat. G-DRAGON) 좋아요"  data-song-no="30378156" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="팔레트 (Feat. G-DRAGON) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30378156','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="팔레트 (Feat. G-DRAGON) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30378156', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="팔레트 (Feat. G-DRAGON) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30378156')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 곡 선택" class="input_check" name="input_check" value="30390068" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">28</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10058598');" class="image_type15" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/58/598/10058598_500.jpg/melon/resize/48/quality/80/optimize" alt="오늘 취하면 (Feat. 창모) (Prod. SUGA) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10058598');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 재생 - 새창" onclick="melon.play.playSong('19040101',30390068);" data-song-no="30390068" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 담기 - 새창"  onclick="melon.play.addPlayList(30390068);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30390068');" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">오늘 취하면 (Feat. 창모) (Prod. SUGA) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30390068');" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 재생 - 새창" >오늘 취하면 (Feat. 창모) (Prod. SUGA)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN) - 페이지 이동" class="fc_mgray">수란 (SURAN)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN) - 페이지 이동" class="fc_mgray">수란 (SURAN)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10058598');" title="WINE - 페이지 이동" class="fc_mgray">WINE</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 좋아요"  data-song-no="30390068" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30390068','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30390068', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30390068')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="REALLY REALLY 곡 선택" class="input_check" name="input_check" value="30341745" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">29</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="2단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">2</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10051659');" class="image_type15" title="REALLY REALLY - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/51/659/10051659_500.jpg/melon/resize/48/quality/80/optimize" alt="REALLY REALLY - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10051659');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="REALLY REALLY 재생 - 새창" onclick="melon.play.playSong('19040101',30341745);" data-song-no="30341745" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="REALLY REALLY 담기 - 새창"  onclick="melon.play.addPlayList(30341745);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30341745');" title="REALLY REALLY 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">REALLY REALLY 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30341745');" title="REALLY REALLY 재생 - 새창" >REALLY REALLY</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="fc_mgray">WINNER</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="fc_mgray">WINNER</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10051659');" title="FATE NUMBER FOR - 페이지 이동" class="fc_mgray">FATE NUMBER FOR</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="REALLY REALLY 좋아요"  data-song-no="30341745" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="REALLY REALLY 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30341745','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="REALLY REALLY 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30341745', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="REALLY REALLY 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30341745')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="DINOSAUR 곡 선택" class="input_check" name="input_check" value="30536155" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">30</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10081450');" class="image_type15" title="DINOSAUR - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/81/450/10081450_500.jpg/melon/resize/48/quality/80/optimize" alt="DINOSAUR - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10081450');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="DINOSAUR 재생 - 새창" onclick="melon.play.playSong('19040101',30536155);" data-song-no="30536155" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="DINOSAUR 담기 - 새창"  onclick="melon.play.addPlayList(30536155);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30536155');" title="DINOSAUR 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">DINOSAUR 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30536155');" title="DINOSAUR 재생 - 새창" >DINOSAUR</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('712452');" title="악동뮤지션 - 페이지 이동" class="fc_mgray">악동뮤지션</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('712452');" title="악동뮤지션 - 페이지 이동" class="fc_mgray">악동뮤지션</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10081450');" title="SUMMER EPISODE - 페이지 이동" class="fc_mgray">SUMMER EPISODE</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="DINOSAUR 좋아요"  data-song-no="30536155" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="DINOSAUR 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30536155','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="DINOSAUR 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30536155', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="DINOSAUR 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30536155')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Why Don`t You Know (Feat. 넉살) 곡 선택" class="input_check" name="input_check" value="30457690" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">31</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10068972');" class="image_type15" title="Why Don`t You Know (Feat. 넉살) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/68/972/10068972_500.jpg/melon/resize/48/quality/80/optimize" alt="Why Don`t You Know (Feat. 넉살) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10068972');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Why Don`t You Know (Feat. 넉살) 재생 - 새창" onclick="melon.play.playSong('19040101',30457690);" data-song-no="30457690" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Why Don`t You Know (Feat. 넉살) 담기 - 새창"  onclick="melon.play.addPlayList(30457690);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30457690');" title="Why Don`t You Know (Feat. 넉살) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Why Don`t You Know (Feat. 넉살) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30457690');" title="Why Don`t You Know (Feat. 넉살) 재생 - 새창" >Why Don`t You Know (Feat. 넉살)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('968265');" title="청하 - 페이지 이동" class="fc_mgray">청하</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('968265');" title="청하 - 페이지 이동" class="fc_mgray">청하</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10068972');" title="Hands on Me - 페이지 이동" class="fc_mgray">Hands on Me</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Why Don`t You Know (Feat. 넉살) 좋아요"  data-song-no="30457690" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Why Don`t You Know (Feat. 넉살) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30457690','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Why Don`t You Know (Feat. 넉살) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30457690', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Why Don`t You Know (Feat. 넉살) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30457690')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="SIGNAL 곡 선택" class="input_check" name="input_check" value="30413326" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">32</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10062172');" class="image_type15" title="SIGNAL - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/62/172/10062172_500.jpg/melon/resize/48/quality/80/optimize" alt="SIGNAL - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10062172');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="SIGNAL 재생 - 새창" onclick="melon.play.playSong('19040101',30413326);" data-song-no="30413326" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="SIGNAL 담기 - 새창"  onclick="melon.play.addPlayList(30413326);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30413326');" title="SIGNAL 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">SIGNAL 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30413326');" title="SIGNAL 재생 - 새창" >SIGNAL</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="fc_mgray">TWICE (트와이스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="fc_mgray">TWICE (트와이스)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10062172');" title="SIGNAL - 페이지 이동" class="fc_mgray">SIGNAL</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="SIGNAL 좋아요"  data-song-no="30413326" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="SIGNAL 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30413326','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="SIGNAL 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30413326', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="SIGNAL 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30413326')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="이 자리에 (Acoustic Ver.) 곡 선택" class="input_check" name="input_check" value="30568340" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">33</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="6단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">6</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085951');" class="image_type15" title="이 자리에 (Acoustic Ver.) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/48/quality/80/optimize" alt="이 자리에 (Acoustic Ver.) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085951');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="이 자리에 (Acoustic Ver.) 재생 - 새창" onclick="melon.play.playSong('19040101',30568340);" data-song-no="30568340" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="이 자리에 (Acoustic Ver.) 담기 - 새창"  onclick="melon.play.addPlayList(30568340);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30568340');" title="이 자리에 (Acoustic Ver.) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">이 자리에 (Acoustic Ver.) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30568340');" title="이 자리에 (Acoustic Ver.) 재생 - 새창" >이 자리에 (Acoustic Ver.)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동" class="fc_mgray">1X1=1(TO BE ONE)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="이 자리에 (Acoustic Ver.) 좋아요"  data-song-no="30568340" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="이 자리에 (Acoustic Ver.) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30568340','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="이 자리에 (Acoustic Ver.) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30568340', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="이 자리에 (Acoustic Ver.) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30568340')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="첫눈처럼 너에게 가겠다 곡 선택" class="input_check" name="input_check" value="30190630" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">34</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10029181');" class="image_type15" title="첫눈처럼 너에게 가겠다 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/29/181/10029181_500.jpg/melon/resize/48/quality/80/optimize" alt="첫눈처럼 너에게 가겠다 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10029181');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="첫눈처럼 너에게 가겠다 재생 - 새창" onclick="melon.play.playSong('19040101',30190630);" data-song-no="30190630" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="첫눈처럼 너에게 가겠다 담기 - 새창"  onclick="melon.play.addPlayList(30190630);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30190630');" title="첫눈처럼 너에게 가겠다 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">첫눈처럼 너에게 가겠다 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30190630');" title="첫눈처럼 너에게 가겠다 재생 - 새창" >첫눈처럼 너에게 가겠다</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('629831');" title="에일리 - 페이지 이동" class="fc_mgray">에일리</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('629831');" title="에일리 - 페이지 이동" class="fc_mgray">에일리</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10029181');" title="도깨비 OST Part.9 - 페이지 이동" class="fc_mgray">도깨비 OST Part.9</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="첫눈처럼 너에게 가겠다 좋아요"  data-song-no="30190630" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="첫눈처럼 너에게 가겠다 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30190630','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="첫눈처럼 너에게 가겠다 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30190630', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="첫눈처럼 너에게 가겠다 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30190630')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="미치고 싶다 곡 선택" class="input_check" name="input_check" value="30399360" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">35</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10059997');" class="image_type15" title="미치고 싶다 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/59/997/10059997_500.jpg/melon/resize/48/quality/80/optimize" alt="미치고 싶다 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10059997');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="미치고 싶다 재생 - 새창" onclick="melon.play.playSong('19040101',30399360);" data-song-no="30399360" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="미치고 싶다 담기 - 새창"  onclick="melon.play.addPlayList(30399360);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30399360');" title="미치고 싶다 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">미치고 싶다 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30399360');" title="미치고 싶다 재생 - 새창" >미치고 싶다</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('711476');" title="한동근 - 페이지 이동" class="fc_mgray">한동근</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('711476');" title="한동근 - 페이지 이동" class="fc_mgray">한동근</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10059997');" title="한동근 1ST ALBUM `Your Diary` - 페이지 이동" class="fc_mgray">한동근 1ST ALBUM `Your Diary`</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="미치고 싶다 좋아요"  data-song-no="30399360" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="미치고 싶다 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30399360','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="미치고 싶다 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30399360', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="미치고 싶다 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30399360')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="I LUV IT 곡 선택" class="input_check" name="input_check" value="30403589" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">36</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10060647');" class="image_type15" title="I LUV IT - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/60/647/10060647_500.jpg/melon/resize/48/quality/80/optimize" alt="I LUV IT - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10060647');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="I LUV IT 재생 - 새창" onclick="melon.play.playSong('19040101',30403589);" data-song-no="30403589" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="I LUV IT 담기 - 새창"  onclick="melon.play.addPlayList(30403589);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30403589');" title="I LUV IT 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">I LUV IT 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30403589');" title="I LUV IT 재생 - 새창" >I LUV IT</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="fc_mgray">싸이 (PSY)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="fc_mgray">싸이 (PSY)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10060647');" title="PSY 8th 4X2=8 - 페이지 이동" class="fc_mgray">PSY 8th 4X2=8</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="I LUV IT 좋아요"  data-song-no="30403589" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="I LUV IT 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30403589','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="I LUV IT 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30403589', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="I LUV IT 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30403589')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="BLUE MOON (Prod. GroovyRoom) 곡 선택" class="input_check" name="input_check" value="30367365" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">37</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10055259');" class="image_type15" title="BLUE MOON (Prod. GroovyRoom) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/55/259/10055259_500.jpg/melon/resize/48/quality/80/optimize" alt="BLUE MOON (Prod. GroovyRoom) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10055259');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="BLUE MOON (Prod. GroovyRoom) 재생 - 새창" onclick="melon.play.playSong('19040101',30367365);" data-song-no="30367365" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="BLUE MOON (Prod. GroovyRoom) 담기 - 새창"  onclick="melon.play.addPlayList(30367365);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30367365');" title="BLUE MOON (Prod. GroovyRoom) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">BLUE MOON (Prod. GroovyRoom) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30367365');" title="BLUE MOON (Prod. GroovyRoom) 재생 - 새창" >BLUE MOON (Prod. GroovyRoom)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('573812');" title="효린 - 페이지 이동" class="fc_mgray">효린</a>, <a href="javascript:melon.link.goArtistDetail('774900');" title="창모 (CHANGMO) - 페이지 이동" class="fc_mgray">창모 (CHANGMO)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('573812');" title="효린 - 페이지 이동" class="fc_mgray">효린</a>, <a href="javascript:melon.link.goArtistDetail('774900');" title="창모 (CHANGMO) - 페이지 이동" class="fc_mgray">창모 (CHANGMO)</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('573812');" title="효린 - 페이지 이동">효린</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('774900');" title="창모 (CHANGMO) - 페이지 이동">창모 (CHANGMO)</a></li>
												
											</ul>
										</div>
										<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10055259');" title="BLUE MOON - 페이지 이동" class="fc_mgray">BLUE MOON</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="BLUE MOON (Prod. GroovyRoom) 좋아요"  data-song-no="30367365" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="BLUE MOON (Prod. GroovyRoom) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30367365','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="BLUE MOON (Prod. GroovyRoom) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30367365', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="BLUE MOON (Prod. GroovyRoom) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30367365')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Marry Me 곡 선택" class="input_check" name="input_check" value="4786735" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">38</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2271467');" class="image_type15" title="Marry Me - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/022/71/467/2271467_500.jpg/melon/resize/48/quality/80/optimize" alt="Marry Me - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2271467');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Marry Me 재생 - 새창" onclick="melon.play.playSong('19040101',4786735);" data-song-no="4786735" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Marry Me 담기 - 새창"  onclick="melon.play.addPlayList(4786735);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('4786735');" title="Marry Me 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Marry Me 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','4786735');" title="Marry Me 재생 - 새창" >Marry Me</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('566431');" title="마크툽 (MAKTUB) - 페이지 이동" class="fc_mgray">마크툽 (MAKTUB)</a>, <a href="javascript:melon.link.goArtistDetail('441487');" title="구윤회 - 페이지 이동" class="fc_mgray">구윤회</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('566431');" title="마크툽 (MAKTUB) - 페이지 이동" class="fc_mgray">마크툽 (MAKTUB)</a>, <a href="javascript:melon.link.goArtistDetail('441487');" title="구윤회 - 페이지 이동" class="fc_mgray">구윤회</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('566431');" title="마크툽 (MAKTUB) - 페이지 이동">마크툽 (MAKTUB)</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('441487');" title="구윤회 - 페이지 이동">구윤회</a></li>
												
											</ul>
										</div>
										<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2271467');" title="마크툽 프로젝트 Vol.03 - 페이지 이동" class="fc_mgray">마크툽 프로젝트 Vol.03</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Marry Me 좋아요"  data-song-no="4786735" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Marry Me 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '4786735','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Marry Me 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '4786735', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Marry Me 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','4786735')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="사랑이 잘 (With 오혁) 곡 선택" class="input_check" name="input_check" value="30349593" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">39</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="2단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">2</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10052968');" class="image_type15" title="사랑이 잘 (With 오혁) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/52/968/10052968_500.jpg/melon/resize/48/quality/80/optimize" alt="사랑이 잘 (With 오혁) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10052968');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="사랑이 잘 (With 오혁) 재생 - 새창" onclick="melon.play.playSong('19040101',30349593);" data-song-no="30349593" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="사랑이 잘 (With 오혁) 담기 - 새창"  onclick="melon.play.addPlayList(30349593);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30349593');" title="사랑이 잘 (With 오혁) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">사랑이 잘 (With 오혁) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30349593');" title="사랑이 잘 (With 오혁) 재생 - 새창" >사랑이 잘 (With 오혁)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray">아이유</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray">아이유</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10052968');" title="사랑이 잘 - 페이지 이동" class="fc_mgray">사랑이 잘</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="사랑이 잘 (With 오혁) 좋아요"  data-song-no="30349593" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="사랑이 잘 (With 오혁) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30349593','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="사랑이 잘 (With 오혁) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30349593', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="사랑이 잘 (With 오혁) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30349593')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="all of my life 곡 선택" class="input_check" name="input_check" value="30550388" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">40</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="2단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">2</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10083290');" class="image_type15" title="all of my life - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/290/10083290_500.jpg/melon/resize/48/quality/80/optimize" alt="all of my life - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10083290');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="all of my life 재생 - 새창" onclick="melon.play.playSong('19040101',30550388);" data-song-no="30550388" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="all of my life 담기 - 새창"  onclick="melon.play.addPlayList(30550388);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30550388');" title="all of my life 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">all of my life 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30550388');" title="all of my life 재생 - 새창" >all of my life</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" class="fc_mgray">박원</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" class="fc_mgray">박원</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10083290');" title="0M - 페이지 이동" class="fc_mgray">0M</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="all of my life 좋아요"  data-song-no="30550388" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="all of my life 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30550388','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="all of my life 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30550388', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="all of my life 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30550388')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="전야 (前夜) (The Eve) 곡 선택" class="input_check" name="input_check" value="30529995" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">41</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10080589');" class="image_type15" title="전야 (前夜) (The Eve) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/48/quality/80/optimize" alt="전야 (前夜) (The Eve) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10080589');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="전야 (前夜) (The Eve) 재생 - 새창" onclick="melon.play.playSong('19040101',30529995);" data-song-no="30529995" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="전야 (前夜) (The Eve) 담기 - 새창"  onclick="melon.play.addPlayList(30529995);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30529995');" title="전야 (前夜) (The Eve) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">전야 (前夜) (The Eve) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30529995');" title="전야 (前夜) (The Eve) 재생 - 새창" >전야 (前夜) (The Eve)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동" class="fc_mgray">THE WAR - The 4th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="전야 (前夜) (The Eve) 좋아요"  data-song-no="30529995" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="전야 (前夜) (The Eve) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30529995','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="전야 (前夜) (The Eve) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30529995', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="전야 (前夜) (The Eve) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30529995')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="좋다고 말해 곡 선택" class="input_check" name="input_check" value="30163110" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">42</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10024816');" class="image_type15" title="좋다고 말해 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/24/816/10024816_500.jpg/melon/resize/48/quality/80/optimize" alt="좋다고 말해 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10024816');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="좋다고 말해 재생 - 새창" onclick="melon.play.playSong('19040101',30163110);" data-song-no="30163110" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="좋다고 말해 담기 - 새창"  onclick="melon.play.addPlayList(30163110);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30163110');" title="좋다고 말해 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">좋다고 말해 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30163110');" title="좋다고 말해 재생 - 새창" >좋다고 말해</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10024816');" title="Full Album RED PLANET `Hidden Track` - 페이지 이동" class="fc_mgray">Full Album RED PLANET `Hidden Track`</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="좋다고 말해 좋아요"  data-song-no="30163110" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="좋다고 말해 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30163110','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="좋다고 말해 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30163110', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="좋다고 말해 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30163110')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="불장난 곡 선택" class="input_check" name="input_check" value="30069773" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">43</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10011491');" class="image_type15" title="불장난 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/11/491/10011491_500.jpg/melon/resize/48/quality/80/optimize" alt="불장난 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10011491');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="불장난 재생 - 새창" onclick="melon.play.playSong('19040101',30069773);" data-song-no="30069773" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="불장난 담기 - 새창"  onclick="melon.play.addPlayList(30069773);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30069773');" title="불장난 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">불장난 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30069773');" title="불장난 재생 - 새창" >불장난</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="fc_mgray">BLACKPINK</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="fc_mgray">BLACKPINK</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10011491');" title="SQUARE TWO - 페이지 이동" class="fc_mgray">SQUARE TWO</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="불장난 좋아요"  data-song-no="30069773" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="불장난 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30069773','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="불장난 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30069773', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="불장난 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30069773')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="돌아오지마 (Feat. 용준형 Of 비스트) 곡 선택" class="input_check" name="input_check" value="8143111" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">44</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2679308');" class="image_type15" title="돌아오지마 (Feat. 용준형 Of 비스트) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/026/79/308/2679308_500.jpg/melon/resize/48/quality/80/optimize" alt="돌아오지마 (Feat. 용준형 Of 비스트) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2679308');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="돌아오지마 (Feat. 용준형 Of 비스트) 재생 - 새창" onclick="melon.play.playSong('19040101',8143111);" data-song-no="8143111" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="돌아오지마 (Feat. 용준형 Of 비스트) 담기 - 새창"  onclick="melon.play.addPlayList(8143111);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('8143111');" title="돌아오지마 (Feat. 용준형 Of 비스트) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">돌아오지마 (Feat. 용준형 Of 비스트) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','8143111');" title="돌아오지마 (Feat. 용준형 Of 비스트) 재생 - 새창" >돌아오지마 (Feat. 용준형 Of 비스트)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray">헤이즈 (Heize)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray">헤이즈 (Heize)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2679308');" title="돌아오지마 - 페이지 이동" class="fc_mgray">돌아오지마</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="돌아오지마 (Feat. 용준형 Of 비스트) 좋아요"  data-song-no="8143111" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="돌아오지마 (Feat. 용준형 Of 비스트) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '8143111','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="돌아오지마 (Feat. 용준형 Of 비스트) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '8143111', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="돌아오지마 (Feat. 용준형 Of 비스트) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','8143111')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Holiday 곡 선택" class="input_check" name="input_check" value="30565630" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">45</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="5단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">5</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085546');" class="image_type15" title="Holiday - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/546/10085546_500.jpg/melon/resize/48/quality/80/optimize" alt="Holiday - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085546');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Holiday 재생 - 새창" onclick="melon.play.playSong('19040101',30565630);" data-song-no="30565630" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Holiday 담기 - 새창"  onclick="melon.play.addPlayList(30565630);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30565630');" title="Holiday 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Holiday 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30565630');" title="Holiday 재생 - 새창" >Holiday</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="fc_mgray">소녀시대</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="fc_mgray">소녀시대</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085546');" title="Holiday Night - The 6th Album - 페이지 이동" class="fc_mgray">Holiday Night - The 6th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Holiday 좋아요"  data-song-no="30565630" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Holiday 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30565630','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Holiday 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30565630', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Holiday 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30565630')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="D (half moon) (Feat. 개코) 곡 선택" class="input_check" name="input_check" value="8109412" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">46</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2674623');" class="image_type15" title="D (half moon) (Feat. 개코) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/026/74/623/2674623_500.jpg/melon/resize/48/quality/80/optimize" alt="D (half moon) (Feat. 개코) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2674623');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="D (half moon) (Feat. 개코) 재생 - 새창" onclick="melon.play.playSong('19040101',8109412);" data-song-no="8109412" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="D (half moon) (Feat. 개코) 담기 - 새창"  onclick="melon.play.addPlayList(8109412);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('8109412');" title="D (half moon) (Feat. 개코) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">D (half moon) (Feat. 개코) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','8109412');" title="D (half moon) (Feat. 개코) 재생 - 새창" >D (half moon) (Feat. 개코)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('880630');" title="DEAN - 페이지 이동" class="fc_mgray">DEAN</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('880630');" title="DEAN - 페이지 이동" class="fc_mgray">DEAN</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2674623');" title="130 mood : TRBL - 페이지 이동" class="fc_mgray">130 mood : TRBL</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="D (half moon) (Feat. 개코) 좋아요"  data-song-no="8109412" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="D (half moon) (Feat. 개코) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '8109412','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="D (half moon) (Feat. 개코) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '8109412', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="D (half moon) (Feat. 개코) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','8109412')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="NEVER 곡 선택" class="input_check" name="input_check" value="30453635" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">47</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10068359');" class="image_type15" title="NEVER - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/68/359/10068359_500.jpg/melon/resize/48/quality/80/optimize" alt="NEVER - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10068359');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="NEVER 재생 - 새창" onclick="melon.play.playSong('19040101',30453635);" data-song-no="30453635" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="NEVER 담기 - 새창"  onclick="melon.play.addPlayList(30453635);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30453635');" title="NEVER 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">NEVER 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30453635');" title="NEVER 재생 - 새창" >NEVER</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('1758625');" title="국민의 아들 - 페이지 이동" class="fc_mgray">국민의 아들</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1758625');" title="국민의 아들 - 페이지 이동" class="fc_mgray">국민의 아들</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10068359');" title="PRODUCE 101 - 35 Boys 5 Concepts - 페이지 이동" class="fc_mgray">PRODUCE 101 - 35 Boys 5 Concepts</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="NEVER 좋아요"  data-song-no="30453635" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="NEVER 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30453635','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="NEVER 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30453635', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="NEVER 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30453635')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Closer (Feat. Halsey) 곡 선택" class="input_check" name="input_check" value="8287788" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">48</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2700553');" class="image_type15" title="Closer (Feat. Halsey) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/027/00/553/2700553_500.jpg/melon/resize/48/quality/80/optimize" alt="Closer (Feat. Halsey) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2700553');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Closer (Feat. Halsey) 재생 - 새창" onclick="melon.play.playSong('19040101',8287788);" data-song-no="8287788" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Closer (Feat. Halsey) 담기 - 새창"  onclick="melon.play.addPlayList(8287788);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('8287788');" title="Closer (Feat. Halsey) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Closer (Feat. Halsey) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','8287788');" title="Closer (Feat. Halsey) 재생 - 새창" >Closer (Feat. Halsey)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray">The Chainsmokers</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray">The Chainsmokers</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2700553');" title="Collage EP - 페이지 이동" class="fc_mgray">Collage EP</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Closer (Feat. Halsey) 좋아요"  data-song-no="8287788" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Closer (Feat. Halsey) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '8287788','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Closer (Feat. Halsey) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '8287788', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Closer (Feat. Halsey) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','8287788')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아침에 (Feat. Bryn) 곡 선택" class="input_check" name="input_check" value="30495638" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">49</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="2단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">2</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10074941');" class="image_type15" title="아침에 (Feat. Bryn) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/74/941/10074941_500.jpg/melon/resize/48/quality/80/optimize" alt="아침에 (Feat. Bryn) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10074941');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="아침에 (Feat. Bryn) 재생 - 새창" onclick="melon.play.playSong('19040101',30495638);" data-song-no="30495638" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="아침에 (Feat. Bryn) 담기 - 새창"  onclick="melon.play.addPlayList(30495638);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30495638');" title="아침에 (Feat. Bryn) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아침에 (Feat. Bryn) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30495638');" title="아침에 (Feat. Bryn) 재생 - 새창" >아침에 (Feat. Bryn)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) - 페이지 이동" class="fc_mgray">양홍원 (Young B)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) - 페이지 이동" class="fc_mgray">양홍원 (Young B)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10074941');" title="아침에 - 페이지 이동" class="fc_mgray">아침에</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아침에 (Feat. Bryn) 좋아요"  data-song-no="30495638" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="아침에 (Feat. Bryn) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30495638','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아침에 (Feat. Bryn) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30495638', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="아침에 (Feat. Bryn) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30495638')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				<tr class="lst50" id="lst50" >
				
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="나만 안되는 연애 곡 선택" class="input_check" name="input_check" value="9620473" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">50</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="4단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">4</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2707131');" class="image_type15" title="나만 안되는 연애 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/027/07/131/2707131_500.jpg/melon/resize/48/quality/80/optimize" alt="나만 안되는 연애 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2707131');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="나만 안되는 연애 재생 - 새창" onclick="melon.play.playSong('19040101',9620473);" data-song-no="9620473" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="나만 안되는 연애 담기 - 새창"  onclick="melon.play.addPlayList(9620473);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('9620473');" title="나만 안되는 연애 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">나만 안되는 연애 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','9620473');" title="나만 안되는 연애 재생 - 새창" >나만 안되는 연애</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2707131');" title="Full Album RED PLANET - 페이지 이동" class="fc_mgray">Full Album RED PLANET</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="나만 안되는 연애 좋아요"  data-song-no="9620473" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="나만 안되는 연애 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '9620473','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="나만 안되는 연애 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '9620473', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="나만 안되는 연애 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','9620473')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) 곡 선택" class="input_check" name="input_check" value="30566062" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">51</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="3단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">3</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085618');" class="image_type15" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/618/10085618_500.jpg/melon/resize/48/quality/80/optimize" alt="젓가락 (Feat. Tiger JK, Bizzy, Ann One) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085618');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) 재생 - 새창" onclick="melon.play.playSong('19040101',30566062);" data-song-no="30566062" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) 담기 - 새창"  onclick="melon.play.addPlayList(30566062);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30566062');" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">젓가락 (Feat. Tiger JK, Bizzy, Ann One) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30566062');" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) 재생 - 새창" >젓가락 (Feat. Tiger JK, Bizzy, Ann One)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('914664');" title="매니악 - 페이지 이동" class="fc_mgray">매니악</a>, <a href="javascript:melon.link.goArtistDetail('883201');" title="블랙나인 (Black Nine) - 페이지 이동" class="fc_mgray">블랙나인 (Black Nine)</a>, <a href="javascript:melon.link.goArtistDetail('1866688');" title="에이솔 - 페이지 이동" class="fc_mgray">에이솔</a>, <a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재 - 페이지 이동" class="fc_mgray">우원재</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('914664');" title="매니악 - 페이지 이동" class="fc_mgray">매니악</a>, <a href="javascript:melon.link.goArtistDetail('883201');" title="블랙나인 (Black Nine) - 페이지 이동" class="fc_mgray">블랙나인 (Black Nine)</a>, <a href="javascript:melon.link.goArtistDetail('1866688');" title="에이솔 - 페이지 이동" class="fc_mgray">에이솔</a>, <a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재 - 페이지 이동" class="fc_mgray">우원재</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('914664');" title="매니악 - 페이지 이동">매니악</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('883201');" title="블랙나인 (Black Nine) - 페이지 이동">블랙나인 (Black Nine)</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('1866688');" title="에이솔 - 페이지 이동">에이솔</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재 - 페이지 이동">우원재</a></li>
												
											</ul>
										</div>
										<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085618');" title="쇼미더머니 6 Episode 1 - 페이지 이동" class="fc_mgray">쇼미더머니 6 Episode 1</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) 좋아요"  data-song-no="30566062" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30566062','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30566062', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="젓가락 (Feat. Tiger JK, Bizzy, Ann One) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30566062')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="우주를 줄게 곡 선택" class="input_check" name="input_check" value="9620469" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">52</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2707131');" class="image_type15" title="우주를 줄게 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/027/07/131/2707131_500.jpg/melon/resize/48/quality/80/optimize" alt="우주를 줄게 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2707131');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="우주를 줄게 재생 - 새창" onclick="melon.play.playSong('19040101',9620469);" data-song-no="9620469" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="우주를 줄게 담기 - 새창"  onclick="melon.play.addPlayList(9620469);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('9620469');" title="우주를 줄게 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">우주를 줄게 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','9620469');" title="우주를 줄게 재생 - 새창" >우주를 줄게</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2707131');" title="Full Album RED PLANET - 페이지 이동" class="fc_mgray">Full Album RED PLANET</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="우주를 줄게 좋아요"  data-song-no="9620469" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="우주를 줄게 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '9620469','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="우주를 줄게 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '9620469', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="우주를 줄게 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','9620469')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="아름다워 곡 선택" class="input_check" name="input_check" value="8276709" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">53</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="2단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">2</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2698920');" class="image_type15" title="아름다워 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/026/98/920/2698920_500.jpg/melon/resize/48/quality/80/optimize" alt="아름다워 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2698920');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="아름다워 재생 - 새창" onclick="melon.play.playSong('19040101',8276709);" data-song-no="8276709" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="아름다워 담기 - 새창"  onclick="melon.play.addPlayList(8276709);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('8276709');" title="아름다워 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">아름다워 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','8276709');" title="아름다워 재생 - 새창" >아름다워</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('774900');" title="창모 (CHANGMO) - 페이지 이동" class="fc_mgray">창모 (CHANGMO)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('774900');" title="창모 (CHANGMO) - 페이지 이동" class="fc_mgray">창모 (CHANGMO)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2698920');" title="돈 벌 시간 2 - 페이지 이동" class="fc_mgray">돈 벌 시간 2</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="아름다워 좋아요"  data-song-no="8276709" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="아름다워 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '8276709','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="아름다워 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '8276709', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="아름다워 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','8276709')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="LONELY 곡 선택" class="input_check" name="input_check" value="30447547" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">54</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10067347');" class="image_type15" title="LONELY - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/67/347/10067347_500.jpg/melon/resize/48/quality/80/optimize" alt="LONELY - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10067347');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="LONELY 재생 - 새창" onclick="melon.play.playSong('19040101',30447547);" data-song-no="30447547" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="LONELY 담기 - 새창"  onclick="melon.play.addPlayList(30447547);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30447547');" title="LONELY 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">LONELY 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30447547');" title="LONELY 재생 - 새창" >LONELY</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('473181');" title="씨스타 - 페이지 이동" class="fc_mgray">씨스타</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('473181');" title="씨스타 - 페이지 이동" class="fc_mgray">씨스타</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10067347');" title="LONELY - 페이지 이동" class="fc_mgray">LONELY</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="LONELY 좋아요"  data-song-no="30447547" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="LONELY 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30447547','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="LONELY 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30447547', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="LONELY 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30447547')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="All I Wanna Do (K) (Feat. Hoody, Loco) 곡 선택" class="input_check" name="input_check" value="30049271" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">55</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="2단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">2</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10008163');" class="image_type15" title="All I Wanna Do (K) (Feat. Hoody, Loco) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/08/163/10008163_500.jpg/melon/resize/48/quality/80/optimize" alt="All I Wanna Do (K) (Feat. Hoody, Loco) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10008163');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="All I Wanna Do (K) (Feat. Hoody, Loco) 재생 - 새창" onclick="melon.play.playSong('19040101',30049271);" data-song-no="30049271" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="All I Wanna Do (K) (Feat. Hoody, Loco) 담기 - 새창"  onclick="melon.play.addPlayList(30049271);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30049271');" title="All I Wanna Do (K) (Feat. Hoody, Loco) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">All I Wanna Do (K) (Feat. Hoody, Loco) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30049271');" title="All I Wanna Do (K) (Feat. Hoody, Loco) 재생 - 새창" >All I Wanna Do (K) (Feat. Hoody, Loco)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('443420');" title="박재범 - 페이지 이동" class="fc_mgray">박재범</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('443420');" title="박재범 - 페이지 이동" class="fc_mgray">박재범</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10008163');" title="EVERYTHING YOU WANTED - 페이지 이동" class="fc_mgray">EVERYTHING YOU WANTED</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="All I Wanna Do (K) (Feat. Hoody, Loco) 좋아요"  data-song-no="30049271" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="All I Wanna Do (K) (Feat. Hoody, Loco) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30049271','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="All I Wanna Do (K) (Feat. Hoody, Loco) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30049271', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="All I Wanna Do (K) (Feat. Hoody, Loco) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30049271')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="To Be One (Intro.) 곡 선택" class="input_check" name="input_check" value="30568336" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">56</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="6단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">6</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085951');" class="image_type15" title="To Be One (Intro.) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/48/quality/80/optimize" alt="To Be One (Intro.) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085951');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="To Be One (Intro.) 재생 - 새창" onclick="melon.play.playSong('19040101',30568336);" data-song-no="30568336" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="To Be One (Intro.) 담기 - 새창"  onclick="melon.play.addPlayList(30568336);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30568336');" title="To Be One (Intro.) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">To Be One (Intro.) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30568336');" title="To Be One (Intro.) 재생 - 새창" >To Be One (Intro.)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" class="fc_mgray">Wanna One (워너원)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동" class="fc_mgray">1X1=1(TO BE ONE)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="To Be One (Intro.) 좋아요"  data-song-no="30568336" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="To Be One (Intro.) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30568336','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="To Be One (Intro.) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30568336', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="To Be One (Intro.) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('0000000000000000','30568336')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="KNOCK KNOCK 곡 선택" class="input_check" name="input_check" value="30261007" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">57</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="3단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">3</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10040060');" class="image_type15" title="KNOCK KNOCK - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/40/060/10040060_500.jpg/melon/resize/48/quality/80/optimize" alt="KNOCK KNOCK - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10040060');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="KNOCK KNOCK 재생 - 새창" onclick="melon.play.playSong('19040101',30261007);" data-song-no="30261007" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="KNOCK KNOCK 담기 - 새창"  onclick="melon.play.addPlayList(30261007);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30261007');" title="KNOCK KNOCK 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">KNOCK KNOCK 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30261007');" title="KNOCK KNOCK 재생 - 새창" >KNOCK KNOCK</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="fc_mgray">TWICE (트와이스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="fc_mgray">TWICE (트와이스)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10040060');" title="TWICEcoaster : LANE 2 - 페이지 이동" class="fc_mgray">TWICEcoaster : LANE 2</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="KNOCK KNOCK 좋아요"  data-song-no="30261007" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="KNOCK KNOCK 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30261007','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="KNOCK KNOCK 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30261007', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="KNOCK KNOCK 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30261007')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="있다면 곡 선택" class="input_check" name="input_check" value="30543235" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">58</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10082330');" class="image_type15" title="있다면 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/82/330/10082330_500.jpg/melon/resize/48/quality/80/optimize" alt="있다면 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10082330');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="있다면 재생 - 새창" onclick="melon.play.playSong('19040101',30543235);" data-song-no="30543235" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="있다면 담기 - 새창"  onclick="melon.play.addPlayList(30543235);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30543235');" title="있다면 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">있다면 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30543235');" title="있다면 재생 - 새창" >있다면</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" class="fc_mgray">뉴이스트 W</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" class="fc_mgray">뉴이스트 W</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10082330');" title="NU`EST W `있다면` - 페이지 이동" class="fc_mgray">NU`EST W `있다면`</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="있다면 좋아요"  data-song-no="30543235" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="있다면 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30543235','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="있다면 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30543235', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="있다면 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30543235')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="맞지? 곡 선택" class="input_check" name="input_check" value="30408193" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">59</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10061398');" class="image_type15" title="맞지? - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/61/398/10061398_500.jpg/melon/resize/48/quality/80/optimize" alt="맞지? - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10061398');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="맞지? 재생 - 새창" onclick="melon.play.playSong('19040101',30408193);" data-song-no="30408193" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="맞지? 담기 - 새창"  onclick="melon.play.addPlayList(30408193);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30408193');" title="맞지? 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">맞지? 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30408193');" title="맞지? 재생 - 새창" >맞지?</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('990909');" title="언니쓰 - 페이지 이동" class="fc_mgray">언니쓰</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('990909');" title="언니쓰 - 페이지 이동" class="fc_mgray">언니쓰</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10061398');" title="언니들의 슬램덩크 시즌 2 - 페이지 이동" class="fc_mgray">언니들의 슬램덩크 시즌 2</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="맞지? 좋아요"  data-song-no="30408193" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="맞지? 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30408193','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="맞지? 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30408193', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="맞지? 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30408193')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Love Yourself 곡 선택" class="input_check" name="input_check" value="7931286" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">60</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="3단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">3</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2337419');" class="image_type15" title="Love Yourself - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/023/37/419/2337419_2_500.jpg/melon/resize/48/quality/80/optimize" alt="Love Yourself - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2337419');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Love Yourself 재생 - 새창" onclick="melon.play.playSong('19040101',7931286);" data-song-no="7931286" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Love Yourself 담기 - 새창"  onclick="melon.play.addPlayList(7931286);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('7931286');" title="Love Yourself 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Love Yourself 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','7931286');" title="Love Yourself 재생 - 새창" >Love Yourself</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('420621');" title="Justin Bieber - 페이지 이동" class="fc_mgray">Justin Bieber</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('420621');" title="Justin Bieber - 페이지 이동" class="fc_mgray">Justin Bieber</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2337419');" title="Purpose (Deluxe Edition) - 페이지 이동" class="fc_mgray">Purpose (Deluxe Edition)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Love Yourself 좋아요"  data-song-no="7931286" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Love Yourself 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '7931286','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Love Yourself 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '7931286', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Love Yourself 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','7931286')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="TOMBOY 곡 선택" class="input_check" name="input_check" value="30383949" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">61</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10057570');" class="image_type15" title="TOMBOY - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/57/570/10057570_500.jpg/melon/resize/48/quality/80/optimize" alt="TOMBOY - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10057570');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="TOMBOY 재생 - 새창" onclick="melon.play.playSong('19040101',30383949);" data-song-no="30383949" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="TOMBOY 담기 - 새창"  onclick="melon.play.addPlayList(30383949);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30383949');" title="TOMBOY 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">TOMBOY 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30383949');" title="TOMBOY 재생 - 새창" >TOMBOY</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('785589');" title="혁오 (HYUKOH) - 페이지 이동" class="fc_mgray">혁오 (HYUKOH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('785589');" title="혁오 (HYUKOH) - 페이지 이동" class="fc_mgray">혁오 (HYUKOH)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10057570');" title="23 - 페이지 이동" class="fc_mgray">23</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="TOMBOY 좋아요"  data-song-no="30383949" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="TOMBOY 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30383949','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="TOMBOY 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30383949', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="TOMBOY 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30383949')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="What U do? 곡 선택" class="input_check" name="input_check" value="30529997" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">62</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10080589');" class="image_type15" title="What U do? - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/48/quality/80/optimize" alt="What U do? - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10080589');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="What U do? 재생 - 새창" onclick="melon.play.playSong('19040101',30529997);" data-song-no="30529997" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="What U do? 담기 - 새창"  onclick="melon.play.addPlayList(30529997);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30529997');" title="What U do? 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">What U do? 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30529997');" title="What U do? 재생 - 새창" >What U do?</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동" class="fc_mgray">THE WAR - The 4th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="What U do? 좋아요"  data-song-no="30529997" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="What U do? 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30529997','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="What U do? 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30529997', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="What U do? 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30529997')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="어디에도 곡 선택" class="input_check" name="input_check" value="8033528" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">63</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="3단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">3</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2664299');" class="image_type15" title="어디에도 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/026/64/299/2664299_500.jpg/melon/resize/48/quality/80/optimize" alt="어디에도 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2664299');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="어디에도 재생 - 새창" onclick="melon.play.playSong('19040101',8033528);" data-song-no="8033528" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="어디에도 담기 - 새창"  onclick="melon.play.addPlayList(8033528);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('8033528');" title="어디에도 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">어디에도 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','8033528');" title="어디에도 재생 - 새창" >어디에도</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('161636');" title="엠씨더맥스 - 페이지 이동" class="fc_mgray">엠씨더맥스</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('161636');" title="엠씨더맥스 - 페이지 이동" class="fc_mgray">엠씨더맥스</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2664299');" title="pathos - 페이지 이동" class="fc_mgray">pathos</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="어디에도 좋아요"  data-song-no="8033528" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="어디에도 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '8033528','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="어디에도 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '8033528', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="어디에도 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','8033528')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Something Just Like This 곡 선택" class="input_check" name="input_check" value="30271730" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">64</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10031250');" class="image_type15" title="Something Just Like This - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/31/250/10031250_500.jpg/melon/resize/48/quality/80/optimize" alt="Something Just Like This - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10031250');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Something Just Like This 재생 - 새창" onclick="melon.play.playSong('19040101',30271730);" data-song-no="30271730" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Something Just Like This 담기 - 새창"  onclick="melon.play.addPlayList(30271730);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30271730');" title="Something Just Like This 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Something Just Like This 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30271730');" title="Something Just Like This 재생 - 새창" >Something Just Like This</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray">The Chainsmokers</a>, <a href="javascript:melon.link.goArtistDetail('100260');" title="Coldplay - 페이지 이동" class="fc_mgray">Coldplay</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray">The Chainsmokers</a>, <a href="javascript:melon.link.goArtistDetail('100260');" title="Coldplay - 페이지 이동" class="fc_mgray">Coldplay</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동">The Chainsmokers</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('100260');" title="Coldplay - 페이지 이동">Coldplay</a></li>
												
											</ul>
										</div>
										<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10031250');" title="Memories...Do Not Open - 페이지 이동" class="fc_mgray">Memories...Do Not Open</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Something Just Like This 좋아요"  data-song-no="30271730" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Something Just Like This 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30271730','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Something Just Like This 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30271730', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Something Just Like This 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30271730')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="봄날 곡 선택" class="input_check" name="input_check" value="30244931" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">65</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="2단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">2</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10037969');" class="image_type15" title="봄날 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/37/969/10037969_500.jpg/melon/resize/48/quality/80/optimize" alt="봄날 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10037969');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="봄날 재생 - 새창" onclick="melon.play.playSong('19040101',30244931);" data-song-no="30244931" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="봄날 담기 - 새창"  onclick="melon.play.addPlayList(30244931);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30244931');" title="봄날 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">봄날 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30244931');" title="봄날 재생 - 새창" >봄날</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" class="fc_mgray">방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" class="fc_mgray">방탄소년단</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10037969');" title="YOU NEVER WALK ALONE - 페이지 이동" class="fc_mgray">YOU NEVER WALK ALONE</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="봄날 좋아요"  data-song-no="30244931" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="봄날 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30244931','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="봄날 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30244931', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="봄날 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30244931')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="ISLAND 곡 선택" class="input_check" name="input_check" value="30565335" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">66</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="8단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">8</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085466');" class="image_type15" title="ISLAND - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/466/10085466_500.jpg/melon/resize/48/quality/80/optimize" alt="ISLAND - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085466');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="ISLAND 재생 - 새창" onclick="melon.play.playSong('19040101',30565335);" data-song-no="30565335" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="ISLAND 담기 - 새창"  onclick="melon.play.addPlayList(30565335);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30565335');" title="ISLAND 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">ISLAND 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30565335');" title="ISLAND 재생 - 새창" >ISLAND</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="fc_mgray">WINNER</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" class="fc_mgray">WINNER</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085466');" title="OUR TWENTY FOR - 페이지 이동" class="fc_mgray">OUR TWENTY FOR</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="ISLAND 좋아요"  data-song-no="30565335" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="ISLAND 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30565335','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="ISLAND 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30565335', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="ISLAND 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30565335')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="여보세요 곡 선택" class="input_check" name="input_check" value="4032981" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">67</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2175137');" class="image_type15" title="여보세요 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/021/75/137/2175137_500.jpg/melon/resize/48/quality/80/optimize" alt="여보세요 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2175137');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="여보세요 재생 - 새창" onclick="melon.play.playSong('19040101',4032981);" data-song-no="4032981" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="여보세요 담기 - 새창"  onclick="melon.play.addPlayList(4032981);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('4032981');" title="여보세요 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">여보세요 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','4032981');" title="여보세요 재생 - 새창" >여보세요</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('640891');" title="NU`EST - 페이지 이동" class="fc_mgray">NU`EST</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('640891');" title="NU`EST - 페이지 이동" class="fc_mgray">NU`EST</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2175137');" title="THE SECOND MINI ALBUM `여보세요` - 페이지 이동" class="fc_mgray">THE SECOND MINI ALBUM `여보세요`</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="여보세요 좋아요"  data-song-no="4032981" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="여보세요 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '4032981','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="여보세요 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '4032981', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="여보세요 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','4032981')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="한 편의 너 곡 선택" class="input_check" name="input_check" value="30571177" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">68</span>
						<span class="none">위</span>
						
						
							
							<span title="순위 집입" class="wrap_rank">
								<span class="icon_rank_new">NEW</span>
							</span>
							
							
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10086388');" class="image_type15" title="한 편의 너 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/86/388/10086388_500.jpg/melon/resize/48/quality/80/optimize" alt="한 편의 너 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10086388');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="한 편의 너 재생 - 새창" onclick="melon.play.playSong('19040101',30571177);" data-song-no="30571177" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="한 편의 너 담기 - 새창"  onclick="melon.play.addPlayList(30571177);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30571177');" title="한 편의 너 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">한 편의 너 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30571177');" title="한 편의 너 재생 - 새창" >한 편의 너</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('695994');" title="양다일 - 페이지 이동" class="fc_mgray">양다일</a>, <a href="javascript:melon.link.goArtistDetail('874344');" title="도겸 (SEVENTEEN) - 페이지 이동" class="fc_mgray">도겸 (SEVENTEEN)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('695994');" title="양다일 - 페이지 이동" class="fc_mgray">양다일</a>, <a href="javascript:melon.link.goArtistDetail('874344');" title="도겸 (SEVENTEEN) - 페이지 이동" class="fc_mgray">도겸 (SEVENTEEN)</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('695994');" title="양다일 - 페이지 이동">양다일</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('874344');" title="도겸 (SEVENTEEN) - 페이지 이동">도겸 (SEVENTEEN)</a></li>
												
											</ul>
										</div>
										<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10086388');" title="한 편의 너 - 페이지 이동" class="fc_mgray">한 편의 너</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="한 편의 너 좋아요"  data-song-no="30571177" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="한 편의 너 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30571177','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="한 편의 너 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30571177', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="한 편의 너 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30571177')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="사랑앓이 (With 김나영) 곡 선택" class="input_check" name="input_check" value="30440430" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">69</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10066219');" class="image_type15" title="사랑앓이 (With 김나영) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/66/219/10066219_500.jpg/melon/resize/48/quality/80/optimize" alt="사랑앓이 (With 김나영) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10066219');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="사랑앓이 (With 김나영) 재생 - 새창" onclick="melon.play.playSong('19040101',30440430);" data-song-no="30440430" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="사랑앓이 (With 김나영) 담기 - 새창"  onclick="melon.play.addPlayList(30440430);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30440430');" title="사랑앓이 (With 김나영) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">사랑앓이 (With 김나영) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30440430');" title="사랑앓이 (With 김나영) 재생 - 새창" >사랑앓이 (With 김나영)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('226490');" title="FTISLAND - 페이지 이동" class="fc_mgray">FTISLAND</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('226490');" title="FTISLAND - 페이지 이동" class="fc_mgray">FTISLAND</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10066219');" title="FTISLAND 10th Anniversary Special Digital Single - 페이지 이동" class="fc_mgray">FTISLAND 10th Anniversary Special Digital Single</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="사랑앓이 (With 김나영) 좋아요"  data-song-no="30440430" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="사랑앓이 (With 김나영) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30440430','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="사랑앓이 (With 김나영) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30440430', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="사랑앓이 (With 김나영) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30440430')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="그대라는 사치 곡 선택" class="input_check" name="input_check" value="9614761" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">70</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2706226');" class="image_type15" title="그대라는 사치 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/027/06/226/2706226_500.jpg/melon/resize/48/quality/80/optimize" alt="그대라는 사치 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2706226');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="그대라는 사치 재생 - 새창" onclick="melon.play.playSong('19040101',9614761);" data-song-no="9614761" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="그대라는 사치 담기 - 새창"  onclick="melon.play.addPlayList(9614761);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('9614761');" title="그대라는 사치 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">그대라는 사치 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','9614761');" title="그대라는 사치 재생 - 새창" >그대라는 사치</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('711476');" title="한동근 - 페이지 이동" class="fc_mgray">한동근</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('711476');" title="한동근 - 페이지 이동" class="fc_mgray">한동근</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2706226');" title="The 3rd Digital Single `그대라는 사치` - 페이지 이동" class="fc_mgray">The 3rd Digital Single `그대라는 사치`</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="그대라는 사치 좋아요"  data-song-no="9614761" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="그대라는 사치 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '9614761','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="그대라는 사치 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '9614761', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="그대라는 사치 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','9614761')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="부담이 돼 (Feat. 휘인 Of 마마무) 곡 선택" class="input_check" name="input_check" value="30290011" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">71</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10043982');" class="image_type15" title="부담이 돼 (Feat. 휘인 Of 마마무) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/43/982/10043982_500.jpg/melon/resize/48/quality/80/optimize" alt="부담이 돼 (Feat. 휘인 Of 마마무) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10043982');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="부담이 돼 (Feat. 휘인 Of 마마무) 재생 - 새창" onclick="melon.play.playSong('19040101',30290011);" data-song-no="30290011" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="부담이 돼 (Feat. 휘인 Of 마마무) 담기 - 새창"  onclick="melon.play.addPlayList(30290011);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30290011');" title="부담이 돼 (Feat. 휘인 Of 마마무) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">부담이 돼 (Feat. 휘인 Of 마마무) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30290011');" title="부담이 돼 (Feat. 휘인 Of 마마무) 재생 - 새창" >부담이 돼 (Feat. 휘인 Of 마마무)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('570731');" title="정키 - 페이지 이동" class="fc_mgray">정키</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('570731');" title="정키 - 페이지 이동" class="fc_mgray">정키</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10043982');" title="EMPTY - 페이지 이동" class="fc_mgray">EMPTY</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="부담이 돼 (Feat. 휘인 Of 마마무) 좋아요"  data-song-no="30290011" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="부담이 돼 (Feat. 휘인 Of 마마무) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30290011','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="부담이 돼 (Feat. 휘인 Of 마마무) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30290011', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="부담이 돼 (Feat. 휘인 Of 마마무) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30290011')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="너였다면 곡 선택" class="input_check" name="input_check" value="8203900" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">72</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2687963');" class="image_type15" title="너였다면 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/026/87/963/2687963_500.jpg/melon/resize/48/quality/80/optimize" alt="너였다면 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2687963');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="너였다면 재생 - 새창" onclick="melon.play.playSong('19040101',8203900);" data-song-no="8203900" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="너였다면 담기 - 새창"  onclick="melon.play.addPlayList(8203900);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('8203900');" title="너였다면 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">너였다면 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','8203900');" title="너였다면 재생 - 새창" >너였다면</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('792091');" title="정승환 - 페이지 이동" class="fc_mgray">정승환</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792091');" title="정승환 - 페이지 이동" class="fc_mgray">정승환</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2687963');" title="또 오해영 OST Part.5 - 페이지 이동" class="fc_mgray">또 오해영 OST Part.5</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="너였다면 좋아요"  data-song-no="8203900" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="너였다면 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '8203900','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="너였다면 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '8203900', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="너였다면 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','8203900')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Forever 곡 선택" class="input_check" name="input_check" value="30529998" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">73</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="3단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">3</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10080589');" class="image_type15" title="Forever - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/48/quality/80/optimize" alt="Forever - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10080589');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Forever 재생 - 새창" onclick="melon.play.playSong('19040101',30529998);" data-song-no="30529998" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Forever 담기 - 새창"  onclick="melon.play.addPlayList(30529998);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30529998');" title="Forever 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Forever 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30529998');" title="Forever 재생 - 새창" >Forever</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동" class="fc_mgray">THE WAR - The 4th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Forever 좋아요"  data-song-no="30529998" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="Forever 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30529998','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Forever 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30529998', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Forever 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30529998')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="오랜 날 오랜 밤 곡 선택" class="input_check" name="input_check" value="30181278" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">74</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10027786');" class="image_type15" title="오랜 날 오랜 밤 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/27/786/10027786_500.jpg/melon/resize/48/quality/80/optimize" alt="오랜 날 오랜 밤 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10027786');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="오랜 날 오랜 밤 재생 - 새창" onclick="melon.play.playSong('19040101',30181278);" data-song-no="30181278" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="오랜 날 오랜 밤 담기 - 새창"  onclick="melon.play.addPlayList(30181278);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30181278');" title="오랜 날 오랜 밤 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">오랜 날 오랜 밤 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30181278');" title="오랜 날 오랜 밤 재생 - 새창" >오랜 날 오랜 밤</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('712452');" title="악동뮤지션 - 페이지 이동" class="fc_mgray">악동뮤지션</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('712452');" title="악동뮤지션 - 페이지 이동" class="fc_mgray">악동뮤지션</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10027786');" title="사춘기 하 (思春記 下) - 페이지 이동" class="fc_mgray">사춘기 하 (思春記 下)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="오랜 날 오랜 밤 좋아요"  data-song-no="30181278" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="오랜 날 오랜 밤 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30181278','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="오랜 날 오랜 밤 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30181278', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="오랜 날 오랜 밤 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30181278')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="기억을 걷는 밤 (Walk On Memories) 곡 선택" class="input_check" name="input_check" value="30530002" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">75</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="3단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">3</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10080589');" class="image_type15" title="기억을 걷는 밤 (Walk On Memories) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/48/quality/80/optimize" alt="기억을 걷는 밤 (Walk On Memories) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10080589');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="기억을 걷는 밤 (Walk On Memories) 재생 - 새창" onclick="melon.play.playSong('19040101',30530002);" data-song-no="30530002" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="기억을 걷는 밤 (Walk On Memories) 담기 - 새창"  onclick="melon.play.addPlayList(30530002);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30530002');" title="기억을 걷는 밤 (Walk On Memories) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">기억을 걷는 밤 (Walk On Memories) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30530002');" title="기억을 걷는 밤 (Walk On Memories) 재생 - 새창" >기억을 걷는 밤 (Walk On Memories)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동" class="fc_mgray">THE WAR - The 4th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="기억을 걷는 밤 (Walk On Memories) 좋아요"  data-song-no="30530002" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="기억을 걷는 밤 (Walk On Memories) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30530002','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="기억을 걷는 밤 (Walk On Memories) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30530002', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="기억을 걷는 밤 (Walk On Memories) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30530002')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="바람이 불었으면 좋겠어 곡 선택" class="input_check" name="input_check" value="4383833" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">76</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2224353');" class="image_type15" title="바람이 불었으면 좋겠어 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/022/24/353/2224353_500.jpg/melon/resize/48/quality/80/optimize" alt="바람이 불었으면 좋겠어 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2224353');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="바람이 불었으면 좋겠어 재생 - 새창" onclick="melon.play.playSong('19040101',4383833);" data-song-no="4383833" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="바람이 불었으면 좋겠어 담기 - 새창"  onclick="melon.play.addPlayList(4383833);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('4383833');" title="바람이 불었으면 좋겠어 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">바람이 불었으면 좋겠어 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','4383833');" title="바람이 불었으면 좋겠어 재생 - 새창" >바람이 불었으면 좋겠어</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('500421');" title="길구봉구 - 페이지 이동" class="fc_mgray">길구봉구</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('500421');" title="길구봉구 - 페이지 이동" class="fc_mgray">길구봉구</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2224353');" title="바람이 불었으면 좋겠어 - 페이지 이동" class="fc_mgray">바람이 불었으면 좋겠어</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="바람이 불었으면 좋겠어 좋아요"  data-song-no="4383833" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="바람이 불었으면 좋겠어 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '4383833','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="바람이 불었으면 좋겠어 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '4383833', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="바람이 불었으면 좋겠어 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','4383833')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="오빠야 곡 선택" class="input_check" name="input_check" value="5605860" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">77</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2306170');" class="image_type15" title="오빠야 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/023/06/170/2306170_500.jpg/melon/resize/48/quality/80/optimize" alt="오빠야 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2306170');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="오빠야 재생 - 새창" onclick="melon.play.playSong('19040101',5605860);" data-song-no="5605860" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="오빠야 담기 - 새창"  onclick="melon.play.addPlayList(5605860);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('5605860');" title="오빠야 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">오빠야 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','5605860');" title="오빠야 재생 - 새창" >오빠야</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724318');" title="신현희와김루트 - 페이지 이동" class="fc_mgray">신현희와김루트</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724318');" title="신현희와김루트 - 페이지 이동" class="fc_mgray">신현희와김루트</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2306170');" title="신현희와김루트 - 페이지 이동" class="fc_mgray">신현희와김루트</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="오빠야 좋아요"  data-song-no="5605860" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="오빠야 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '5605860','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="오빠야 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '5605860', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="오빠야 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','5605860')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="어땠을까 (Feat. 박정현) 곡 선택" class="input_check" name="input_check" value="3853980" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">78</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2137275');" class="image_type15" title="어땠을까 (Feat. 박정현) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/021/37/275/2137275_500.jpg/melon/resize/48/quality/80/optimize" alt="어땠을까 (Feat. 박정현) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2137275');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="어땠을까 (Feat. 박정현) 재생 - 새창" onclick="melon.play.playSong('19040101',3853980);" data-song-no="3853980" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="어땠을까 (Feat. 박정현) 담기 - 새창"  onclick="melon.play.addPlayList(3853980);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('3853980');" title="어땠을까 (Feat. 박정현) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">어땠을까 (Feat. 박정현) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','3853980');" title="어땠을까 (Feat. 박정현) 재생 - 새창" >어땠을까 (Feat. 박정현)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="fc_mgray">싸이 (PSY)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY) - 페이지 이동" class="fc_mgray">싸이 (PSY)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2137275');" title="싸이6甲 Part.1 - 페이지 이동" class="fc_mgray">싸이6甲 Part.1</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="어땠을까 (Feat. 박정현) 좋아요"  data-song-no="3853980" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="어땠을까 (Feat. 박정현) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '3853980','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="어땠을까 (Feat. 박정현) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '3853980', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="어땠을까 (Feat. 박정현) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','3853980')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="나야 나 (PICK ME) 곡 선택" class="input_check" name="input_check" value="30294022" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">79</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10044713');" class="image_type15" title="나야 나 (PICK ME) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/44/713/10044713_500.jpg/melon/resize/48/quality/80/optimize" alt="나야 나 (PICK ME) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10044713');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="나야 나 (PICK ME) 재생 - 새창" onclick="melon.play.playSong('19040101',30294022);" data-song-no="30294022" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="나야 나 (PICK ME) 담기 - 새창"  onclick="melon.play.addPlayList(30294022);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30294022');" title="나야 나 (PICK ME) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">나야 나 (PICK ME) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30294022');" title="나야 나 (PICK ME) 재생 - 새창" >나야 나 (PICK ME)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="fc_mgray">PRODUCE 101</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('926037');" title="PRODUCE 101 - 페이지 이동" class="fc_mgray">PRODUCE 101</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10044713');" title="PRODUCE 101 - 나야 나 (PICK ME) - 페이지 이동" class="fc_mgray">PRODUCE 101 - 나야 나 (PICK ME)</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="나야 나 (PICK ME) 좋아요"  data-song-no="30294022" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="나야 나 (PICK ME) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30294022','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="나야 나 (PICK ME) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30294022', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="나야 나 (PICK ME) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30294022')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Decalcomanie (데칼코마니) 곡 선택" class="input_check" name="input_check" value="30079086" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">80</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10012900');" class="image_type15" title="Decalcomanie (데칼코마니) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/12/900/10012900_500.jpg/melon/resize/48/quality/80/optimize" alt="Decalcomanie (데칼코마니) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10012900');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Decalcomanie (데칼코마니) 재생 - 새창" onclick="melon.play.playSong('19040101',30079086);" data-song-no="30079086" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Decalcomanie (데칼코마니) 담기 - 새창"  onclick="melon.play.addPlayList(30079086);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30079086');" title="Decalcomanie (데칼코마니) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Decalcomanie (데칼코마니) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30079086');" title="Decalcomanie (데칼코마니) 재생 - 새창" >Decalcomanie (데칼코마니)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="fc_mgray">마마무</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="fc_mgray">마마무</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10012900');" title="MEMORY - 페이지 이동" class="fc_mgray">MEMORY</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Decalcomanie (데칼코마니) 좋아요"  data-song-no="30079086" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Decalcomanie (데칼코마니) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30079086','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Decalcomanie (데칼코마니) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30079086', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Decalcomanie (데칼코마니) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30079086')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="심술 곡 선택" class="input_check" name="input_check" value="8155478" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">81</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="3단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">3</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2680986');" class="image_type15" title="심술 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/026/80/986/2680986_500.jpg/melon/resize/48/quality/80/optimize" alt="심술 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2680986');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="심술 재생 - 새창" onclick="melon.play.playSong('19040101',8155478);" data-song-no="8155478" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="심술 담기 - 새창"  onclick="melon.play.addPlayList(8155478);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('8155478');" title="심술 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">심술 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','8155478');" title="심술 재생 - 새창" >심술</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray">볼빨간사춘기</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2680986');" title="Half Album RED ICKLE - 페이지 이동" class="fc_mgray">Half Album RED ICKLE</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="심술 좋아요"  data-song-no="8155478" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="심술 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '8155478','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="심술 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '8155478', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="심술 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','8155478')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="TT 곡 선택" class="input_check" name="input_check" value="30054344" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">82</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10008861');" class="image_type15" title="TT - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/08/861/10008861_500.jpg/melon/resize/48/quality/80/optimize" alt="TT - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10008861');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="TT 재생 - 새창" onclick="melon.play.playSong('19040101',30054344);" data-song-no="30054344" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="TT 담기 - 새창"  onclick="melon.play.addPlayList(30054344);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30054344');" title="TT 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">TT 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30054344');" title="TT 재생 - 새창" >TT</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="fc_mgray">TWICE (트와이스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="fc_mgray">TWICE (트와이스)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10008861');" title="TWICEcoaster : LANE 1 - 페이지 이동" class="fc_mgray">TWICEcoaster : LANE 1</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="TT 좋아요"  data-song-no="30054344" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="TT 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30054344','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="TT 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30054344', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="TT 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30054344')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="작두 (Feat. 넉살, Huckleberry P) 곡 선택" class="input_check" name="input_check" value="5659728" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">83</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2313583');" class="image_type15" title="작두 (Feat. 넉살, Huckleberry P) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/023/13/583/2313583_500.jpg/melon/resize/48/quality/80/optimize" alt="작두 (Feat. 넉살, Huckleberry P) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2313583');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="작두 (Feat. 넉살, Huckleberry P) 재생 - 새창" onclick="melon.play.playSong('19040101',5659728);" data-song-no="5659728" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="작두 (Feat. 넉살, Huckleberry P) 담기 - 새창"  onclick="melon.play.addPlayList(5659728);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('5659728');" title="작두 (Feat. 넉살, Huckleberry P) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">작두 (Feat. 넉살, Huckleberry P) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								<span class="icon_song age_19">19금</span>
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','5659728');" title="작두 (Feat. 넉살, Huckleberry P) 재생 - 새창" >작두 (Feat. 넉살, Huckleberry P)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('226587');" title="딥플로우 - 페이지 이동" class="fc_mgray">딥플로우</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('226587');" title="딥플로우 - 페이지 이동" class="fc_mgray">딥플로우</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2313583');" title="양화 - 페이지 이동" class="fc_mgray">양화</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="작두 (Feat. 넉살, Huckleberry P) 좋아요"  data-song-no="5659728" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="작두 (Feat. 넉살, Huckleberry P) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '5659728','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="작두 (Feat. 넉살, Huckleberry P) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '5659728', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button" disabled="disabled" class="btn_icon sendlk1 disabled" title="작두 (Feat. 넉살, Huckleberry P) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('0000000000000000','5659728')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="ANTI (Feat. G.Soul) 곡 선택" class="input_check" name="input_check" value="30519034" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">84</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10078915');" class="image_type15" title="ANTI (Feat. G.Soul) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/915/10078915_500.jpg/melon/resize/48/quality/80/optimize" alt="ANTI (Feat. G.Soul) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10078915');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="ANTI (Feat. G.Soul) 재생 - 새창" onclick="melon.play.playSong('19040101',30519034);" data-song-no="30519034" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="ANTI (Feat. G.Soul) 담기 - 새창"  onclick="melon.play.addPlayList(30519034);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30519034');" title="ANTI (Feat. G.Soul) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">ANTI (Feat. G.Soul) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30519034');" title="ANTI (Feat. G.Soul) 재생 - 새창" >ANTI (Feat. G.Soul)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="fc_mgray">지코 (ZICO)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="fc_mgray">지코 (ZICO)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10078915');" title="TELEVISION - 페이지 이동" class="fc_mgray">TELEVISION</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="ANTI (Feat. G.Soul) 좋아요"  data-song-no="30519034" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="ANTI (Feat. G.Soul) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30519034','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="ANTI (Feat. G.Soul) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30519034', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="ANTI (Feat. G.Soul) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30519034')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="너의 손짓 (Touch It) 곡 선택" class="input_check" name="input_check" value="30530000" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">85</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10080589');" class="image_type15" title="너의 손짓 (Touch It) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/48/quality/80/optimize" alt="너의 손짓 (Touch It) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10080589');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="너의 손짓 (Touch It) 재생 - 새창" onclick="melon.play.playSong('19040101',30530000);" data-song-no="30530000" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="너의 손짓 (Touch It) 담기 - 새창"  onclick="melon.play.addPlayList(30530000);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30530000');" title="너의 손짓 (Touch It) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">너의 손짓 (Touch It) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30530000');" title="너의 손짓 (Touch It) 재생 - 새창" >너의 손짓 (Touch It)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동" class="fc_mgray">THE WAR - The 4th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="너의 손짓 (Touch It) 좋아요"  data-song-no="30530000" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="너의 손짓 (Touch It) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30530000','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="너의 손짓 (Touch It) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30530000', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="너의 손짓 (Touch It) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30530000')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="See You Again (폴 워커 추모 엔딩곡) 곡 선택" class="input_check" name="input_check" value="5629279" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">86</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2309376');" class="image_type15" title="See You Again (폴 워커 추모 엔딩곡) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/023/09/376/2309376_500.jpg/melon/resize/48/quality/80/optimize" alt="See You Again (폴 워커 추모 엔딩곡) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2309376');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="See You Again (폴 워커 추모 엔딩곡) 재생 - 새창" onclick="melon.play.playSong('19040101',5629279);" data-song-no="5629279" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="See You Again (폴 워커 추모 엔딩곡) 담기 - 새창"  onclick="melon.play.addPlayList(5629279);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('5629279');" title="See You Again (폴 워커 추모 엔딩곡) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">See You Again (폴 워커 추모 엔딩곡) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','5629279');" title="See You Again (폴 워커 추모 엔딩곡) 재생 - 새창" >See You Again (폴 워커 추모 엔딩곡)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('838654');" title="Charlie Puth - 페이지 이동" class="fc_mgray">Charlie Puth</a>, <a href="javascript:melon.link.goArtistDetail('513802');" title="Wiz Khalifa - 페이지 이동" class="fc_mgray">Wiz Khalifa</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('838654');" title="Charlie Puth - 페이지 이동" class="fc_mgray">Charlie Puth</a>, <a href="javascript:melon.link.goArtistDetail('513802');" title="Wiz Khalifa - 페이지 이동" class="fc_mgray">Wiz Khalifa</a></span></div>
								
								<div class="wrap_atist" style="display:none">
									<button type="button" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트 더보기</span></button>
									<!-- [DP] 아티스트 더보기 레이어  -->
									<div class="l_popup small" style="display:none; width:168px;">
										<div class="l_cntt">
											<ul class="list_bullet">
												
												<li><a href="javascript:melon.link.goArtistDetail('838654');" title="Charlie Puth - 페이지 이동">Charlie Puth</a></li>
												
												<li><a href="javascript:melon.link.goArtistDetail('513802');" title="Wiz Khalifa - 페이지 이동">Wiz Khalifa</a></li>
												
											</ul>
										</div>
										<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
										<span class="bullet_vertical"></span>
									</div>
									<!-- //[DP] 아티스트 더보기 레이어 -->
								</div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2309376');" title="분노의 질주: 더 세븐 OST - 페이지 이동" class="fc_mgray">분노의 질주: 더 세븐 OST</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="See You Again (폴 워커 추모 엔딩곡) 좋아요"  data-song-no="5629279" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="See You Again (폴 워커 추모 엔딩곡) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '5629279','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="See You Again (폴 워커 추모 엔딩곡) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '5629279', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="See You Again (폴 워커 추모 엔딩곡) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','5629279')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="소나기 곡 선택" class="input_check" name="input_check" value="30208070" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">87</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10032040');" class="image_type15" title="소나기 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/32/040/10032040_500.jpg/melon/resize/48/quality/80/optimize" alt="소나기 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10032040');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="소나기 재생 - 새창" onclick="melon.play.playSong('19040101',30208070);" data-song-no="30208070" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="소나기 담기 - 새창"  onclick="melon.play.addPlayList(30208070);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30208070');" title="소나기 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">소나기 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30208070');" title="소나기 재생 - 새창" >소나기</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('960251');" title="아이오아이 (I.O.I) - 페이지 이동" class="fc_mgray">아이오아이 (I.O.I)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('960251');" title="아이오아이 (I.O.I) - 페이지 이동" class="fc_mgray">아이오아이 (I.O.I)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10032040');" title="소나기 - 페이지 이동" class="fc_mgray">소나기</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="소나기 좋아요"  data-song-no="30208070" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="소나기 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30208070','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="소나기 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30208070', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="소나기 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30208070')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="그럴걸 곡 선택" class="input_check" name="input_check" value="30551005" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">88</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10083383');" class="image_type15" title="그럴걸 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/383/10083383_500.jpg/melon/resize/48/quality/80/optimize" alt="그럴걸 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10083383');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="그럴걸 재생 - 새창" onclick="melon.play.playSong('19040101',30551005);" data-song-no="30551005" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="그럴걸 담기 - 새창"  onclick="melon.play.addPlayList(30551005);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30551005');" title="그럴걸 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">그럴걸 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30551005');" title="그럴걸 재생 - 새창" >그럴걸</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('735094');" title="김나영 - 페이지 이동" class="fc_mgray">김나영</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('735094');" title="김나영 - 페이지 이동" class="fc_mgray">김나영</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10083383');" title="연애플레이리스트2 OST Part.3 - 페이지 이동" class="fc_mgray">연애플레이리스트2 OST Part.3</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="그럴걸 좋아요"  data-song-no="30551005" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="그럴걸 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30551005','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="그럴걸 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30551005', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="그럴걸 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30551005')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 곡 선택" class="input_check" name="input_check" value="30564425" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">89</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="10단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">10</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085342');" class="image_type15" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/342/10085342_500.jpg/melon/resize/48/quality/80/optimize" alt="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085342');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 재생 - 새창" onclick="melon.play.playSong('19040101',30564425);" data-song-no="30564425" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 담기 - 새창"  onclick="melon.play.addPlayList(30564425);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30564425');" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30564425');" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 재생 - 새창" >~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa))</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('35682');" title="프라이머리 - 페이지 이동" class="fc_mgray">프라이머리</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('35682');" title="프라이머리 - 페이지 이동" class="fc_mgray">프라이머리</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085342');" title="신인류 - 페이지 이동" class="fc_mgray">신인류</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 좋아요"  data-song-no="30564425" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30564425','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30564425', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="~42 (Feat. 샘김 (SAM KIM), 에스나 (eSNa)) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30564425')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="다이아몬드 (Diamond) 곡 선택" class="input_check" name="input_check" value="30529999" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">90</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10080589');" class="image_type15" title="다이아몬드 (Diamond) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/48/quality/80/optimize" alt="다이아몬드 (Diamond) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10080589');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="다이아몬드 (Diamond) 재생 - 새창" onclick="melon.play.playSong('19040101',30529999);" data-song-no="30529999" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="다이아몬드 (Diamond) 담기 - 새창"  onclick="melon.play.addPlayList(30529999);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30529999');" title="다이아몬드 (Diamond) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">다이아몬드 (Diamond) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30529999');" title="다이아몬드 (Diamond) 재생 - 새창" >다이아몬드 (Diamond)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동" class="fc_mgray">THE WAR - The 4th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="다이아몬드 (Diamond) 좋아요"  data-song-no="30529999" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="다이아몬드 (Diamond) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30529999','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="다이아몬드 (Diamond) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30529999', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="다이아몬드 (Diamond) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30529999')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="얼굴 찌푸리지 말아요 곡 선택" class="input_check" name="input_check" value="30310862" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">91</span>
						<span class="none">위</span>
						
						
							
							
							
							
							
							<span title="1단계 상승" class="wrap_rank">
								<span class="icon_up">단계 상승</span>
								<span class="up">1</span>
								</span>
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10044814');" class="image_type15" title="얼굴 찌푸리지 말아요 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/44/814/10044814_500.jpg/melon/resize/48/quality/80/optimize" alt="얼굴 찌푸리지 말아요 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10044814');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="얼굴 찌푸리지 말아요 재생 - 새창" onclick="melon.play.playSong('19040101',30310862);" data-song-no="30310862" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="얼굴 찌푸리지 말아요 담기 - 새창"  onclick="melon.play.addPlayList(30310862);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30310862');" title="얼굴 찌푸리지 말아요 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">얼굴 찌푸리지 말아요 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30310862');" title="얼굴 찌푸리지 말아요 재생 - 새창" >얼굴 찌푸리지 말아요</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" class="fc_mgray">하이라이트 (Highlight)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" class="fc_mgray">하이라이트 (Highlight)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10044814');" title="CAN YOU FEEL IT? - 페이지 이동" class="fc_mgray">CAN YOU FEEL IT?</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="얼굴 찌푸리지 말아요 좋아요"  data-song-no="30310862" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="얼굴 찌푸리지 말아요 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30310862','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="얼굴 찌푸리지 말아요 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30310862', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="얼굴 찌푸리지 말아요 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30310862')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="소름 (Chill) 곡 선택" class="input_check" name="input_check" value="30530001" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">92</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="1단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">1</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10080589');" class="image_type15" title="소름 (Chill) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/48/quality/80/optimize" alt="소름 (Chill) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10080589');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="소름 (Chill) 재생 - 새창" onclick="melon.play.playSong('19040101',30530001);" data-song-no="30530001" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="소름 (Chill) 담기 - 새창"  onclick="melon.play.addPlayList(30530001);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30530001');" title="소름 (Chill) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">소름 (Chill) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30530001');" title="소름 (Chill) 재생 - 새창" >소름 (Chill)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동" class="fc_mgray">THE WAR - The 4th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="소름 (Chill) 좋아요"  data-song-no="30530001" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="소름 (Chill) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30530001','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="소름 (Chill) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30530001', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="소름 (Chill) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30530001')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="All Night 곡 선택" class="input_check" name="input_check" value="30565629" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">93</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="4단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">4</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10085546');" class="image_type15" title="All Night - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/546/10085546_500.jpg/melon/resize/48/quality/80/optimize" alt="All Night - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10085546');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="All Night 재생 - 새창" onclick="melon.play.playSong('19040101',30565629);" data-song-no="30565629" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="All Night 담기 - 새창"  onclick="melon.play.addPlayList(30565629);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30565629');" title="All Night 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">All Night 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30565629');" title="All Night 재생 - 새창" >All Night</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="fc_mgray">소녀시대</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('228069');" title="소녀시대 - 페이지 이동" class="fc_mgray">소녀시대</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10085546');" title="Holiday Night - The 6th Album - 페이지 이동" class="fc_mgray">Holiday Night - The 6th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="All Night 좋아요"  data-song-no="30565629" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="All Night 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30565629','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="All Night 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30565629', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="All Night 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30565629')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="내가 미쳐 (Going Crazy) 곡 선택" class="input_check" name="input_check" value="30530003" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">94</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10080589');" class="image_type15" title="내가 미쳐 (Going Crazy) - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/48/quality/80/optimize" alt="내가 미쳐 (Going Crazy) - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10080589');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="내가 미쳐 (Going Crazy) 재생 - 새창" onclick="melon.play.playSong('19040101',30530003);" data-song-no="30530003" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="내가 미쳐 (Going Crazy) 담기 - 새창"  onclick="melon.play.addPlayList(30530003);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30530003');" title="내가 미쳐 (Going Crazy) 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">내가 미쳐 (Going Crazy) 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30530003');" title="내가 미쳐 (Going Crazy) 재생 - 새창" >내가 미쳐 (Going Crazy)</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray">EXO</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동" class="fc_mgray">THE WAR - The 4th Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="내가 미쳐 (Going Crazy) 좋아요"  data-song-no="30530003" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="내가 미쳐 (Going Crazy) 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30530003','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="내가 미쳐 (Going Crazy) 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30530003', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="내가 미쳐 (Going Crazy) 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','30530003')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="CHEER UP 곡 선택" class="input_check" name="input_check" value="8158031" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">95</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="2단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">2</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2681333');" class="image_type15" title="CHEER UP - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/026/81/333/2681333_500.jpg/melon/resize/48/quality/80/optimize" alt="CHEER UP - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2681333');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="CHEER UP 재생 - 새창" onclick="melon.play.playSong('19040101',8158031);" data-song-no="8158031" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="CHEER UP 담기 - 새창"  onclick="melon.play.addPlayList(8158031);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('8158031');" title="CHEER UP 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">CHEER UP 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','8158031');" title="CHEER UP 재생 - 새창" >CHEER UP</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="fc_mgray">TWICE (트와이스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="fc_mgray">TWICE (트와이스)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2681333');" title="PAGE TWO - 페이지 이동" class="fc_mgray">PAGE TWO</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="CHEER UP 좋아요"  data-song-no="8158031" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="CHEER UP 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '8158031','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="CHEER UP 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '8158031', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="CHEER UP 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','8158031')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Beautiful 곡 선택" class="input_check" name="input_check" value="30157753" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">96</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10024106');" class="image_type15" title="Beautiful - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/24/106/10024106_500.jpg/melon/resize/48/quality/80/optimize" alt="Beautiful - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10024106');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Beautiful 재생 - 새창" onclick="melon.play.playSong('19040101',30157753);" data-song-no="30157753" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Beautiful 담기 - 새창"  onclick="melon.play.addPlayList(30157753);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30157753');" title="Beautiful 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Beautiful 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30157753');" title="Beautiful 재생 - 새창" >Beautiful</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('674710');" title="Crush - 페이지 이동" class="fc_mgray">Crush</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('674710');" title="Crush - 페이지 이동" class="fc_mgray">Crush</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10024106');" title="도깨비 OST Part 4 - 페이지 이동" class="fc_mgray">도깨비 OST Part 4</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Beautiful 좋아요"  data-song-no="30157753" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Beautiful 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30157753','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Beautiful 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30157753', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Beautiful 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30157753')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="CALLING YOU 곡 선택" class="input_check" name="input_check" value="30442480" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">97</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10066561');" class="image_type15" title="CALLING YOU - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/66/561/10066561_500.jpg/melon/resize/48/quality/80/optimize" alt="CALLING YOU - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10066561');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="CALLING YOU 재생 - 새창" onclick="melon.play.playSong('19040101',30442480);" data-song-no="30442480" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="CALLING YOU 담기 - 새창"  onclick="melon.play.addPlayList(30442480);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30442480');" title="CALLING YOU 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">CALLING YOU 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30442480');" title="CALLING YOU 재생 - 새창" >CALLING YOU</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" class="fc_mgray">하이라이트 (Highlight)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" class="fc_mgray">하이라이트 (Highlight)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10066561');" title="CALLING YOU - 페이지 이동" class="fc_mgray">CALLING YOU</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="CALLING YOU 좋아요"  data-song-no="30442480" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="CALLING YOU 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30442480','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="CALLING YOU 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30442480', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="CALLING YOU 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30442480')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="Rookie 곡 선택" class="input_check" name="input_check" value="30227054" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">98</span>
						<span class="none">위</span>
						
						
							
							
							
							
							<span title="3단계 하락" class="wrap_rank">
								<span class="icon_down">단계 하락</span>
								<span class="down">3</span>
							</span>
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10035026');" class="image_type15" title="Rookie - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/35/026/10035026_500.jpg/melon/resize/48/quality/80/optimize" alt="Rookie - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10035026');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="Rookie 재생 - 새창" onclick="melon.play.playSong('19040101',30227054);" data-song-no="30227054" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="Rookie 담기 - 새창"  onclick="melon.play.addPlayList(30227054);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30227054');" title="Rookie 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">Rookie 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30227054');" title="Rookie 재생 - 새창" >Rookie</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="fc_mgray">Red Velvet (레드벨벳)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="fc_mgray">Red Velvet (레드벨벳)</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10035026');" title="Rookie - The 4th Mini Album - 페이지 이동" class="fc_mgray">Rookie - The 4th Mini Album</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="Rookie 좋아요"  data-song-no="30227054" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="Rookie 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30227054','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="Rookie 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30227054', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="Rookie 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30227054')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="이 지금 곡 선택" class="input_check" name="input_check" value="30378155" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">99</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('10056666');" class="image_type15" title="이 지금 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/56/666/10056666_500.jpg/melon/resize/48/quality/80/optimize" alt="이 지금 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('10056666');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="이 지금 재생 - 새창" onclick="melon.play.playSong('19040101',30378155);" data-song-no="30378155" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="이 지금 담기 - 새창"  onclick="melon.play.addPlayList(30378155);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('30378155');" title="이 지금 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">이 지금 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','30378155');" title="이 지금 재생 - 새창" >이 지금</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray">아이유</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" class="fc_mgray">아이유</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('10056666');" title="Palette - 페이지 이동" class="fc_mgray">Palette</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="이 지금 좋아요"  data-song-no="30378155" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button" disabled="disabled" class="btn_icon mv disabled" title="이 지금 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '30378155','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="이 지금 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '30378155', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="이 지금 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1110000000000000','30378155')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
				
				
				<tr class="lst100" id="lst100" style="display:none;">
				
					<td><div class="wrap pd_none left">
						<input type="checkbox" title="이 소설의 끝을 다시 써보려 해 곡 선택" class="input_check" name="input_check" value="5398990" />
					</div></td>
					<td  class="t_left" ><div class="wrap right_none">
						<span class="rank ">100</span>
						<span class="none">위</span>
						
						
							
							
							
							<span title="순위 동일" class="wrap_rank">
								<span class="icon_static">순위 동일</span>
								<span>0</span>
							</span>
							
							
							
						
						
					</div></td>
					<td><div class="wrap">
						<a href="javascript:melon.link.goAlbumDetail('2284064');" class="image_type15" title="이 소설의 끝을 다시 써보려 해 - 페이지 이동">
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/022/84/064/2284064_500.jpg/melon/resize/48/quality/80/optimize" alt="이 소설의 끝을 다시 써보려 해 - 페이지 이동"/>
							<span class="bg_album_frame" onclick="javascript:melon.link.goAlbumDetail('2284064');"></span>
						</a>
					</div></td>
					<td class="t_left"><div class="wrap">
						<button type="button" class="btn_icon play" title="이 소설의 끝을 다시 써보려 해 재생 - 새창" onclick="melon.play.playSong('19040101',5398990);" data-song-no="5398990" ><span class="odd_span">재생</span></button>
						<button type="button" class="btn_icon add" title="이 소설의 끝을 다시 써보려 해 담기 - 새창"  onclick="melon.play.addPlayList(5398990);"><span class="odd_span">담기</span></button>
						<a href="javascript:melon.link.goSongDetail('5398990');" title="이 소설의 끝을 다시 써보려 해 곡정보 - 페이지 이동" class="btn btn_icon_detail"><span class="odd_span">이 소설의 끝을 다시 써보려 해 상세정보 페이지 이동</span></a>
						<div class="wrap_song_info">
							<div class="ellipsis rank01"><span>
								
								
								
								
								
								
								<strong><a href="javascript:melon.play.playSong('19040101','5398990');" title="이 소설의 끝을 다시 써보려 해 재생 - 새창" >이 소설의 끝을 다시 써보려 해</a></strong>
							</span></div><br />
							<div>
								<div class="ellipsis rank02" ><a href="javascript:melon.link.goArtistDetail('711476');" title="한동근 - 페이지 이동" class="fc_mgray">한동근</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('711476');" title="한동근 - 페이지 이동" class="fc_mgray">한동근</a></span></div>
								
								<em class="bar">|</em>
								<div class="ellipsis rank03">
									<a href="javascript:melon.link.goAlbumDetail('2284064');" title="The 1st Digital Single `이 소설의 끝을 다시 써보려 해` - 페이지 이동" class="fc_mgray">The 1st Digital Single `이 소설의 끝을 다시 써보려 해`</a>
								</div>
							</div>
						</div>
					</div></td>
					<td class="t_left"><div class="wrap right_none">
						<button type="button" class="btn_icon like" title="이 소설의 끝을 다시 써보려 해 좋아요"  data-song-no="5398990" data-song-menuId="19040101">
							<span class="odd_span">좋아요</span>
							<span class="cnt"><span class="none">총건수</span>0</span>
						</button>
					</div></td>
					<td><div class="wrap pd_none left">
						<button type="button"  class="btn_icon mv" title="이 소설의 끝을 다시 써보려 해 뮤직비디오 - 페이지 이동" onClick="melon.link.goMvDetail('19040101', '5398990','song');"><span class="odd_span">뮤직비디오</span></button>
					</div></td>
					<td><div class="wrap pd_none">
						<button type="button"  class="btn_icon dl" title="이 소설의 끝을 다시 써보려 해 다운로드 - 새창" onClick="melon.buy.goBuyProduct('frm', '5398990', '3C0001', '','0', '');"><span class="odd_span">다운로드</span></button>
					</div></td>
					<td><div class="wrap pd_none right">
						<button type="button"  class="btn_icon sendlk1" title="이 소설의 끝을 다시 써보려 해 폰 다운로드 - 새창" onClick="melon.buy.popPhoneDecorate('1100000000000000','5398990')"><span class="odd_span">폰 다운</span></button>
					</div></td>
				</tr>
				
			</tbody>
		</table>
		<div class="wrap_btn_tb bottom">
			<button type="button" title="곡 목록 전체 선택" class="btn_base short check_all d_checkall"><span class="odd_span"><span class="even_span">전체선택</span></span></button>
			<button type="button" title="선택된 곡 재생 - 새 창" class="btn_base short play d_listen" onClick="melon.play.playFormSong('','frm');"><span class="odd_span"><span class="even_span">듣기</span></span></button>
			<button type="button" title="선택된 곡 다운로드 - 새 창" class="btn_base short download d_download" onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','');"><span class="odd_span"><span class="even_span">다운</span></span></button>
			<button type="button" title="선택된 곡 담기 - 새 창" class="btn_base short scrap d_scrap" onClick="melon.play.addFormPlayList('frm');"><span class="odd_span"><span class="even_span">담기</span></span></button>
			<button type="button" title="선택된 곡 선물하기 - 새 창" class="btn_base short gift d_gift" onClick="melon.buy.goPresent('song', 'frm', '19040101');"><span class="odd_span"><span class="even_span">선물</span></span></button>
			<button type="button" title="TOP 100 듣기 - 새 창" class="btn_base short play_top" onClick="playChart();"><span class="odd_span"><span class="even_span">TOP 100 듣기</span></span></button>
		</div>
	</div>

	<div class="paginate chart_page" style="display:none">
		<span class="page_num">
			
			<strong><span class="none">현재페이지</span>1 - 50 <em>위</em></strong><a href="javascript:movePage(2);" title="51 - 100 위 - 페이지 이동">51 - 100 <em>위</em></a>
			
			
		</span>
	</div>

	</form>
<script type="text/javascript">

	movePage = function(v) {
		ajxm = true;

		var params = {};
		if ( typeof $.bbq != 'undefined' ) {
			if ( typeof $.bbq.getState('params') != 'undefined' ) {
				params = $.bbq.getState('params');
			}
		}
		if (v == 0 || v == 1) {
			params.idx = 1;
			$('.lst100 > td').hide();
			$('.lst100').hide();
			$('.lst50').show();
			$('.lst50 > td').show();
			$('.page_num').html("<strong><span class=\"none\">현재페이지</span>1 - 50 <em>위</em></strong><a href=\"javascript:movePage(2);\" title=\"51 - 100 위 - 페이지 이동\">51 - 100 <em>위</em></a>");

		} else if (v == 2) {
			params.idx = 51;
			$('.lst50 > td').hide();
			$('.lst50').hide();
			$('.lst100').show();
			$('.lst100 > td').show();
			$('.page_num').html("<a href=\"javascript:movePage(1);\" title=\"51 - 100 위 - 페이지 이동\">1 - 50 <em>위</em></a><strong><span class=\"none\">현재페이지</span>51 - 100 <em>위</em></strong>");
		}
		if (typeof $.bbq != 'undefined' && v != 0) {
			$.bbq.pushState({params:params});
		} else {
			ajxm = false;
		}
		WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",240);

		$('.input_check').checked(false);
		//$('.input_check').each(function() {
		//});
		$(window).scrollTop(0);
	}

	$(function(){
		
			
			/* 추천곡 리스트 */
			$.ajax({   type : 'get',
					    url : '/chart/informBestRecmdSong.htm',
					   data : { sClassCd : 'DP0000', menuId : '19040101' },
					  async : false,
					success : function(data) {
						if ( data != null || data.length > 100 )
						$("tbody > tr").eq(0).before(data);
					}
			});
			
		
		/* 좋아요 셋팅부 */
		var LIKE_SET = {
			likeTop  : "<span class=\"odd_span\">{TXT}</span>",
			likeCnt  : "<span class=\"odd_span\">{TXT}</span>\n<span class=\"cnt\">\n<span class=\"none\">총건수</span>\n{CNT}</span>",
			likeObj  : $('div.d_song_list button.like'),
			likeAttr : 'data-song-no',
			likeUrl  : '/commonlike/getSongLike.json'
		};

		/* 좋아요 공통부 */
		var contsIdList = LIKE_SET['likeObj'].map(function() { return $(this).attr(LIKE_SET['likeAttr']); }).get().join(',');
		var tmpl, title;
		//if ( contsIdList === '' || contsIdList === null  ) { return; }
		$.get(LIKE_SET['likeUrl'], { contsIds : contsIdList }, function(data) {
			var robj;
			$.each(data.contsLike, function(i, v) {
				robj  = LIKE_SET['likeObj'].eq(i);
				title = robj.attr('title').split(' 좋아요');
				robj[v.LIKEYN == 'Y' ? 'addClass' : 'removeClass']('on').attr('title', title[0] + (v.LIKEYN == 'Y' ? ' 좋아요 취소' : ' 좋아요'));
				if ( robj.is('button.btn_icon_emphs') ) {
					tmpl  = LIKE_SET[ 'likeTop' ]; // 실시간 급상승 차트 용
					robj.html(
						tmpl.replace(/\{TXT\}/g, (v.LIKEYN == 'Y' ? '좋아요 취소' : '좋아요'))
					);
					robj.next().html(v.SUMMCNT.toString().replace(/(\d)(?=(?:\d{3})+$)/g, "$1,"));
				} else {
					tmpl  = LIKE_SET[ 'likeCnt' ];
					robj.html(
						tmpl.replace(/\{TXT\}/g, (v.LIKEYN == 'Y' ? '좋아요 취소' : '좋아요')).replace(/\{CNT\}/g, v.SUMMCNT.toString().replace(/(\d)(?=(?:\d{3})+$)/g, "$1,"))
					).prop('disabled', true).prop('disabled', false);
				}
			});
		}).done(function(){
			/* 아티스트 더보기 실행 */
			WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",240);
		});
		/* 멜론 차트 곡만 듣기 */
		playChart = function() {
			var songList = $('div.d_song_list button.play').map(function() { return $(this).attr('data-song-no'); }).get();
			melon.play.playSong('19040101', songList);
		}
		/* 리스트 다중 선택 */
		$('.input_check').optShift();
		/* 페이징 노출*/
		$('.chart_page').css({'display':''});

	});
</script>

					</div>

					<!-- //일간 TOP 100 목록 -->
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
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
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