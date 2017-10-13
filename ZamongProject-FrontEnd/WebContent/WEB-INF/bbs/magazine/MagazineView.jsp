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
	<meta property="og:url" content="http://www.melon.com/musicstory/today/index.htm"/>
	<meta property="og:type" content="website"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon"/>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	
	<!-- 댓글 css 파일 네임 변경 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/uolshpokn9.css" type="text/css" /> 
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/kv5d3h4q8t.js"></script> 
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

	<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
	<div id="wrap">
		<div id="cont_wrap" class="clfix">
			<div id="conts_section" class="my_fold fold_on">
				<div id="conts">
					<div class="cont_area">
		<div class="ms_ltcont">
			<%-- <div class="wrap_chic_ntt style01">
				<div class="fl_left">
					<div class="select_wrap">
						<div class="select_type04">
							<span class="select_box" tabindex="0" title="셀렉트박스"><span class="sel_r" style="width: 630px;">${dto.mg_regidate} / ${dto.mg_title}</span></span>
						</div>
					</div>
					<!-- 140602_삭제 aty <span class="info">매주 금요일에 업데이트 됩니다.</span> -->
				</div>

				<div class="fl_right">
					<button type="button" class="btn_base38 d_moveListBtn" title="아티스트 갤러리 목록 "><span class="odd_span"><span class="even_span">목록</span></span></button>
				</div>
			</div>

			<div class="music_specl">
				<div class="sns">
					<span class="wrap_btn_sns type02"><span class="wrap_bg top01"></span><span class="wrap_bg top02"></span>
						<!--<button type="button" class="btn_sns frend"><span>친구</span></button>-->
						<button type="button" id="musFacebook" class="btn_sns facebook" title="페이스북 - 새 창"><span class="odd_span">페이스북</span></button>
						<button type="button" id="musTwitter" class="btn_sns twitter" title="트위터 - 새 창">	<span class="odd_span">트위터</span></button>
					<span class="wrap_bg bottom01"></span><span class="wrap_bg bottom02"></span></span>
				</div>
				<div class="reg_image">
					<img onerror="WEBPOCIMG.defaultPhotoImg(this);" width="100%" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20171010115952408.png" alt="10인조 보이그룹 TRCNG 데뷔 미니앨범 [NEW GENERATION]">
				</div>
				<!-- SNS 포스팅용 이미지 -->
				<div id="musImgArea" style="display:none;"><img onerror="WEBPOCIMG.defaultMvImg(this);" style="width:100px;" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20171010122524868.jpg" alt="10인조 보이그룹 TRCNG 데뷔 미니앨범 [NEW GENERATION]"></div>
				<!-- //SNS 포스팅용 이미지 -->
				<div class="like_lstn d_musicstory_list">
					
					<button type="button" class="btn_base play" title="이 글의 전곡 듣기 - 새창" onclick="melon.play.playFormSong('24090401','frmAll','input_check');"><span class="odd_span"><span class="even_span">
								<span class="icon"></span>이 글의 전곡 듣기</span></span></button>
					
					<span class="wrap_like">
						<button type="button" title="10인조 보이그룹 TRCNG 데뷔 미니앨범 [NEW GENERATION] 좋아요" class="btn_like_m" data-musicstory-no="5557" data-musicstory-menuid="24090401" data-target-id="d_like_count"><span class="odd_span">좋아요</span></button><span class="odd_span cnt_like_m"><span id="d_like_count" class="cnt_span even_span">77</span></span>
					</span>
				</div>

			</div> --%>

			<!-- medLib start -->
			<div class="relatelk2" style="border-bottom:0px;">
								<h1 class="specl_sumry_stit"><span>Special</span>${dto.mg_title}</h1>
							<div class="text">${dto.mg_contents }</div>
			</div>

			<!-- 이벤트 -->

			<!-- 리뷰 -->
			<div class="wrap_section ms_detail_review">
				<h4>리뷰</h4>

								<div class="d_cmtpgn " id="d_cmtpgn"
									data-sqwidget="templateType:pc-summary-type;textareaType:medium-size;pageType:generic-page"
									data-sqwidget-settings="cmtPocType:pc.web;pocId:XXXX;menuId:24090401;chnlSeq:501;contsRefValue:5557;listPageUrl:http://www.melon.com//musicstory/inform.htm?mstorySeq=5557">
									<div id="d_cmtpgn_cmt_write_box"
										class="re_notice type02 d_cmtpgn_cmt_edit_box"
										data-cmt-id="-1">
										<div class="thumb_wrap">
											<a class="thumb d_cmtpgn_user" data-member-key="null"
												id="commentWriteBoxImage"> <img
												onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'"
												src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist01_300.jpg/melon/resize/120"
												width="54" height="54" alt=""> <span
													class="thumb_frame"></span></a>
										</div>
										<div class="re_textarea_wrap">
											<div title="리뷰 입력 창 (1000자 이내 입력 가능)" class="textarea"
												style="min-height: 60px; overflow: hidden;">
												<div class="ancm d_cmtpgn_cmt_guide"
													style="min-height: 54px;">
													<p>* 게시물의 저작권 등 분쟁, 개인정보 노출로 인한 책임은 작성자 또는 게시자에게 있음을
														유의해 주세요.</p>
												</div>
												<div class="scroll d_cmtpgn_cmt_edit_area"
													style="display: none; max-height: 144px;"></div>
												<span class="num_board d_cmtpgn_char_count"> <span
													class="none">현재 입력 글자수</span> <strong
													class="d_cmtpgn_char_cnt">0</strong> / <span class="none">총
														입력 가능 글자수</span> 1000자
												</span>
											</div>
											<div class="wrap_btn">
												<div class="wrap_btn_atach_cmt d_cmtpgn_atach_btn_wrapper">
													<div class="wrap_btn_attach first_child">
														<button type="button" title="음악 첨부"
															class="btn_atach_cmt sound" aria-haspopup="true"
															data-control="dropdown">
															<span class="odd_span">음원</span>
														</button>
														<div
															style="position: absolute; left: 0; bottom: -8px; *bottom: -5px; display: none;"
															class="mt8 d_dropdown d_notpos d_cmtpgn_atach_music_layer">
															<div class="l_popup_cmt" style="width: 456px;">
																<div class="cntt">
																	<h1>음악 첨부</h1>
																	<div class="wrap_search d_cmtpgn_atach_srch_box">
																		<input type="text"
																			class="d_cmtpgn_atach_music_srch_hidden"
																			style="display: none;"> <input type="text"
																			title="검색 입력 창 (검색어를 입력해 주세요)"
																			placeholder="검색어를 입력해 주세요"
																			class="text31 d_cmtpgn_atach_music_srch_input"
																			style="width: 344px;">
																				<button type="button" title="검색"
																					class="btn_b31 d_cmtpgn_atach_music_srch_btn">
																					<span class="odd_span"><span
																						class="even_span">검색</span></span>
																				</button>
																	</div>
																	<div class="search_loading d_cmtpgn_loading"
																		style="display: none;">
																		<img
																			src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif"
																			width="40" height="40" alt="">
																			<p>잠시 기다려 주세요.</p>
																	</div>
																	<p class="search_wrong d_cmtpgn_noresult"
																		style="display: none;">검색 된 내용이 없습니다.</p>
																	<p class="search_wrong d_cmtpgn_fallback"
																		style="display: none;">
																		접속이 지연되고 있습니다.<br>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에
																				불편을 드려 대단히 죄송합니다.
																	</p>
																</div>
																<button type="button" title="음악 첨부 닫기"
																	class="btn_close d_cmtpgn_layer_close_btn">
																	<span class="odd_span">닫기</span>
																</button>
																<span class="shadow"></span> <span class="bullet"
																	style="left: 9px;"></span>
															</div>
														</div>
													</div>
													<div class="wrap_btn_attach">
														<button type="button" title="사진 첨부"
															class="btn_atach_cmt photo" aria-haspopup="true"
															data-control="dropdown">
															<span class="odd_span">사진</span>
														</button>
														<div
															style="position: absolute; left: -29px; bottom: -8px; *bottom: -5px; display: none;"
															class="mt8 d_dropdown d_notpos d_cmtpgn_atach_image_layer">
															<div class="l_popup_cmt" style="width: 456px;">
																<form name="imageUploadForm" method="post"
																	enctype="multipart/form-data"
																	encoding="multipart/form-data"
																	action="http://cmtimgup.melon.com/hs_upload_jsonp_html.php?callback=parent._imageAtachUploadHandler"
																	target="d_cmtpgn_atach_image_frame">
																	<div class="cntt">
																		<h1>사진 첨부</h1>
																		<div class="wrap_search">
																			<input type="file" title="첨부 이미지 찾아보기"
																				placeholder="파일을 선택해 주세요"
																				class="text31 d_cmtpgn_atach_image_input"
																				style="width: 408px; padding: 0">
																		</div>
																		<div class="wrap_btn_c">
																			<button type="button" title="사진 첨부 등록 완료"
																				class="btn_emphs_small d_cmtpgn_atach_image_btn">
																				<span class="odd_span"><span
																					class="even_span">등록</span></span>
																			</button>
																			<button type="button" title="사진 첨부 취소"
																				class="btn_emphs02_small d_close">
																				<span class="odd_span"><span
																					class="even_span">취소</span></span>
																			</button>
																		</div>
																	</div>
																	<button type="button" title="사진 첨부 닫기"
																		class="btn_close d_cmtpgn_layer_close_btn">
																		<span class="odd_span">닫기</span>
																	</button>
																	<span class="shadow"></span> <span class="bullet"
																		style="left: 38px;"></span>
																</form>
															</div>
														</div>
													</div>
													<div class="wrap_btn_attach">
														<button type="button" title="영상 첨부"
															class="btn_atach_cmt video" aria-haspopup="true"
															data-control="dropdown">
															<span class="odd_span">영상</span>
														</button>
														<div
															style="position: absolute; left: -59px; bottom: -8px; *bottom: -5px; display: none;"
															class="mt8 d_dropdown d_notpos d_cmtpgn_atach_video_layer">
															<div class="l_popup_cmt" style="width: 456px;">
																<div class="cntt">
																	<h1>영상 첨부</h1>
																	<div class="wrap_search d_cmtpgn_atach_srch_box">
																		<input type="text"
																			class="d_cmtpgn_atach_video_srch_hidden"
																			style="display: none;"> <input type="text"
																			title="검색 입력 창 (검색어를 입력해 주세요)"
																			placeholder="검색어를 입력해 주세요"
																			class="text31 d_cmtpgn_atach_video_srch_input"
																			style="width: 344px;">
																				<button type="button" title="검색"
																					class="btn_b31 d_cmtpgn_atach_video_srch_btn">
																					<span class="odd_span"><span
																						class="even_span">검색</span></span>
																				</button>
																	</div>
																	<div class="search_loading d_cmtpgn_loading"
																		style="display: none;">
																		<img
																			src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif"
																			width="40" height="40" alt="">
																			<p>잠시 기다려 주세요.</p>
																	</div>
																	<p class="search_wrong d_cmtpgn_noresult"
																		style="display: none;">검색 된 내용이 없습니다.</p>
																	<p class="search_wrong d_cmtpgn_fallback"
																		style="display: none;">
																		접속이 지연되고 있습니다.<br>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에
																				불편을 드려 대단히 죄송합니다.
																	</p>
																</div>
																<button type="button" title="영상 첨부 닫기"
																	class="btn_close d_cmtpgn_layer_close_btn">
																	<span class="odd_span">닫기</span>
																</button>
																<span class="shadow"></span> <span class="bullet"
																	style="left: 68px;"></span>
															</div>
														</div>
													</div>
													<div class="wrap_btn_attach">
														<button type="button" title="링크 첨부"
															class="btn_atach_cmt link" aria-haspopup="true"
															data-control="dropdown">
															<span class="odd_span">링크</span>
														</button>
														<div
															style="position: absolute; left: -89px; bottom: -8px; *bottom: -5px; display: none;"
															class="mt8 d_dropdown d_notpos d_cmtpgn_atach_link_layer">
															<div class="l_popup_cmt" style="width: 456px;">
																<div class="cntt">
																	<h1>링크 첨부</h1>
																	<div class="wrap_search type02">
																		<div
																			class="select_wrap d_cmtpgn_atach_link_option_wrapper"
																			style="display: none;">
																			<select title="링크 종류 선택" class="d_selectbox"
																				style="width: 60px; display: none;">
																				<option value="link_video">영상링크</option>
																			</select>
																			<div class="select_type01">
																				<span class="select_box" tabindex="0"
																					title="링크 종류 선택"><span class="sel_r"
																					style="width: 60px;">영상링크</span></span>
																				<div class="select_open"
																					style="position: absolute; display: none;"
																					tabindex="0">
																					<ul>
																						<li class="on"><a href="#"
																							data-value="link_video" data-text="영상링크">영상링크</a></li>
																					</ul>
																				</div>
																			</div>
																		</div>
																		<input type="text"
																			title="링크 첨부 입력 창 (첨부 URL을 입력해 주세요)"
																			placeholder="http://"
																			class="text31 d_cmtpgn_atach_link_input"
																			style="width: 408px;">
																	</div>
																	<p class="bul_info02 d_atach_video_link_guide">영상링크
																		첨부는 유튜브 영상 링크만 가능합니다.</p>
																	<div class="wrap_btn_c">
																		<button type="button" title="링크 첨부 등록 완료"
																			class="btn_emphs_small d_cmtpgn_atach_link_btn">
																			<span class="odd_span"><span class="even_span">등록</span></span>
																		</button>
																		<button type="button" title="링크 첨부 취소"
																			class="btn_emphs02_small d_close">
																			<span class="odd_span"><span class="even_span">취소</span></span>
																		</button>
																	</div>
																</div>
																<button type="button" title="링크 첨부 닫기"
																	class="btn_close d_cmtpgn_layer_close_btn">
																	<span class="odd_span">닫기</span>
																</button>
																<span class="shadow"></span> <span class="bullet"
																	style="left: 97px;"></span>
															</div>
														</div>
													</div>
												</div>
												<span class="wrap_btn_sns d_cmtpgn_sns_btn_wrapper">
													<button type="button" title="페이스북에 리뷰 함께 등록"
														class="btn_cmt_sns facebook d_cmtpgn_syncpost_btn">
														<span class="odd_span">페이스북</span>
													</button>
													<button type="button" title="트위터에 리뷰 함께 등록"
														class="btn_cmt_sns twitter d_cmtpgn_syncpost_btn">
														<span class="odd_span">트위터</span>
													</button>
												</span>
											</div>
											<div class="wrap_btn02">
												<button type="button" title="글 등록"
													class="btn_reg d_cmtpgn_cmt_reg_btn">
													<span class="odd_span"><span class="even_span">등록</span></span>
												</button>
											</div>
										</div>
									</div>
		</div>
	</div>
				</div>
			</div>

		</div>
	</div>
	<!-- contents -->
</body>
<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />

</html>