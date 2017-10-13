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
	href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css"
	type="text/css" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/faq/melonweb_customer.css"
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
					<div class="wrap_tab03 type05" align="center">
						<ul>
							<li style="text-align: center;" class="first_child"><a
								href="<c:url value='/ZamongFrontEnd/main.do'/>" class="link_tab"
								title="홈 - 페이지 이동"> <span class="cntt">홈</span>
							</a></li>

							<li><a href="<c:url value='/ZamongFrontEnd/NoticeList.do'/>"
								class="link_tab" title="공지사항 - 페이지 이동"> <span class="cntt">공지사항</span>
							</a></li>
							<li><a
								href="<c:url value='/ZamongFrontEnd/UserQuestionList.do'/>"
								class="link_tab" title="자주하는 질문 - 페이지 이동"> <span
									class="cntt">자주 하는 질문</span>
							</a></li>
							<li class="on"><a
								href="<c:url value='/ZamongFrontEnd/ProblemList.do'/>"
								class="link_tab" title="나의 문의 내역 - 페이지 이동"> <span
									class="cntt">나의 문의 내역</span>
							</a></li>
							<li class="last_child"><a href="#" class="link_tab"
								title="DCF 지원 기기 - 페이지 이동"> <span class="cntt">DCF 지원
										기기</span>
							</a></li>
						</ul>
					</div>

					<!-- 고객센터 공통 메뉴  end -->
					<div class="sort_info mt20">
						<div class="wrap_sort">
							<a href="javascript:;" title="1:1문의 보기" class="ico_radio"
								data-conts-type="" id="c"><span class="icon"></span><span
								class="text"><span>1:1문의</span></span></a> <a href="javascript:;"
								title="음원 오류신고 보기" class="ico_radio" data-conts-type="music_b"
								id="b"><span class="icon"></span><span class="text"><span>음원
										오류신고</span></span></a> <a href="javascript:;" title="음원신청 보기" class="ico_radio"
								data-conts-type="music_a" id="a"><span class="icon"></span><span
								class="text"><span>음원신청</span></span></a>
						</div>
					</div>
					<div id="pageList" class="tb_list02 type02 mt10">
						<table border="1" style="width: 100%">
							<caption>
								<span>이 표는 나의 문의 내역 리스트로 순서, 대분류, 중분류, 제목, 상태, 등록일 내용을
									포함하고 있으며 표 하단에 제공하는 1:1문의하기 기능을 이용하실 수 있습니다.</span>
							</caption>
							<colgroup>
								<col style="width: 54px" />
								<col style="width: 92px" />
								<col style="width: 110px" />
								<col />
								<col style="width: 94px" />
							</colgroup>

							<thead>
								<tr class="first_child">
									<th scope="col"><div class="wrap pd_none">순서</div></th>
									<th scope="col" class="t_center"><div class="wrap">대분류</div></th>
									<th scope="col" class="t_center"><div class="wrap">중분류</div></th>
									<th scope="col"><div class="wrap">제목</div></th>
									<th scope="col"><div class="wrap">등록일</div></th>
								</tr>

							</thead>
							<tbody>
								<c:choose>
									<c:when test="${empty list }">
										<tr bgcolor="white" align="center">
											<td colspan="5"><div class="search_ynlk">
												<p class="tit">문의 내역이 없습니다.</p>
											</div></td>
										</tr>
									</c:when>
									<c:otherwise>
										<c:forEach var="item" items="${list}" varStatus="loop">


											<tr class="first_child">
												<td class="no"><div class="wrap">${item.mq_no }</div></td>
												<td><div class="wrap f11 right">${item.mq_largedivide}</div></td>
												<td><div class="wrap f11 right">${item.mq_mediumdivide}</div></td>
												<td><div class="wrap right">
														<span class="ellipsis"><a
															href='<c:url value="/ZamongFrontEnd/ProblemView.do?mq_no=${item.mq_no}"/>'>${item.mq_title}</a></span>
													</div></td>
												<td class="t_center">
													<div class="wrap"></div>
												</td>
												<td>
													<div class="wrap">${item.mq_regidate}</div>
												</td>
											</tr>
										</c:forEach>
									</c:otherwise>
								</c:choose>
							</tbody>

						</table>
						</div>
						<div class="btn_wrap t_left down48">
						<button type="button" class="btn btn_big"
							onclick="javascript:goHelp();" title="1:1문의하기 버튼 - 페이지 이동">
							<span class="odd_span"><span class="even_span">1:1문의하기</span></span>
						</button>
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
						<form name="ForAnswer" method="get" action="">
							<input type="hidden" name="rawticket_id" value=""> <input
								type="hidden" name="error_id" value=""> <input
								type="hidden" name="request_id" value=""> <input
								type="hidden" name="startIndex" value="1"> <input
								type="hidden" name="ticketStatus" value="">

						</form>
						<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003C\/span\u003E \u003Ca href=\"javascript:;\" class=\"btn_next disabled\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_last disabled\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

						<!-- 화면 내부 전용 스크립트 -->
						<script type="text/javascript">
	$(document).ready(function(){



	});

	//내용보기
 	function goAnswer(num, flag, ticketStatus) {
 		if(flag == "1"){
 			//음원신청
 			document.ForAnswer.action = "/web/customer/help/musicRequestAnswer.htm";
			document.ForAnswer.request_id.value = num;
 		}else if(flag == "2"){
 			//음원오류
 			document.ForAnswer.action = "/web/customer/help/musicErrorAnswer.htm";
			document.ForAnswer.error_id.value = num;
 		}else{
 			//1:1문의
	 		document.ForAnswer.action = "/web/customer/help/exMailAnswer.htm";
			document.ForAnswer.rawticket_id.value = num;
			document.ForAnswer.ticketStatus.value = ticketStatus;
 		}
	  	document.ForAnswer.submit();
	}
	</script>
					</div>
					
					<div class="paginate">
						<div id='pageObjNavgation' style='display: none;'></div>
						<script src='/resource/script/common/jquery.ba-bbq.min.js'
							type='text/javascript'></script>
						<script src='/resource/script/common/historypager.js'
							type='text/javascript'></script>
						<script type="text/javascript">
var pageObj = new Pagination('/web/customer/help/listPaging.htm', 'pageList', 'pageObjNavgation', '10', 'pageObj', false);
</script>

					</div>
					<form name="questionForm" method="get"
						action="/web/customer/help/helpForm.htm">
						<input type="hidden" name="type" value="">
					</form>
				</div>

				<!-- //contents -->
				<!-- 전체 공통 스크립트 -->


				<script type="text/javascript">
		var httpWww = "";
		var httpsWww = "";
		var POC_ID = "WP10";
	</script>

				<script type="text/javascript"
					src="//www.melon.com/resource/script/web/common/melonweb_openlib.js"></script>
				<script type="text/javascript"
					src="//www.melon.com/resource/script/web/common/melonweb_comm.js"></script>
				<script type="text/javascript"
					src="//www.melon.com/resource/script/web/common/melonweb_comm_ajax.js"></script>
				<script type="text/javascript"
					src="//www.melon.com/resource/script/web/common/melonweb_svc.js"></script>
				<script type="text/javascript"
					src="//www.melon.com/resource/script/web/cm/common/melonweb_cm.js"></script>
				<script type="text/javascript" src="//log.melon.com/mlog.js"></script>

				<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		document.domain="melon.com";
	</script>
				<!-- 해당 메뉴 관련 공통 스크립트 -->
				<script type="text/javascript"
					src="/resource/web/customer/js/melonweb_customer.js"></script>
				<!-- 화면 내부 전용 스크립트 -->
				<script type="text/javascript">
	$(document).ready(function(){
		"use strict";

		var WEBSVC = MELON.WEBSVC,
			PBPGN = MELON.PBPGN;

		// 디자인된 라디오 버튼
		$('a.ico_radio').on('click', function(e){
			e.preventDefault();
			var $me = $(this);
			$me.activeRow('on');

			changeCategory($me.attr('data-conts-type'));
		});

		if('' == 'music_a'){
			$("#a").addClass("on");
		}else if('' == 'music_b'){
			$("#b").addClass("on");
		}else{
			$("#c").addClass("on");
		}
		pageObj.addParam("type", "");
		
		var totCnt = "1";
		if(totCnt > 10){
			$("#pageObjNavgation").show();
		}
	});

	//문의하기
 	function goHelp(){
 		document.questionForm.submit();
 	}

 	//분류변경
 	function changeCategory(param){
 		document.questionForm.type.value = param;
	    if ( param == 'shop' ) {
	    	location.href = "http://faq2.melon.com/customer/store_list.htm?type="+param;
	    } else {
		    location.href="/web/customer/help/index.htm?type="+param;
	    }
 	}
	</script>
				<script src='/resource/web/customer/js/historypager.js'
					type='text/javascript'></script>
				<script
					src='/resource/web/customer/js/jquery.ba-bbq.min.js?tm=20160526'
					type='text/javascript'></script>
				<!-- //contents -->
			</div>
		</div>
		<!-- footer -->
		<div id="footer" class="my_fold">
			<div class="btn_top_wrap">
				<a href="#skip_nav" class="btn_top" title="맨 위로 가기" style=""><span>맨
						위로 가기</span></a>
			</div>



			<div class="footer_cont">
				<div class="footer_menu">
					<!-- 				<ul class="fl_left"> -->
					<!-- 					<li class="menu01 d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm"><span>MelOn Ticket</span></a></li> -->
					<!-- 					<li class="menu02 d_melon_shopping"><a href="http://store.melon.com/index.htm"><span>MelOn Shopping</span></a></li> -->

					<!-- 					<li class="menu04"><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm"><span>aztalk</span></a></li> -->
					<!-- 				</ul> -->
					<ul class="fl_right">
						<li class="menu05"><a
							href="http://www.melon.com/serviceintro/index.htm"><span>멜론4.0
									둘러보기</span></a></li>
						<!-- 160824 수정 -->
						<li class="menu06"><a
							href="http://www.melon.com/customer/serviceintro/index.htm"><span>Windows
									플레이어</span></a></li>
						<!-- 160824 수정 -->
						<li class="menu07"><a
							href="http://www.melon.com/customer/serviceintro/multi_pc_web.htm"><span>Mac
									플레이어</span></a></li>
						<li class="menu08"><a
							href="http://faqs2.melon.com/customer/index.htm"><span>고객센터</span></a></li>
					</ul>
				</div>
				<ul class="footer_policy clfix">
					<li class="first_child"><a href="http://www.iloen.com/"
						title="회사소개 " target="_blank">회사소개</a></li>
					<li><a href="http://info.melon.com/terms/web/terms1_1.html"
						title="이용약관 " target="_blank">이용약관</a></li>
					<li><a href="http://info.melon.com/terms/web/terms3.html"
						title="개인정보취급방침 " target="_blank"><strong>개인정보처리방침</strong></a></li>
					<li><a href="http://info.melon.com/terms/web/terms5_1.html"
						title="청소년보호정책" target="_blank">청소년보호정책</a></li>
					<li><a
						href="http://faqs2.melon.com/customer/faq/informFaq.htm?no=1&faqId=QUES20140616000001&SEARCH_KEY=&SEARCH_PAR_CATEGORY=CATE20130909000006&SEARCH_CATEGORY=CATE20130909000021"
						title="제휴/프로모션문의">제휴/프로모션문의</a></li>
					<li><a href="javascript:openEmailCollectionReject();"
						title="이메일주소무단수집거부 ">이메일주소무단수집거부</a></li>
					<li><a
						href="https://partner.melon.com/partrct/login/web/login_loginProcess.htm?t=s"
						title="파트너센터" target="_blank">파트너센터</a></li>
					<li class="last_child"><a
						href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2011322016230202008&area1=&area2=&currpage=2&searchKey=01&searchVal=로엔&stdate=&endate="
						title="사업자정보확인">사업자정보확인</a></li>
					<!-- 160629 추가 -->
				</ul>
				<!--160531 수정 lyr-->
				<p>
					<span class="first">서울시 강남구 테헤란로 103길 17 정석빌딩</span><span>대표이사
						: 신원수, 박성훈</span><span>사업자등록번호 : 138-81-05876</span><span>통신판매업
						신고번호 : 제2011-서울강남-02008호</span><br />
					<span class="first">문의전화(평일 09:00~18:00) : 1566-7727 (유료)</span><span>이메일
						: <a
						href="https://help.melon.com/web/customer/help/helpForm.htm?type="
						class="btn_footer_mail" target="_blank">meloninformation@iloen.com</a>
					</span><span>© 2016. LOEN Entertainment, Inc. ALL RIGHTS RESERVED.</span>
				</p>
				<!--//160531 수정 lyr-->

				<!--161209 수정 lyr-->
				<div class="ban">
					<a href="http://www.melon.com/footer/awrad.htm?pageType=02"><img
						src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer01_170110.png"
						width="100" height="25" alt="2017 대한민국 퍼스트브랜드 대상" /></a> <a
						href="http://www.melon.com/footer/awrad.htm?pageType=04"><img
						src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer04_170110.png"
						width="125" height="25" alt="2017 소비자가 뽑은 가장 신뢰하는 브랜드 대상" /></a> <a
						href="http://www.melon.com/footer/awrad.htm?pageType=03"><img
						src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer02_170308.png"
						width="113" height="25" alt="한국능률협회컨설팅 2017 브랜드 파워 1위" /></a> <a
						href="http://www.melon.com/footer/awrad.htm?pageType=05"><img
						src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer10.png"
						width="118" height="25" alt="2016 대한민국 브랜드 고객충성도 1위" /></a> <a
						href="http://www.kdce.or.kr/user/ctf/clmsCtfTransList.do?NmberBusiRegNo=1388105876&websiteName=www.melon.com&SUB=FB"
						target="_blank"><img
						src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer06_161209.png"
						width="82" height="25" alt="음악저작권 이용허락 인증" /></a> <a
						href="http://www.cleansite.org/" target="_blank"><img
						src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer07_161209.png"
						width="70" height="25" alt="클린사이트" /></a> <a class="last_child"
						href="http://isms.kisa.or.kr/" target="_blank"><img
						src="//cdnimg.melon.co.kr/resource/image/web/common/ban_footer09_161209.png"
						width="102" height="25" alt="정보보호 관리체계 ISMS 인증" /></a>
				</div>
				<!--//161209 수정 lyr-->

				<!--모바일 웹 버전, 태블릿에서만 적용됨. display none, block 으로 적용-->
				<!--140602 추가 lyr-->
				<div class="mobile_btn_wrap" style="display: none;">
					<p>접속하신 단말/브라우저에서는 멜론 서비스의 사용이 일부 제한될 수 있습니다. 양해부탁드립니다.</p>
					<a href="#" class="btn" title="모바일 웹 버전"> <span
						class="odd_span"> <span class="even_span">모바일 웹 버전</span>
					</span>
					</a>
				</div>
				<!--//140602 추가 lyr-->
			</div>

			<a href="#" class="btn_top" title="맨 위로 가기" style="display: none;">맨
				위로 가기</a>

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