<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
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
  		
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/artist/melonweb_artist.css" type="text/css" />
	<%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/artist/140q53fiwr.css" type="text/css" /> --%>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	
	<!-- 댓글 css 파일 네임 변경 -->
	<%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" /> --%>
	<script type="text/javascript">
	
		function goAlbumDetail(al_no){
			location.href = "<c:url value='/ZamongFrontEnd/album/Detail.do?al_no=' />"+al_no;
		};

		function goArtistDetail(at_no, al_divide, url_no){
			var st;
			
			switch (url_no) {
			case '2':
				st =  "<c:url value='/ZamongFrontEnd/artist/Info.do?' />";
				break;
			case '3':
				st =  "<c:url value='/ZamongFrontEnd/artist/Song.do?' />";
				break;
			case '4':
				st =  "<c:url value='/ZamongFrontEnd/artist/Album.do?' />";
				break;
			default:
				st =  "<c:url value='/ZamongFrontEnd/artist/Album.do?' />";//비디오
				break;
			}
			 
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
		<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
	</div>
	<!-- //header -->

	<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="my_fold fold_on">
			<!-- contents -->
			
				<!-- contents -->
				<div id="conts">
					<!-- 아티스트 기본 정보 &TAB-->
					
<h2 class="f_tit">아티스트 채널</h2>
<!-- Banner INFO -->

<div class="wrap_dtl_atist">
	<div class="dtl_atist clfix">
		<h3 class="none">아티스트 기본정보</h3>
		
		<div class="wrap_thumb">
			<span class="thumb">
				<span class="thumb_frame"></span>
				<span id="artistImgArea">
				<c:if test="${al_divide eq 'G' }">
					<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="208" height="208" src="http://localhost:8080/ZamongProject/Images/Artist/${dto.gp_image }" alt="프로필 이미지"/>
				</c:if>
				<c:if test="${al_divide eq 'A' }">
					<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="208" height="208" src="http://localhost:8080/ZamongProject/Images/Artist/${dto.at_image }" alt="프로필 이미지"/>
				</c:if>
				</span>
			</span>
		</div><!-- //class="wrap_thumb" -->

		<div class="wrap_atist_info">
			<p class="title_atist"><strong class="none">아티스트명</strong>${al_divide eq "A" ? dto.at_name : dto.gp_name}</p>
			
			<c:if test="${al_divide eq 'G' }" var="result">
				<div class="wrap_atistname">
				<c:forEach items="${list }" var="item" varStatus="loop">
						<strong class="none">멤버명</strong>
						<c:if test="${loop.count gt '1' }">
							,&nbsp;
						</c:if>
						<a href="javascript:melon.link.goArtistDetail(756530)" title="${item.at_name }" class="atistname">
							<span>${item.at_name }</span>
							<span class="thumb_atist"><img width="52" height="52" src="http://localhost:8080/ZamongProject/Images/Artist/${item.at_image }" alt=""></span>
						</a>
				</c:forEach>
				</div>
			</c:if>
			<dl class="atist_info clfix">
				<c:if test="${result }">
					<dt>활동유형</dt>
					<dd>그룹</dd>
					<dt>소속사</dt>
					<dd>${dto.gp_belong }</dd>
				</c:if>
				
				<c:if test="${not result }">
					<dt>생일</dt>
					<dd>${dto.at_birth }</dd>
					<dt>활동유형</dt>
					<dd>솔로</dd>
					<dt>소속사</dt>
					<dd>${dto.at_belong }</dd>
				</c:if>
			
			</dl>
			<dl class="atist_sns clfix">
				<dt>공유하기</dt>
				<dd>
					<span class="wrap_btn_sns">
						<button type="button" title="친구에게 아티스트 추천하기" onclick="javascript:melon.link.goMultiMessagePop('artist','418700', '27100108');" class="btn_sns frend" data-menuId="27100108"><span class="odd_span">친구</span></button>
						<button type="button" title="페이스북"  id="artistFacebook" class="btn_sns facebook" data-menuId="27100101"><span class="odd_span">페이스북</span></button>
						<button type="button" title="트위터" id="artistTwitter" class="btn_sns twitter" data-menuId="27100102"><span class="odd_span">트위터</span></button>
					</span>
				</dd>
			</dl>
		</div><!-- //class="wrap_album_info" -->
	</div>

	<!-- 구매 안내 문구 -->
	<!--
	<div class="song_guide">
		<span class="buy_info"><span class="icon_point_green"></span>이 곡은 권리사의 요청으로 앨범단위 구매만 가능합니다.</span>
	</div>
	-->
	<!-- //구매 안내 문구 -->
</div>
<div class="wrap_tab_atist type9">
	<ul>
		<li class=""><a href="javascript:goArtistDetail('${al_divide eq 'A' ? dto.at_no : dto.gp_no }','${al_divide }', '2');"	title="${al_divide eq 'A' ? dto.at_name : dto.gp_name } 상세정보"><span class="cntt">상세정보</span></a></li>
		<li class=""><a href="javascript:goArtistDetail('${al_divide eq 'A' ? dto.at_no : dto.gp_no }','${al_divide }', '3');"	title="${al_divide eq 'A' ? dto.at_name : dto.gp_name } 곡정보"><span class="cntt">곡</span></a></li>
		<li class="on"><a href="javascript:goArtistDetail('${al_divide eq 'A' ? dto.at_no : dto.gp_no }','${al_divide }', '4');"	title="${al_divide eq 'A' ? dto.at_name : dto.gp_name } 앨범정보"><span class="cntt">앨범</span></a></li>
		<li class=""><a href="javascript:goArtistDetail('${al_divide eq 'A' ? dto.at_no : dto.gp_no }','${al_divide }', '5');"	title="${al_divide eq 'A' ? dto.at_name : dto.gp_name } 비디오정보"><span class="cntt">비디오</span></a></li>
	</ul>
</div>
<!-- //아티스트 기본 정보 &TAB-->
<!-- 곡리스트 -->
<div class="section_vdo">
	<div class="sort_info clfix">
		<div class="wrap_sort fl_left" id="sort_layer">
			<a href="javascript:;" title="전체 보기" class="ico_radio on" radio-value="0"><span class="icon"></span><span class="text"><span>전체</span>(24)</span></a>
			<a href="javascript:;" title="작사 보기" class="ico_radio" radio-value="1"><span class="icon"></span><span class="text"><span>작사</span>(12)</span></a>
			<a href="javascript:;" title="참여 보기" class="ico_radio" radio-value="3"><span class="icon"></span><span class="text"><span>참여</span>(2)</span></a>
		</div>
		<ul class="list_sort fl_right">
			<li class="first_child on"><a href="javascript:;" id="ISSUE_DATE" class="orderClass" title="곡 리스트 최신순으로 정렬">최신순</a></li>
			<li class=""><a href="javascript:;" id="POPULAR_SONG_LIST" class="orderClass" title="곡 리스트 인기순으로 정렬">인기순</a></li>
			<li class=""><a href="javascript:;" id="SONG_NAME_WEB_LIST" class="orderClass" title="곡 리스트 가나다순으로 정렬">가나다순</a></li>
		</ul>
	</div>
	<!-- 곡리스트 -->
	<div id="pageList" style="">
				<!-- 앨범2 -->
	<form id="frm" name="frm">
	<div class="list_album11 d_album_list">
		
		<ul class="album11_ul">
			<c:forEach var="item" items="${albumList }">
				<li class="album11_li">
					<div class="wrap_album04">
						<a href="javascript:goAlbumDetail('${item.al_no }');"
							title="${item.al_albumname } - 페이지 이동"
							class="thumb"> <span class="thumb_frame"></span> <img
							onerror="WEBPOCIMG.defaultAlbumImg(this);" width="130"
							height="130"
							src="http://localhost:8080/ZamongProject/Images/Sound/${item.al_albumimage }"
							alt="">
						</a> <a
							href="javascript:melon.play.playAlbum('27020101','10085546');"
							class="bg_play medium">재생</a>
						<div class="atist_info">
							<dl>
								<dt>
									<span class="vdo_name"></span> <strong class="none">앨범명</strong>
									<a
										href="javascript:goAlbumDetail('${item.al_no }');"
										class="ellipsis"
										title="${item.al_albumname } - 페이지 이동">${item.al_albumname }</a>
								</dt>
								<dd class="atistname">
									<strong class="none">아티스트명</strong>
									<div class="ellipsis">
										<a
											href="javascript:goArtistDetail('228069');"
											title="${item.al_artist } - 페이지 이동" class="play_artist"><span>${item.al_artist }</span></a><span
											class="checkEllipsis" style="display: none;"><a
											href="javascript:goArtistDetail('228069');"
											title="${item.al_artist } - 페이지 이동" class="play_artist"><span>${item.al_artist }</span></a></span>
									</div>
									<!-- 아티스트명 공간 초과시 더보기 버튼 노출 -->

									<!-- //아티스트명 공간 초과시 더보기 버튼 노출 -->
								</dd>
								<dd class="btn_play">
									<a href="#" title="All Night 재생 - 새 창"
										onclick="melon.play.playSong('27020101',30565629);"
										class="btn_play_song "> <span class="icon_play">곡재생</span>
										<span class="songname12">All Night</span>
									</a>
								</dd>
								<dd class="wrap_btn">
									<strong class="none">앨범 발매일</strong> <span
										class="cnt_view">${item.al_releasedate }</span> <em class="bar">|</em>
									<a href="#" title="${item.al_albumname } 좋아요"
										class="btn_like d_btn" data-album-no="10085546"
										data-album-menuid="27020101"><span class="icon">좋아요</span>
										<strong class="none">총건수</strong>31,849</a>
								</dd>
								<dd class="wrap_func">
									<!-- or not album.sellAlbum / album.sellAlbum and  -->
									<button type="button"
										title="${item.al_albumname } 재생 - 새 창"
										class="btn_small play"
										onclick="melon.play.playAlbum('27020101','10085546');">
										<span class="odd_span"><span class="even_span">앨범듣기</span></span>
									</button>
									<button type="button"
										title="${item.al_albumname } 다운 - 새 창"
										class="btn_small download"
										onclick="melon.buy.goBuyProduct('frm','10085546','3B0001','','0','27020101','1');">
										<span class="odd_span"><span class="even_span">앨범다운</span></span>
									</button>
								</dd>
							</dl>
						</div>
					</div>
					<!-- //class="wrap_album04" -->
				</li>
			</c:forEach>
		</ul>
   		
	</div>
	</form>

	<!-- 페이지 -->
		</div>
	</div>
	
	<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
</div>
</div>
</div>
</div>
</body>
</html>