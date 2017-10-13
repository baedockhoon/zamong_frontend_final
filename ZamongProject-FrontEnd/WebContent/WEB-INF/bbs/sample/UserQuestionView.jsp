<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Melon::음악이 필요한 순간, 멜론</title>
<meta name="keywords"
	content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
<meta name="description"
	content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
<meta name="naver-site-verification"
	content="f13fc46b807bef984aa341efeb1adec8de12264c" />
<meta property="og:title" content="Melon" />
<meta property="og:image"
	content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png" />
<meta property="og:description" content="음악이 필요한 순간, 멜론" />
<meta property="og:url" content="http://www.melon.com/" />
<meta property="og:type" content="website" />
<meta name="viewport" content="width=device-width" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2"
	id="favicon" />

<script type="text/javascript"
	src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>



<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/faq/melonweb_customer.css"
	type="text/css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css"
	type="text/css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css"
	type="text/css" />
<script type="text/javascript">
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

<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<body>
	<div id="wrap">
		<div id="cont_wrap" class="clfix">
			<div id="conts_section" class="my_fold fold_on">
				<div id="conts">
					<h2 class="f_tit mb20">고객지원센터</h2>
					<div class="wrap_tab03 type05">
						<ul>
							
							
							<li class="first_child"><a href="http://faqs2.melon.com/customer/index.htm" class="link_tab" title="홈 - 페이지 이동">
								<span class="cntt">홈</span>
							</a></li>
							<li ><a href="NoticeList.do" class="link_tab" title="공지사항 - 페이지 이동">
								<span class="cntt">공지사항</span>
							</a></li>
							<li class="on"><a href="UserQuestionList.do" class="link_tab" title="자주하는 질문 - 페이지 이동">
								<span class="cntt">자주 하는 질문</span>
							</a></li>
							<li ><a href="ProblemList.do" class="link_tab" title="나의 문의 내역 - 페이지 이동">
								<span class="cntt">나의 문의 내역</span>
							</a></li>
							<li class="last_child"><a href="http://www.melon.com/customer/dcf/index.htm" class="link_tab" title="DCF 지원 기기 - 페이지 이동">
								<span class="cntt">DCF 지원 기기</span>
							</a></li>
						</ul>
					</div>
	
	
					<div class="tb_list02 type02 mt30">
						<table border="1" style="width:100%">
							<caption><span>이 표는 선택하신 자주하는 질문 상세 내용 입니다.</span></caption>
							<colgroup>
								<col style="width: 60px" />
								<col style="width: 170px" />
								<col style="width: 130px" />
								<col />
								<col style="width: 80px" />
								<col style="width: 120px" />
							</colgroup>
							<thead>
							<tr>
								<th scope="col" class="th02"><div class="wrap pd_none">${dto.qu_no }</div></th>
								<th scope="col" class="th02"><div class="wrap">${dto.qu_largedivide}</div></th>
								<th scope="col" class="th02"><div class="wrap">${dto.qu_mediumdivide}</div></th>
								<th scope="col" class="t_left fc_gray"><div class="wrap subject_type">${dto.qu_title}</div></th>
								<th scope="col" class="th02"><div class="wrap">${dto.qu_hitcount}</div></th>
								<th scope="col" class="th02"><div class="wrap">${dto.qu_lastdate}</div></th>
							</tr>
							
							</thead>
							<tbody>
							<tr class="first_child"><!-- 140502_수정 aty -->
								<td colspan="6" class="no_bg">
									<div class="dtl">
										${dto.qu_contents }
									</div>
								</td>
							</tr>
							</tbody>
						</table>
					</div>
					<div class="help_check_wrap">
						<div class="help_check">
							<span class="fc_strong">이 도움말에 만족하셨습니까?</span>
							<label for="help1"><input type="radio" name="help" id="help1" value="1"/>아주 만족</label>
							<label for="help2"><input type="radio" name="help" id="help2" value="2"/>만족</label>
							<label for="help3"><input type="radio" name="help" id="help3" value="3"/>보통</label>
							<label for="help4"><input type="radio" name="help" id="help4" value="4"/>불만</label>
							<label for="help5"><input type="radio" name="help" id="help5" value="5"/>아주 불만</label>
							<button type="button" onclick="javascript:goSurvey();" class="btn_emphs03_small" title="도움말 평가하기 버튼 - 새창"><span class="odd_span"><span class="even_span">평가하기</span></span></button>
						</div>

						<!-- 만족도 평가 레이어 팝업 -->
						<div class="layer_popup small" style="top:50%; left:30%; width:384px; display:none;" id="required">
							<h1 class="layer_title">만족도 평가</h1>
							<div class="layer_cntt">
								<div><p class="txt_emphs mb0">만족도를 선택하신 후 평가해 주세요</p></div>
								<div class="wrap_btn_c">
									<button type="button" class="btn_emphs02_small d_close" title="만족도 평가 닫기 버튼"><span class="odd_span"><span class="even_span">닫기</span></span></button>
								</div>
							</div>
							<button type="button" class="btn_close d_close" title="만족도 평가 닫기 버튼"><span class="odd_span">닫기</span></button>
							<span class="shadow"></span>
						</div>
						<!-- //만족도 평가 레이어 팝업 -->
						<!-- 만족도 평가 레이어 팝업 -->
						<div class="layer_popup small" style="width:390px; display:none;" id="already">
							<h1 class="layer_title">만족도 평가</h1>
							<div class="layer_cntt">
								<div><p class="txt_emphs mb0">고객님의 답변 만족도는 이미 반영되었습니다.</p></div>
								<div class="wrap_btn_c">
									<button type="button" class="btn_emphs02_small d_close" title="만족도 평가 닫기 버튼"><span class="odd_span"><span class="even_span">닫기</span></span></button>
								</div>
							</div>
							<button type="button" class="btn_close d_close" title="만족도 평가 닫기 버튼"><span class="odd_span">닫기</span></button>
							<span class="shadow"></span>
						</div>
						<!-- //만족도 평가 레이어 팝업 -->
						<!-- 만족도 평가 레이어 팝업 -->
						<div class="layer_popup small" style="top:68%; left:30%; width:384px; display:none;" id="success">
							<h1 class="layer_title">만족도 평가</h1>
							<div class="layer_cntt">
								<div class="box_default">
									<p class="txt_emphs ">고객님의 <span class="fc_point">답변 만족도</span>를 반영하였습니다.</p>
									<p class="fc_strong">고객님께서 보내주신 소중한 의견은 보다 나은<br />멜론서비스를 위한 소중한 자료로 사용하겠습니다.<br /><br />감사합니다.</p>
								</div>
								<div class="wrap_btn_c">
									<button type="button" class="btn_emphs02_small d_close" title="만족도 평가 닫기 버튼"><span class="odd_span"><span class="even_span">닫기</span></span></button>
								</div>
							</div>
							<button type="button" class="btn_close d_close" title="만족도 평가 닫기 버튼"><span class="odd_span">닫기</span></button>
							<span class="shadow"></span>
						</div>
						<!-- //만족도 평가 레이어 팝업 -->
						<!-- 만족도 평가 레이어 팝업 -->
						<div class="layer_popup small" style="top:68%; left:30%; width:384px; display:none;" id="fail">
							<h1 class="layer_title">만족도 평가</h1>
							<div class="layer_cntt">
								<div class="box_default">
									<p class="txt_emphs ">고객님의 <span class="fc_point">답변 만족도</span>를 반영하지 못했습니다.</p>
								</div>
								<div class="wrap_btn_c">
									<button type="button" class="btn_emphs02_small d_close" title="만족도 평가 닫기 버튼"><span class="odd_span"><span class="even_span">닫기</span></span></button>
								</div>
							</div>
							<button type="button" class="btn_close d_close" title="만족도 평가 닫기 버튼"><span class="odd_span">닫기</span></button>
							<span class="shadow"></span>
						</div>
						<!-- //만족도 평가 레이어 팝업 -->
					</div>
					<div class="btn_wrap clfix">
						<button type="button" onclick="javascript:goHelp();" class="btn btn_big fl_left" title="1:1문의하기 버튼 - 페이지 이동"><span class="odd_span"><span class="even_span">1:1문의하기</span></span></button>
						<button type="button" onclick="javascript:goList();" class="btn btn_big fl_right" title="질문 전체 목록 이동 버튼 - 페이지 이동"><span class="odd_span"><span class="even_span">목록</span></span></button>
					</div>
				</div>
<!-- //contents -->
<!-- 전체 공통 스크립트 -->


	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "WP10";
	</script>

	<script type="text/javascript" src="//www.melon.com/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="//www.melon.com/resource/script/web/common/melonweb_comm.js"></script>
	<script type="text/javascript" src="//www.melon.com/resource/script/web/common/melonweb_comm_ajax.js"></script>
	<script type="text/javascript" src="//www.melon.com/resource/script/web/common/melonweb_svc.js"></script>
	<script type="text/javascript" src="//www.melon.com/resource/script/web/cm/common/melonweb_cm.js"></script>
	<script type="text/javascript" src="//log.melon.com/mlog.js"></script>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		document.domain="melon.com";
	</script>
<!-- 해당 메뉴 관련 공통 스크립트 -->
<script type="text/javascript" src="/resource/web/customer/js/melonweb_customer.js"></script>
<!-- 화면 내부 전용 스크립트 -->
<script type="text/javascript">
	var flag = "N";

	$(document).ready(function(){
		//유형별로 찾기 카테고리 펼침...
		$("#" + 'CATE20130909000002').addClass("on");
		$("#SUB_" + 'CATE20130909000002').show();
		$("#SUB_" + 'CATE20130909000002').addClass("on");
		$("#IN_" + 'CATE20130909000011').addClass("on");

		//검색어 자동완성
		var $autocompleteTemplate1 = $('#faq_search_autocomplete_template');

		// 컨텐츠 타입
		var contType = 'qna';

		// 검색 필드
		var $searchInput1 = $('#faq_search');
		$searchInput1.keyup(function(event) {
			// 눌려진 키가 위/아래 화살표인지 여부를 기억한다.
			$searchInput1.data('isUpDownArrow', (event.which == 38 || event.which == 40));
		});

		// 검색 필드에 자동완성 기능 설치
		$searchInput1.autocomplete({
			appendTo: '#faq_search_autocomplete',
			minLength: 1,
			source: function(request, response) {
				var query = request.term;

				$.ajax({
					url: 'http://www.melon.com/search/keyword/index.json',
					type: 'get',
					data: {
						contType: contType,
						query: encodeURIComponent(query)
					},
					dataType: 'jsonp',
					jsonp: 'jscallback',
					success: function(data) {
						var items = [];

						var keywords = data.KEYWORDCONTENTS || [];

						if (keywords.length > 0) {
							// 키워드 검색 결과
							$.each(keywords, function(i, keyword) {
								// 10개까지만 표시
								if (i >= 10) return false;
								var className = '';
								if(i == 0) className ='first_child';

								items.push({
									query: query,
									value: keyword.KEYWORD,
									label: keyword.KEYWORD,
									labelDp: keyword.KEYWORDDP,
									className : className
								});
							});
						} else if (data.STATUS == '3001') {
							// 결과 없음
							items.push({
								value: 0,
								label: ''
							});
						}

						response(items);

						//링크 없앰
						$("#keywordLink").val("");
					}
				});
			},
			// 검색 직전에
			search: function(event, ui) {
				// 눌려진 키가 위/아래 화살표이고,
				if ($searchInput1.data('isUpDownArrow')) {
					// 기존 검색 결과가 표시중이면
					if ($searchInput1.data('ui-autocomplete').menu.element.is(':visible')) {
						// 기존 검색 결과의 네비게이션을 위해, 새로운 검색을 중지한다.
						// Chrome에서, 한글 입력후 위/아래 화살표를 누르면, IME가 포커스를 잃으면서 검색이 되는 현상을 방지한다.
						return false;
					}
				}
			},
			// 아이템이 포커스되면
			focus: function(event, ui) {
				// 키보드로 포커스된 경우에만
				if (event.keyCode) {
					// 검색 필드 값 업데이트
					$searchInput1.val(ui.item.label);
				}

				return false;
			},
			// 아이템이 선택되면
			select: function(event, ui) {
				// 검색 필드 값 셋팅
				$searchInput1.val(ui.item.label);

				// 키워드 선택시, faq검색으로 이동
				jsSearch();

				return false;
			},
			// 자동완성이 표시되면
			open: function(event, ui) {
				// 토글 버튼을 연다.
				//$autocompleteToggle.removeClass('close').addClass('open');
			},
			// 자동완성이 사라지면
			close: function(event, ui) {
				// 토글 버튼을 닫는다.
				//$autocompleteToggle.removeClass('open').addClass('close');

				// 자동완성이 열린 상태에서 토글 버튼 클릭시,
				// blur로 자동완성이 닫힌후, 토글 버튼으로 다시 자동완성이 열리는 현상 방지
				//$autocompleteToggle.attr({disabled:'disabled'});
				//setTimeout(function() { $autocompleteToggle.removeAttr('disabled'); }, 500);

				return false;
			}
		});



		// 자동완성 메뉴 리사이즈시
		$searchInput1.data('ui-autocomplete')._resizeMenu = function() {
			// autocomplete가 추가한 width 속성을 제거한다. (너비는 CSS를 따른다.)
			var ul = this.menu.element;
			ul.removeAttr('width');
		};

		// 자동완성의 아이템을 렌더링 한다.
		$searchInput1.data('ui-autocomplete')._renderItem = function($ul, item) {
			var $li;
			if (item.value) {
				// 텍스트 아이템
				$li = $autocompleteTemplate1.find('.text_result:first li').clone();
				$li.find('.autocomplete-label').html(item.labelDp);
			} else {
				// 결과 없음
				$li = $autocompleteTemplate1.find('.text_result li.result_none').clone();
			}
			return $li.appendTo($ul);
		};

		// 자동완성 메뉴를 렌더링 한다.
		$searchInput1.data('ui-autocomplete')._renderMenu = function($ul, items) {
			if (items && items.length > 0) {
				// 텍스트 형태인지 썸네일 형태인지 설정한다.
				if (items[0].category) {
					$ul.removeClass('text_result').addClass('thumb_result');
				} else {
					$ul.removeClass('thumb_result').addClass('text_result');
				}

				var that = this;
				var currentCategory = '';
				$.each(items, function(index, item) {
					if (item.category && item.category != currentCategory) {
						// ul에 카테고리 li 추가
						var $li = $autocompleteTemplate1.find('.thumb_result li.cate').clone();
						$ul.append($li.addClass('ui-autocomplete-category').html(item.categoryName));
						currentCategory = item.category;
					}
					that._renderItemData($ul, item);
				});
			}
		};

		//faq빠르게찾기
		$searchInput1.keydown(function(e){

			//100bytes 초과 시 제한
			if(substringByByte($('#faq_search').trimVal())) {
				return;
			}

			//엔터키
			if(e.keyCode == 13)jsSearch();
		});

	});

	//목록
	function goList(){
		if('' == '' && '' == '' && '' == ''){
			location.href ="UserQuestionList.do";
		}else{
			$("#form2").attr({action : "http://faqs2.melon.com/customer/faq/search.htm"});
			$("#form2").submit();
		}
	}

	//100bytes 초과 시 제한
	function substringByByte(str){

		var bytes = 0;

		for(i=0;i<str.length;i++) {

			if(str.charCodeAt(i) > 127) {
				bytes += 2;
			} else {
				bytes += 1;
			}

			if(bytes > 100) {
				alert("허용된 글자 수가 초과되었습니다.\n초과된 부분은 자동으로 삭제됩니다.");
				$('#faq_search').val(str.substring(0,i));
				return true;
			}
		}
		return false;
	}


	//faq검색
	function jsSearch(){
		var schKey = $('#faq_search').trimVal();

		if(schKey == ""){
			alert("검색어를 입력해 주세요.");
			return;
		}

		//100bytes 초과 시 제한
		if(substringByByte(schKey)) {
			return;
		}

		$("#searchKey").val(schKey);
		$("#form2").attr({action : "http://faqs2.melon.com/customer/faq/search.htm"});
		$("#form2").submit();
	}

	//대분류 선택시
	function doParTab(param){
		$("#tabul > li").removeClass("on");
		$("#" + param).addClass("on");

		//$(".sub_list").hide();
		$(".wrap_tab02").hide();
		$("#SUB_" + param).show();

		doCategorySearch(param, '');
	}

	//카테고리검색
	function doCategorySearch(par_cate_id, cate_id){
		$("#searchParCategory").val(par_cate_id);
		$("#searchCategory").val(cate_id);
		$("#searchKey").val('');

		$("#form2").attr({action : "http://faqs2.melon.com/customer/faq/search.htm"});
		$("#form2").submit();
	}

	//추천검색어조회
	function doRecmSearch(schKey){

		$("#searchParCategory").val('');
		$("#searchCategory").val('');

		$("#searchKey").val(schKey);
		$("#form2").attr({action : "http://faqs2.melon.com/customer/faq/search.htm"});
		$("#form2").submit();
	}

	//1:1문의 하기
	function goHelp(){
		if($("#searchParCategory").val() == "CATE20141224000009"){
			location.href="https://help.melon.com/web/customer/store_form.htm?type=shop";
		}else{
			location.href="https://help.melon.com/web/customer/help/helpForm.htm";
		}

	}
	//만족도평가
	function goSurvey(){
		if($('input:radio[name="help"]:checked').length < 1){
			showModal('required');
			return;
		}

		if(flag == "Y"){
			showModal('already');
			return;
		}

		$.get("/customer/faq/survey.json",
				{ surveyId : $('input:radio[name="help"]:checked').val(), faqId: 'QUES20140618000049', categoryId : 'CATE20130909000011' },
				function(data){
					if( data.RESULT && data.RESULT == "1") {
						flag = "Y";
						showModal("success");
					} else {
						showModal("fail");
					}
				}
		);
	}

	function showModal(name){
		$('#'+name).modal();
	}
</script>

			<!-- //contents -->
		</div>
	</div>
	<!-- footer -->
	<div id="footer" class="my_fold">
		<div class="btn_top_wrap">
			<a href="#skip_nav" class="btn_top" title="맨 위로 가기" style=""><span>맨 위로 가기</span></a>
		</div>

		

		<div class="footer_cont">
			<div class="footer_menu">
<!-- 				<ul class="fl_left"> -->
<!-- 					<li class="menu01 d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm"><span>MelOn Ticket</span></a></li> -->
<!-- 					<li class="menu02 d_melon_shopping"><a href="http://store.melon.com/index.htm"><span>MelOn Shopping</span></a></li> -->

<!-- 					<li class="menu04"><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm"><span>aztalk</span></a></li> -->
<!-- 				</ul> -->
				<ul class="fl_right">
					<li class="menu05"><a href="http://www.melon.com/serviceintro/index.htm"><span>멜론4.0 둘러보기</span></a></li><!-- 160824 수정 -->
					<li class="menu06"><a href="http://www.melon.com/customer/serviceintro/index.htm"><span>Windows 플레이어</span></a></li><!-- 160824 수정 -->
					<li class="menu07"><a href="http://www.melon.com/customer/serviceintro/multi_pc_web.htm"><span>Mac 플레이어</span></a></li>
					<li class="menu08"><a href="http://faqs2.melon.com/customer/index.htm"><span>고객센터</span></a></li>
				</ul>
			</div>
			<ul class="footer_policy clfix">
				<li class="first_child"><a href="http://www.iloen.com/" title="회사소개 " target="_blank">회사소개</a></li>
				<li><a href="http://info.melon.com/terms/web/terms1_1.html" title="이용약관 " target="_blank">이용약관</a></li>
				<li><a href="http://info.melon.com/terms/web/terms3.html" title="개인정보취급방침 " target="_blank"><strong>개인정보처리방침</strong></a></li>
				<li><a href="http://info.melon.com/terms/web/terms5_1.html" title="청소년보호정책" target="_blank">청소년보호정책</a></li>
				<li><a href="http://faqs2.melon.com/customer/faq/informFaq.htm?no=1&faqId=QUES20140616000001&SEARCH_KEY=&SEARCH_PAR_CATEGORY=CATE20130909000006&SEARCH_CATEGORY=CATE20130909000021" title="제휴/프로모션문의">제휴/프로모션문의</a></li>
				<li><a href="javascript:openEmailCollectionReject();" title="이메일주소무단수집거부 ">이메일주소무단수집거부</a></li>
				<li><a href="https://partner.melon.com/partrct/login/web/login_loginProcess.htm?t=s" title="파트너센터" target="_blank">파트너센터</a></li>
				<li class="last_child"><a href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2011322016230202008&area1=&area2=&currpage=2&searchKey=01&searchVal=로엔&stdate=&endate=" title="사업자정보확인">사업자정보확인</a></li><!-- 160629 추가 -->
			</ul>
			<!--160531 수정 lyr-->
			<p>
				<span class="first">서울시 강남구 테헤란로 103길 17 정석빌딩</span><span>대표이사 : 신원수, 박성훈</span><span>사업자등록번호 : 138-81-05876</span><span>통신판매업 신고번호 : 제2011-서울강남-02008호</span><br /><span class="first">문의전화(평일 09:00~18:00) : 1566-7727 (유료)</span><span>이메일 : <a href="https://help.melon.com/web/customer/help/helpForm.htm?type=" class="btn_footer_mail" target="_blank">meloninformation@iloen.com</a></span><span>© 2016. LOEN Entertainment, Inc. ALL RIGHTS RESERVED.</span>
			</p>
			<!--//160531 수정 lyr-->
			
			<!--161209 수정 lyr-->
			<div class="ban">
				<a href="http://www.melon.com/footer/awrad.htm?pageType=02"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer01_170110.png" width="100" height="25" alt="2017 대한민국 퍼스트브랜드 대상" /></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=04"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer04_170110.png" width="125" height="25" alt="2017 소비자가 뽑은 가장 신뢰하는 브랜드 대상" /></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=03"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer02_170308.png" width="113" height="25" alt="한국능률협회컨설팅 2017 브랜드 파워 1위" /></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=05"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer10.png" width="118" height="25" alt="2016 대한민국 브랜드 고객충성도 1위" /></a>
				<a href="http://www.kdce.or.kr/user/ctf/clmsCtfTransList.do?NmberBusiRegNo=1388105876&websiteName=www.melon.com&SUB=FB" target="_blank"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer06_161209.png" width="82" height="25" alt="음악저작권 이용허락 인증" /></a>
				<a href="http://www.cleansite.org/" target="_blank"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer07_161209.png" width="70" height="25" alt="클린사이트" /></a>
				<a class="last_child" href="http://isms.kisa.or.kr/" target="_blank"><img src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer09_161209.png" width="102" height="25" alt="정보보호 관리체계 ISMS 인증" /></a>
			</div>
			<!--//161209 수정 lyr-->

			<!--모바일 웹 버전, 태블릿에서만 적용됨. display none, block 으로 적용-->
			<!--140602 추가 lyr-->
			<div class="mobile_btn_wrap" style="display:none;">
				<p>접속하신 단말/브라우저에서는 멜론 서비스의 사용이 일부 제한될 수 있습니다. 양해부탁드립니다.</p>
				<a href="#" class="btn" title="모바일 웹 버전">
					<span class="odd_span">
						<span class="even_span">모바일 웹 버전</span>
					</span>
				</a>
			</div>
			<!--//140602 추가 lyr-->
		</div>

		<a href="#" class="btn_top" title="맨 위로 가기" style="display: none;">맨 위로 가기</a>

		<script type="text/javascript">

			$(function() {
				// 모바일(t.com)에서 넘어온 경우 - 모바일(t.com) 서비스 종료로 삭제
/*
				var fromMobileWeb = getCookie("D");

				if(fromMobileWeb != null && fromMobileWeb.indexOf('T') > -1){
					$("#btnMobileWeb").css("display", "block");
				}
*/
				// 엣지 브라우저이고 해당 팝업이 뜬 적이 없는 경우 체크하여 팝업을 띄운다.
				var isEdge = (navigator.userAgent.indexOf("Edge") > 0);
				var edgeCheckYN = getCookie("EDGE_CHECK") != 'Y';
				
				if(isEdge && edgeCheckYN){
					window.open('http://www.melon.com/error_page/error_edgeTypeA.html','edgeCheck','scrollbars=no, resizable=no, location=no, width=560, height=498');
				}
				
				// 타블렛이고 해당 팝업이 뜬 적이 없는 경우 체크하여 팝업을 띄운다.
				var tabletCheckYN = getCookie("TABLET_CHECK") != 'Y';

				if(melon.isTablet() && tabletCheckYN){
					window.open('http://www.melon.com/error_page/error_tabletTypeA.html','tabletPopTypeA','scrollbars=no, resizable=no, location=no, width=560, height=483');
				}
				
				// 해당 쿠키가 존재하면 쿠키 삭제
				if(getCookie("CHECK_POP") != ''){
					// 체크 후 해당 쿠키는 제거
					var expireDate = new Date();
					expireDate.setDate(expireDate.getDate()-1);
					document.cookie = "CHECK_POP=;path=/;expires="+expireDate.toGMTString()+";domain=.melon.com";
				}

				if(isMelonLogin()){
					var djYn = getMemberDjYn();
					if(djYn == "" || typeof djYn == "undefined"){
						try {
							$.ajax({
								url: "//www.melon.com/gnb/check_melondj.json",
								type : 'GET',
								dataType: 'jsonp',
								jsonp: 'jscallback',
							}).done(function(json) {}).fail(function() {});
						} catch(e){}
					}
				}
				
				// 홈탭의 경우 쇼핑/티켓을 새창띄우기로 변경한다.
				var fromMPS = getCookie("MPS"); // 멜론 플레이어에서 왔는지 확인.
				var fromHomeTab = !(fromMPS == null || fromMPS.indexOf("MELONPLAYER") < 0);
				
				if(fromHomeTab){
					$("li.d_melon_shopping a").removeClass("mlog");
					$("li.d_melon_shopping a").addClass("mlog_without_page_change");
					$("li.d_melon_shopping a").attr("target", "_blank");
					
					$("li.d_melon_ticket a").removeClass("mlog");
					$("li.d_melon_ticket a").addClass("mlog_without_page_change");
					$("li.d_melon_ticket a").attr("target", "_blank");
				}
				
			});

			function goMelonTPage(){
				// 쿠키 삭제 후 t.com으로 페이지 이동
				var expireDate = new Date();
				expireDate.setDate(expireDate.getDate()-1);
				document.cookie = "D=;path=/;expires="+expireDate.toGMTString()+";domain=.melon.com";

				location.href= 'http://t.melon.com';
			}
			
			function openEmailCollectionReject(){
				window.open('http://www.melon.com/emailCollectionReject.html','emailCollect', 'scrollbars=no, resizable=no, location=no, width=384, height=331');
			}
		</script>
		<!--//140602 추가 lyr-->
	</div>
	<!-- //footer -->
</div>
</body>
</html>