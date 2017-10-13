<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>회원정보&gt;내 이용권/결제정보&gt;멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />

	<meta name="viewport" content="width=device-width" />
	<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
	<link rel="stylesheet" href="//member.melon.com/resource/style/web/member/melonweb_member.css?tm=20170424" type="text/css" />
	<link rel="stylesheet" href="/resource/style/web/cm/melonweb_cm.css" type="text/css" />
	<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20170424"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/muid/web/memberAlertMsg.js?tm=20170424"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/muid/web/memberFunc.js?tm=20170424"></script>
</head>
<body>
<div id="wrap" class="mp_wrap">
	<jsp:include page="/WEB-INF/bbs/template/hi.jsp" />
	<script type="text/javascript">
		
	function iscash() {
		location.href = "<c:url value='/ZamongFrontEnd/CashList.do'/>";

		
	}
	</script>

	<div id="cont_wrap" class="clfix">
		<div id="conts_section">
			<!-- contents -->
			
<div id="conts" class="mp_conts">
	
<h2 class="f_tit">내 이용권/결제정보</h2>
<div class="wrap_tab03 type04">
    <ul>
        <li class="tab_li03 first_child on"><a href="<c:url value='/ZamongFrontEnd/StreamingList.do'/>" title="멜론 이용권 - 페이지 이동" class="link_tab">
            <span class="cntt">자몽 이용권</span>
        </a></li>
        <li class="tab_li03"><a href="<c:url value='/ZamongFrontEnd/Cupon.do'/>" title="쿠폰함 - 페이지 이동" class="link_tab">
            <span class="cntt">쿠폰함</span>
        </a></li>
        <li class="tab_li03"><a href="<c:url value='/ZamongFrontEnd/PaymentList.do'/>" title="멜론 캐쉬 - 페이지 이동" class="link_tab">
            <span class="cntt">자몽 캐쉬</span>
        </a></li>
        <li class="tab_li03 last_child"><a href="<c:url value='/ZamongFrontEnd/CashList.do'/>" title="전체이용권- 페이지 이동" class="link_tab">
            <span class="cntt">전체이용권</span>
        </a></li>
    </ul>
</div>
	


<div class="wrap_tab02 page_move style01">
    <ul class="tab_ul02">
        <li class="tab_li02 first_child on"><a href="/commerce/mypage/product/web/producthistory_listCurUserProdView.htm" title="이용권 사용내역 - 페이지 이동" class="link_tab02">이용권 사용내역</a></li>
        <li class="tab_li02"><a href="/commerce/mypage/product/web/producthistory_listEachBuyView.htm" title="개별곡/영상/앨범 결제내역 - 페이지 이동" class="link_tab02">개별곡/영상/앨범 결제내역</a></li>
        <li class="tab_li02"><a href="/buy/change/product/list/posble.htm" title="이용권 변경 - 페이지 이동" class="link_tab02">이용권 변경</a></li>
        
        <li class="tab_li02"><a href="/commerce/mypage/gift/web/gifthistory_listGiftTicketBuyView.htm" title="선물 결제내역 - 페이지 이동" class="link_tab02">선물 결제내역</a></li>
        <li class="tab_li02"><a href="/commerce/mypage/product/web/productmethod_listChangePaymtView.htm" title="이용권 결제방법 변경 - 페이지 이동" class="link_tab02">이용권 결제방법 변경</a></li>
        <li class="tab_li02"><a href="/commerce/mypage/product/web/productstatus_informCancelView.htm?resultTime=" title="이용권 해지신청 - 페이지 이동" class="link_tab02">이용권 해지신청</a></li>
        <li class="tab_li02 last_child"><a href="/commerce/mypage/product/web/productstatus_informUserProdCanceledView.htm" title="이용권 해지신청 취소 - 페이지 이동" class="link_tab02">이용권 해지신청 취소</a></li>
    </ul>
</div>




	<h3 class="f_stit mt18">이용권 사용내역</h3>
	<div class="wrap_tab05 type">
		<ul class="tab_ul05">
			<li class="tab_li05 tab05_1 on">
						<a href="<c:url value='/ZamongFrontEnd/StreamingList.do'/>" title="보유현황 보기" class="tab01 link_tab05">보유현황</a>
				<div class="cntt_tab05">
					<!-- 테이블 작성 -->
					<div class="view_tb">
						<h3 class="title">
							
								<span class="icon_kakao"><img src=http://cdnimg.melon.co.kr/resource/image/web/common/icon_kakao03.png width="18" height="18" alt="kakao"></span>
							
							<strong>${dto.me_id }</strong>님의 자몽 이용권 보유현황
						</h3>
						<div class="wrab_list_info">
						
							
						</div>
								이 표는 ${dto.me_id }님의 자몽 이용권 보유현황 리스트로 번호, 자몽이용권, 이용 가능 서비스, 다음 결제 안내 내용을 포함하고 있습니다.
						<div class="tb_list02">
							<table border="1" style="width:100%">
								<colgroup><col style="width:40px" /><col /><col style="width:323px" /><col style="width:322px" /></colgroup>
								<thead>
									<tr>
										<th scope="col"><div class="wrap pd_none">NO</div></th>
										<th scope="col"><div class="wrap">자몽 이용권</div></th>
										<th scope="col"><div class="wrap">결제일</div></th>
										<th scope="col"><div class="wrap">결제금액</div></th>
											<th scope="col"><div class="wrap">결제방법</div></th>
									</tr>
								</thead>
								<tbody>
									<c:choose>
					<c:when test="${empty list }">
						<tr>
			<td colspan="4"><div class="wrap search_wrong">
				
					
					<span id="d_search_wrong_msg">자몽 이용권 결제 내역이 없습니다. </span>
				
				<div class="wrap_btn_c">
					<button title="자몽 이용권 구매하기 - 페이지 이동" class="btn_green_h30" id="d_search_wrong_btn" onclick="javascript:iscash()" return false;"><span class="odd_span"><span class="even_span">자몽 이용권 구매하기</span></span></button>
				</div>
			</div></td>
		</tr>
					</c:when>
					<c:otherwise>
						<c:forEach var="item" items="${list}" varStatus="loop">
							
							<tr bgcolor="white" align="center">
								<td style="text-align: center;">${item.bp_no}</td>											
								<td style="text-align: center;">${item.pd_name }</td>
								<td style="text-align: center;">${item.bp_regidate }</td>
								<td style="text-align: right;">${item.bp_price}원</td>																												
								<td style="text-align: center;">캐쉬</td>

								

							</tr>
						</c:forEach>
					</c:otherwise>
				</c:choose>

	
	
		
	



								</tbody>
							</table>
						</div>
					</div>
				<!-- //테이블 작성 -->
				</div>
			</li>
			<li class="tab_li05 tab05_2">
			<a href="<c:url value='/ZamongFrontEnd/StreamingPay.do'/>" title="결제내역 보기" class="tab02 link_tab05">결제내역</a>
			</li>
			<li class="tab_li05 tab05_3">
				<a href="#" title="정기결제 일시정지/해제내역 보기" class="tab02 link_tab05">정기결제 일시정지/해제내역</a>
			</li>
		</ul>
	</div>
</div>

	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "WP10";
	</script>

	<script type="text/javascript" src="/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_comm.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_comm_ajax.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_svc.js"></script>
	<script type="text/javascript" src="/resource/script/web/cm/common/melonweb_cm.js"></script>
	<script type="text/javascript" src="/resource/script/web/cm/melonweb_cm_track.js"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20170424"></script>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;
	</script>
<script type="text/javascript" src="/resource/script/web/cm/melonweb_cm_prod.js"></script>
<script type="text/javascript">
(function(){
	// 자동결제 알림 문자 받기
	$("#d_autochargesms").on('click', function(e) {
		e.preventDefault();

	    if ( !MELON.WEBSVC.CM.Token.valid() ) {
	    	return false;
	    }

		var $this = $(this),
			url = $this.attr('href');

		MELON.WEBSVC.util.openPopup(url, 600, 460, {
			name : 'AUTOCHARGE_SMS_POP',
			scrollbars : 'auto',
			resizable : 'no',
			location : 'no',
			menubar : 'no',
			toolbar : 'no',
			statusbar : 'no',
			status : 'no'
		});
	});
}());
</script>
			<!-- //contents -->
		</div>
	</div>
	
	<script type="text/javascript">
		memberFooter('PRODUCTCENTER', '');
	</script>
</div>
</body>
</html>