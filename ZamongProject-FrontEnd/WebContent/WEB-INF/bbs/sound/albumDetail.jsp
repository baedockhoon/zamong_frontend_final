<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="UTF-8">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Zamong::음악이 필요한 지금, 자몽</title>

<link rel="icon" href="<c:url value='/Styles/image/zamongicon.gif'/>" />

<meta name="keywords"
	content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
<meta name="description"
	content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
<meta name="naver-site-verification"
	content="f13fc46b807bef984aa341efeb1adec8de12264c" />
<meta name="viewport" content="width=device-width" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon" />

<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/up4ryzftkr.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
<!-- 댓글 css 파일 네임 변경 -->
<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/qd/e/uolshpokn9.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/album/album.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/melonweb_new_4x.css" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Nunito:400" rel="stylesheet">
<!-- <script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script> -->

<script src="http://code.jquery.com/jquery-migrate-1.4.1.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js" type="text/javascript"></script>

<script type="text/javascript"
	src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css"
	type="text/css" />
<%-- <link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css"
	type="text/css" /> --%>

<style type="text/css">
.starinput>.input,
.starinput>.input>label:hover,
.starinput>.input>input:focus+label,
.starinput>.input>input:checked+label{
    display: inline-block;
    vertical-align: top;
    background: url(http://localhost:8080/ZamongProject/Images/Assign/star.png) no-repeat;
}
.starinput{
    white-space: nowrap;
}
.starinput>.input{
    display:inline-block;
    width: 100px;
    background-size: 100px;
    height: 19px;
    white-space: nowrap;
    overflow: hidden;
    position: relative;
}
.starinput>.input>input{
    position: absolute;
    width: 1px;
    height: 1px;
    opacity: 0;
}
.starinput>.input.focus{
    outline: 1px dotted #ddd;
}
.starinput>.input>label{
    width: 10px;
    height: 0;
    padding: 19px 0 0 0;
    overflow: hidden;
    float: left;
    cursor: pointer;
    position: absolute;
    top: 0;
    left: 0;
}
.starinput>.input>label:hover,
.starinput>.input>input:focus+label,
.starinput>.input>input:checked+label{
    background-size: 100px;
    background-position: 0 bottom;
}
.starinput>.input>label:hover~label{
    background-image: none;
}
.starinput>.input>label[for="p1"]{ 
    width: 10px;
    z-index: 10;
}
.starinput>.input>label[for="p2"]{ 
    width: 20px;
    z-index: 9;
}
.starinput>.input>label[for="p3"]{ 
    width: 30px;
    z-index: 8;
}
.starinput>.input>label[for="p4"]{ 
    width: 40px;
    z-index: 7;
}
.starinput>.input>label[for="p5"]{ 
    width: 50px;
    z-index: 6;
}
.starinput>.input>label[for="p6"]{ 
    width: 60px;
    z-index: 5;
}
.starinput>.input>label[for="p7"]{ 
    width: 70px;
    z-index: 4;
}
.starinput>.input>label[for="p8"]{ 
    width: 80px;
    z-index: 3;
}
.starinput>.input>label[for="p9"]{ 
    width: 90px;
    z-index: 2;
}
.starinput>.input>label[for="p10"]{ 
    width: 100px;
    z-index: 1;
}
.starinput>output{
    display: inline-block;
    width: 36px;
    text-align: right;
}
.starinput>output>b{
    font:bold 18px Helvetica, Arial, sans-serif;
    vertical-align: middle;
}

</style>
<script>
$(function (){
	if ($(":input[type='radio']:checked").length > 0){
		$("output > b").html($(":input[type='radio']:checked").val());
	}
	$(":input").click(function (){
		//alert($(this).val());
		$("output > b").html($(this).val());
	});
})
</script>
<script type="text/javascript">

function playFormSong(formId, checkBoxName) {
	var songIds = new Array();
	if (typeof checkBoxName == "undefined") {
		checkBoxName = "input_check"
	}
	$("#" + formId).find("input[name='" + checkBoxName + "']:checked")
			.each(function() {
				if (!isNaN(this.value)) {
					songIds.push($(this).val())
				}
			});
	if (songIds.length == 0) {
		alert("곡을 선택해 주세요")
	} else {
		playSong(songIds)
	}
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

<script type="text/javascript">
	
	
	
	$(function(){
		$(".btn_song_grad").click(function(){
			$("aria-haspopup").css("aria-haspopup","true").css("aria-pressed","true")
			$("#d_starRate").css("display","block")
		}); 
		$(".btn_emphs02_small").click(function(){
			$("aria-haspopup").css("aria-haspopup","false").css("aria-pressed","false")
			$("#d_starRate").css("display","none")
		})
		$(".btn_close").click(function(){
			$("aria-haspopup").css("aria-haspopup","false").css("aria-pressed","false")
			$("#d_starRate").css("display","none")
		})
		
		//평점 팝업  Show /hide SEt
		var checkPopup = true;
		if( "false" == 'Y') {
			checkPopup = false;
		}
		$('div.stPointLayer').on('beforeshow', function(e) {
			if( !checkPopup ) { // 만약 드롭다운이 띄워지면 안되는 조건일 때,
				alert("이미 참여하셨습니다.");
				e.preventDefault(); // 이 부분을 넣어주면 된다.
				return false;
			}
		});
		
		
		playFormSong = function(menuId,formId,checkBoxName){
			var songIds=new Array();
			if(typeof checkBoxName=="undefined"){
				checkBoxName="input_check"
			}
			$("#"+formId).find("input[name='"+checkBoxName+"']:checked").each(function(){
				if(!isNaN(this.value)) {
					songIds.push($(this).val())
					}
				})
				if(songIds.length==0) {
					alert("곡을 선택해 주세요")
				}
			else {
				MELON.WEBSVC.POC.play.playSong(menuId,songIds)
				}
		};
			
		function goAlbumDetail(al_no){
			location.href = "<c:url value='/ZamongFrontEnd/album/Detail.do' />?al_no="+al_no;
		};
	});
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
			<div id="conts_section" class="my_fold fold_on">
				<!-- contents -->

				<div id="conts" class="clfix ban">
					<!-- 띠배너일때 ban 클래스 추가 -->
					<h2 class="f_tit">앨범 정보</h2>
					<!-- 띠배너 -->

					<!-- //띠배너 -->
					<!-- 앨범 기본 정보 -->

					<div class="wrap_dtl_album">
						<div class="dtl_album clfix">
							<h3 class="none">앨범 기본정보</h3>
							<div class="wrap_thumb">
								<a href="#d_almumcover" title="${dto.al_albumname } 앨범이미지"
									class="thumb" id="d_album_org"> <span class="thumb_frame"></span>
									<span><img onerror="WEBPOCIMG.defaultPhotoImg(this);"
										width="216" height="216"
										src="http://localhost:8080/ZamongProject/Images/Sound/${dto.al_albumimage }"
										alt="${dto.al_albumname } 앨범이미지" /></span> <span id="albumImgArea"
									style="display: none;"><img
										onerror="WEBPOCIMG.defaultPhotoImg(this,200);"
										src="http://localhost:8080/ZamongProject/Images/Sound/${dto.al_albumimage }"
										alt="" /></span>
								</a>
								<div class="l_popup album_prev" id="d_almumcover"></div>
								<!-- //[DP] 앨범보기 -->


								<div class="wrap_btn">
									<button type="button" title="${dto.al_albumname } 앨범재생"
										class="btn_album_lstn "
										onclick="javascript:melon.play.playAlbum('28010101','10098875');">
										<span class="odd_span">앨범듣기</span>
									</button>
									<button type="button" title="${dto.al_albumname } 앨범다운로드"
										class="btn_album_dl "
										onClick="javascript:melon.buy.goBuyProduct('frm','10098875','3B0001','','0','28010101','1');">
										<span class="odd_span">앨범다운로드</span>
									</button>
									<button type="button" title="${dto.al_albumname } 앨범 FLAC 다운로드"
										class="btn_album_flacdl "
										onClick="javascript:melon.buy.goBuyProduct('frm','10098875','3B0001','','110','28010101','1');">
										<span class="odd_span">앨범 FLAC 다운로드</span>
									</button>
								</div>

							</div>
							<!-- //class="wrap_thumb" -->
							<div class="wrap_album_info">
								<p class="albumname">
									<strong class="none">앨범명</strong> ${dto.al_albumname }
								</p>
								<dl class="song_info clfix">
									<dt>아티스트</dt>
									<dd>
										<a href="javascript:goArtistDetail('${dto.al_artistno }', '${dto.al_divide }')"
											title="${dto.al_artist }" class="atistname"><span>${dto.al_artist }</span><span
											class="thumb_atist"><img
												onerror="WEBPOCIMG.defaultArtistImg(this);"
												src="http://localhost:8080/ZamongProject/Images/Artist/${dto.al_divide eq 'G' ? dto.gp_image : dto.at_image }"
												width="52" height="52" /></span></a>
									</dd>
									<dt>발매일</dt>
									<dd>${dto.al_releasedate }</dd>
									<dt>발매사</dt>
									<dd>${dto.al_publishcorp }</dd>
									<dt>기획사</dt>
									<dd>${dto.al_entertaincorp }</dd>
									<dt>장르</dt>
									<dd>${dto.ss_genre }</dd>
								</dl>
								<dl class="song_sns clfix">
									<dt>공유하기</dt>
									<dd>
										<span class="wrap_btn_sns">
											<button type="button" title="친구에게 앨범 추천하기"
												class="btn_sns frend"
												onclick="javascript:melon.link.goMultiMessagePop('album','10098875');">
												<span class="odd_span">친구</span>
											</button>
											<button type="button" title="페이스북" id="albumFacebook"
												class="btn_sns facebook" data-menuId="28010101">
												<span class="odd_span">페이스북</span>
											</button>
											<button type="button" title="트위터" id="albumTwitter"
												class="btn_sns twitter" data-menuId="28010101">
												<span class="odd_span">트위터</span>
											</button>
										</span>
									</dd>
								</dl>
								<dl class="song_gift clfix">
									<dt>선물하기</dt>
									<dd>
										<button type="button"
											onclick="javascript:melon.buy.goPresentForAlbum('10098875','frm','28010101');"
											title="이 앨범을 친구에게 선물하기" class="btn_song_gift ">
											<span class="odd_span">이 앨범을 친구에게 선물하기</span>
										</button>
									</dd>
								</dl>
								<!-- 다른버전 앨범 [] -->
								
								<!-- //다른버전앨범 버튼 -->
							</div>
							<!-- //class="wrap_album_info" -->
							<div class="wrap_intst">
								<!-- 평점 -->
					<div class="grad_area"><!-- 별점평가 레이어 활성화 시 class="on" -->
						<dl class="clfix">
							<dt class="title"><span class="icon"></span>평점</dt>
							<dd class="wrap_star">
								<span class="wrap_evalscore01">
									<span class="contt_evalscore01"><span id="contt_evalscore01_view" style="width:80.0%;"></span></span>
									<span class="text_evalscore01"><span class="none">평점</span><span id="gradPointLayer">${assdtod}</span></span>
								</span>
								<div class="wrap_grad">
									<strong class="none">평점 개수</strong><div id="gradCountLayer">${assdto}</div>
									<button type="button" title="Red Diary Page.1 평점주기" class="btn_song_grad" data-control="dropdown" aria-haspopup="false" aria-pressed="false" aria-expand="false"><span class="odd_span">평점주기</span></button>
									<!-- [DP] 별점평가 레이어 -->
									<div class="l_popup small stPointLayer" id="d_starRate" style="right:0; top:28px; width:259px; display:none;" data-zindex-target="div.grad_area">
										<div class="l_cntt">
											<dl class="box_evalscore">
												<dt>별을 클릭하여 앨범을 평가해 주세요.</dt>
												<dd>
													<form action="${pageContext.request.contextPath}/ZAMONG/zamongAssign.do" method="post">
														<%-- <input type="hidden" name="as_no" value="1"/>
														<input type="hidden" name="as_regidate" value="1"/>
														<input type="hidden" name="me_no" value="1"/>
														--%>
														<input type="hidden" name="al_no" value="${dto.al_no }"/>
														<span class="starinput">
														  <span class="input">
														    <input type="radio" name="as_getpoint" id="p2" value="1"><label for="p2">1</label>
														    <input type="radio" name="as_getpoint" id="p4" value="2"><label for="p4">2</label>
														    <input type="radio" name="as_getpoint" id="p6" value="3"><label for="p6">3</label>
														    <input type="radio" name="as_getpoint" id="p8" value="4"><label for="p8">4</label>
														    <input type="radio" name="as_getpoint" id="p10" value="5"><label for="p10">5</label>
														  </span>
														  <output for="starinput"><b>0</b>점</output>
														</span>
													<div class="wrap_btn_c mt20">
														<button type="submit" title="앨범 별점 평가 확인" class="btn_emphs_small" data-role="ok"><span class="odd_span"><span class="even_span">확인</span></span></button>
														<button type="button" title="앨범 별점 평가 취소" class="btn_emphs02_small d_close"><span class="odd_span"><span class="even_span">취소</span></span></button>
													</div>
													</form>
												</dd>
											</dl>
										</div>
										<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
										<span class="shadow"></span>
									</div>
									<!-- //[DP] 별점평가 레이어 -->
								</div>
							</dd>
						</dl>
					</div>
			<!-- //평점 -->

								<!-- 리뷰 -->
								<div class="rvew_area">
									<dl class="clfix">
										<dt>
											<span class="icon"></span>리뷰
										</dt>
										<dd>
											<strong class="none">리뷰 개수</strong>
											<div id="replayCountLayer">21개</div>
											<a href="javascript:;" onclick="javascript:goReview();"
												title="리뷰쓰기로 이동" class="btn_song_rvew"><span
												class="odd_span">리뷰쓰기</span></a>
										</dd>
									</dl>
								</div>
								<!-- //리뷰 -->
								<!-- 좋아요 -->
								<div class="like_area">

									<button type="button" title="병원선 OST Part.5 좋아요"
										class="btn_like_b" data-album-no="10098875"
										data-album-menuId="28010101" data-target-id="d_like_count">
										<span class="odd_span">좋아요</span>
									</button>
									<span class="cnt_like_b"><span class="cnt_span"><span
											class="no" id="d_like_count">126</span>명</span></span>
									<div class="list_userlk01">
										<strong class="none">이 앨범을 좋아요 한 사용자</strong>
										<ul class="clfix" id="albumTopLikeUserLayer">


											<li><a
												href="javascript:melon.link.goMyMusic('35760874');"
												title="새우펑_GF" class="box_userlk01"> <span class="thumb">
														<span class="thumb_frame"></span> <img
														onerror="WEBPOCIMG.defaultMemberImg(this);" width="54"
														height="54"
														src="http://cdnimg.melon.co.kr/svc/user_images/user/358/61/35760874_86.jpg?tm=1506565420979"
														alt="" />
												</span> <span class="memid"> 새우펑_GF</span>
											</a></li>




											<li><a
												href="javascript:melon.link.goMyMusic('27933534');"
												title="DJ_LOENTREE" class="box_userlk01"> <span
													class="thumb"> <span class="thumb_frame"></span> <img
														onerror="WEBPOCIMG.defaultMemberImg(this);" width="54"
														height="54"
														src="http://cdnimg.melon.co.kr/svc/user_images/user/280/34/27933534_86.jpg?tm=1506565420979"
														alt="" />
												</span> <span class="memid"> DJ_LOENTREE</span>
											</a></li>




											<li><a
												href="javascript:melon.link.goMyMusic('31678575');"
												title="케미즈" class="box_userlk01"> <span class="thumb">
														<span class="thumb_frame"></span> <img
														onerror="WEBPOCIMG.defaultMemberImg(this);" width="54"
														height="54"
														src="http://localhost:8080/ZamongProject/Images/Sound/${dto.al_albumimage }"
														alt="" />
												</span> <span class="memid"> 케미즈</span>
											</a></li>




											<li><a
												href="javascript:melon.link.goMyMusic('12408628');"
												title="불타는망개떡" class="box_userlk01"> <span class="thumb">
														<span class="thumb_frame"></span> <img
														onerror="WEBPOCIMG.defaultMemberImg(this);" width="54"
														height="54"
														src="http://cdnimg.melon.co.kr/svc/user_images/user/125/9/12408628_86.jpg?tm=1506565420979"
														alt="" />
												</span> <span class="memid"> 불타는망개떡</span>
											</a></li>



										</ul>
									</div>
									<!-- //class="list_thumb" -->

								</div>
								<!-- //좋아요 -->
							</div>
							<!-- //class="wrap_intst" -->
						</div>


					</div>

					<!-- //앨범 기본 정보 -->
					<!-- 수록곡 -->
					<div class="section_contin">
						<h3 class="title first arr">
							수록곡 <span class="no"></span>
						</h3>


						<!-- 수록곡_CD번호 표시 -->
						<form id="frm" name="frm">
							<div class="tb_list d_song_list" style="width: 1008px;">

								<div class="wrap_btn_tb top">
									<button type="button" title="곡 목록 전체 선택" id="songListAllChk"
										class="btn_base short check_all d_checkall">
										<span class="odd_span"><span class="even_span">전체선택</span></span>
									</button>
									<button type="button" title="선택된 곡 재생 - 새 창"
										class="btn_base short play d_listen"
										onClick="melon.play.playFormSong('28010101','frm');">
										<span class="odd_span"><span class="even_span">듣기</span></span>
									</button>
									<button type="button" title="선택된 곡 다운로드 - 새 창"
										class="btn_base short download d_download"
										onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','28010101');">
										<span class="odd_span"><span class="even_span">다운</span></span>
									</button>

									<button type="button" title="선택된 FLAC 곡 다운로드"
										class="btn_base short download"
										onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','110','28010101');">
										<span class="odd_span"><span class="even_span">FLAC
												다운</span></span>
									</button>

									<button type="button" title="선택된 곡 담기 - 새 창"
										class="btn_base short scrap d_scrap"
										onClick="melon.play.addFormPlayList('frm');">
										<span class="odd_span"><span class="even_span">담기</span></span>
									</button>
									<button type="button" title="선택된 곡 선물하기 - 새 창"
										class="btn_base short gift d_gift"
										onClick="melon.buy.goPresent('song', 'frm', '28010101');">
										<span class="odd_span"><span class="even_span">선물</span></span>
									</button>
								</div>


								<table border="1" style="width: 100%">
									<caption>
										CD1 <span class="none">트랙 리스트</span>
									</caption>
									<colgroup>
										<col style="width: 29px" />
										<col style="width: 48px" />
										<col />
										<col style="width: 217px" />
										<col style="width: 89px" />
										<col style="width: 43px" />
										<col style="width: 27px" />
										<col style="width: 45px" />
									</colgroup>
									<thead>
										<tr>
											<th scope="col"><div class="wrap pd_none left">
													<input type="checkbox" title="CD1 곡 목록 전체선택"
														class="input_check d_checkall" />
												</div></th>
											<th scope="col"><div class="wrap">NO</div></th>
											<th scope="col"><div class="wrap">곡명</div></th>
											<th scope="col" class="t_left"><div class="wrap">아티스트</div></th>
											<th scope="col" class="t_left"><div
													class="wrap right_none">좋아요</div></th>
											<th scope="col"><div class="wrap pd_none left">뮤비</div></th>
											<th scope="col"><div class="wrap pd_none">다운</div></th>
											<th scope="col"><div class="wrap pd_none right">링/벨</div></th>
										</tr>
									</thead>
									<tbody>
									
										<c:forEach var="item" items="${list }" varStatus="loop">
											<tr>
												<td><div class="wrap pd_none left">
														<input type="checkbox" title="${item.ss_title } 곡 선택"
															class="input_check" name="input_check"
															value="${item.ss_no }" />
													</div></td>
												<td class="no"><div class="wrap">${loop.count }</div></td>
												<td class="t_left"><div class="wrap pd_none">
														<div class="ellipsis" style="max-width: 100%">
															<button type="button" class="btn_icon play" title="재생"
																onClick="playSong(${item.ss_no });">
																<span class="odd_span">재생</span>
															</button>
															<button type="button" class="btn_icon add" title="담기"
																onClick="melon.play.addPlayList('${item.ss_no }');">
																<span class="odd_span">담기</span>
															</button>
															<a
																href="javascript:melon.link.goSongDetail('${item.ss_no }');"
																title="곡정보 보기" class="btn btn_icon_detail"><span
																class="odd_span">얼룩 상세정보 페이지 이동</span></a>
																<c:if test="${item.ss_albumtitle == 1 }">
																	<span title="타이틀 곡" class="icon_song title">타이틀 곡</span>
																</c:if> 
																<a href="javascript:melon.play.playSong('28010101', ${item.ss_no });"
																title="${item.ss_title }">${item.ss_title }</a>
														</div>
													</div></td>
												<td class="t_left"><div class="wrap">
														<div id="artistName" class="ellipsis"
															style="max-width: 185px">
															<a
																href="javascript:melon.link.goArtistDetail('${dto.al_artistno }');"
																title="${dto.al_artist } - 페이지 이동" class="fc_mgray">${dto.al_artist }</a><span
																class="checkEllipsis" style="display: none"><a
																href="javascript:melon.link.goArtistDetail('${dto.al_artistno }');"
																title="${dto.al_artist } - 페이지 이동" class="fc_mgray">${dto.al_artist }</a></span>
														</div>

													</div></td>
												<td class="t_left"><div class="wrap right_none">
														<button type="button" class="btn_icon like" title="좋아요"
															data-song-no="30648925" data-song-menuId="28010101">
															<span class="odd_span">좋아요</span> <span class="cnt"><span
																class="none">총건수</span>133</span>
														</button>
													</div></td>
												<td><div class="wrap pd_none left">
														<button type="button" disabled="disabled"
															class="btn_icon mv disabled" title="뮤직비디오"
															onClick="melon.link.goMvDetail('28010101', '30648925','song');">
															<span class="odd_span">뮤직비디오</span>
														</button>
													</div></td>
												<td><div class="wrap pd_none">
														<button type="button" class="btn_icon dl flac"
															title="FLAC 다운로드"
															onClick="melon.buy.goBuyProduct('frm', '30648925', '3C0001', '','0', '28010101');">
															<span class="odd_span">FLAC 다운로드</span>
														</button>

													</div></td>
												<td><div class="wrap pd_none right">
														<button type="button" disabled="disabled"
															class="btn_icon sendlk1 disabled" title="폰 다운"
															onClick="melon.buy.popPhoneDecorate('0010000000000000','30648925')">
															<span class="odd_span">폰 다운</span>
														</button>
													</div></td>
											</tr>
										</c:forEach>
									</tbody>
								</table>

								<div class="wrap_btn_tb bottom">
									<button type="button" title="곡 목록 전체 선택" id="songListAllChk"
										class="btn_base short check_all d_checkall">
										<span class="odd_span"><span class="even_span">전체선택</span></span>
									</button>
									<button type="button" title="선택된 곡 재생 - 새 창"
										class="btn_base short play d_listen"
										onClick="melon.play.playFormSong('28010101','frm');">
										<span class="odd_span"><span class="even_span">듣기</span></span>
									</button>
									<button type="button" title="선택된 곡 다운로드 - 새 창"
										class="btn_base short download d_download"
										onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','28010101');">
										<span class="odd_span"><span class="even_span">다운</span></span>
									</button>

									<button type="button" title="선택된 FLAC 곡 다운로드"
										class="btn_base short download"
										onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','110','28010101');">
										<span class="odd_span"><span class="even_span">FLAC
												다운</span></span>
									</button>

									<button type="button" title="선택된 곡 담기 - 새 창"
										class="btn_base short scrap d_scrap"
										onClick="melon.play.addFormPlayList('frm');">
										<span class="odd_span"><span class="even_span">담기</span></span>
									</button>
									<button type="button" title="선택된 곡 선물하기 - 새 창"
										class="btn_base short gift d_gift"
										onClick="melon.buy.goPresent('song', 'frm', '28010101');">
										<span class="odd_span"><span class="even_span">선물</span></span>
									</button>
								</div>
							</div>
						</form>
						<form name="frm1" id="frm1">
							<input type="hidden" name="ss_no" value="" />
						</form>
						<!-- //수록곡_CD번호 표시 -->
					</div>
					<!-- //수록곡 -->
					<!-- 앨범소개 -->

					<div class="section_albuminfo">
						<h3 class="title line arr">앨범소개</h3>
						<div class="cont_albuminfo">
							<!-- 앨범소개글 140128_수정 height:203 -->
							<div class="dtl_albuminfo" style="height: auto;"
								id="d_video_summary">
								<!-- height:auto; 로 변경시, 확장됨 -->
								<!-- 앨범소개 썸네일 -->
								<div class="wrap_albuminfo">
									<span class="thumb"> <span class="thumb_frame"></span> <img
										onerror="WEBPOCIMG.defaultAlbumImg(this);" width="136"
										height="136"
										src="http://localhost:8080/ZamongProject/Images/Sound/${dto.al_albumimage }"
										alt="${dto.al_albumimage } 앨범 이미지" />
									</span>
								</div>
								<!-- //앨범소개 썸네일 -->
								<div>
									${dto.al_albuminfo }
								</div>
							</div>
							<!-- //앨범소개글 -->
							<!-- 더보기 접기 버튼 -->
							<div class="wrap_btn">
								<button type="button" title="앨범소개 더보기" class="btn_text arrow_d"
									data-control="expose" data-expose-type="height"
									data-expose-target="#d_video_summary" style="display: none">
									<span class="text">더보기</span> <span class="icon"></span>
								</button>
								<button type="button" title="앨범소개 접기" class="btn_text arrow_u"
									data-control="expose" data-expose-type="height"
									data-expose-target="#d_video_summary" style="display: none">
									<span class="text">접기</span> <span class="icon"></span>
								</button>
							</div>
							<!-- //더보기 접기 버튼 -->

						</div>
					</div>

					<!-- //앨범소개 -->
					<!-- 뮤직비디오  -->

					<!-- //뮤직비디오  -->
					<!-- 리뷰  -->
					<div id="section_rvew" class="section_rvew">
						<h3 class="title arr">리뷰</h3>

						<div class='cmt_area' id='d_cmtpgn'
							data-sqwidget='templateType:pc-summary-type;textareaType:large-size;pageType:generic-page'
							data-sqwidget-settings='cmtPocType:pc.web;pocId:WP10;menuId:28010101;chnlSeq:102;contsRefValue:10098875;listPageUrl:http://www.melon.com//album/detail.htm?albumId=10098875'></div>
					</div>
					<!-- //리뷰  -->
					
					
					<!-- 좋아요 한 사람  -->
					<div class="section_intst">
						<h3 class="title line arr">좋아요 한 사람</h3>
						<div class="wrap_list_intst">
							<ul class="list_userlk02">
								<li>
									<div class="box_userlk02">
										<a href="javascript:melon.link.goMyMusic(35760874)"
											title="새우펑_GF" class="thumb"> <span class="thumb_frame"></span>
											<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="72"
											height="72"
											src="http://cdnimg.melon.co.kr/svc/user_images/user/358/61/35760874_86.jpg?tm=1506565420981"
											alt="" />
										</a>
										<dl>
											<dt>
												<span class="ellipsis"><span class="ico_dj">DJ</span>
													<a href="javascript:melon.link.goMyMusic(35760874)"
													title="새우펑_GF">새우펑_GF</a></span>
											</dt>
											<dd class="gnr">
												<span class="ellipsis"><span class="ico_gnr">장르</span>댄스</span>
											</dd>
											<dd class="play_co">
												<span class="ico_play_dj">DJ컬렉션수</span> 5개

											</dd>
											<dd class="play_song">
												<div class="ellipsis">
													<a href="javascript:;"
														onclick="javascript:melon.play.playSong('28010101', '8262128');"
														title="물꽃놀이 (Water Flower) 재생" class="btn btn_play_song ">
														<span class="icon_play">곡재생</span> <span
														class="songname11">물꽃놀이 (Water Flower)</span>
													</a> <span class="hyphen">-</span> <a
														href="javascript:melon.link.goArtistDetail(828478)"
														title="여자친구 (GFRIEND)" class="play_artist"><span>여자친구
															(GFRIEND)</span></a>
												</div>
											</dd>
										</dl>
									</div>
								</li>
								<li>
									<div class="box_userlk02">
										<a href="javascript:melon.link.goMyMusic(27933534)"
											title="DJ_LOENTREE" class="thumb"> <span
											class="thumb_frame"></span> <img
											onerror="WEBPOCIMG.defaultArtistImg(this);" width="72"
											height="72"
											src="http://cdnimg.melon.co.kr/svc/user_images/user/280/34/27933534_86.jpg?tm=1506565420982"
											alt="" />
										</a>
										<dl>
											<dt>
												<span class="ellipsis"><span class="ico_dj">DJ</span>
													<a href="javascript:melon.link.goMyMusic(27933534)"
													title="DJ_LOENTREE">DJ_LOENTREE</a></span>
											</dt>
											<dd class="gnr">
												<span class="ellipsis"><span class="ico_gnr">장르</span>발라드</span>
											</dd>
											<dd class="play_co">
												<span class="ico_play_dj">DJ컬렉션수</span> 130개
											</dd>
											<dd class="play_song">
												<div class="ellipsis">
													<a href="javascript:;"
														onclick="javascript:melon.play.playSong('28010101', '30646585');"
														title="잠 못 드는 밤 비는 내리고 재생" class="btn btn_play_song ">
														<span class="icon_play">곡재생</span> <span
														class="songname11">잠 못 드는 밤 비는 내리고</span>
													</a> <span class="hyphen">-</span> <a
														href="javascript:melon.link.goArtistDetail(261143)"
														title="아이유" class="play_artist"><span>아이유</span></a>
												</div>
											</dd>
										</dl>
									</div>
								</li>
								<li>
									<div class="box_userlk02">
										<a href="javascript:melon.link.goMyMusic(31678575)"
											title="케미즈" class="thumb"> <span class="thumb_frame"></span>
											<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="72"
											height="72"
											src="http://cdnimg.melon.co.kr/svc/user_images/user/317/79/31678575_86.jpg?tm=1506565420982"
											alt="" />
										</a>
										<dl>
											<dt>
												<span class="ellipsis"><span class="ico_dj">DJ</span>
													<a href="javascript:melon.link.goMyMusic(31678575)"
													title="케미즈">케미즈</a></span>
											</dt>
											<dd class="gnr">
												<span class="ellipsis"><span class="ico_gnr">장르</span>인디음악</span>
											</dd>
											<dd class="play_co">
												<span class="ico_play_dj">DJ컬렉션수</span> 5개

											</dd>
											<dd class="play_song">
												<div class="ellipsis">


													<a href="javascript:;"
														onclick="javascript:melon.play.playSong('28010101', '30600679');"
														title="아프지 말고 아프지 말자 재생" class="btn btn_play_song "> <span
														class="icon_play">곡재생</span> <span class="songname11">아프지
															말고 아프지 말자</span>
													</a> <span class="hyphen">-</span> <a
														href="javascript:melon.link.goArtistDetail(741147)"
														title="우연수" class="play_artist"><span>우연수</span></a>
												</div>
											</dd>
										</dl>
									</div>
								</li>
								<li>
									<div class="box_userlk02">
										<a href="javascript:melon.link.goMyMusic(12408628)"
											title="불타는망개떡" class="thumb"> <span class="thumb_frame"></span>
											<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="72"
											height="72"
											src="http://cdnimg.melon.co.kr/svc/user_images/user/125/9/12408628_86.jpg?tm=1506565420982"
											alt="" />
										</a>
										<dl>
											<dt>
												<span class="ellipsis"><span class="ico_dj">DJ</span>
													<a href="javascript:melon.link.goMyMusic(12408628)"
													title="불타는망개떡">불타는망개떡</a></span>
											</dt>
											<dd class="gnr">
												<span class="ellipsis"><span class="ico_gnr">장르</span>국내
													랩/힙합</span>
											</dd>
											<dd class="play_co">
												<span class="ico_play_dj">DJ컬렉션수</span> 1개

											</dd>
											<dd class="play_song">
												<div class="ellipsis">
													<a href="javascript:;"
														onclick="javascript:melon.play.playSong('28010101', '30637985');"
														title="Pied Piper 재생" class="btn btn_play_song "> <span
														class="icon_play">곡재생</span> <span class="songname11">Pied
															Piper</span>
													</a> <span class="hyphen">-</span> <a
														href="javascript:melon.link.goArtistDetail(672375)"
														title="방탄소년단" class="play_artist"><span>방탄소년단</span></a>
												</div>
											</dd>
										</dl>
									</div>
								</li>
							</ul>
						</div>
						<div class="wrap_page">
							<ul class="list_sort withListOrderLayedr">
								<li class="first_child on"><a href="#;" id="MELONDJ_YN"
									class="orderClass" title="좋아요 한 사람 활동순으로 정렬">활동순</a></li>
								<li><a href="#;" id="UPDT_DATE" class="orderClass"
									title="좋아요 한 사람 최신순으로 정렬">최신순</a></li>
							</ul>
							<div class="page">
								<span class="page_num"> <span class="none">현재 페이지</span><strong
									class="d_now_page">1</strong> / <span class="none">전체
										페이지</span><span class="d_total_page">5</span>
								</span> <span class="wrap_btn"> <a href="#;" title="이전"
									class="btn btn_pre d_btn withLikeBtnTmp" id="withLikeBtnTmp1"
									data-orderby-type="MELONDJ_YN" data-limit-count="13"
									data-view-type="withLikeUser" data-view-contsId="10098875"><span
										class="odd_span">이전</span></a> <a href="#;" title="다음"
									class="btn btn_next d_btn withLikeBtnTmp" id="withLikeBtnTmp2"
									data-orderby-type="MELONDJ_YN" data-limit-count="13"
									data-view-type="withLikeUser" data-view-contsId="10098875"><span
										class="odd_span">다음</span></a>
								</span>
							</div>
						</div>
					</div>

					<!-- //좋아요 한 사람  -->
				</div>
				<!-- C. 전체 공통 스크립트 -->

			</div>
		</div>

<script>
$(function(){
	

});

	
</script>
		<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />

	<!-- //footer -->
	</div>
</body>
</html>