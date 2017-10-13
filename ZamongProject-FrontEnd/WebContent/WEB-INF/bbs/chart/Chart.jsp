<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="UTF-8">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Zamong::음악이 필요한 지금, 자몽</title>

<link rel="icon" href="<c:url value='/Styles/image/zamongicon.gif'/>"/>

<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c" />
<meta name="viewport" content="width=device-width" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon" />

<!-- <link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/66/g/140q53fiwr.css" type="text/css" /> -->
<!-- 댓글 css 파일 네임 변경 -->
<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/qd/e/uolshpokn9.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/melonweb_new_4x.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/up4ryzftkr.css" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Nunito:400" rel="stylesheet">
<!-- <script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script> -->

<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />

<script type="text/javascript">
/* playFormSong:function(menuId,formId,checkBoxName){
	if(MELON.WEBSVC.POC.isTablet()){
	MELON.WEBSVC.POC.tabletGuidePop();
	return}
	var songIds=new Array();
	if(typeof checkBoxName=="undefined"){
	checkBoxName="input_check"}
	$("#"+formId).find("input[name='"+checkBoxName+"']:checked").each(function(){
	if(!isNaN(this.value)){songIds.push($(this).val())}});
	if(songIds.length==0){alert("곡을 선택해 주세요")}
	else{MELON.WEBSVC.POC.play.playSong(menuId,songIds)}} */
	function goAlbumDetail(al_no, al_divide){
		var st = "<c:url value='/ZamongFrontEnd/album/Detail.do?al_no=' />"+al_no;
		if (al_divide == "G"){
			st += "&al_divide=G";
		}
		location.href = st;
	};
	function goArtistDetail(at_no, al_divide){
		var st =  "<c:url value='/ZamongFrontEnd/artist/Info.do?' />";
		if (al_divide == "A"){
			st += "at_no="+at_no;
		}
		else {
			st += "gp_no="+at_no;
			st += "&al_divide=G";
		}
		location.href = st;
	};
</script>

</head>

<body>


	<div id="wrap">
		<div id="skip_nav">
			skip navigation
			<ul>
				<li><a href="#gnb_menu">메뉴</a></li>
				<li><a href="#id_box">마이영역</a></li>
				<li><a href="#conts_section">본문</a></li>
				<li><a href="#footer">하단 정보</a></li>
			</ul>
		</div>

		<!--  header -->

		<div id="header" class="gnb2_expn">
			<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
		</div>
		<!-- //header -->

		<div id="cont_wrap" class="clfix">
			<div id="conts_section" class="my_fold">
				<!-- contents -->

				<!-- contents -->
				<div id="conts">

					<div class="page_header">
						<h2 class="title">TOP100</h2>
					</div>

					<!-- 띠배너 -->

					<!-- //띠배너 -->

					<div class="wrap_tabmenu01 type02">
						<ul>
							<li class="first_child on"><a href="javascript:;"
								class="link_tab" data-area-flg="I"><span class="cntt">국내</span></a></li>
							<li class="last_child "><a href="javascript:;"
								class="link_tab" data-area-flg="O"><span class="cntt">해외</span></a></li>
						</ul>
					</div>

					<div id="songList" style="">
						<!-- 곡리스트 테이블 -->

						<form id="frm" name="frm">
							<div class="service_list_song  d_song_list">
								<h3 class="none"></h3>
								<!-- 곡리스트 테이블 -->


								<!-- <div class="wrap_btn_tb top">

									<button type="button" title="선택된 곡 듣기" class="button_rbox"
										onClick="melon.play.playFormSong('18030123','frm');">
										<span class="button_icons type02 play"></span><span
											class="cnt">듣기</span>
									</button>
									<button type="button" title="선택된 곡 담기" class="button_rbox"
										onClick="melon.play.addFormPlayList('frm');">
										<span class="button_icons type02 scrap"></span><span
											class="cnt">담기</span>
									</button>
									<button type="button" title="선택된 곡 다운로드" class="button_rbox"
										onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','');">
										<span class="button_icons type02 download"></span><span
											class="cnt">다운</span>
									</button>
									<button type="button" title="선택된 곡 원음다운로드" class="button_rbox"
										onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','110','18030123');">
										<span class="button_icons type02 download"></span><span
											class="cnt"><span class="eng">FLAC</span></span>
									</button>
									<button type="button" title="선택된 곡 선물하기" class="button_rbox"
										onClick="melon.buy.goPresent('song', 'frm', '18030123');">
										<span class="button_icons type02 gift"></span><span
											class="cnt">선물</span>
									</button>

								</div> -->
								<table border="1" style="width: 100%">
									<caption>이 표는 곡 리스트로 체크박스, 순위, 곡정보, 좋아요, 뮤비, 다운, 폰전송
										내용을 포함하고 있으며 표 상 하단에 제공하는 전체선택, 듣기, 다운로드, 담기, 선물하기 기능을 이용하실 수
										있습니다.</caption>

									<colgroup>
										<col style="width: 15px">
										<!-- checkbox -->
										<col style="width: 62px">
										<!-- 순서 & 순위 -->

										<col style="width: 60px">
										<!-- 앨범이미지 -->
										<col style="width: 24px">
										<!-- 곡 상세가기 -->
										<col>
										<!-- 곡정보 -->
										<col style="width: 190px">
										<!-- 앨범 -->
										<col style="width: 135px">
										<!-- 좋아요 -->
										<col style="width: 45px">
										<!-- 듣기 -->
										<col style="width: 52px">
										<!-- 담기 -->
										<col style="width: 52px">
										<!-- 다운 -->
										<col style="width: 52px">
										<!-- 뮤비 -->
										<col style="width: 52px">
										<!-- 링/벨 -->
									</colgroup>

									<thead>
										<tr>
											<th scope="col">
												<div class="wrap t_right">
													<input type="checkbox" title="곡 목록 전체 선택" class="input_check d_checkall">
												</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">
													<span class="rank">NO</span>
												</div>
											</th>

											<th scope="col">
												<div class="wrap none">앨범이미지</div>
											</th>
											<th scope="col">
												<div class="wrap none">곡 상세가기</div>
											</th>
											<th scope="col">
												<div class="wrap pd_l_12">곡정보</div>
											</th>
											<th scope="col">
												<div class="wrap pd_l_12">앨범</div>
											</th>
											<th scope="col">
												<div class="wrap pd_l_30">좋아요</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">듣기</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">담기</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">다운</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">뮤비</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">링/벨</div>
											</th>
										</tr>
									</thead>
									<tbody>
									<c:forEach var="item" items="${list }" varStatus="loop">
										<tr>
											<td><div class="wrap t_right">
													<input type="checkbox" title="${item.ss_title }  곡 선택" class="input_check "
														name="input_check" value="${item.ss_no }">
												</div></td>
											<td><div class="wrap t_center">
													<span class="rank ">${loop.count }</span><span class="none">위</span>
												</div></td>
											<td><div class="wrap">
													<a href="javascript:goAlbumDetail('${item.al_no }', '${item.al_divide }');"
														title="${item.ss_title }"
														class="image_typeAll"> <img
														onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60"
														height="60"
														src="http://localhost:8080/ZamongProject/Images/Sound/${item.al_albumimage }"
														alt="${item.al_albumname } - 페이지 이동" /> <span
														class="bg_album_frame"></span>
													</a>
												</div></td>
											<td><div class="wrap">
													<a href="javascript:playSong('${item.ss_no }');"
														title="${item.ss_title }  곡정보" class="btn button_icons type03 song_info"><span
														class="none">곡정보</span></a>
												</div></td>
											<td><div class="wrap">
													<div class="wrap_song_info">
														<div class="ellipsis rank01">
															<span> <a
																href="javascript:playSong(${item.ss_no });"
																title="${item.ss_title } 재생">${item.ss_title }</a>
															</span>
														</div>
														<br>
														<div class="ellipsis rank02">
															<a href="javascript:goArtistDetail('${item.al_artistno }', '${item.al_divide }');"
																title="${item.al_artist } - 페이지 이동">${item.al_artist }</a><span class="checkEllipsis"
																style="display: none">
															<a href="javascript:goArtistDetail('${item.al_artistno }', '${item.al_divide }');"
															title="${item.al_artist } - 페이지 이동">${item.al_artist }</a></span>
														</div>
													</div>
												</div></td>
											<td><div class="wrap">
													<div class="wrap_song_info">
														<div class="ellipsis rank03">
															<a href="javascript:goAlbumDetail(${item.al_no });"
																title="${item.al_albumname } - 페이지 이동">${item.al_albumname }</a>
														</div>
													</div>
												</div></td>
											<td><div class="wrap">
													<button type="button" class="button_etc like"
														title="${item.ss_title }  좋아요" data-song-no="30651724"
														data-song-menuid="18030123">
														<span class="odd_span">좋아요</span> <span class="cnt">
															<span class="none">총건수</span> 0
														</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="듣기" class="button_icons play "
														onClick="playSong(${item.ss_no });">
														<span class="none">듣기</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="담기"
														class="button_icons scrap "
														onClick="melon.play.addPlayList('30651724');">
														<span class="none">담기</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="다운로드"
														class="button_icons download "
														onClick="melon.buy.goBuyProduct('frm', '30651724', '3C0001', '','0', '18030123');">
														<span class="none">다운로드</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="뮤직비디오"
														class="button_icons video "
														onClick="melon.link.goMvDetail('18030123', '30651724','song');">
														<span class="none">뮤직비디오</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="링/벨"
														class="button_icons bell disabled" disabled="disabled"
														onClick="melon.buy.popPhoneDecorate('0010000000000000','30651724')">
														<span class="none">링/벨</span>
													</button>
												</div></td>
										</tr>
										</c:forEach>
									</tbody>
								</table>
							</div>
						</form>
						<form name="frm1" id="frm1">
							<input type="hidden" name="ss_no" value="" />
						</form>

						<!-- //contents -->
					</div>
				</div>
				<!-- footer -->
				<div id="footer" class="my_fold">
					<div class="btn_top_wrap">
						<a href="#skip_nav" class="btn_top" title="맨 위로 가기" style=""><span>맨
								위로 가기</span></a>
					</div>


					<div id="popNotice" class="wrap_pop_notice">
						<div class="pop_notice_inner">
							<div class="bd">
								<h1>
									웹 브라우저 보안 암호화 <br />알고리즘 업그레이드 안내
								</h1>
								<div class="wrap_notice">
									<div class="info_cont">
										<div class="txt01">
											<p>
												안녕하세요. 보안 암호화 알고리즘 업그레이드 관련 멜론에서 알려드립니다. <br />지금 이용하고 계신
												OS와 브라우저는 새로운 보안 암호화 알고리즘을 지원하<br />지 못하여 이용이 제한 될 수 있습니다
											</p>
											<p class="pgh">
												현재 적용된 SHA-1 보안 암호화 알고리즘은 데이터 위조공격 가능성이 있어 <br />주요 브라우저들의
												지원 중단이 예정되어있습니다. <br />멜론에서도 회원 분들의 좀 더 안전한 서비스 이용을 보장하기 위해
												보안 암호<br />화 알고리즘 업그레이드를 진행 할 예정입니다.
											</p>
										</div>
										<div class="txt02">
											<p>업그레이드 내용 : SHA-1 방식 → SHA-2 방식으로 업그레이드</p>
											<p class="date">
												적용일: <span>2016년 12월 23일</span>
											</p>
										</div>
									</div>
									<div class="info_cont cont2">
										<div class="txt01">
											<p>
												보안 암호화 알고리즘 업그레이드에 따라 SHA-2 방식을 지원하지 않는 OS나 <br />브라우저를
												이용하시면 멜론서비스 이용에 제한이 있을 수 있습니다. <br />아래 지원 가능한 OS 또는 브라우저를
												확인하시고 회원 분들께서는 업데이트 <br /> 후 이용해주시기 바랍니다.
											</p>
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
											<p class="refer">* 멜론서비스는 공식적으로 IE8이상 지원하며, Opera는 미지원함을
												참고 부탁드립니다.</p>
										</div>
										<div class="txt03">
											<p>
												앞으로도 좋은 서비스와 안정성으로 보답할 수 있도록 최선을 다하겠습니다. <br />감사합니다.
											</p>
										</div>
									</div>
								</div>
								<div class="wrap_input_box">
									<div class="check_area d_check_on">
										<input type="checkbox" id="todayChk"
											data-cookie-id="popNotice" /> <label for="todayChk">오늘하루
											보지 않기</label>
									</div>
									<div class="btn-area">
										<button type="button" class="d_close">
											<span>확인</span>
										</button>
									</div>
								</div>
							</div>
						</div>
						<span class="shadow"></span>
					</div>
					
					<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
					</div>
					</div>
					</div>
					</div>

</body>
</html>