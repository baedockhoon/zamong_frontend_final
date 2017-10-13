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
	<link rel="icon" href="<c:url value='/Styles/image/zamongicon.gif'/>"/>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js""></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/audio/melonweb_video.css" type="text/css" />

</head>
<body>
<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<!-- contents -->
<div id="cont_wrap" class="clfix">
	<div id="conts_section" class="my_fold fold_on"> 
<div id="conts" class="cont_type ban">
					<h2 class="f_tit line">
					${dto.mv_title }
					</h2>
					<!-- //131219_수정_line클래스추가 -->
					<!-- 띠배너 -->
					<hr/>
					<!-- //띠배너 -->
					<div class="cont_area">
						<div class="ltcont">
							<div class="vod_field vod_position">
								<!-- 동영상 플레이어 -->
								<div class="vod_player" style="width:736px;height:414px;">
									<div class="mgoonjs">
										${dto.mv_link }
									</div>
								</div>
								<!-- 2016-04-12 LBY youTube 연결처리 -->
								<!-- SNS 포스팅용 이미지 -->
								<div id="mvdImgArea" style="display:none;"><img onerror="WEBPOCIMG.defaultMvImg(this);" width="100px" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/72/925/50172925.jpg" alt="어젯밤 이야기"/></div>
								<!-- //SNS 포스팅용 이미지 -->
								<div class="sharing_vod">
									<div class="hourly_ancm" style="display:none;"><div><div class="d_layer"><!-- style="display:none;" -->
										<a href="#" title="공지 닫기" class="delt d_close"><img width="15" height="15" src="http://image.melon.co.kr/resource/image/web/common/btn_close.png" alt="공지 닫기"/></a>
									</div></div></div>
									<input type="hidden" class="src_info" id="urlObj" readonly="readonly" value="http://www.melon.com/video/detail.htm?mvId=50172925"/>
									<div class="sns_wrap">
										<span class="wrap_btn_sns">
											<button type="button" class="btn_sns frend type" title="친구에게 영상 추천하기 - 새 창" onclick="javascript:melon.link.goMultiMessagePop('mv','50172925');"><span class="odd_span">친구</span></button>
											<button type="button" id="mvdFacebook" class="btn_sns facebook type" title="페이스북 - 새 창"><span class="odd_span">페이스북</span></button>
											<button type="button" id="mvdTwitter" class="btn_sns twitter" title="트위터 - 새 창"><span class="odd_span">트위터</span></button>
										</span>
									</div>
									<div class="like_wrap d_video_list">
										<button type="button" title="어젯밤 이야기 다운로드 - 새창"  class="btn_small dl " data-control="dropdown" data-dropdown-target="#d_vdo_type" onClick="melon.buy.goBuyProduct('frmMvInform', '50172925', '3C0002', '','0', '60030101');"><span class="odd_span"><span class="even_span"><span class="icon"></span>다운로드</span></span></button>
												<button style="display:none;" type="button" title="어젯밤 이야기 좋아요" class="btn_like_m like" data-video-no="50172925" data-video-menuId="60030101" data-target-id="d_like_count" name="likeMv"><span class="odd_span">좋아요</span></button><span class="cnt_like_m" style="display:none;"><span id="d_like_count" class="cnt_span">0</span></span>
									</div>
								</div>

								<!-- 영상정보 -->
								<div class="vod_sumry d_artist_list">
									<dl class="player_info pt10 line">
										<!--<dl class="player_info ynlk">--><!-- 다운로드 버튼이 없을경우 -->
										<dt class="title"><span class="none"></span>${dto.mv_title }</dt>
										
										<!-- <dd class="vdo_artist">
											<div class="box_userlk02 vdo_detail">
												<a href="javascript:melon.link.goArtistDetail('261143')" title="아이유 - 페이지 이동" class="thumb">
													<span class="thumb_frame"></span>
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="64" height="64" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143.jpg" alt=""/>
												</a>
												<dl>
													<dt>
														<span class="ellipsis"><a href="javascript:melon.link.goArtistDetail('261143')" title="아이유 - 페이지 이동">아이유</a></span>
													</dt>
													<dd>
														
														
														
															<button type="button" title="아이유 팬입니다." class="btn_join_fan" data-artist-no="261143" data-artist-menuId="60030101" name="likeFan_261143"><span class="odd_span">팬맺기</span></button><span class="cnt_fan l5"><span id="d_fan_cnt_261143" class="cnt_span">0</span></span>
														
														
														<input type="hidden" name="artistId" value="261143" />
														//140401_수정
														140410_추가 khr
														
													</dd>
												</dl>
											</div>
										</dd>
										
										<dd class="eval vdo_info">
											<span class="btn_knd view">
												<span class="count"><span>조회</span><strong id="stronReadCnt">${dto.mv_hitcount }</strong></span>
											</span>
											<span class="datelk mt3"><span>등록일 </span><em>${dto.mv_regidate }</em></span>
										</dd> -->
									</dl>

									<div class="atist_sumry">
										<div class="castdesc_area">
											<div class="text" style="height:auto;" id="d_atist_sumry"><!-- height:auto; 로 변경시, 확장됨 height:105px;-->
											${dto.mv_contents }
											</div>
											
											
											<button type="button" title="영상 소개글 더보기" style="display:none;" class="btn_text arrow_d" data-control="expose" data-expose-type="height" data-expose-target="#d_atist_sumry">
												<span class="text">더보기</span>
												<span class="icon"></span>
											</button>
											<button type="button" title="영상 소개글 접기" class="btn_text arrow_u" data-control="expose" data-expose-type="height" data-expose-target="#d_atist_sumry" style="display:none">
												<span class="text">접기</span>
												<span class="icon"></span>
											</button>
											
											&nbsp;<br/>
											&nbsp;<br/>
											&nbsp;<br/>
											&nbsp;<br/>
											&nbsp;<br/>
											&nbsp;<br/>
											&nbsp;<br/>
											&nbsp;<br/>
											&nbsp;<br/>
											&nbsp;<br/>
											<div id="d_cmtpgn_cmt_write_box" class="re_notice type02 d_cmtpgn_cmt_edit_box" data-cmt-id="-1">		<div class="thumb_wrap">		<a class="thumb d_cmtpgn_user" data-member-key="null" id="commentWriteBoxImage">			<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120" width="54" height="54" alt="">			<span class="thumb_frame"></span>		</a>	</div>		<div class="re_textarea_wrap">			<div title="리뷰 입력 창 (1000자 이내 입력 가능)" class="textarea" style="min-height: 60px; overflow: hidden;">				<div class="ancm d_cmtpgn_cmt_guide" style="min-height: 54px;"><p>* 게시물의 저작권 등 분쟁, 개인정보 노출로 인한 책임은 작성자 또는 게시자에게 있음을 유의해 주세요.</p></div>				<div class="scroll d_cmtpgn_cmt_edit_area" style="display: none; max-height: 144px;"></div>				<span class="num_board d_cmtpgn_char_count">					<span class="none">현재 입력 글자수</span>					<strong class="d_cmtpgn_char_cnt">0</strong>					/					<span class="none">총 입력 가능 글자수</span>					1000자				</span>			</div>			<div class="wrap_btn">		<div class="wrap_btn_atach_cmt d_cmtpgn_atach_btn_wrapper">			<div class="wrap_btn_attach first_child">		<button type="button" title="음악 첨부" class="btn_atach_cmt sound" aria-haspopup="true" data-control="dropdown"><span class="odd_span">음원</span></button>		<div style="position:absolute; left:0; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_music_layer"><div class="l_popup_cmt" style="width:456px;">		<div class="cntt">			<h1>음악 첨부</h1>			<div class="wrap_search d_cmtpgn_atach_srch_box">				<input type="text" class="d_cmtpgn_atach_music_srch_hidden" style="display: none;">				<input type="text" title="검색 입력 창 (검색어를 입력해 주세요)" placeholder="검색어를 입력해 주세요" class="text31 d_cmtpgn_atach_music_srch_input" style="width:344px;">				<button type="button" title="검색" class="btn_b31 d_cmtpgn_atach_music_srch_btn"><span class="odd_span"><span class="even_span">검색</span></span></button>			</div>			<div class="search_loading d_cmtpgn_loading" style="display: none;">				<img src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif" width="40" height="40" alt="">				<p>잠시 기다려 주세요.</p>			</div>			<p class="search_wrong d_cmtpgn_noresult" style="display: none;">검색 된 내용이 없습니다.</p>			<p class="search_wrong d_cmtpgn_fallback" style="display: none;">접속이 지연되고 있습니다.<br>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에 불편을 드려 대단히 죄송합니다.</p>		</div>		<button type="button" title="음악 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:9px;"></span>	</div></div>	</div>			<div class="wrap_btn_attach">		<button type="button" title="사진 첨부" class="btn_atach_cmt photo" aria-haspopup="true" data-control="dropdown"><span class="odd_span">사진</span></button>		<div style="position:absolute; left:-29px; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_image_layer"><div class="l_popup_cmt" style="width:456px;">	<form name="imageUploadForm" method="post" enctype="multipart/form-data" encoding="multipart/form-data" action="http://cmtimgup.melon.com/hs_upload_jsonp_html.php?callback=parent._imageAtachUploadHandler" target="d_cmtpgn_atach_image_frame">		<div class="cntt">			<h1>사진 첨부</h1>			<div class="wrap_search">				<input type="file" title="첨부 이미지 찾아보기" placeholder="파일을 선택해 주세요" class="text31 d_cmtpgn_atach_image_input" style="width:408px;padding:0">			</div>			<div class="wrap_btn_c">				<button type="button" title="사진 첨부 등록 완료" class="btn_emphs_small d_cmtpgn_atach_image_btn"><span class="odd_span"><span class="even_span">등록</span></span></button>				<button type="button" title="사진 첨부 취소" class="btn_emphs02_small d_close"><span class="odd_span"><span class="even_span">취소</span></span></button>			</div>		</div>		<button type="button" title="사진 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:38px;"></span>	</form>	</div></div>	</div>			<div class="wrap_btn_attach">		<button type="button" title="영상 첨부" class="btn_atach_cmt video" aria-haspopup="true" data-control="dropdown"><span class="odd_span">영상</span></button>		<div style="position:absolute; left:-59px; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_video_layer"><div class="l_popup_cmt" style="width:456px;">		<div class="cntt">			<h1>영상 첨부</h1>			<div class="wrap_search d_cmtpgn_atach_srch_box">				<input type="text" class="d_cmtpgn_atach_video_srch_hidden" style="display: none;">				<input type="text" title="검색 입력 창 (검색어를 입력해 주세요)" placeholder="검색어를 입력해 주세요" class="text31 d_cmtpgn_atach_video_srch_input" style="width:344px;">				<button type="button" title="검색" class="btn_b31 d_cmtpgn_atach_video_srch_btn"><span class="odd_span"><span class="even_span">검색</span></span></button>			</div>			<div class="search_loading d_cmtpgn_loading" style="display: none;">				<img src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif" width="40" height="40" alt="">				<p>잠시 기다려 주세요.</p>			</div>			<p class="search_wrong d_cmtpgn_noresult" style="display: none;">검색 된 내용이 없습니다.</p>			<p class="search_wrong d_cmtpgn_fallback" style="display: none;">접속이 지연되고 있습니다.<br>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에 불편을 드려 대단히 죄송합니다.</p>		</div>		<button type="button" title="영상 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:68px;"></span>	</div></div>	</div>			<div class="wrap_btn_attach">		<button type="button" title="링크 첨부" class="btn_atach_cmt link" aria-haspopup="true" data-control="dropdown"><span class="odd_span">링크</span></button>		<div style="position:absolute; left:-89px; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_link_layer"><div class="l_popup_cmt" style="width:456px;">		<div class="cntt">			<h1>링크 첨부</h1>			<div class="wrap_search type02">				<div class="select_wrap d_cmtpgn_atach_link_option_wrapper" style="display: none;">					<select title="링크 종류 선택" class="d_selectbox" style="width: 60px; display: none;">						<option value="link_video">영상링크</option>											</select><div class="select_type01"><span class="select_box" tabindex="0" title="링크 종류 선택"><span class="sel_r" style="width: 60px;">영상링크</span></span><div class="select_open" style="position: absolute; display: none;" tabindex="0"><ul><li class="on"><a href="#" data-value="link_video" data-text="영상링크">영상링크</a></li></ul></div></div>				</div>				<input type="text" title="링크 첨부 입력 창 (첨부 URL을 입력해 주세요)" placeholder="http://" class="text31 d_cmtpgn_atach_link_input" style="width:408px;">			</div>			<p class="bul_info02 d_atach_video_link_guide">영상링크 첨부는 유튜브 영상 링크만 가능합니다.</p>			<div class="wrap_btn_c">				<button type="button" title="링크 첨부 등록 완료" class="btn_emphs_small d_cmtpgn_atach_link_btn"><span class="odd_span"><span class="even_span">등록</span></span></button>				<button type="button" title="링크 첨부 취소" class="btn_emphs02_small d_close"><span class="odd_span"><span class="even_span">취소</span></span></button>			</div>		</div>		<button type="button" title="링크 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:97px;"></span>	</div></div>	</div>		</div>		<span class="wrap_btn_sns d_cmtpgn_sns_btn_wrapper">			<button type="button" title="페이스북에 리뷰 함께 등록" class="btn_cmt_sns facebook d_cmtpgn_syncpost_btn"><span class="odd_span">페이스북</span></button>			<button type="button" title="트위터에 리뷰 함께 등록" class="btn_cmt_sns twitter d_cmtpgn_syncpost_btn"><span class="odd_span">트위터</span></button>											</span>	</div>			<div class="wrap_btn02">		<button type="button" title="글 등록" class="btn_reg d_cmtpgn_cmt_reg_btn"><span class="odd_span"><span class="even_span">등록</span></span></button>	</div>		</div>	</div>
											
										</div>
									</div>
								</div>
								<!-- //영상정보 -->

							</div>
						</div>

		


	
	<!-- //영상4 -->
<script type="text/javascript">
$(function(){

	/* 좋아요 셋팅부 */
	var LIKE_SET = {
		likeCnt  : '<span class="icon">{TXT}</span>\n<strong class="none">총건수</strong>{CNT}',
		likeObj  : $('ul.d_video_list a.btn_like'),
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
		//아티스트 더보기
		WEBELLIPSIS.ellipsis("checkEllipsisTypeFourRight","moreArtistMv",147);
	});


});
</script>
	<!-- 페이지 -->
	<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'21\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'41\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'61\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'81\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'101\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'121\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'141\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'161\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'181\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'201\');\" class=\"btn_next\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'67461\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

	<!-- 페이지 -->
								</div>
								<!-- //영상목록 -->
							</div>
							<div id='pageObjNavgation' style='display: none;'></div>
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='/resource/script/common/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/tv/index.htm', 'pageList', 'pageObjNavgation', '20', 'pageObj', false);
</script>

							<script type="text/javascript">
								pageObj.addParam("gubn", "D");
							</script>
						</div>

<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>



<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
</body>
</html>
