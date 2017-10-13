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

<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />
<link rel="stylesheet" href="http://www.melon.com/resource/style/web/cm/melonweb_cm.css" type="text/css" />
</head>

<body>
<div id="wrap">
<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
	<div id="skip_nav">skip navigation
		<ul>
			<li><a href="#gnb_menu">메뉴</a></li>
			<li><a href="#id_box">마이영역</a></li>
			<li><a href="#conts_section">본문</a></li>
			<li><a href="#footer">하단 정보</a></li>
		</ul>
	</div>

	<!--  header -->
	
	
		<div id="header_wrap" class="my_fold">  <!-- 1024이상 마이영역 접었을때 클래스 my_fold 추가 -->
			<div id="gnb" class="clfix">
				<!-- 상단 빠른 메뉴 -->
			</div>
			</div>
					<!-- 140603_수정 -->
					
	<!-- //header -->

	<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="my_fold fold_on">
			<!-- contents -->
			
<div id="conts" data-buyPhase="1P0" data-salePrtCode="1S2" data-clickAreaPrtCode="1C1">
	<h2 class="f_tit">자몽 이용권 구매</h2>
	
	<div class="wrap_tab03 type07">
		<ul>
			<%-- <li class="submenu first_child">
				<a href= "<c:url value='/ZamongFrontEnd/Music.do'/>" title="추천 이용권" class="link_tab" data-url="/commerce/pamphlet/web/sale_recommendView.htm">
					<span class="cntt">음원 이용권</span>
				</a>
			</li> --%>
			<li class="submenu on">
				<a href= "<c:url value='/ZamongFrontEnd/CashList.do'/>" title="전체 이용권 보기" class="link_tab" data-url="/commerce/pamphlet/web/sale_listAllView.htm">
					<span class="cntt">전체 이용권</span>
				</a>
			</li>
			
			<!-- <li class="submenu">
				<a href="#" title="혜택 안내" class="link_tab" data-url="/commerce/pamphlet/web/sale_vipView.htm">
					<span class="cntt">혜택 안내</span>
				</a>
			</li> -->
			
			<li class="submenu last_child">			
				<a href="" onclick="goPopup();" title="자몽캐쉬 충전" class="link_tab" id="goMelonCash">
					<span class="cntt">자몽캐쉬 충전</span>
			
				</a>
			</li>
			<%-- <li class="submenu last_child">			
				<a href="<c:url value='/ZamongFrontEnd/Memberfor3.do'/>"  title="이벤트 응모 보기 " class="link_tab" id="goMelonCash">
					<span class="cntt">이벤트 응모내역 보기</span>
			
				</a>
			</li> --%>
		</ul>
	</div>
	
<script>
	// 링크처리(멜론캐쉬 충전 제외) 
	$('a[data-url]').on('click', function() {
/* 		// 서브메뉴 초기화 & 선택처리 css
		$('li.submenu').removeClass('on');
		$(this).parent().addClass("on"); */
		
		// 링크처리 
	    var url = $(this).attr('data-url');
	    location.href = httpWww + url;
	});

	// 멜론캐쉬 충전 결제팝업 열기
	$('#goMelonCash').on('click', function() {
		var url = httpsWww + '/buy/meloncash/charge.htm';
		var title = 'melonCash';
		
		window.open(url, title,'app_, width=645, height=612, status=no, toolbar=no, scrollbars=yes');
		return false;
	});
	 function goPopup1(pd_no) {
 		// 주소검색을 수행할 팝업 페이지를 호출합니다.
 		// 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrLinkUrl.do)를 호출하게 됩니다.
 		var pop = window.open("<c:url value='/ZamongFrontEnd/CashView.do?pd_no='/>"+pd_no, "pop",
 				"width=700,height=600, scrollbars=yes, resizable=yes");
 		}
	 function goPopup() {
			// 주소검색을 수행할 팝업 페이지를 호출합니다.
			// 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrLinkUrl.do)를 호출하게 됩니다.
			var pop = window.open("<c:url value='/ZamongFrontEnd/Payment.do'/>", "pop",
					"width=700,height=600, scrollbars=yes, resizable=yes");

			
		}
</script>
	
	<!-- 전체 이용권 구매 안내 문구 -->
	<div class="product_purchase_warning style1">
		<strong>잠시만요</strong>
		
		<ul class="list_bullet03">
			<li>모든 이용권은 부가가치세(10%)가 별도로 부과됩니다.</li>
			<li>모바일 기기는 휴대폰 외 태블릿도 포함됩니다.</li>
			<li>
				T멤버십은 연 최대 3회 개인 할인 한도내에서 차감하여 사용이 가능하며, 'MP3 다운'이 가능한 이용권의 경우 T'PLE, TTL, Ting, Ting Junior 멤버십<br>
				회원에 한해서 할인이 가능합니다. 이용권 선택 후 구매페이지에서 화면 아래 결제수단을 “T멤버십”으로 선택해 주세요.
			</li>
			<li id="kakaoWording" style="display: none;">카카오프렌즈 이모티콘은 정기결제 이용권 구매 시 지급 되며, 동일한 이모티콘을 보유하셨거나 다른 프로모션을 통해 이미 받으신 고객님들께는<br>중복 지급이 되지 않습니다.</li>
		</ul>
		
			<script type="text/javascript">
                $('#kakaoWording').css('display', 'block');
                $('.product_purchase_warning.style1 strong').css('margin-top', '9px');
			</script>
		
		
		
			
				
			
			
			
			
		
	</div>
	<!-- //전체 이용권 구매 안내 문구 -->
	<div class="wrap_product">
		<!-- Hi-Fi 전용 이용권 -->
		<div class="wrap_section02 hifi_flac">
		<table>
			 <c:choose>
					<c:when test="${empty list }">
						<tr bgcolor="white" align="center">
							<td colspan="6">상품이 없어요!</td>
						</tr>
					</c:when>
			
					<c:otherwise>
						<c:forEach var="item" items="${list}" varStatus="loop">
							    <tr style="text-align:left; height:90px">						
									<c:if test="${item.pd_no != 3 and item.pd_no != 100}">
									<div class="product_purchase">
						
										<ul class="product_icon pt54">
											<li><span class="icon"></span><span class="txt" style="color:black;">${item.pd_name }</span></li>
										</ul>
										<div class="product_info">
											<div class="regular_payment">
									
														<dl>
															<dt>정기결제</dt>
															<dd><strong class="num">${item.pd_price }</strong><span class="text">원</span></dd>
														</dl>
														<div class="btn_area">
															<button type="button" class="btn_xxl" onclick="goPopup1(${item.pd_no});" title="Hi-Fi 스트리밍 클럽 매월 구매 - 새 창" data-send="prod" data-prodid="300142">
																<span class="odd_span"><span class="even_span">구매</span></span>
															</button>
														</div>
													
												
											</div>
										</div>
									</div>
			                		 <div class="product_warning">
										<div>
											<strong><span>잠깐만요</span></strong>
											<ul class="list_bullet03">
												<li>FLAC(Free Loseless Audio Codec)은 디지털 음원 제작 시, 원음 그대로 손실 없이 압축하여 제작한 파일입니다.</li>
												<li>멜론Hi-Fi는 PC Web, 멜론 플레이어, 멜론 안드로이드 앱에서 이용 가능합니다. <P>(Mac전용플레이어, 아이폰/아이패드 앱 이용 제공 예정)</P> </li>
											</ul>
										</div>
									</div>
								</c:if>		
							</tr>
						</c:forEach>
					</c:otherwise>
				</c:choose>
			
			<!-- Hi-Fi 스트리밍 클럽 -->
			
			
			</table>
			<!-- //Hi-Fi 스트리밍 클럽 -->
			
			
		<!-- Hi-Fi 전용 이용권 -->

		<!-- 무제한 듣기 + 무제한 다운 -->
		

	<!-- //footer -->

</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>