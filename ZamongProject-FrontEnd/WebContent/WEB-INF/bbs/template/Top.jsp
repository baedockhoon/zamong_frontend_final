<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="${pageContext.request.contextPath}/Styles/js/audio/PlayScript.js"></script>
<div id="wrap">
<jsp:include page="/WEB-INF/bbs/template/autocomplete.jsp" />
	<!-- 이벤트일 경우 event_gnb 추가 -->
	<div id="skip_nav">
		skip navigation
		<ul>
			<li><a href="#gnb_menu">메뉴</a></li>
			<li><a href="#conts_section">본문</a></li>
			<li><a href="#footer">하단 정보</a></li>
		</ul>

	</div>
	<div id="header" class="main">
		<div id="header_wrap" class="pr_none">
			<!-- 메인 컨텐츠 가운데 정렬을 위한 pr_none 클래스 추가 -->
			<div id="gnb" class="clfix">
				<div id="util_menu">
					<p class="none">상단 빠른 메뉴</p>
					<div class="top_left">
						<ul class="clfix">

							<li class="first_child d_melon_ticket"><a
								href="http://ticket.melon.com/main/index.htm" title="멜론 티켓"
								class="menu01 mlog"
								data="LOG_PRT_CODE=1&amp;MENU_PRT_CODE=0&amp;MENU_ID_LV1=&amp;CLICK_AREA_PRT_CODE=V08&amp;ACTION_AF_CLICK=V1"><span>멜론
										티켓</span></a></li>

							<li><a
								href="http://aztweb.melon.com/aztalk/guide/web/main.htm"
								title="멜론 아지톡" class="menu03 mlog"
								data="LOG_PRT_CODE=1&amp;MENU_PRT_CODE=0&amp;MENU_ID_LV1=&amp;CLICK_AREA_PRT_CODE=V05&amp;ACTION_AF_CLICK=V1"><span>멜론
										아지톡</span></a></li>
							<!-- 161206 -->
						</ul>
					</div>
					<!-- 140603_수정 -->
					<div class="top_right ">
						<ul class="clfix">

							<li class="first_child"><a
								href="<c:url value='/ZamongFrontEnd/CashList.do'/>"
								title="이용권구매" class="menu01 mlog"
								data="LOG_PRT_CODE=1&amp;MENU_PRT_CODE=0&amp;MENU_ID_LV1=&amp;CLICK_AREA_PRT_CODE=B01&amp;ACTION_AF_CLICK=V1"><span>이용권구매</span></a></li>

							<li><a href="/event/vip/index.htm" title="VIP혜택관"
								class="menu02 mlog"
								data="LOG_PRT_CODE=1&amp;MENU_PRT_CODE=0&amp;MENU_ID_LV1=&amp;CLICK_AREA_PRT_CODE=V06&amp;ACTION_AF_CLICK=V1"><span>VIP혜택관</span></a></li>

							<li class="last_child"><a href="/event/index.htm"
								title="이벤트" class="menu03 mlog"
								data="LOG_PRT_CODE=1&amp;MENU_PRT_CODE=0&amp;MENU_ID_LV1=&amp;CLICK_AREA_PRT_CODE=B03&amp;ACTION_AF_CLICK=V1"><span>이벤트</span></a></li>
						</ul>
					</div>
					<!-- //140603_수정 -->
				</div>

				<!-- 140603_수정 -->
				<h1>
					<a href="<c:url value='//ZamongFrontEnd/main.do'/>" title="Zamong 로고 - 홈으로 이동"
						class="mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=M01&ACTION_AF_CLICK=V1"><img
						width="142" height="99"
						src="${pageContext.request.contextPath}/Styles/image/zamonglogotitle.png"
						alt="MelOn 로고 이미지" /></a>
				</h1>

				<!-- //140603_수정 -->
				<!-- 통합검색 영역 -->
				<fieldset>
					<legend>통합검색영역</legend>
					<input type="text" title="검색 입력 편집창" placeholder="" name=""
						id="tags" style="width: 249px"
						onkeypress="if(event.keyCode == 13){goSearch();}" /><input
						type="hidden" name="keywordLink" id="tags" value="" />
					<button type="button" style="display: none;"
						id="top_search_autocomplete_toggle"
						class="btn_icon btn_auto close" title="자동검색 펼침">
						<span class="odd_span">자동검색 펼침</span>
					</button>
					<!-- open/close 클래스 사용 -->
					<button type="button" class="btn_icon search_m" title="검색">
						<span class="odd_span">검색</span>
					</button>
					<div class="auto_complete" id="top_search_autocomplete">
						<div class="auto_complete_cont" style="display: block;">
							<!-- 자동완성 레이어 -->
						</div>
					</div>
					<div class="auto_complete" id="top_search_autocomplete_template"
						style="display: none;">
						<!-- 자동완성 레이어 템플릿 -->
						<!-- 텍스트 결과 -->
						<ul class="text_result">
							<li><a href="#" class="autocomplete-label"></a></li>
						</ul>
						<!-- 섬네일 결과 -->
						<ul class="thumb_result">
							<li class="cate"></li>
							<li class="class02"><a href="#"> <span class="thumb_40">
										<span class="thumb_frame"></span> <img
										class="autocomplete-img" width="40" height="40" alt="">
								</span>
									<div class="info">
										<span class="autocomplete-label"></span><br /> <span><span
											class="f11 autocomplete-info"></span></span>
									</div>
							</a></li>
						</ul>
						<!-- 검색어가 없을 때 -->
						<ul class="text_result">
							<li class="result_none"><span>해당글자로 시작하는 단어가 없습니다.</span></li>
						</ul>
					</div>
				</fieldset>
				<form style="display: none" id="searchFrm" method="get" action="">
					<input type="hidden" name="q" /> <input type="hidden"
						name="section" />
				</form>

				<!-- 배너 영역 -->
				<div class="cmn_banner"></div>
			</div>
			<!-- 140314_gnb마크업 수정 -->
			<div id="gnb_menu">
				<ul>
					<li class="nth1"><a
						href="<c:url value='/ZamongFrontEnd/chart/List.do'/>" class="cur_menu mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=R01&ACTION_AF_CLICK=V1"><span
							class="cur_status none">현재 선택된 메뉴-</span><span
							class="menu_bg menu01">멜론차트</span></a></li>
					<li class="nth2"><a
						href="<c:url value='/ZamongFrontEnd/Sound/List.do'/>"
						class="cur_menu mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=V1"><span
							class="cur_status none">현재 선택된 메뉴-</span><span
							class="menu_bg menu02 ">최신</span></a></li>
					<li class="nth3"><a
						href="<c:url value='/ZamongFrontEnd/Sound/Genre.do'/>"
						class="cur_menu mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C03&ACTION_AF_CLICK=V1"><span
							class="cur_status none">현재 선택된 메뉴-</span><span
							class="menu_bg menu03">장르</span></a></li>
					<li class="nth4"><a
						href="<c:url value='/ZamongFrontEnd/MusicVideoList.do'/>"
						class="cur_menu mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S04&ACTION_AF_CLICK=V1"><span
							class="cur_status none">현재 선택된 메뉴-</span><span
							class="menu_bg menu04">멜론TV</span></a></li>
					<li class="nth5"><a
						href="<c:url value='/ZamongFrontEnd/Magazine.do'/>"
						class="cur_menu mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S05&ACTION_AF_CLICK=V1"><span
							class="cur_status none">현재 선택된 메뉴-</span><span
							class="menu_bg menu05">매거진</span></a></li>
					<li class="nth6"><a
						href="<c:url value='/ZamongFrontEnd/MusicAward.do'/>"
						class="cur_menu mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S07&ACTION_AF_CLICK=V1"><span
							class="cur_status none">현재 선택된 메뉴-</span><span
							class="menu_bg menu06">뮤직어워드</span></a></li>
					<!-- 160314 수정 -->
					<li class="nth7"><a
						href="<c:url value='/ZamongFrontEnd/NoticeList.do'/>"
						class="cur_menu mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S09&ACTION_AF_CLICK=V1"><span
							class="cur_status none">현재 선택된 메뉴-</span><span
							class="menu_bg menu07">공지사항</span></a></li>
					<!-- 
					// 160314 수정
					<li class="nth8">
						
						<a href="http://www.melon.com/melonaward/timeline.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S11&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu08">빈공간</span></a>
					</li>
					
					
					<li class="nth10">
						<a href="http://www.melon.com/flac/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C05&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu12">빈공간</span><span class="icon_new"></span></a>
					</li>
					 -->
					<!-- <li class="nth9 last_child">
					//140523_수정
						
						<a href="#" class="cur_menu mlog_without_page_change" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S99&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu09">더보기</span></a>
						<div class="more_wrap" style="display:none">more_lay일때 display:block
							<ul>
								
								<li class="first_child"><a href="http://www.melon.com/smartradio/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S06&ACTION_AF_CLICK=V1"><span class="menu_more m1">더보기 서브메뉴1</span></a></li>
								
								<li class=""><a href="http://www.melon.com/edu/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C04&ACTION_AF_CLICK=V1"><span class="menu_more m3">더보기 서브메뉴2</span></a></li>
								
								<li class=""><a href="http://www.melon.com/customer/announce/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V02&ACTION_AF_CLICK=V1"><span class="menu_more m4">더보기 서브메뉴3</span></a></li>
							</ul>
						</div>

					</li> -->
				</ul>
				<ul class="sub_gnb">
					<li class=""><a
						href="javascript:MELON.WEBSVC.POC.menu.goMyMusicMain();"
						class="cur_menu mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S01&ACTION_AF_CLICK=V1"><span
							class="cur_status none">현재 선택된 메뉴-</span><span
							class="menu_bg menu10">마이뮤직</span></a></li>
				</ul>
			</div>
			<!-- //140314_gnb마크업 수정 -->
		</div>
	</div>
</div>