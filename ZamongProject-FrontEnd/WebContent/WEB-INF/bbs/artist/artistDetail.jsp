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
</div>
<div class="wrap_tab_atist type9">
	<ul>
		<li class="on"><a href="javascript:goArtistDetail('${al_divide eq 'A' ? dto.at_no : dto.gp_no }','${al_divide }', '2');"	title="${al_divide eq 'A' ? dto.at_name : dto.gp_name } 상세정보"><span class="cntt">상세정보</span></a></li>
		<li class=""><a href="javascript:goArtistDetail('${al_divide eq 'A' ? dto.at_no : dto.gp_no }','${al_divide }', '3');"	title="${al_divide eq 'A' ? dto.at_name : dto.gp_name } 곡정보"><span class="cntt">곡</span></a></li>
		<li class=""><a href="javascript:goArtistDetail('${al_divide eq 'A' ? dto.at_no : dto.gp_no }','${al_divide }', '4');"	title="${al_divide eq 'A' ? dto.at_name : dto.gp_name } 앨범정보"><span class="cntt">앨범</span></a></li>
		<li class=""><a href="javascript:goArtistDetail('${al_divide eq 'A' ? dto.at_no : dto.gp_no }','${al_divide }', '5');"	title="${al_divide eq 'A' ? dto.at_name : dto.gp_name } 비디오정보"><span class="cntt">비디오</span></a></li>
	</ul>
</div>
	<!-- //아티스트 기본 정보 &TAB-->
	<!-- 아티스트 소개 -->
	
	<!-- //아티스트 소개 -->
	<!-- 활동정보 -->
	<div class="section_atistinfo03">
		<h3 class="title line arr">활동정보</h3>
		
		<div class="debutsong">
			<div class="title">데뷔곡</div>
			<div class="debutsong_info_area">
				<!-- 솔로 데뷔 곡 정보  -->
					<div class="debutsong_info">
						<a href="javascript:melon.link.goSongDetail('2202565');" title="${dto.at_debutsong }" class="thumb">
							<span class="thumb_frame"></span>
							<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="40" height="40" src="http://cdnimg.melon.co.kr/cm/album/images/005/90/452/590452_500.jpg/melon/resize/40/quality/80/optimize" alt=""/>
						</a>
						<dl>
							<dt><a href="javascript:goSongDetail('2202565');" class="ellipsis" title="${dto.at_debutsong }">${dto.at_debutsong }</a></dt>
							<dd class="atist"><a href="javascript:goArtistDetail(${dto.at_no });" class="ellipsis" title="${al_divide eq 'A' ? dto.at_name : dto.gp_name}">${al_divide eq "A" ? dto.at_name : dto.gp_name}</a></dd>
						</dl>
					</div>
				<!-- 그룹데뷔곡 정보(솔로일경우 표현) -->
			</div>
		</div>
		
		<dl class="list_define clfix">
			<dt>데뷔</dt>
			<dd>${al_divide eq 'A' ? dto.at_debutdate : dto.gp_debutdate}</dd>
			<dt>유형</dt>
			<c:if test="${al_divide eq 'G' }">
				<dd>그룹
				<span class="bar">|</span>${dto.gp_gender }
				</dd>
			</c:if>
			
			<c:if test="${al_divide eq 'A' }">
				<dd>솔로
				<span class="bar">|</span>${dto.at_gender=='M' ? "남성" : "여성" }
				</dd>
			</c:if>
			<dt>장르</dt>
			<dd>
				<c:forEach var="item" items="${genreList }" varStatus="loop">
						<c:if test="${loop.count gt '1' }">
							&nbsp;/&nbsp;
						</c:if>
						${item.ss_genre }
				</c:forEach>
			</dd>
			<dt>소속사명</dt>
			<dd>${al_divide eq 'A' ? dto.at_belong : dto.gp_belong}</dd>
		</dl>
		<!-- 그룹멤버 시작-->
		<c:if test="${result }">
			<div class="wrap_gmem">
				<h4 class="title line arr">그룹멤버</h4>
				<ul class="list_atist13 d_artist_list">
					
					<c:forEach items="${list }" var="item" varStatus="loop">
						<li>
						<div class="wrap_atist13">
							<a href="javascript:goArtistDetail('${item.at_no }');" title="${item.at_name }" class="thumb">
								<span class="thumb_frame"></span>
								<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="96" height="96" src="http://localhost:8080/ZamongProject/Images/Artist/${item.at_image }" alt="${item.at_name } 프로필 이미지">
							</a>
							<div class="atist_info">
								<dl>
									<dt>
										<strong class="none">아티스트명</strong>
										<a href="javascript:goArtistDetail('${item.at_no }');" title="${item.at_name }" class="ellipsis">${item.at_name }</a>
									</dt>
									<dd class="gubun">
											${item.at_contry }/${item.at_gender=='M' ? "남성" : "여성" }/솔로
									</dd>
									<dd class="wrap_btn">
										<button type="button" title="${item.at_name } 팬맺기" class="btn_join_fan " data-artist-no="${item.at_no }" data-artist-menuid="27090101"><span class="odd_span">팬맺기</span></button><span class="cnt_fan l5"><span class="cnt_span">99,999+</span></span>
									</dd>
								</dl>
							</div>
						</div><!-- //class="wrap_video02" -->
					</li>
					</c:forEach>
					
				</ul>
			</div>
		</c:if>
		<!-- //그룹멤버 종료 -->
		<!-- 다른활동 -->
		
		<!--// 다른활동 -->
	</div>
	<!-- //활동정보 -->
	
</div>
<!-- //contents -->
<!-- C. 전체 공통 스크립트 -->

			<!-- //contents -->
		</div>
	</div>
	<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
</div>
</body>
</html>