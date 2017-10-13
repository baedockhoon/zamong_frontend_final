<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
		
	
	
	
	
	
	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Melon::음악이 필요한 순간, 자몽</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="fb:app_id" content="357952407588971"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/commerce/pamphlet/web/sale_recommendView.htm"/>
	<meta property="og:type" content="website"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon"/>
	
		
		
		
		
		
	
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />
	<script type="text/javascript">
	MelonPersonal.init();

	(function() {
		WEBPOCIMG = {
			defaultImg : function(obj){
			},
			defaultAlbumImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 38){
					thumbType = "_38";
				} else if(width > 38 && width <= 52){
					thumbType = "_52";
				} else if(width > 52 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 114){
					// thumbType = "_114";
					thumbType = "_120";
				} else if(width > 114 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200){
					thumbType = "_500";
				}

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultArtistImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_300";
				if(width > 0 && width <= 34){
					thumbType = "_34";
				} else if(width > 34 && width <= 40){
					thumbType = "_40";
				} else if(width > 40 && width <= 54){
					thumbType = "_54";
				} else if(width > 54 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 100){
					thumbType = "_100";
				} else if(width > 100 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 160){
					thumbType = "_160";
				} else if(width > 160 && width <= 200){
					thumbType = "_200";
				} else if(width > 200 && width <= 300){
					thumbType = "_300";
				}

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noArtist" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultDjImg : function(obj){
			},
			defaultMvImg : function(obj){
				var width = $(obj).width();
				var height = $(obj).height();

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

				var thumbType = "_" + ratio + "_640";
				if(width > 0 && width <= 60){
					thumbType = "_" + ratio + "_60";
				} else if(width > 60 && width <= 120){
					thumbType = "_" + ratio + "_120";
				} else if(width > 120 && width <= 144){
					thumbType = "_" + ratio + "_144";
				} else if(width > 144 && width <= 240){
					thumbType = "_" + ratio + "_240";
				} else if(width > 240 && width <= 480){
					thumbType = "_" + ratio + "_480";
				} else if(width > 480){
					thumbType = "_" + ratio + "_640";
				}

				var altSrc = "http://image.melon.co.kr/resource/image/web/default/noMovie" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultPlaylistImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 38){
					thumbType = "_38";
				} else if(width > 38 && width <= 52){
					thumbType = "_52";
				} else if(width > 52 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200){
					thumbType = "_500";
				}

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultMemberImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_130";
				if(width > 0 && width <= 40){
					thumbType = "_40";
				} else if(width > 40 && width <= 54){
					thumbType = "_54";
				} else if(width > 54 && width <= 72){
					thumbType = "_72";
				} else if(width > 72 && width <= 96){
					thumbType = "_96";
				} else if(width > 96 && width <= 112){
					thumbType = "_112";
				} else if(width > 112){
					thumbType = "_130";
				}

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noUser" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultPhotoImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_200";
/* 				if(width > 0 && width <= 60){
					thumbType = "_60";
				} else if(width > 60 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200 && width <= 300){
					thumbType = "_300";
				} else if(width > 300 && width <= 500){
					thumbType = "_500";
				} else if(width > 500){
					thumbType = "_700";
				} */

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			}
		}
	})();
	</script>
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
	
	
	<!-- //header -->

	<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="my_fold">
			<!-- contents -->
			




<div id="conts" data-buyPhase="1P0" data-salePrtCode="1S5" data-clickAreaPrtCode="1C1" data-recmdDispIds="RCMD1953,RCMD3517">
	<h2 class="f_tit">멜론 이용권 구매</h2>
	
	<div class="wrap_tab03 type07">
		<ul>
			<li class="submenu first_child on">
				<a href= "<c:url value='/ZamongFrontEnd/Music.do'/>" title="추천 이용권" class="link_tab" data-url="/commerce/pamphlet/web/sale_recommendView.htm">
					<span class="cntt">음원이용권</span>
				</a>
			</li>
			
			<li class="submenu">
				<a href= "<c:url value='/ZamongFrontEnd/CashList.do'/>" title="전체 이용권 보기" class="link_tab" data-url="/commerce/pamphlet/web/sale_listAllView.htm">
					<span class="cntt">전체 이용권</span>
				</a>
			</li>
			
			<li class="submenu">
				<a href="#" title="혜택 안내" class="link_tab" data-url="/commerce/pamphlet/web/sale_vipView.htm">
					<span class="cntt">혜택 안내</span>
				</a>
			</li>
		
			<li class="submenu last_child">
				<a href="" onclick="goPopup();"title="멜론캐쉬 충전" class="link_tab" id="goMelonCash">
					<span class="cntt">자몽캐쉬 충전</span>
				</a>
			</li>
		</ul>
	</div>
	
<script>
function goPopup1(pd_no) {
	// 주소검색을 수행할 팝업 페이지를 호출합니다.
	// 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrLinkUrl.do)를 호출하게 됩니다.
	var pop = window.open("<c:url value='/ZamongFrontEnd/CashView.do?pd_no='/>"+pd_no, "pop",
			"width=700,height=600, scrollbars=yes, resizable=yes");
	}
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
</script>
<table style="border-spacing:2px; width:600px;"border="1">
	<div class="wrap_rm_pdt">
					<div class="rm_area rm_type1 case1">  <!-- 1 = 1~5  -->
						<h3 class="rm_tit">
							<strong><span class="odd_span">음원</span></strong>
						</h3>	
						
								<span class="user_id"> 고객님! <em><strong>첫 구매혜택</strong></em>을 받지 못하셨네요?! <em><strong>첫 달 500원!</strong></em></span>
							
							
					
								
								<p class="txt_rm">구매 하시면 <em>프렌즈 이모티콘</em>도 드려요~ (37일 이후 해지신청이 가능하며 동일 이모티콘을 받으신 고객님께는 중복으로 지급되지 않습니다.)</p>
								
							
						
								
								<div class="img_area">
									<img src=http://cdnimg.melon.co.kr/resource/image/commerce2/tmk/recmd/conts/web/2017/07/11/RCNT8544_103829.png/melon/quality/80 width="550" height="244" alt=내 카톡안에 저~장! 뉴! 프렌즈 이모티콘 드려요~>
								</div>
								</div>
								</div>
				 <c:choose>
					<c:when test="${empty list }">
						<tr bgcolor="white" align="center">
							<td colspan="6">등록된 상품이 없어요.</td>
						</tr>
					</c:when>
					<c:otherwise>
						<c:forEach var="item" items="${list}" varStatus="loop">
							    <tr style="text-align:left; height:90px">						
						<c:if test="${item.pd_no == 100}">
                			 
								
								
							<p class="title">음원  듣기 + 스마트폰 무제한 다운</p>
							<div class="wrap_pay">
								<div class="pay_regularly">
									<dl>
										<dt>정상가</dt>
										<dd>
											<em class="num">500</em>
											<span class="txt">원</span>
										</dd>
									</dl>
								</div>
											
									<div class="pay_discount">
										<dl>
											<dt>첫달 할인가(VAT별도)</dt>
											<dd>
												<em class="num">500</em>
												<span class="txt">원</span>
											</dd>
										</dl>
									</div>
								
							</div>
                	
                		
                		
                		 <td align="center"><input type="button" value="구매" class="btn_green_h30" onclick="goPopup1(${item.pd_no});"/></td>  
						</c:if>		
							</tr>
						</c:forEach>
				</c:otherwise>
				</c:choose>
        
          
            </table>
	
			
		
		
</div>	


</body>
</html>