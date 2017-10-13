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
					<h2 class="f_tit mb20">오늘의 매거진</h2>
					<div class="wrap_tab03 type05" align="center">
						<ul>
							<li data-gubn="D" class="first_child">
								<a href="<c:url value='/ZamongFrontEnd/Magazine.do'/>" class="link_tab" title="홈 - 페이지 이동">
				                <span class="cntt">자몽매거진</span>
				            </a></li>
							<li data-gubn="H" class="last_child on">
								<a href="<c:url value='/ZamongFrontEnd/MagazineToday.do'/>" class="link_tab" title="공지사항 - 페이지 이동">
				            <span class="cntt">오늘의 매거진</span>
				            </a></li>
						</ul>
					</div>
<!-- contents -->

				<div class="search_head mt24">
						<div class="select_wrap">
				
						<!-- Select Box -->
                <form method="post">
				<select name="Notice_category" >
				
					<option value="전체">전체</option>
					<option value="금주의 신보">금주의 신보</option>
					<option value="금주의 차트">금주의 차트</option>
					<option value="아티스트 갤러리">아티스트 갤러리</option>
					<option value="이슈 포커스">이슈 포커스</option>
					<option value="멜론 스테이지">멜론 스테이지</option>
					<option value="HIPHOPLE">HIPHOPLE</option>
					<option value="원더풀 재즈">원더풀 재즈</option>
					<option value="스쿨 오브 록">스쿨 오브 록</option>
					<option value="클래식 AtoZ">클래식 AtoZ</option>
					<option value="EDM Floor">EDM Floor</option>
					<option value="인디 스트리트">인디 스트리트</option>
					<option value="TV별책부록">TV별책부록</option>
					<option value="아이돌 탐구생활">아이돌 탐구생활</option>
					<option value="STATION H">STATION H</option>
					<option value="SM STATION">SM STATION</option>
					<option value="Hi-Fi 가이드">Hi-Fi 가이드</option>
					<option value="뮤직툰">뮤직툰</option>
					
				</select>
				<input type="submit" value="검색" />
                           </form>
                        </div>
                        </div>
		<div class="tb_list02 type02 mt8">
	<table class="table table-striped">
									<colgroup>
										<col style="width: 60px" />
										<col style="width: 120px" />
										<col />
										<col style="width: 80px" />
										<col style="width: 100px" />
									</colgroup>
									<thead>
			<tr>
				<th scope="col"><div class="wrap pd_none">NO.</div></th>
				<th scope="col" class="t_center"><div class="wrap">분류</div></th>
				<th scope="col"><div class="wrap">제목</div></th>
				<th scope="col"><div class="wrap">조회</div></th>
				<th scope="col"><div class="wrap">등록일</div></th>
			</tr>
		</thead>
	
		<c:choose>
			<c:when test="${empty list }">
				<tr bgcolor="white" align="center">
					<td colspan="6">등록된 자료가 없어요</td>
				</tr>
			</c:when>
			<c:otherwise>
				<c:forEach var="item" items="${list}" varStatus="loop">
					
					<tr >
						<td class="no"><div class="wrap">${item.mg_no}</div></td>
						<td><div class="wrap">${item.mg_division}</div></td>
						<td><div class="wrap fc_strong"> <span class="ellipsis" style="max-width:580px;"><a href='<c:url value="/ZamongFrontEnd/MagazineView.do?mg_no=${item.mg_no}"/>'>${item.mg_title}</a></span></div></td>
						<td><div class="wrap">${item.mg_hitcount}</div></td>
						<td><div class="wrap">${item.mg_regidate}</div></td>
					</tr>
					
				</c:forEach>
			</c:otherwise>
		</c:choose>

	</table>
</div>
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
	<div class="wrap_search">
        <input type="text" id="schText" title="공지사항 검색 입력 편집창" value="" placeholder="검색어를 입력해 주세요" class="input_text" style="width:184px;" onKeypress="if(event.keyCode==13) {javascript:jsSearch(); return false;}"/>
        <button type="button" id="schBtn" title="글 검색" class="btn_base02"><span class="odd_span"><span class="even_span">검색</span></span></button>
    </div>
	</div>
</div>

</div>
</div>
<!-- contents -->
</body>
<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />

</html>