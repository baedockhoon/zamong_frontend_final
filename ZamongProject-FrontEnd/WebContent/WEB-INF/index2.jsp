<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Zamong::음악이 필요한 지금, 자몽</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/"/>
	<meta property="og:type" content="website"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon"/>
	<link rel="icon" href="<c:url value='/Styles/image/zamongicon.gif'/>"/>
	
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
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js""></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />
	<script type="text/javascript">
	
	function logOut(){
		location.href="<c:url value='/ZamongFrontEnd/LogOut.do'/>";
	}
	
	function goJoin(){
		location.href="<c:url value='/ZamongFrontEnd/Member.do'/>";
	}
	
	function menuLogin(){
		location.href="<c:url value='/ZamongFrontEnd/Login.do'/>";
	}
	
	
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
				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noShowing" + thumbType + ".jpg";
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
				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noTicket" + thumbType + ".png";
				if(obj.src != altSrc){
					obj.src = altSrc;
				}
			}
		}
		,WEBELLIPSIS = {
			ellipsis : function(ellipsisName,moreClassName,eWidth){
		        //아티스트 더보기
		        var arObj = $('.' + ellipsisName);
		        for(var i = 0; i < arObj.length; i++){
		            if (arObj.eq(i).width() > eWidth ){
		                arObj.eq(i).parent().parent().parent().find('.' + moreClassName).css("display","");
		            }
		        }
			}
		}

		if(isMelonLogin() && getCookie("CHECK_POP") == 'Y'){
			window.open('http://www.melon.com/error_page/popup_check.html','mainCheckPopup','scrollbars=no, resizable=no, location=no, width=50, height=50, left=10000, top=10000');
		}
	})();
	</script>
</head>
<body>

<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />

	<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="pr_none"> <!-- 메인 컨텐츠 가운데 정렬을 위한 pr_none 클래스 추가 -->
			<!-- contents -->
			
				<div id="conts" class="clfix" style="boder:1px">
					<!-- 최신앨범 -->
					<div class="new_album">
						<h2><a href="/new/album/index.htm" title="최신 앨범" class="title_link mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=V2">최신 앨범</a></h2>
						<div class="section_na">
							<ul class="new_album_cate">
								<li class="bg_none on nth1"><a href="javascript:;" class="mlog" title="전체 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=S2">전체</a></li>
								<li class="nth2"><a href="javascript:;" class="mlog" title="가요 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G02&ACTION_AF_CLICK=S2">가요</a></li>
								<li class="nth3"><a href="javascript:;" class="mlog" title="POP 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G03&ACTION_AF_CLICK=S2">POP</a></li>
								<li class="nth4"><a href="javascript:;" class="mlog" title="OST 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G04&ACTION_AF_CLICK=S2">OST</a></li>
								<li class="nth5"><a href="javascript:;" class="mlog" title="J-POP 최신앨범 보기" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G05&ACTION_AF_CLICK=S2">J-POP</a></li>
							</ul>
							<div>
								<div class="list_wrap">
								
									<ul class="sub_list">
										<li>
											<dl>
												<dt><span class="none">밥 영화 카페</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/076/10084076_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084076');" class="btn_play_song mlog" title="밥 영화 카페 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084076"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084076');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084076">
															<span class="album_cont" title="밥 영화 카페">
																<span class="title_wrap">
																	<span class="title title_ellipsis">밥 영화 카페</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('672337');" title="레이나 (Raina) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672337"><span>레이나 (Raina)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('672337');" title="레이나 (Raina) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672337"><span>레이나 (Raina)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672337');" title="레이나 (Raina) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672337"><span>레이나 (Raina)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">떠나자</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/083/10084083_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084083');" class="btn_play_song mlog" title="떠나자 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084083"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084083');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084083">
															<span class="album_cont" title="떠나자">
																<span class="title_wrap">
																	<span class="title title_ellipsis">떠나자</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('859669');" title="크래커 (CRACKER) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=859669"><span>크래커 (CRACKER)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('859669');" title="크래커 (CRACKER) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=859669"><span>크래커 (CRACKER)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('859669');" title="크래커 (CRACKER) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=859669"><span>크래커 (CRACKER)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">오늘따라 조금 더</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/204/10084204_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084204');" class="btn_play_song mlog" title="오늘따라 조금 더 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084204"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084204');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084204">
															<span class="album_cont" title="오늘따라 조금 더">
																<span class="title_wrap">
																	<span class="title title_ellipsis">오늘따라 조금 더</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('168898');" title="천단비 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=168898"><span>천단비</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('168898');" title="천단비 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=168898"><span>천단비</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('168898');" title="천단비 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=168898"><span>천단비</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
										<li>
											<dl>
												<dt><span class="none">FADE AWAY</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/230/10084230_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084230');" class="btn_play_song mlog" title="FADE AWAY 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084230"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084230');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084230">
															<span class="album_cont" title="FADE AWAY">
																<span class="title_wrap">
																	<span class="title title_ellipsis">FADE AWAY</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1183362');" title="JIDA (지다) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1183362"><span>JIDA (지다)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1183362');" title="JIDA (지다) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1183362"><span>JIDA (지다)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1183362');" title="JIDA (지다) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1183362"><span>JIDA (지다)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">왕은 사랑한다 OST Part.3</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/174/10084174_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084174');" class="btn_play_song mlog" title="왕은 사랑한다 OST Part.3 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084174"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084174');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084174">
															<span class="album_cont" title="왕은 사랑한다 OST Part.3">
																<span class="title_wrap">
																	<span class="title title_ellipsis">왕은 사랑한다 OST Part.3</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('428803');" title="김연지 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=428803"><span>김연지</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('428803');" title="김연지 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=428803"><span>김연지</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('428803');" title="김연지 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=428803"><span>김연지</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">여름밤 달아래</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/072/10084072_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084072');" class="btn_play_song mlog" title="여름밤 달아래 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084072"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084072');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084072">
															<span class="album_cont" title="여름밤 달아래">
																<span class="title_wrap">
																	<span class="title title_ellipsis">여름밤 달아래</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('211782');" title="PK 헤만 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=211782"><span>PK 헤만</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('211782');" title="PK 헤만 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=211782"><span>PK 헤만</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('211782');" title="PK 헤만 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=211782"><span>PK 헤만</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									</ul>
								
									<ul class="sub_list" style="display:none;">
										<li>
											<dl>
												<dt><span class="none">나의별 나의달</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/112/10084112_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084112');" class="btn_play_song mlog" title="나의별 나의달 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084112"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084112');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084112">
															<span class="album_cont" title="나의별 나의달">
																<span class="title_wrap">
																	<span class="title title_ellipsis">나의별 나의달</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1230304');" title="단칸방 로맨스 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1230304"><span>단칸방 로맨스</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1230304');" title="단칸방 로맨스 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1230304"><span>단칸방 로맨스</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1230304');" title="단칸방 로맨스 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1230304"><span>단칸방 로맨스</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">Verse 2</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/805/10083805_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10083805');" class="btn_play_song mlog" title="Verse 2 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083805"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10083805');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083805">
															<span class="album_cont" title="Verse 2">
																<span class="title_wrap">
																	<span class="title title_ellipsis">Verse 2</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('672041');" title="JJ Project - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672041"><span>JJ Project</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('672041');" title="JJ Project - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672041"><span>JJ Project</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672041');" title="JJ Project - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672041"><span>JJ Project</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">Baby Goodnight</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/877/10083877_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10083877');" class="btn_play_song mlog" title="Baby Goodnight 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083877"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10083877');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083877">
															<span class="album_cont" title="Baby Goodnight">
																<span class="title_wrap">
																	<span class="title title_ellipsis">Baby Goodnight</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865780');" title="주원탁 (JOO WON TAK) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865780"><span>주원탁 (JOO WON TAK)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865780');" title="주원탁 (JOO WON TAK) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865780"><span>주원탁 (JOO WON TAK)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865780');" title="주원탁 (JOO WON TAK) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865780"><span>주원탁 (JOO WON TAK)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">도레미파솔라시도</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/907/10083907_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10083907');" class="btn_play_song mlog" title="도레미파솔라시도 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083907"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10083907');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083907">
															<span class="album_cont" title="도레미파솔라시도">
																<span class="title_wrap">
																	<span class="title title_ellipsis">도레미파솔라시도</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('777432');" title="바른생활 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=777432"><span>바른생활</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('777432');" title="바른생활 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=777432"><span>바른생활</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('777432');" title="바른생활 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=777432"><span>바른생활</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">No Brake</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/938/10083938_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10083938');" class="btn_play_song mlog" title="No Brake 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083938"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10083938');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083938">
															<span class="album_cont" title="No Brake">
																<span class="title_wrap">
																	<span class="title title_ellipsis">No Brake</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1460403');" title="sebibadboy - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1460403"><span>sebibadboy</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1460403');" title="sebibadboy - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1460403"><span>sebibadboy</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1460403');" title="sebibadboy - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1460403"><span>sebibadboy</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">the.the.the</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/014/10084014_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084014');" class="btn_play_song mlog" title="the.the.the 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084014"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084014');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084014">
															<span class="album_cont" title="the.the.the">
																<span class="title_wrap">
																	<span class="title title_ellipsis">the.the.the</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865258');" title="용국&시현 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865258"><span>용국&시현</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865258');" title="용국&시현 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865258"><span>용국&시현</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865258');" title="용국&시현 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865258"><span>용국&시현</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									</ul>
								
									<ul class="sub_list" style="display:none;">
										<li>
											<dl>
												<dt><span class="none">Diver</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/099/10084099_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084099');" class="btn_play_song mlog" title="Diver 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084099"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084099');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084099">
															<span class="album_cont" title="Diver">
																<span class="title_wrap">
																	<span class="title title_ellipsis">Diver</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('965989');" title="이안킴 (Ian Kim) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=965989"><span>이안킴 (Ian Kim)</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('965989');" title="이안킴 (Ian Kim) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=965989"><span>이안킴 (Ian Kim)</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('965989');" title="이안킴 (Ian Kim) - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=965989"><span>이안킴 (Ian Kim)</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">가득차</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/878/10083878_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10083878');" class="btn_play_song mlog" title="가득차 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083878"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10083878');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083878">
															<span class="album_cont" title="가득차">
																<span class="title_wrap">
																	<span class="title title_ellipsis">가득차</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865785');" title="김영은 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865785"><span>김영은</span></a>, <a href="javascript:melon.link.goArtistDetail('1865786');" title="조곤 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865786"><span>조곤</span></a></div>
															
															<div class="wrap_atist new_album_overlay_artist" style="display:none">
																<button type="button" title="아티스트 더보기" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
																<!-- [DP] 아티스트 더보기 레이어  -->
																<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="li">
																	<div class="l_cntt">
																		<ul class="list_bullet">
			 																
																			<li><a href="javascript:melon.link.goArtistDetail('1865785');" title="김영은" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865785">김영은</a></li>
																			
																			<li><a href="javascript:melon.link.goArtistDetail('1865786');" title="조곤" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865786">조곤</a></li>
																			
																		</ul>
																	</div>
																	<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
																	<span class="shadow"></span>
																	<span class="bullet_vertical"></span>
																</div>
																<!-- //[DP] 아티스트 더보기 레이어  -->
															</div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865785');" title="김영은 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865785"><span>김영은</span></a>, <a href="javascript:melon.link.goArtistDetail('1865786');" title="조곤 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865786"><span>조곤</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865785');" title="김영은 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865785"><span>김영은</span></a>, <a href="javascript:melon.link.goArtistDetail('1865786');" title="조곤 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865786"><span>조곤</span></a></span></div>
													
													<div class="wrap_atist new_album_artist" style="display:none">
														<button type="button" title="아티스트 더보기" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
														<!-- [DP] 아티스트 더보기 레이어  -->
														<div class="l_popup small" style="display:none; width:168px;" data-zindex-target="li">
															<div class="l_cntt">
																<ul class="list_bullet">
	 																
																	<li><a href="javascript:melon.link.goArtistDetail('1865785');" title="김영은" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865785">김영은</a></li>
																	
																	<li><a href="javascript:melon.link.goArtistDetail('1865786');" title="조곤" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865786">조곤</a></li>
																	
																</ul>
															</div>
															<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
															<span class="shadow"></span>
															<span class="bullet_vertical"></span>
														</div>
														<!-- //[DP] 아티스트 더보기 레이어  -->
													</div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">던전앤파이터 OST : Journey (여마법사 테마곡, 던파)</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/228/10084228_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084228');" class="btn_play_song mlog" title="던전앤파이터 OST : Journey (여마법사 테마곡, 던파) 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084228"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084228');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084228">
															<span class="album_cont" title="던전앤파이터 OST : Journey (여마법사 테마곡, 던파)">
																<span class="title_wrap">
																	<span class="title title_ellipsis">던전앤파이터 OST : Journey (여마법사 테마곡, 던파)</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('775700');" title="정영걸 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=775700"><span>정영걸</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('775700');" title="정영걸 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=775700"><span>정영걸</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775700');" title="정영걸 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=775700"><span>정영걸</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">바다의 왕자</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/241/10084241_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084241');" class="btn_play_song mlog" title="바다의 왕자 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084241"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084241');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084241">
															<span class="album_cont" title="바다의 왕자">
																<span class="title_wrap">
																	<span class="title title_ellipsis">바다의 왕자</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1134236');" title="레몬나인틴 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1134236"><span>레몬나인틴</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1134236');" title="레몬나인틴 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1134236"><span>레몬나인틴</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1134236');" title="레몬나인틴 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1134236"><span>레몬나인틴</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">별바다</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/097/10084097_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084097');" class="btn_play_song mlog" title="별바다 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084097"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084097');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084097">
															<span class="album_cont" title="별바다">
																<span class="title_wrap">
																	<span class="title title_ellipsis">별바다</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('745381');" title="지니어스 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=745381"><span>지니어스</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('745381');" title="지니어스 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=745381"><span>지니어스</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('745381');" title="지니어스 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=745381"><span>지니어스</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">하루종일</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/945/10083945_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10083945');" class="btn_play_song mlog" title="하루종일 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083945"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10083945');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083945">
															<span class="album_cont" title="하루종일">
																<span class="title_wrap">
																	<span class="title title_ellipsis">하루종일</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('958231');" title="이다현 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=958231"><span>이다현</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('958231');" title="이다현 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=958231"><span>이다현</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('958231');" title="이다현 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=958231"><span>이다현</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									</ul>
								
									<ul class="sub_list" style="display:none;">
										<li>
											<dl>
												<dt><span class="none">Gravity</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/090/10084090_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084090');" class="btn_play_song mlog" title="Gravity 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084090"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084090');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084090">
															<span class="album_cont" title="Gravity">
																<span class="title_wrap">
																	<span class="title title_ellipsis">Gravity</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1066990');" title="Traila $ong - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1066990"><span>Traila $ong</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1066990');" title="Traila $ong - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1066990"><span>Traila $ong</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1066990');" title="Traila $ong - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1066990"><span>Traila $ong</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">학교 2017 OST Part.3</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/650/10083650_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10083650');" class="btn_play_song mlog" title="학교 2017 OST Part.3 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083650"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10083650');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083650">
															<span class="album_cont" title="학교 2017 OST Part.3">
																<span class="title_wrap">
																	<span class="title title_ellipsis">학교 2017 OST Part.3</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('674013');" title="타린 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=674013"><span>타린</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('674013');" title="타린 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=674013"><span>타린</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('674013');" title="타린 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=674013"><span>타린</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">그냥 살아</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/085/10084085_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084085');" class="btn_play_song mlog" title="그냥 살아 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084085"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084085');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084085">
															<span class="album_cont" title="그냥 살아">
																<span class="title_wrap">
																	<span class="title title_ellipsis">그냥 살아</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865893');" title="두남자 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865893"><span>두남자</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865893');" title="두남자 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865893"><span>두남자</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865893');" title="두남자 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865893"><span>두남자</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">너의 낮과 나의 밤</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/84/018/10084018_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10084018');" class="btn_play_song mlog" title="너의 낮과 나의 밤 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084018"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10084018');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10084018">
															<span class="album_cont" title="너의 낮과 나의 밤">
																<span class="title_wrap">
																	<span class="title title_ellipsis">너의 낮과 나의 밤</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865853');" title="이랑 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865853"><span>이랑</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865853');" title="이랑 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865853"><span>이랑</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865853');" title="이랑 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865853"><span>이랑</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">파수꾼 OST Part.7</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/671/10083671_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10083671');" class="btn_play_song mlog" title="파수꾼 OST Part.7 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083671"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10083671');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083671">
															<span class="album_cont" title="파수꾼 OST Part.7">
																<span class="title_wrap">
																	<span class="title title_ellipsis">파수꾼 OST Part.7</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('163055');" title="키비 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=163055"><span>키비</span></a></div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('163055');" title="키비 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=163055"><span>키비</span></a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('163055');" title="키비 - 페이지 이동" class="play_artist mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=163055"><span>키비</span></a></span></div>
													
												</dd>
											</dl>
										</li>
									
								
									
										<li>
											<dl>
												<dt><span class="none">군함도 OST</span></dt>
												
												<dd class="img"><span class="none">앨범이미지:</span>
													<!-- 140423_수정 -->
													<span class="thum">
														<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="156" height="156" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/859/10083859_500.jpg/melon/quality/80/resize/156/optimize" alt=""/>
														<span class="bg_album_frame"></span>
														<!--140703 추가 lyr-->
														
														<!--//140703 추가 lyr-->
													</span>
													<!-- //140423_수정 -->
													<!-- [DP] 재생 레이어 -->
													<div class="overlay">
														
														<a href="javascript:;" onclick="javascript:melon.play.playAlbum('10010101','10083859');" class="btn_play_song mlog" title="군함도 OST 재생" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083859"><span class="none">앨범전체듣기</span></a>
														
														<!--141007_modify-->
														<a href="javascript:melon.link.goAlbumDetail('10083859');" class="album mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=G01&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10083859">
															<span class="album_cont" title="군함도 OST">
																<span class="title_wrap">
																	<span class="title title_ellipsis">군함도 OST</span><!--class title_ellipsis 추가시 말줄임 처리-->
																</span>
															</span>
														</a>
														<!--//141007_modify-->
														<div class="singer">
															<span class="none">가수명:</span>
															<!-- //140310_수정 kcu -->
															<div class="ellipsis">Various Artists</div>
															
															<!-- //140310_수정 kcu -->
														</div>
													</div>
													<!-- //[DP] 재생 레이어 -->
												</dd>
												<dd class="singer">
													<span class="none">가수명:</span>
													<div class="ellipsis">Various Artists<span class="checkEllipsis" style="display:none">Various Artists</span></div>
													
												</dd>
											</dl>
										</li>
									</ul>
								
								</div>
								<div class="wrap_page">
									<div class="page">
										<span class="page_num">
											<span class="none">현재 페이지</span><strong>1</strong>/<span class="none">전체 페이지</span><span>16</span>
										</span>
										<span class="wrap_btn">
											
											<a class="btn btn_pre mlog" title="이전" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=S2"><span class="odd_span">이전</span></a>
											<a class="btn btn_next mlog" title="다음" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=S2"><span class="odd_span">다음</span></a>
										</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- //최신앨범 -->

					<!-- 이벤트 -->
					<div class="event">
						<!--140701 추가 lyr-->
						<div class="event_default">
							<a href="http://www.melon.com/album/detail.htm?albumId=10084083" class="image_type24" title="크래커 (CRACKER)">
								<!-- 140423_수정 -->
								<img width="236" height="315" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170731054321.png/melon/quality/80" alt=""/>
								<!-- //140423_수정 -->
								<span class="bg_album_frame"></span>
							</a>
						</div>
						<!--//140701 추가 lyr-->
					</div>
					<!-- //이벤트 -->

					<!-- 로그인 -->
					<div class="id_wrap mt24">
						<script type="text/javascript">
						var html = '';
/* 						
						var isLogin = false;
						try {
							isLogin = isMelonLogin();
						} catch (e) {
							alert("member script import error!!");
						}
 */

						if (isMelonLogin()) {
							var prodName;
							if (getProdName() != ""){
								var prodNames = getProdName().replace(/,/g, "</span>, <span>");
								prodName = '<a href="javascript:melon.menu.goMyPage();" title="이용권보유현황">'
								 		 + 		'<span class="box_name"><strong><span>'+ prodNames +'</span></strong> 사용중</span>'
										 + '</a>';

							} else {
								prodName = "보유중인 이용권이 없습니다.";
							}

							//var memId = getMemberId();
							var memId = getDisplayId();
							if(memId.indexOf("@") != -1 && getMemberType() != '1'){//카카오계정이 아닌경우에만 @도메인 영역 삭제처리 
								memId = memId.split("@")[0];
							}

							var fromMPS = getCookie("MPS"); // 멜론 플레이어에서 왔는지 확인.
							var fromMPSYn = fromMPS == null || fromMPS.indexOf("MELONPLAYER") < 0;

							var gradeImg = "";
							var gradeName = "";
							var gradeImageUrl = "";
							
							//alert("gradeName : " + getGrade() + " & gradeImageUrl :" + getGradeImageUrl());
							
							try {
								gradeName = getGrade();
								gradeImageUrl = getGradeImageUrl();
								
								if(gradeImageUrl != ''){
									gradeImg = "<span class=\"icon_grade\"><img src=\""+gradeImageUrl+"\" width=\"18\" height=\"18\" alt=\""+gradeName+"\" /></span>";
								}
								//카카오연동확인
								if(getMemberType() == '1'){
									gradeImg += '<span class="icon_grade"><img src="http://cdnimg.melon.co.kr/resource/image/web/common/icon_kakao.png" width="18" height="18" alt="kakao"></span>';
								}
							} catch (e) {}
							
							html = ['<div class="logout_wrap">',
									<!-- 140603_수정 -->
									'<div class="mem_info">',
										'<strong><a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" class="id_area">' + gradeImg + memId + '</a>님</strong>',
										'<a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" title="내정보" class="bg_none" ><span>내정보</span></a>',
										'<div class="mem_btn" id="d_facebook_mem_btn">',
										'</div>',
										fromMPSYn ? '<a href="javascript:logOut();" title="로그아웃" class="btn_logout"><span>로그아웃</span></a>' : '',
									'</div>',
									<!-- //140603_수정 -->
									getProdName() == "" ? '<span class="btn_buy"><a href="javascript:melon.menu.cm.goPamphlet();" title="이용권구매" >이용권구매</a></span>' : '',
									'<div class="mem_used">',
										'<strong class="product_name">'+prodName+'</strong>',
										'<ul>',
											'<li class="nth1">',
												'<a href="javascript:melon.link.goMyCupon();">',
													'<span><span class="label">쿠폰</span><span class="nm">'+getCouponCnt()+'</span></span>',
												'</a>',
											'</li>',
											'<li class="nth2">',
												'<a href="javascript:melon.link.goMelonCash();">',
													'<span><span class="label">캐쉬</span><span class="nm">'+getMelonCash().replace(/(\d)(?=(?:\d{3})+$)/g, "$1,")+'</span></span>',
												'</a>',
											'</li>',
											'<li class="nth3">',
												'<a href="javascript:melon.link.goPresentSong();">',
													'<span><span class="label">선물</span><span class="nm">'+getMemberGiftCnt()+'</span></span>',
												'</a>',
											'</li>',
										'</ul>',
									'</div>',
								'</div>'].join('');
							
							document.write(html);

							var facebookConnectYn = getFacebookConnectYn();
							
							// Cookie에 페이스북 연동 관련 값이 있으면 아래 ajax는 호출하지 않는다.
							if(facebookConnectYn == "" || typeof facebookConnectYn == "undefined"){
								try {
									$.ajax({
										url: "http://www.melon.com/gnb/check_connectFacebook.json",
										type : 'GET',
									}).done(function(json) {
										facebookConnectYn = json.facebookConnectYn;
										
										var facebookConnection = "Y" != facebookConnectYn;
										printFacebookBtn(facebookConnection);
									}).fail(function() {
										printFacebookBtn(true);
									});
								} catch(e){
									printFacebookBtn(true);
								}
							} else {
								var facebookConnection = "Y" != facebookConnectYn;
								printFacebookBtn(facebookConnection);
							}						
						} else {
							//remove chrome login box
							<div class="id_wrap mt24">
							<script type="text/javascript">
							var html = '';
	/*
							var isLogin = false;
							try {
								isLogin = isMelonLogin();
							} catch (e) {
								alert("member script import error!!");
							}
	 */

							if (isMelonLogin()) {
								var prodName;
								if (getProdName() != ""){
									var prodNames = getProdName().replace(/,/g, "</span>, <span>");
									prodName = '<a href="javascript:melon.menu.goMyPage();" title="이용권보유현황">'
									 		 + 		'<span class="box_name"><strong><span>'+ prodNames +'</span></strong> 사용중</span>'
											 + '</a>';

								} else {
									prodName = "보유중인 이용권이 없습니다.";
								}

								//var memId = getMemberId();
								var memId = getDisplayId();
								if(memId.indexOf("@") != -1 && getMemberType() != '1'){//카카오계정이 아닌경우에만 @도메인 영역 삭제처리
									memId = memId.split("@")[0];
								}

								var fromMPS = getCookie("MPS"); // 멜론 플레이어에서 왔는지 확인.
								var fromMPSYn = fromMPS == null || fromMPS.indexOf("MELONPLAYER") < 0;

								var gradeImg = "";
								var gradeName = "";
								var gradeImageUrl = "";

								//alert("gradeName : " + getGrade() + " & gradeImageUrl :" + getGradeImageUrl());

								try {
									gradeName = getGrade();
									gradeImageUrl = getGradeImageUrl();

									if(gradeImageUrl != ''){
										gradeImg = "<span class=\"icon_grade\"><img src=\""+gradeImageUrl+"\" width=\"18\" height=\"18\" alt=\""+gradeName+"\" /></span>";
									}
									//카카오연동확인
									if(getMemberType() == '1'){
										gradeImg += '<span class="icon_grade"><img src="http://cdnimg.melon.co.kr/resource/image/web/common/icon_kakao.png" width="18" height="18" alt="kakao"></span>';
									}
								} catch (e) {}

								html = ['<div class="logout_wrap">',
										<!-- 140603_수정 -->
										'<div class="mem_info">',
											'<strong><a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" class="id_area">' + gradeImg + memId + '</a>님</strong>',
											'<a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" title="내정보" class="bg_none" ><span>내정보</span></a>',
											'<div class="mem_btn" id="d_facebook_mem_btn">',
											'</div>',
											fromMPSYn ? '<a href="javascript:MELON.WEBSVC.POC.login.gnbLogout();" onclick="MELON.WEBSVC.POC.login.gnbLogout();" title="로그아웃" class="btn_logout"><span>로그아웃</span></a>' : '',
										'</div>',
										<!-- //140603_수정 -->
										getProdName() == "" ? '<span class="btn_buy"><a href="javascript:melon.menu.cm.goPamphlet();" title="이용권구매" >이용권구매</a></span>' : '',
										'<div class="mem_used">',
											'<strong class="product_name">'+prodName+'</strong>',
											'<ul>',
												'<li class="nth1">',
													'<a href="javascript:melon.link.goMyCupon();">',
														'<span><span class="label">쿠폰</span><span class="nm">'+getCouponCnt()+'</span></span>',
													'</a>',
												'</li>',
												'<li class="nth2">',
													'<a href="javascript:melon.link.goMelonCash();">',
														'<span><span class="label">캐쉬</span><span class="nm">'+getMelonCash().replace(/(\d)(?=(?:\d{3})+$)/g, "$1,")+'</span></span>',
													'</a>',
												'</li>',
												'<li class="nth3">',
													'<a href="javascript:melon.link.goPresentSong();">',
														'<span><span class="label">선물</span><span class="nm">'+getMemberGiftCnt()+'</span></span>',
													'</a>',
												'</li>',
											'</ul>',
										'</div>',
									'</div>'].join('');

								document.write(html);

								var facebookConnectYn = getFacebookConnectYn();

								// Cookie에 페이스북 연동 관련 값이 있으면 아래 ajax는 호출하지 않는다.
								if(facebookConnectYn == "" || typeof facebookConnectYn == "undefined"){
									try {
										$.ajax({
											url: "http://www.melon.com/gnb/check_connectFacebook.json",
											type : 'GET',
										}).done(function(json) {
											facebookConnectYn = json.facebookConnectYn;

											var facebookConnection = "Y" != facebookConnectYn;
											printFacebookBtn(facebookConnection);
										}).fail(function() {
											printFacebookBtn(true);
										});
									} catch(e){
										printFacebookBtn(true);
									}
								} else {
									var facebookConnection = "Y" != facebookConnectYn;
									printFacebookBtn(facebookConnection);
								}
							} else {
								//remove chrome login box
								if(navigator.userAgent.search("Chrome") >= 0){
									html = ['<div class="login_wrap" id="gnbLoginDiv">',
												'<div class="button_login">',
													'<button type="button" class="btn_login" onclick="MELON.WEBSVC.POC.login.menuLogin();"><span class="odd_span">Melon 로그인</span></button>',
													'<div class="top_area">',
														'<a href="javascript:MELON.WEBSVC.POC.link.goIdSearch();" class="first_child" title="아이디/비밀번호 찾기 - 페이지 이동">아이디/비밀번호 찾기</a><a href="javascript:MELON.WEBSVC.POC.link.goJoin();" title="회원가입 - 페이지 이동">회원가입</a>',
													'</div>',
												'</div>',
										'</div>'].join('');
								}else{
									html = ['<div class="login_wrap" id="gnbLoginDiv">',
											'<div class="inbox">',
												'<fieldset>',
													'<legend>로그인 영역</legend>',
													'<div class="input_area">',
														'<input type="text" placeholder="아이디" name="memberId" class="text_id_main" title="아이디 입력 편집창" style="width:184px" '+(getCookie('saveId')?'value="'+getCookie('saveId')+'"':'')+' onkeypress="if(event.keyCode == 13){MELON.WEBSVC.POC.login.gnbLogin();}" />',
														'<input type="password" placeholder="비밀번호" name="memberPwd" title="비밀번호 입력 편집창" class="text_password_main" style="width:184px" onkeypress="if(event.keyCode == 13){MELON.WEBSVC.POC.login.gnbLogin();}" />',
														'<div class="save_id"><input type="checkbox" name="saveId" id="id_save01" '+(getCookie('saveId')?'checked="checked"':'')+' class="" /><label for="id_save01">아이디 저장</label></div>',
														'<button type="button" class="btn_main_login" title="로그인" onclick="if(event.keyCode != 13){MELON.WEBSVC.POC.login.gnbLogin();}" onkeypress="if(event.keyCode == 13){MELON.WEBSVC.POC.login.gnbLogin();}"><span class="odd_span"><span class="even_span">로그인</span></span></button>',
													'</div>',
													'<div class="main_kakao_login"><a href="javascript:MELON.WEBSVC.POC.login.menuLogin();">카카오 로그인</a></div>',
													'<div class="wrap_member">',
														'<a href="javascript:MELON.WEBSVC.POC.link.goIdSearch();" title="아이디/비밀번호 찾기">아이디/비밀번호 찾기</a><a href="javascript:MELON.WEBSVC.POC.link.goJoin();" title="회원가입">회원가입</a>',
													'</div>',
												'</fieldset>',
											'</div>',
										'</div>'].join('');
								}

								document.write(html);
							}

							function  printFacebookBtn(facebookConnection){
								var btnHtml = facebookConnection ? '<button type="button" class="btn_info sns_facebook" title="페이스북 연동하기" onclick="goConnectSns();"><span>페이스북 연동하기</span></button>' : '<button type="button" class="btn_info sns_facebook" title="페이스북 해제하기" onclick="goConnectSns();"><span class="cancel">페이스북 해제하기</span></button>';
								$('#d_facebook_mem_btn').html(btnHtml);
							}

							</script>
							<div class="logout_wrap"><div class="mem_info"><strong><a href="<c:url value='/ZamongFrontEnd/MemberDetail.do'/>">${sessionScope.me_id }</a>님</strong><a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" title="내정보" class="bg_none"><span>내정보</span></a><div class="mem_btn" id="d_facebook_mem_btn"><button type="button" class="btn_info sns_facebook" title="페이스북 연동하기" onclick="goConnectSns();"><span>페이스북 연동하기</span></button></div><a href="javascript:logOut();" onclick="MELON.WEBSVC.POC.login.gnbLogout();" title="로그아웃" class="btn_logout"><span>로그아웃</span></a></div><span class="btn_buy"><a href="<c:url value='/ZamongFrontEnd/CashList.do'/>" title="이용권구매">이용권구매</a></span><div class="mem_used"><strong class="product_name">보유중인 이용권이 없습니다.</strong><ul><li class="nth1"><a href="javascript:melon.link.goMyCupon();"><span><span class="label">쿠폰</span><span class="nm">0</span></span></a></li><li class="nth2"><a href="<c:url value='/ZamongFrontEnd/PaymentList.do'/>"><span><span class="label">캐쉬</span><span class="nm">${dto.ch_havecash }원</span></span></a></li><li class="nth3"><a href="javascript:melon.link.goPresentSong();"><span><span class="label">선물</span><span class="nm">0</span></span></a></li></ul></div></div>
							<input type="hidden" name="me_pass" id="me_pass" value="${sessionScope.me_pass }"/>
							<div class="promotion_wrap">
								<!--140701 추가 lyr-->
								<div class="promotion_default" style="display: none;">
									<a href="http://tktapi.melon.com/gate/landing.json?type=bridge&amp;contId=100061" title="[티켓] 어반자카파">
										<img width="280" height="188" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170928030801.png/melon/quality/80" alt="">
										<span class="bg_album_frame"></span>
									</a>
								</div>
								<!--//140701 추가 lyr-->
							
								<ul style="width: 280px;">
									
									<li class="d_item">
										
										<a href="http://tktapi.melon.com/gate/landing.json?type=bridge&amp;contId=100061" title="[티켓] 어반자카파" class="mlog" data="LOG_PRT_CODE=1&amp;MENU_PRT_CODE=2&amp;MENU_ID_LV1=10010101&amp;CLICK_AREA_PRT_CODE=Z11&amp;ACTION_AF_CLICK=V1&amp;CLICK_CONTS_TYPE_CODE=&amp;CLICK_CONTS_ID=&amp;PROMO_CONTS_TYPE_CODE=&amp;PROMO_CONTS_ID=&amp;PROMO_SEQ=87636&amp;PROMO_DTL_SEQ=1">
											<img width="280" height="188" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170928030801.png/melon/quality/80" alt="">
											
											<span class="bg_album_frame"></span>
										</a>
									</li>
									
								</ul>
								
								<div class="play_control" style="display: none;">
									<!-- <a href="#" class="d_btn_ctrl pause btn_pause"><span><span class="none">일시정지</span></span></a> -->
									<div class="move">
										
										<a href="#" class="d_indicator on mlog" title="1번째 이벤트 보기" data="LOG_PRT_CODE=1&amp;MENU_PRT_CODE=2&amp;MENU_ID_LV1=10010101&amp;CLICK_AREA_PRT_CODE=Z11&amp;ACTION_AF_CLICK=S2">1번째 이벤트</a>
									</div>
								</div>
								
							</div>
						</div>

						function  printFacebookBtn(facebookConnection){
							var btnHtml = facebookConnection ? '<button type="button" class="btn_info sns_facebook" title="페이스북 연동하기" onclick="goConnectSns();"><span>페이스북 연동하기</span></button>' : '<button type="button" class="btn_info sns_facebook" title="페이스북 해제하기" onclick="goConnectSns();"><span class="cancel">페이스북 해제하기</span></button>';
							$('#d_facebook_mem_btn').html(btnHtml);
						}
						
						</script>
						
						<div class="promotion_wrap">
							<!--140701 추가 lyr-->
							<div class="promotion_default">
								<a href="http://tktapi.melon.com/gate/landing.json?type=perf&contId=200830" title="[티켓] 진짜음악EP.6">
									<img width="280" height="188" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170801112350.png/melon/quality/80" alt=""/>
									<span class="bg_album_frame"></span>
								</a>
							</div>
							<!--//140701 추가 lyr-->
						</div>
					</div>
					<!-- //로그인 -->

					<!-- 많이 봤어요 -->
					<div class="hot_issue">
						<!--140701 수정 lyr-->
						<h2><span class="title_link">인기 있어요</span><span class="txt_intro">지금 이슈가 되는 아티스트의 인기 컨텐츠입니다.</span></h2>
						<!--//140701 수정 lyr-->
						<!-- 리스트 1 -->
						
						<ul class="sub_list">
						
						
							
								
								<li class="issue_list04">
								<dl class="ml0">
									<dd>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5291" title="7월 마지막 주를 노크한 국내외 신보" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=1">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170731114413.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5291" title="7월 마지막 주를 노크한 국내외 신보" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=1">
											<span class="title">7월 마지막 주를 노크한 국내외 신보</span>
											<span class="ellipsis">일상을 더욱 특별하게 만들어줄 노래♡</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10007','');" title="멜론매거진">멜론매거진</a>
											
										</span><span class="inquiry">조회 1,408</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5286" title="세상 어디에도 없던 쿨녀가 나타남!" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=2">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170731114853.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5286" title="세상 어디에도 없던 쿨녀가 나타남!" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=2">
											<span class="title">세상 어디에도 없던 쿨녀가 나타남!</span>
											<span class="ellipsis">SM STATION 18th : Charli Taft</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10007','');" title="멜론매거진">멜론매거진</a>
											
										</span><span class="inquiry">조회 3,477</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170024" title="기쁘다, Lorde 오시네! 여왕의 내한" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=3">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170731120002.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">01:17</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170024" title="기쁘다, Lorde 오시네! 여왕의 내한" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=3">
											<span class="title">기쁘다, Lorde 오시네! 여왕의 내한</span>
											<span class="ellipsis">로드 영접에 이 5곡은 예습은 기본!!</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 2,911</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl class="ml0">
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170136" title="숨소리 마저 멋있다... 박원 LIVE" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=4">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170801123605.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">04:02</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170136" title="숨소리 마저 멋있다... 박원 LIVE" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=4">
											<span class="title">숨소리 마저 멋있다... 박원 LIVE</span>
											<span class="ellipsis">널 바라보는 내 눈에선 꿀이 떨어져</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 1,431</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5287" title="한여름 속 달콤함 10cm X CHEEZE" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=5">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170801122328.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5287" title="한여름 속 달콤함 10cm X CHEEZE" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10007&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=5">
											<span class="title">한여름 속 달콤함 10cm X CHEEZE</span>
											<span class="ellipsis">기대평 남기고 콘서트 초대권도 받자!</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10007','');" title="멜론매거진">멜론매거진</a>
											
										</span><span class="inquiry">조회 7,626</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170010" title="전세계 누나들 마음 훔친 션 멘데스" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=6">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170801122621.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">03:57</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170010" title="전세계 누나들 마음 훔친 션 멘데스" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64489&PROMO_DTL_SEQ=6">
											<span class="title">전세계 누나들 마음 훔친 션 멘데스</span>
											<span class="ellipsis">띵곡 중의 띵곡! 친절한 한글 패치ver.</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 3,192</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								</li>
							
						
						</ul>

						
						<ul class="sub_list" style="display:none;">
						
						
							
								
								<li class="issue_list04">
								<dl class="ml0">
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170025" title="취향저격 아티스트 Oh Wonder" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=1">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170731120528.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">03:09</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170025" title="취향저격 아티스트 Oh Wonder" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=1">
											<span class="title">취향저격 아티스트 Oh Wonder</span>
											<span class="ellipsis">음색, 색감, 분위기 다 놓칠수 없다면?</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 1,358</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170140" title="오늘도 코코밥으로 열일한 내남자♥" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=2">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170731120852.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">02:52</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170140" title="오늘도 코코밥으로 열일한 내남자♥" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=2">
											<span class="title">오늘도 코코밥으로 열일한 내남자♥</span>
											<span class="ellipsis">엑소의 초밀착 직캠&인터뷰 최초공개!</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 172,002</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170141" title="5년이 지나도 제제프는 The L♡VE" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=3">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170731121116.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">04:35</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170141" title="5년이 지나도 제제프는 The L♡VE" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=3">
											<span class="title">5년이 지나도 제제프는 The L♡VE</span>
											<span class="ellipsis">뮤비 찍으랬더니 영화 찍은 JB,진영</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 24,909</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl class="ml0">
									<dd>
										<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=432011657" title="시원한 트로피컬 사운드로 고막샤워!" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10009&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=4">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170801123358.jpg/melon/quality/80" alt=""/>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://www.melon.com/mymusic/dj/mymusicdjplaylistview_inform.htm?plylstSeq=432011657" title="시원한 트로피컬 사운드로 고막샤워!" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10009&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=4">
											<span class="title">시원한 트로피컬 사운드로 고막샤워!</span>
											<span class="ellipsis">오한을 부르는 국내 탄산을 모아봤어</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10009','');" title="멜론DJ">멜론DJ</a>
											
										</span><span class="inquiry">조회 14,721</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170172" title="분위기장인 용국X시현 'the.the.the'" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=5">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170801105453.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">03:31</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170172" title="분위기장인 용국X시현 'the.the.the'" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=5">
											<span class="title">분위기장인 용국X시현 'the.the.the'</span>
											<span class="ellipsis">더더더 빠져들 수 밖에 없는 나른섹시</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 19,883</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								
							
								
								
								<dl>
									<dd class="mov_area">
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170178" title="차트 달달하게 녹인 '레이나X아론'" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=6">
											<img width="223" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170801104801.jpg/melon/quality/80" alt=""/>
											
											<span class="playtime">
												<strong class="none">재생시간</strong>
												<span class="time">03:54</span>
											</span>
											
											<span class="bg_album_frame"></span>
										</a>
									</dd>
									<dt>
										<a href="http://vod.melon.com/video/detail2.htm?mvId=50170178" title="차트 달달하게 녹인 '레이나X아론'" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=64486&PROMO_DTL_SEQ=6">
											<span class="title">차트 달달하게 녹인 '레이나X아론'</span>
											<span class="ellipsis">여름 차트는 레이나에게 맡겨주세요♡</span>
										</a>
									</dt>
									<dd class="view_no">
										<!-- 140422_수정 -->
										<span><span class="bar">
											
												
												<a href="javascript:goMainMenuLinkPage('N10003','');" title="멜론TV">멜론TV</a>
											
										</span><span class="inquiry">조회 23,003</span></span>
										<!-- //140422_수정 -->
									</dd>
								</dl>
								</li>
							
						
						</ul>

						
						<div class="wrap_page">
							<div class="page">
								<span class="page_num">
									<span class="none">현재 페이지</span><strong>1</strong>/<span class="none">전체 페이지</span><span>2</span>
								</span>
								<span class="wrap_btn">
									
									<a class="btn btn_pre mlog_without_page_change" title="이전" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=S2"><span class="odd_span">이전</span></a>
									<a class="btn btn_next mlog_without_page_change" title="다음" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O06&ACTION_AF_CLICK=S2"><span class="odd_span">다음</span></a>
								</span>
							</div>
						</div>
					</div>
					<!-- //많이 봤어요 -->

					<!-- 멜론차트 -->
					<div class="chart">
						<h2><a href="/chart/index.htm" class="title_link mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R01&ACTION_AF_CLICK=V2">멜론 차트</a></h2>
						<div class="wrap_chart_tab">
							<ul>
								<!-- 실시간 차트 -->
								<li class="on nth1">
									<a href="javascript:;" title="실시간 보기" class="d_link tab_link realtime"><span></span></a>
									<span class="none">실시간</span>
									<div class="list_wrap typeRealtime">
										<span class="txt_intro">2017.08.01 <strong>17:00</strong> 기준</span>
										<ul>
											
											<li class="rank_item active">
												<div class="rank_number nth1">
													<span class="rank">1</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10074454');" title="/// (너 먹구름 비)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10074454">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/74/454/10074454_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30492279">
															
															
															<a href="javascript:melon.play.playSong('10010101',30492279);" class="ellipsis mlog" title="비도 오고 그래서 (Feat. 신용재)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30492279">비도 오고 그래서 (Feat. 신용재)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=751611">헤이즈 (Heize)</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=751611">헤이즈 (Heize)</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth2">
													<span class="rank">2</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10080589">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30529996">
															
															
															<a href="javascript:melon.play.playSong('10010101',30529996);" class="ellipsis mlog" title="Ko Ko Bop" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30529996">Ko Ko Bop</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=724619">EXO</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=724619">EXO</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth3">
													<span class="rank">3</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10077879');" title="The Red Summer - Summer Mini Album" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10077879">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/77/879/10077879_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30512671">
															
															
															<a href="javascript:melon.play.playSong('10010101',30512671);" class="ellipsis mlog" title="빨간 맛 (Red Flavor)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30512671">빨간 맛 (Red Flavor)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=780066">Red Velvet (레드벨벳)</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=780066">Red Velvet (레드벨벳)</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth4">
													<span class="rank">4</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10070673');" title="Be ordinary" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10070673">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/70/673/10070673_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30467550">
															
															
															<a href="javascript:melon.play.playSong('10010101',30467550);" class="ellipsis mlog" title="매일 듣는 노래 (A Daily Song)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30467550">매일 듣는 노래 (A Daily Song)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=205746">황치열</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=205746">황치열</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth5">
													<span class="rank">5</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10078915');" title="TELEVISION" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10078915">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/915/10078915_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30519033">
															
															
															<a href="javascript:melon.play.playSong('10010101',30519033);" class="ellipsis mlog" title="Artist" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30519033">Artist</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=602056">지코 (ZICO)</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=602056">지코 (ZICO)</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth6">
													<span class="rank">6</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10074454');" title="/// (너 먹구름 비)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10074454">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/74/454/10074454_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30492276">
															
															
															<a href="javascript:melon.play.playSong('10010101',30492276);" class="ellipsis mlog" title="널 너무 모르고" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30492276">널 너무 모르고</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=751611">헤이즈 (Heize)</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=751611">헤이즈 (Heize)</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth7">
													<span class="rank">7</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10072696');" title="마지막처럼" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10072696">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/72/696/10072696_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30481578">
															
															
															<a href="javascript:melon.play.playSong('10010101',30481578);" class="ellipsis mlog" title="마지막처럼" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30481578">마지막처럼</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=995169">BLACKPINK</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=995169">BLACKPINK</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth8">
													<span class="rank">8</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10080589">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30529995">
															
															
															<a href="javascript:melon.play.playSong('10010101',30529995);" class="ellipsis mlog" title="전야 (前夜) (The Eve)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30529995">전야 (前夜) (The Eve)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=724619">EXO</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=724619">EXO</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth9">
													<span class="rank">9</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10070846');" title="남이 될 수 있을까" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10070846">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/70/846/10070846_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30468654">
															
															
															<a href="javascript:melon.play.playSong('10010101',30468654);" class="ellipsis mlog" title="남이 될 수 있을까" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30468654">남이 될 수 있을까</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a>, <a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=714975">스무살</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a>, <a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=714975">스무살</a></span></div>
															
															<div class="wrap_atist realtime_chart_artist" style="display:none">
																<button type="button" title="아티스트 더보기" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
																<!-- [DP] 아티스트 더보기 레이어  -->
																<div class="l_popup small" style="display:none; width:168px;">
																	<div class="l_cntt">
																		<ul class="list_bullet">
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a></li>
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('714975');" title="스무살" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=714975">스무살</a></li>
																			
																		</ul>
																	</div>
																	<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
																	<span class="shadow"></span>
																	<span class="bullet_vertical"></span>
																</div>
																<!-- //[DP] 아티스트 더보기 레이어  -->
															</div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth10">
													<span class="rank">10</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10073791');" title="Purple" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10073791">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/73/791/10073791_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30488202">
															
															
															<a href="javascript:melon.play.playSong('10010101',30488202);" class="ellipsis mlog" title="나로 말할 것 같으면 (Yes I am)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30488202">나로 말할 것 같으면 (Yes I am)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=750053">마마무</a><span class="checkEllipsisRealtimeChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('750053');" title="마마무 - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=750053">마마무</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											

											</ul>
										<div class="chart_btn_area">

											
											<button type="button" title="TOP 10 재생" onclick="playTop10('typeRealtime');" class="btn_base play d_listen mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=P3"><span class="odd_span"><span class="even_span">TOP10 듣기</span></span></button>
											<div class="all_view">
												<a href="/chart/index.htm" title="멜론차트 더보기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R02&ACTION_AF_CLICK=V2"><span>더보기<span></span></span></a>
											</div>
										</div>
									</div>
								</li>
								<!-- //실시간 차트 -->
								<!-- POP 차트 -->
								<li class="nth2">
									<a href="javascript:;" title="POP 보기" class="d_link tab_link pop"><span class=""></span></a>
									<span class="none">POP</span>
									<div class="list_wrap typePop">
										<span class="txt_intro">2017.07.31 기준</span>
										<ul>
											
											<li class="rank_item active">
												<div class="rank_number nth1">
													<span class="rank">1</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10028835');" title="÷ (Deluxe)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10028835">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/28/835/10028835_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30188113">
															
															
															<a href="javascript:melon.play.playSong('10010101',30188113);" class="ellipsis mlog" title="Shape of You" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30188113">Shape of You</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=549800">Ed Sheeran</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=549800">Ed Sheeran</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth2">
													<span class="rank">2</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('2700553');" title="Collage EP" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=2700553">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/027/00/553/2700553_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="8287788">
															
															
															<a href="javascript:melon.play.playSong('10010101',8287788);" class="ellipsis mlog" title="Closer (Feat. Halsey)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=8287788">Closer (Feat. Halsey)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth3">
													<span class="rank">3</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('2337419');" title="Purpose (Deluxe Edition)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=2337419">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/023/37/419/2337419_2_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="7931286">
															
															
															<a href="javascript:melon.play.playSong('10010101',7931286);" class="ellipsis mlog" title="Love Yourself" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=7931286">Love Yourself</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('420621');" title="Justin Bieber - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=420621">Justin Bieber</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('420621');" title="Justin Bieber - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=420621">Justin Bieber</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth4">
													<span class="rank">4</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10031250');" title="Memories...Do Not Open" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10031250">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/31/250/10031250_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30271730">
															
															
															<a href="javascript:melon.play.playSong('10010101',30271730);" class="ellipsis mlog" title="Something Just Like This" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30271730">Something Just Like This</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a>, <a href="javascript:melon.link.goArtistDetail('100260');" title="Coldplay - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=100260">Coldplay</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a>, <a href="javascript:melon.link.goArtistDetail('100260');" title="Coldplay - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=100260">Coldplay</a></span></div>
															
															<div class="wrap_atist pop_chart_artist" style="display:none">
																<button type="button" title="아티스트 더보기" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
																<!-- [DP] 아티스트 더보기 레이어  -->
																<div class="l_popup small" style="display:none; width:168px;">
																	<div class="l_cntt">
																		<ul class="list_bullet">
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('713297');" title="The Chainsmokers" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=713297">The Chainsmokers</a></li>
																			
																			
																			<li><a href="javascript:melon.link.goArtistDetail('100260');" title="Coldplay" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=100260">Coldplay</a></li>
																			
																		</ul>
																	</div>
																	<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
																	<span class="shadow"></span>
																	<span class="bullet_vertical"></span>
																</div>
																<!-- //[DP] 아티스트 더보기 레이어  -->
															</div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth5">
													<span class="rank">5</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10004486');" title="24K Magic" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10004486">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/04/486/10004486_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30103593">
															
															
															<a href="javascript:melon.play.playSong('10010101',30103593);" class="ellipsis mlog" title="That`s What I Like" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30103593">That`s What I Like</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('495811');" title="Bruno Mars - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=495811">Bruno Mars</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('495811');" title="Bruno Mars - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=495811">Bruno Mars</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth6">
													<span class="rank">6</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('2258028');" title="In The Lonely Hour (Standard Edition)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=2258028">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/022/58/028/2258028_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="4660794">
															
															
															<a href="javascript:melon.play.playSong('10010101',4660794);" class="ellipsis mlog" title="I`m Not The Only One" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=4660794">I`m Not The Only One</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('718042');" title="Sam Smith - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=718042">Sam Smith</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('718042');" title="Sam Smith - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=718042">Sam Smith</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth7">
													<span class="rank">7</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('2332243');" title="I`m Not Sorry" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=2332243">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/023/32/243/2332243_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="5800348">
															
															
															<a href="javascript:melon.play.playSong('10010101',5800348);" class="ellipsis mlog" title="I`m Not Sorry (Feat. Eric Bellinger)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=5800348">I`m Not Sorry (Feat. Eric Bellinger)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('880630');" title="DEAN - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=880630">DEAN</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('880630');" title="DEAN - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=880630">DEAN</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth8">
													<span class="rank">8</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('2290446');" title="Uptown Funk (Feat. Bruno Mars)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=2290446">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/022/90/446/2290446_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="5459268">
															
															
															<a href="javascript:melon.play.playSong('10010101',5459268);" class="ellipsis mlog" title="Uptown Funk (Feat. Bruno Mars)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=5459268">Uptown Funk (Feat. Bruno Mars)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('45077');" title="Mark Ronson - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=45077">Mark Ronson</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('45077');" title="Mark Ronson - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=45077">Mark Ronson</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item">
												<div class="rank_number nth9">
													<span class="rank">9</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10057864');" title="Blossom" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10057864">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/57/864/10057864_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30385604">
															
															
															<a href="javascript:melon.play.playSong('10010101',30385604);" class="ellipsis mlog" title="Shape Of You" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30385604">Shape Of You</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('729264');" title="J.Fla - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=729264">J.Fla</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('729264');" title="J.Fla - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=729264">J.Fla</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											
											<li class="rank_item odd">
												<div class="rank_number nth10">
													<span class="rank">10</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">2</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													<div class="thumb">
														
														<a href="javascript:melon.link.goAlbumDetail('10038376');" title="Grateful" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10002&CLICK_CONTS_ID=10038376">
															<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/album/images/100/38/376/10038376_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info">
														<p class="song" data-song-no="30395919">
															
															
															<a href="javascript:melon.play.playSong('10010101',30395919);" class="ellipsis mlog" title="I`m The One (Feat. Justin Bieber, Quavo, Chance The Rapper & Lil Wayne)" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P1&CLICK_CONTS_TYPE_CODE=N10001&CLICK_CONTS_ID=30395919">I`m The One (Feat. Justin Bieber, Quavo, Chance The Rapper & Lil Wayne)</a>
														</p>
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('264066');" title="DJ Khaled - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=264066">DJ Khaled</a><span class="checkEllipsisPopChart" style="display:none"><a href="javascript:melon.link.goArtistDetail('264066');" title="DJ Khaled - 페이지 이동" class="fc_mgray mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=264066">DJ Khaled</a></span></div>
															
														</div>
													</div>
												</div>
											</li>
											

										</ul>
										<div class="chart_btn_area">

											
											<button type="button" title="TOP 10 재생" onclick="playTop10('typePop');" class="btn_base play d_listen mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=P3"><span class="odd_span"><span class="even_span">TOP10 듣기</span></span></button>
											<div class="all_view">
												<a href="/chart/day/index.htm?classCd=DP0200" title="멜론차트 더보기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R04&ACTION_AF_CLICK=V2"><span>더보기<span></span></span></a>
											</div>
										</div>
									</div>
								</li>
								<!-- //POP 차트 -->
								<!-- 아티스트 차트 -->
								<li class="nth3">
									<a href="javascript:;" title="아티스트 보기" class="d_link tab_link artist"><span class=""></span></a>
									<span class="none">아티스트</span>
									<div class="list_wrap typeArtist">
										<span class="txt_intro">2017.07.31 기준</span>
										<ul class="d_artist_list">
											
											
											<li class="rank_item active">
												<div class="rank_number nth1">
													<span class="rank">1</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=724619">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="724619">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=724619">EXO</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth2">
													<span class="rank">2</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">96</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('672041');" title="JJ Project" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672041">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/041/672041_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="672041">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('672041');" title="JJ Project" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672041">JJ Project</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item">
												<div class="rank_number nth3">
													<span class="rank">3</span><span class="none">위</span>
													
														
														
														
														
															<span class="ranking_num up"><span class="num">1</span><span class="icon">단계 상승</span></span>
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=261143">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="261143">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=261143">아이유</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth4">
													<span class="rank">4</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">2</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672375">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/375/672375_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="672375">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=672375">방탄소년단</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item">
												<div class="rank_number nth5">
													<span class="rank">5</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">2</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('640891');" title="뉴이스트" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=640891">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/40/891/640891_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="640891">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('640891');" title="뉴이스트" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=640891">뉴이스트</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth6">
													<span class="rank">6</span><span class="none">위</span>
													
														
														
															<span class="ranking_num static"><span class="num">0</span><span class="icon">순위 동일</span></span>
														
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=751611">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/51/611/751611_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="751611">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=751611">헤이즈 (Heize)</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item">
												<div class="rank_number nth7">
													<span class="rank">7</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">2</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=780066">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/80/066/780066_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="780066">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=780066">Red Velvet (레드벨벳)</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth8">
													<span class="rank">8</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">1</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=602056">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/02/056/602056_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="602056">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=602056">지코 (ZICO)</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item">
												<div class="rank_number nth9">
													<span class="rank">9</span><span class="none">위</span>
													
														
														
														
															<span class="ranking_num down"><span class="num">1</span><span class="icon">단계 하락</span></span>
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/92/022/792022_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="792022">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=792022">볼빨간사춘기</a></div>
														</div>
													</div>
												</div>
											</li>
											
											
											<li class="rank_item odd">
												<div class="rank_number nth10">
													<span class="rank">10</span><span class="none">위</span>
													
														
															<span class="ranking_num new"><span class="icon">새진입</span></span>
														
														
														
														
													
												</div>
												<div class="rank_cntt">
													
													<div class="thumb">
														<a href="javascript:melon.link.goArtistDetail('1865258');" title="용국&시현" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865258">
															<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="48" height="48" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/018/65/258/1865258_500.jpg/melon/quality/80/resize/48/optimize" alt=""/>
															<span class="bg_album_frame"></span>
														</a>
													</div>
													<div class="rank_info" data-arist-no="1865258">
														<div class="artist">
															<div class="ellipsis"><a href="javascript:melon.link.goArtistDetail('1865258');" title="용국&시현" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1865258">용국&시현</a></div>
														</div>
													</div>
												</div>
											</li>
											
										</ul>
										<div class="chart_btn_area">
											<div class="all_view">
												
												<a href="/artistplus/artistchart/index.htm" title="멜론차트 더보기" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=R03&ACTION_AF_CLICK=V2"><span>더보기<span></span></span></a>
											</div>
										</div>
									</div>
								</li>
								<!-- //아티스트 차트 -->
							</ul>
						</div>
					</div>
					<!-- //멜론차트 -->

					<!-- 새로 나왔어요 -->
					<div class="new_conts">
						
						<h2><a href="/artistplus/todayupdate/index.htm" title="새로 나왔어요" class="title_link mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V2">새로 나왔어요</a><span class="txt_intro"><strong>121</strong>개의 아티스트 컨텐츠가 업로드 되었습니다.</span></h2>
						<div class="section_na">
							<ul class="refresh">
								<li class="bg_none nth1 on"><a href="/main/new_update_list_summcnt.htm" title="인기순으로 보기" class="mlog_without_page_change" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V4">인기순</a></li>
								<li class="nth2"><a href="/main/new_update_list_regdate.htm" title="최신순으로 보기" class="mlog_without_page_change" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V3">최신순</a></li>
							</ul>
						</div>
						<div class="list_wrap crop_type">
							<ul>
								
								
								<li class="list_wrap ml0">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10004', '80032251', '534360', '');" title="&lsquo;PLAN A&rsquo; Third EPISODE &#39;OASIS&#39;
  Apink &amp; HuhGak &amp; VICTO.." class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80032251">
											
												
													<img onerror="WEBPOCIMG.defaultPhotoImg(this, 96);" src="http://cdnimg.melon.co.kr/cm/photo/images/000/800/32/251/80032251_700.jpg/melon/quality/80/resize/96/optimize" alt=""/>
												
												
												
												
												
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											<p class="icon_photo">포토</p>
											
											
											
											
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10004', '80032251', '534360', '');" title="&lsquo;PLAN A&rsquo; Third EPISODE &#39;OASIS&#39;
  Apink &amp; HuhGak &amp; VICTO.." class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80032251">
												<span class="ellipsis">&lsquo;PLAN A&rsquo; Third EPISODE &#39;OASIS&#39;
  Apink &amp; HuhGak &amp; VICTO..</span>
											</a>
											<span class="time">5시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크)" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=534360">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/005/34/360/534360_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
											
											<span><a href="javascript:melon.link.goArtistDetail('534360');" class="ellipsis" title="Apink (에이핑크)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=534360">Apink (에이핑크)</a>외 2명</span>
											<button type="button" title="아티스트 더보기" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
											<!-- [DP] 아티스트 더보기 레이어  -->
											<div class="l_popup small" style="display:none; width:168px;">
												<div class="l_cntt">
													<ul class="list_bullet">
															
														<li class="first_child"><a href="javascript:melon.link.goArtistDetail('534360');" title="Apink (에이핑크)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=534360">Apink (에이핑크)</a></li>
														
														<li><a href="javascript:melon.link.goArtistDetail('1066850');" title="VICTON (빅톤)" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1066850">VICTON (빅톤)</a></li>
														
														<li><a href="javascript:melon.link.goArtistDetail('28801');" title="허각" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=28801">허각</a></li>
														
													</ul>
												</div>
												<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
												<span class="shadow"></span>
												<span class="bullet_vertical"></span>
											</div>
											<!-- //[DP] 아티스트 더보기 레이어  -->
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10004', '80032264', '726168', '');" title="노란색 딱지
붙지 않을까
조마조마해

넌 분명 내 여자인데
매번 니.." class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80032264">
											
												
													<img onerror="WEBPOCIMG.defaultPhotoImg(this, 96);" src="http://cdnimg.melon.co.kr/cm/photo/images/000/800/32/264/80032264_700.jpg/melon/quality/80/resize/96/optimize" alt=""/>
												
												
												
												
												
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											<p class="icon_photo">포토</p>
											
											
											
											
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10004', '80032264', '726168', '');" title="노란색 딱지
붙지 않을까
조마조마해

넌 분명 내 여자인데
매번 니.." class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80032264">
												<span class="ellipsis">노란색 딱지
붙지 않을까
조마조마해

넌 분명 내 여자인데
매번 니..</span>
											</a>
											<span class="time">4시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('726168');" title="민은서 밴드" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=726168">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/26/168/726168_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="민은서 밴드"><a href="javascript:melon.link.goArtistDetail('726168');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=726168">민은서 밴드</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap ml0">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10004', '80032250', '882938', '');" title="8월 1일 커피숍 추천음악" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80032250">
											
												
													<img onerror="WEBPOCIMG.defaultPhotoImg(this, 96);" src="http://cdnimg.melon.co.kr/cm/photo/images/000/800/32/250/80032250_700.jpg/melon/quality/80/resize/96/optimize" alt=""/>
												
												
												
												
												
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											<p class="icon_photo">포토</p>
											
											
											
											
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10004', '80032250', '882938', '');" title="8월 1일 커피숍 추천음악" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80032250">
												<span class="ellipsis">8월 1일 커피숍 추천음악</span>
											</a>
											<span class="time">7시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('882938');" title="BGM4" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=882938">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/008/82/938/882938_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="BGM4"><a href="javascript:melon.link.goArtistDetail('882938');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=882938">BGM4</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10004', '80032262', '894864', '');" title="DAY6 &lt;Every DAY6 August&gt; Teaser Images" class="thumb ex_height mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80032262">
											
												
													<img onerror="WEBPOCIMG.defaultPhotoImg(this, 96);" src="http://cdnimg.melon.co.kr/cm/photo/images/000/800/32/262/80032262_700.jpg/melon/quality/80/resize/96/optimize" alt=""/>
												
												
												
												
												
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											<p class="icon_photo">포토</p>
											
											
											
											
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10004', '80032262', '894864', '');" title="DAY6 &lt;Every DAY6 August&gt; Teaser Images" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10004&CLICK_CONTS_ID=80032262">
												<span class="ellipsis">DAY6 &lt;Every DAY6 August&gt; Teaser Images</span>
											</a>
											<span class="time">5시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('894864');" title="DAY6 (데이식스)" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=894864">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/008/94/864/894864_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="DAY6 (데이식스)"><a href="javascript:melon.link.goArtistDetail('894864');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=894864">DAY6 (데이식스)</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap ml0">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10003', '50170199', '830522', 'MV0099');" title="SAMUEL&#39;S MESSAGE" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50170199">
											
												
												
												
												
												
												
													<img onerror="WEBPOCIMG.defaultMvImg(this, 144, 108);" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/70/199/50170199_1_640.jpg/melon/quality/80/resize/144/optimize" alt=""/>
													
														
														
														<span class="playtime">
															<strong class="none">재생시간</strong>
															<span class="time">00:28</span>
														</span>
														
													
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											
											
											
											
											
											
												
													
													<p class="icon_mov">영상</p>
												
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10003', '50170199', '830522', 'MV0099');" title="SAMUEL&#39;S MESSAGE" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50170199">
												<span class="ellipsis">SAMUEL&#39;S MESSAGE</span>
											</a>
											<span class="time">5시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('830522');" title="사무엘" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=830522">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/008/30/522/830522_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="사무엘"><a href="javascript:melon.link.goArtistDetail('830522');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=830522">사무엘</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10003', '50170211', '266066', 'MV0099');" title="안나 네트렙코, 유시프 에이바조프 콘서트 홍보영상" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50170211">
											
												
												
												
												
												
												
													<img onerror="WEBPOCIMG.defaultMvImg(this, 144, 108);" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/70/211/50170211_7_640.jpg/melon/quality/80/resize/144/optimize" alt=""/>
													
														
														
														<span class="playtime">
															<strong class="none">재생시간</strong>
															<span class="time">04:48</span>
														</span>
														
													
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											
											
											
											
											
											
												
													
													<p class="icon_mov">영상</p>
												
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10003', '50170211', '266066', 'MV0099');" title="안나 네트렙코, 유시프 에이바조프 콘서트 홍보영상" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50170211">
												<span class="ellipsis">안나 네트렙코, 유시프 에이바조프 콘서트 홍보영상</span>
											</a>
											<span class="time">3시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('266066');" title="Anna Netrebko" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=266066">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/66/066/266066_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
											
											<span><a href="javascript:melon.link.goArtistDetail('266066');" class="ellipsis" title="Anna Netrebko" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=266066">Anna Netrebko</a>외 1명</span>
											<button type="button" title="아티스트 더보기" class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
											<!-- [DP] 아티스트 더보기 레이어  -->
											<div class="l_popup small" style="display:none; width:168px;">
												<div class="l_cntt">
													<ul class="list_bullet">
															
														<li class="first_child"><a href="javascript:melon.link.goArtistDetail('266066');" title="Anna Netrebko" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=266066">Anna Netrebko</a></li>
														
														<li><a href="javascript:melon.link.goArtistDetail('1133774');" title="Yusif Eyvazov" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=1133774">Yusif Eyvazov</a></li>
														
													</ul>
												</div>
												<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
												<span class="shadow"></span>
												<span class="bullet_vertical"></span>
											</div>
											<!-- //[DP] 아티스트 더보기 레이어  -->
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap ml0">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10003', '50170222', '777394', 'MV0099');" title="B.I.G(비아이지) - HELLOHELLO 래핑버스 댓글 이벤트" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50170222">
											
												
												
												
												
												
												
													<img onerror="WEBPOCIMG.defaultMvImg(this, 144, 108);" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/70/222/50170222_1_640.jpg/melon/quality/80/resize/144/optimize" alt=""/>
													
														
														
														<span class="playtime">
															<strong class="none">재생시간</strong>
															<span class="time">02:30</span>
														</span>
														
													
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											
											
											
											
											
											
												
													
													<p class="icon_mov">영상</p>
												
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10003', '50170222', '777394', 'MV0099');" title="B.I.G(비아이지) - HELLOHELLO 래핑버스 댓글 이벤트" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50170222">
												<span class="ellipsis">B.I.G(비아이지) - HELLOHELLO 래핑버스 댓글 이벤트</span>
											</a>
											<span class="time">2시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('777394');" title="비아이지 (B.I.G)" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=777394">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/77/394/777394_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="비아이지 (B.I.G)"><a href="javascript:melon.link.goArtistDetail('777394');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=777394">비아이지 (B.I.G)</a></span>
												
											
											
										</span>
									</div>
								</li>
								
								
								<li class="list_wrap">
									<div class="thumb_wrap">
										
										<a href="javascript:goMainContentsDetail(10010101,'N10003', '50170209', '787108', 'MV0099');" title="예술적인 Dance 영상과 함께 하는 &quot;겁쟁이&quot; 용기와 희망을 얻을 수 있는 힐링송!!" class="thumb mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50170209">
											
												
												
												
												
												
												
													<img onerror="WEBPOCIMG.defaultMvImg(this, 144, 108);" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/70/209/50170209_1_640.jpg/melon/quality/80/resize/144/optimize" alt=""/>
													
														
														
														<span class="playtime">
															<strong class="none">재생시간</strong>
															<span class="time">01:20</span>
														</span>
														
													
												
											
											<span class="thumb_frame"></span>
											<span class="wrap_vertical"></span>
										</a>
									</div>
									<div class="explanation">
										
											
											
											
											
											
											
												
													
													<p class="icon_mov">영상</p>
												
											
										
										<div>
											<a href="javascript:goMainContentsDetail(10010101,'N10003', '50170209', '787108', 'MV0099');" title="예술적인 Dance 영상과 함께 하는 &quot;겁쟁이&quot; 용기와 희망을 얻을 수 있는 힐링송!!" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10003&CLICK_CONTS_ID=50170209">
												<span class="ellipsis">예술적인 Dance 영상과 함께 하는 &quot;겁쟁이&quot; 용기와 희망을 얻을 수..</span>
											</a>
											<span class="time">4시간 전</span>
										</div>
									</div>
									<div class="artist_wrap">
										
										
											
											
												<a href="javascript:melon.link.goArtistDetail('787108');" title="김동영" class="thum mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=787108">
													
													
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="32" height="32" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/87/108/787108_500.jpg/melon/quality/80/resize/32/optimize" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											
										
										<span class="artiname">
											
												
													
													<span class="ellipsis" title="김동영"><a href="javascript:melon.link.goArtistDetail('787108');" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O05&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=N10006&CLICK_CONTS_ID=787108">김동영</a></span>
												
											
											
										</span>
									</div>
								</li>
								
							</ul>
						</div>
					</div>
					<!-- //새로 나왔어요 -->

					<!-- 이건 어때요 DJ자리 -->
					<div class="recm_conts">
						
						<ul class="sub_list thema_list">
							
						</ul>
						
						<ul class="sub_list thema_list" style="display:none;">
							<li class="recm_wrap">
								
								<div class="recm_thum3">
									<ul>
										<li>
											<span>
												<p>바야흐로 페스티벌의 계절</p>
												<span class="fc_gray2">날도 좋고, 너도 좋고, 페스티벌은 더 좋아<br/>당신의 영혼까지 기분전환 시켜드릴게요!</span>
											</span>
										</li>
										<li class="thum">
											
											<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5218" title="잠깐, 함께 만드는 즐거운 축제!" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=73730&PROMO_DTL_SEQ=1">
												<img width="248" height="148" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170718063252.jpg/melon/quality/80" alt=""/>
												<span class="bg_album_frame"></span>
												<span class="txt_thum">
													<span>잠깐, 함께 만드는 즐거운 축제!</span>
												</span>
											</a>
										</li>
									</ul>
								</div>
								
							</li>
							<li class="recm_list">
								<ul>
									
									
									<li>
										<dl>
											<dd>
												<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5196" title="7/29 : UNITE" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=73730&PROMO_DTL_SEQ=2">
													<img width="90" height="58" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170718063344.jpg/melon/quality/80" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											</dd>
											<dt>
												<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5196" title="7/29 : UNITE" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=73730&PROMO_DTL_SEQ=2">
													<span class="f11">7/29 : UNITE</span>
													<span class="title">내가 꿈꾸던 화려함!<br/>동화 속 축제</span>
												</a>
											</dt>
										</dl>
									</li>
									
									
									<li>
										<dl>
											<dd>
												<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5205" title="8/4~6 : JUMF" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=73730&PROMO_DTL_SEQ=3">
													<img width="90" height="58" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170718063408.jpg/melon/quality/80" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											</dd>
											<dt>
												<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5205" title="8/4~6 : JUMF" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=73730&PROMO_DTL_SEQ=3">
													<span class="f11">8/4~6 : JUMF</span>
													<span class="title">'초호화 라인업'<br/>이럴때 쓰는말 맞죠?</span>
												</a>
											</dt>
										</dl>
									</li>
									
									
									<li>
										<dl>
											<dd>
												<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5138" title="8/11~13 : 펜타포트" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=73730&PROMO_DTL_SEQ=4">
													<img width="90" height="58" src="http://cdnimg.melon.co.kr/svc/images/main/imgUrl20170719061609.jpg/melon/quality/80" alt=""/>
													<span class="bg_album_frame"></span>
												</a>
											</dd>
											<dt>
												<a href="http://www.melon.com/musicstory/inform.htm?mstorySeq=5138" title="8/11~13 : 펜타포트" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=V1&CLICK_CONTS_TYPE_CODE=&CLICK_CONTS_ID=&PROMO_CONTS_TYPE_CODE=&PROMO_CONTS_ID=&PROMO_SEQ=73730&PROMO_DTL_SEQ=4">
													<span class="f11">8/11~13 : 펜타포트</span>
													<span class="title">이 구역의 흥부자는<br/>나야 나, 나야 나!</span>
												</a>
											</dt>
										</dl>
									</li>
									
								</ul>
							</li>
						</ul>
						
						<div class="wrap_page">
							<div class="page">
								<span class="page_num">
									<span class="none">현재 페이지</span><strong>1</strong>/<span class="none">전체 페이지</span><span>3</span>
								</span>
								<span class="wrap_btn">
									
									<a class="btn btn_pre mlog_without_page_change" title="이전" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=S2"><span class="odd_span">이전</span></a>
									<a class="btn btn_next mlog_without_page_change" title="다음" href="javascript:;" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=O07&ACTION_AF_CLICK=S2"><span class="odd_span">다음</span></a>
								</span>
							</div>
						</div>
					</div>
					<!-- //이건 어때요 -->
					<!-- 공지사항 -->
					<div class="notice">
						<dl>
							<dt class="label"><a href="http://www.melon.com/customer/announce/index.htm" title="공지사항">공지사항</a></dt>
							
							
							<dd><span class="icon_new">new</span><a href="javascript:goAnnounDetail('540');" title="멜론앱 하위버전 음악검색 서비스 종료 안내" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=2&MENU_ID_LV1=10010101&CLICK_AREA_PRT_CODE=P01&ACTION_AF_CLICK=V1">멜론앱 하위버전 음악검색 서비스 종료 안내</a></dd>
							<dd class="date">2017.08.01</dd>
							
						</dl>
					</div>
					<!-- //공지사항 -->
				</div>
			<!-- //contents -->
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
	<!-- //footer -->


<script type="text/javascript">
	var httpWww = "http://www.melon.com";
	var httpsWww = "https://www.melon.com";
	var POC_ID = "XXXX";
</script>


	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_openlib.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/MPAPI.js"></script> 
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_cm.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/json2.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_zam.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/melonweb_netfunnel.js"></script>

<script type="text/javascript">
	
</script>

<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/socket.io.js"></script>
<script type="text/javascript">


	function goMainMenuLinkPage(contsType, artistId){
		var openUrl = "";

		switch(contsType){
			case "N10003"		: openUrl = '/tv/index.htm'; break; // 멜론TV
			case "N10004"		: openUrl = '/artist/photo.htm?artistId=' + artistId; break; // 아티스트 포토
			case "N10007"		: openUrl = '/musicstory/today/index.htm'; break; // 뮤직스토리
			case "N10009"		: openUrl = '/dj/today/djtoday_list.htm'; break; // 멜론DJ
			case "N10011"		: openUrl = '/artist/concert.htm?artistId=' + artistId; break; //공연
			case "N10015"		: openUrl = '/musicstory/entnews/index.htm'; break; //연예뉴스
			case "N10016"		: openUrl = '/artist/playlist.htm?artistId=' + artistId; break; // 아티스트 플레이리스트
			default 			: openUrl = '/index.htm'; break;
		}

		//window.open(openUrl);
		location.href = openUrl;
	}

	function goMainContentsDetail(menuId, contsType, contsId, artistId, typeCode){
		var openUrl = "";
		if(typeof typeCode == "undefined") typeCode = "";

		//Date:2014.10.16
		if(contsType == "N10003") {
			var $form = $('<form></form>');
			var $menId = $('<input type="hidden" name="menuId" value="'+menuId+'"/>')

			if(typeCode == "MV0007") {
				openUrl = MELON.WEBSVC.POC.httpMelonLive;
			} else {
				openUrl = MELON.WEBSVC.POC.httpMelonVod;
			}
		}

		switch(contsType){
			case "N10003"		: openUrl += '/video/detail.htm?mvId=' + contsId; break;
			case "N10004"		: openUrl = '/artist/photo_detail.htm?artistId=' + artistId + "&photoId=" + contsId; break;
			case "N10011"		: openUrl = "/artist/concertDetail.htm?artistId="+artistId+"&perfId=" + contsId; break;
			case "N10016"		: openUrl = '/artist/playlistDetail.htm?plylstSeq=' + contsId; break;
			case "N10027"		: openUrl = '/theme/detail.htm?themeSeq=' + contsId; break;
			case "N10029"		: openUrl = '/nowplaying/detail.htm?nowPlaySeq=' + contsId; break;
			case "N10031"		: openUrl = '/story/detail.htm?storySeq=' + contsId; break;
			default 			: openUrl = '/index.htm'; break;
		}

		//window.open(openUrl);
		location.href = openUrl;
	}

	/* 멜론 차트 Top10 듣기 */
	function playTop10(chartType) {
		var songList = $('div.chart div.'+ chartType +' li.rank_item p.song').map(function() { return $(this).attr('data-song-no'); }).get();
		melon.play.playSong('10010101', songList);
	}

	/* 멜론 차트 전체 듣기 */
	function playAll(chartType) {
		var songList = $('div.chart div.'+ chartType +' p.song').map(function() { return $(this).attr('data-song-no');}).get();
		melon.play.playSong('10010101', songList);
	}

	//공지사항 상세보기 페이지로 이동
	function goAnnounDetail(seq) {
		location.href = '/customer/announce/infomAnnounce.htm?seq=' + seq;
	}

	// SNS 계정 연결
	function goConnectSns(){
		location.href = '/muid/sns/web/sns_inform.htm';
	}

	try {
		melon.setPocId();
	} catch (e){}
</script>
</body>


</html>