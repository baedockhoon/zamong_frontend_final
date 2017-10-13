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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/melonweb_tv.css" type="text/css" />

</head>
<body>
<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<!-- contents -->
<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="my_fold fold_on">
			<!-- contents -->
			
	
				<div class="wrap_tab03 type02 page_move">
				<ul style="width:100%;">
					<li data-gubn="D" class="first_child on">
						<a href="<c:url value='/ZamongFrontEnd/MusicVideoList.do'/>" title="뮤직비디오 영상 - 페이지 이동" class="link_tab"><span class="cntt"><img src="${pageContext.request.contextPath}/Styles/image/musicvideo.png"/></span></a></li>
					<li data-gubn="H" class="last_child ">
						<a href="<c:url value='/ZamongFrontEnd/BroadcastList.do'/>" title="방송 영상 - 페이지 이동" class="link_tab"><span class="cntt"><img src="${pageContext.request.contextPath}/Styles/image/broadcasting.png"/></span></a></li>
				</ul>
			</div>
					

<!-- contents -->
				<div id="conts" class="cont_type">
					<div class="f_tit f_tit_wrap line">
						<h2 class="music_vdo"><span class="none">뮤직비디오</span></h2>
						<p class="info_txt music_vdo"><span class="none">음악의 감동을 두배로! 영상으로 즐기는 음악! 뮤직비디오를 감상해보세요.</span></p>
					</div>
	<div class="cont_area">
		<div class="ltcont">
			<div class="s_tit_wrap pt0">
				<h3 class="all_vdo"><span class="none">전체 영상</span></h3>
			</div>

			<!-- Tab Area -->
			<div class="wrap_tab03 type02 page_move">
				<ul style="width:100%;">
					<li data-gubn="D" class="first_child on">
						<a href="<c:url value='/ZamongFrontEnd/MusicVideoList.do'/>" title="최신 영상 - 페이지 이동" class="link_tab"><span class="cntt">최신 영상</span></a></li>
					<li data-gubn="H" class="last_child ">
						<a href="<c:url value='/ZamongFrontEnd/MusicVideoList_popular.do'/>" title="인기 영상 - 페이지 이동" class="link_tab"><span class="cntt">인기 영상</span></a></li>
				</ul>
			</div>
			<!-- //Tab Area -->
			<div class="tv_ltwrap d_video_list mt16">
				<!-- 영상목록 -->
				<div id="pageList">
									

	
	
                   
    <ul id="d_rel_videos" class="list_vdo04 small_style d_video_list">
	
	
	<c:choose>
           	<c:when test="${empty list }">		                        
               	<tr bgcolor="white" align="center">
                	<td colspan="8">등록된 자료가 없습니다</td>
               	</tr>
    			</c:when>       
             	<c:otherwise>               	
                   <c:forEach var="item" items="${list }">
                   
	               
	<li class="vdo_li04 " >
			<div class="wrap_video04">
				<a href='<c:url value="/ZamongFrontEnd/MusicVideoView.do?mv_no=${item.mv_no}"/>' class="thumb">
				
					<span class="thumb_frame"></span><!-- 이미지 상단 반투명 Border -->
					
					

					<img onerror="WEBPOCIMG.defaultMvImg(this);" width="172" height="97" src="${item.mv_image }" alt=""/>
					
					<span class="playtime">
						<strong class="none">재생시간</strong>
						<span class="time"></span>
					</span>
					
				</a>
				
				<dl>
					<dt>
						<span class="vdo_title">
							<span>
								<!--
								<span title="전체 이용가능" class="icon_agellevel age_all">전체 이용가능</span>
								<span title="12세 이상 이용가능" class="icon_agellevel age_12">12세 이상 이용가능</span>
								<span title="15세 이상 이용가능" class="icon_agellevel age_15">15세 이상 이용가능</span>
								<span title="19세 미만 청소년 이용불가" class="icon_agellevel age_19">19세 미만 청소년 이용불가</span>
								-->
								
								<span class="icon_agellevel age_12" title="12세 이상 이용가능">12세 이상 이용가능</span>
								
								<strong class="none">영상명</strong>
								<a href='<c:url value="/ZamongFrontEnd/MusicVideoView.do?mv_no=${item.mv_no}"/>' title="${item.mv_title} - 페이지 이동">${item.mv_title}</a>
								
							</span>
						</span>
					</dt>
					<dd class="atistname">
						<strong class="none">아티스트명</strong>
						<div class="ellipsis">
							<a href='<c:url value="/ZamongFrontEnd/MusicVideoView.do?mv_no=${item.mv_no}"/>' title="${item.at_no} - 페이지 이동">${item.at_no}</a><span class="checkEllipsisTypeFourRight" style="display:none"><a href="javascript:melon.link.goArtistDetail('1956612');" title="${item.at_no} - 페이지 이동">${item.at_no}</a></span>
						</div>
						
					</dd>
					<dd class="cnt_click">
						<a href="#" title="Stan Lee (Feat. 니화, DJ DREV)" class="btn_like d_btn" data-video-no="50173132" data-video-menuId="60050000"><!-- class="on" 추가시 활성 -->
							<span class="icon">좋아요</span>
							<strong class="none">총건수</strong>0
						</a>
						<em class="bar">|</em>
						<span class="cnt_view"><span>조회</span> ${item.mv_hitcount}</span>
					</dd>
				</dl>
			</div>
		</li>
	</c:forEach>
	
              	</c:otherwise>  
          </c:choose>
	</ul>                         
	</div>
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



<div id="pageObjNavgation" style="">
                     <div class="paginate">
                        <a href="javascript:;" class="btn_first disabled"><span>맨처음</span></a>
                        <a href="javascript:;" class="btn_pre disabled"><span>이전</span></a>
                        <span class="page_num"><strong><span
                              class="none">현재페이지</span>1</strong><a
                           href="javascript:pageObj.sendPage('21');">2</a><a
                           href="javascript:pageObj.sendPage('41');">3</a><a
                           href="javascript:pageObj.sendPage('61');">4</a><a
                           href="javascript:pageObj.sendPage('81');">5</a><a
                           href="javascript:pageObj.sendPage('101');">6</a><a
                           href="javascript:pageObj.sendPage('121');">7</a><a
                           href="javascript:pageObj.sendPage('141');">8</a><a
                           href="javascript:pageObj.sendPage('161');">9</a><a
                           href="javascript:pageObj.sendPage('181');">10</a></span> <a
                           href="javascript:pageObj.sendPage('201');" class="btn_next"><span>다음</span></a>
                        <a href="javascript:pageObj.sendPage('321');" class="btn_last"><span>맨끝</span></a>
                     </div>
                  </div>
    <div class="wrap_search">
                  <input type="text" id="schText" title="공지사항 검색 입력 편집창" value=""
                     placeholder="검색어를 입력해 주세요" class="input_text"
                     style="width: 184px;"
                     onKeypress="if(event.keyCode==13) {javascript:jsSearch(); return false;}" />
                  <button type="button" id="schBtn" title="글 검색" class="btn_base02">
                     <span class="odd_span"><span class="even_span">검색</span></span>
                  </button>
               </div>   
               
               
<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
</div>
</body>

</html>
