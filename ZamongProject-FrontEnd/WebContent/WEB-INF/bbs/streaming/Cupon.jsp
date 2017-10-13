<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>회원정보&gt;내 이용권/결제정보&gt;자몽</title>
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
		
	</script>

	<div id="cont_wrap" class="clfix">
		<div id="conts_section">
			<!-- contents -->
			
<div id="conts" class="mp_conts">
	
<h2 class="f_tit">내 이용권/결제정보</h2>
<div class="wrap_tab03 type04">
    <ul>
        <li class="tab_li03 first_child"><a href="<c:url value='/ZamongFrontEnd/StreamingList.do'/>" title="멜론 이용권 - 페이지 이동" class="link_tab">
            <span class="cntt">자몽 이용권</span>
        </a></li>
        <li class="tab_li03 on"><a href="<c:url value='/ZamongFrontEnd/Cupon.do'/>" title="쿠폰함 - 페이지 이동" class="link_tab">
            <span class="cntt">쿠폰함</span>
        </a></li>
        <li class="tab_li03"><a href="<c:url value='/ZamongFrontEnd/PaymentList.do'/>" title="멜론 캐쉬 - 페이지 이동" class="link_tab">
            <span class="cntt">자몽 캐쉬</span>
        </a></li>
        <li class="tab_li03 last_child"><a href="<c:url value='/ZamongFrontEnd/CashList.do'/>" title="전체이용권 - 페이지 이동" class="link_tab">
            <span class="cntt">전체이용권</span>
        </a></li>
    </ul>
</div>
	



<div class="wrap_tab02 page_move">
	<ul class="tab_ul02">
		<li class="tab_li02 first_child on"><a href="/commerce/mypage/coupon/web/couponbox_couponBoxView.htm?methd=listCurCupn" title="사용 가능한 쿠폰 - 페이지 이동" class="link_tab02">사용 가능한 쿠폰</a></li>
		<li class="tab_li02 last_child"><a href="/commerce/mypage/coupon/web/couponbox_couponBoxView.htm?methd=listPastCupn" title="과거 쿠폰 내역 - 페이지 이동" class="link_tab02">과거 쿠폰 내역</a></li>
	</ul>
</div>



	<!-- 테이블 작성 -->
	<div class="view_tb">
		<h3 class="title">
			
				<span class="icon_kakao"><img src=http://cdnimg.melon.co.kr/resource/image/web/common/icon_kakao03.png width="18" height="18" alt="kakao"></span>
			
			<strong>sgh01101@naver.com</strong>님의 사용 가능한 쿠폰 내역
		</h3>
		<div class="box_reg_cpon">
			
				
					<div class="desc">
						<strong>
							보유 쿠폰:
							<span class="fc_point f_arial">0</span>
							개
						</strong>
						<button type="button" title="쿠폰 등록 - 페이지 이동" class="btn_emphs_small" id="d_move"><span class="odd_span"><span class="even_span">쿠폰 등록</span></span></button>
					</div>
					<ul class="list_bullet">
						<li>사용유효기간이 지났거나 도래하지 않은 쿠폰은 사용할 수 없습니다.</li>
						<li>이미 사용한 쿠폰은 사용 취소를 하거나 사용 전으로 되돌릴 수 없습니다.</li>
						<li>결제 시 사용 가능 한 쿠폰은 이용권 구매 시 결제수단에서 ‘할인쿠폰’을 선택하시면 결제 금액을 할인 받을 수 있습니다.</li>
						<li>이미 사용했거나 유효기간이 만료된 쿠폰은 과거 쿠폰 내역을 확인해주세요.</li>
					</ul>
				
				
			
		</div>
		<div class="wrab_list_info mt30">
			<div class="list_totcnt ml0">총 <span class="no">0</span>개</div>
		</div>
		<div class="tb_list02">
			<table border="1" style="width:100%;">
				<caption>이 표는 {memberId}님의 사용 가능한 쿠폰 내역 리스트로 번호, 쿠폰명, 적용이용권-할인혜택, 사용유효기간, 사용유무 내용을 포함하고 있습니다. </caption>
				<colgroup><col style="width:40px" /><col /><col style="width:323px" /><col style="width:204px;" /><col style="width:125px" /></colgroup>
				<thead>
					<tr>
						<th scope="col"><div class="wrap pd_none">NO</div></th>
						<th scope="col"><div class="wrap">쿠폰명</div></th>
						<th scope="col"><div class="wrap">적용이용권-할인혜택</div></th>
						<th scope="col"><div class="wrap">사용유효기간</div></th>
						<th scope="col"><div class="wrap">사용유무</div></th>
					</tr>
				</thead>
				<tbody id="pageList">
					

	
	
		<tr>
			<td colspan="5"><div class="wrap search_wrong">
				현재 보유 쿠폰이 없습니다.
			</div></td>
		</tr>
	

<script type="text/javascript">
$(document).ready(function(){
$('#pageobjNavgation').html("")
});
</script>

				</tbody>
			</table>
		</div>
		<div class="paginate">
			<script src='/resource/script/common/pager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageobj = new Pagination('/commerce/mypage/coupon/web/couponbox_listCouponBox.htm', 'pageList', 'null', '20');
</script>
<div id='pageobjNavgation'></div>

		</div>
		<script type="text/javascript">
			pageobj.addParam("methd", "listCurCupn");
		</script>
	</div>
	<!-- //테이블 작성 -->
</div>
<form id="byFrm" name="byFrm" method="post" style="margin:0">
	<input type="hidden" name="promoId"  id="promoId" /><!-- 프로모션 아이디 -->
	<input type="hidden" name="offerId" id="offerId" /><!-- 오퍼 아이디 -->
	<input type="hidden" name="prodId" id="prodId" /><!-- 이용권 아이디 -->
	<input type="hidden" name="cupnId" id="cupnId" /><!-- 쿠폰 아이디 -->
	<input type="hidden" name="cupnNo" id="cupnNo" /><!-- 쿠폰번호 -->
	<input type="hidden" name="cupnSeq" id="cupnSeq" /><!-- 쿠폰일련번호 -->
	<input type="hidden" name="offerTypeCode" id="offerTypeCode" /><!-- 오퍼유형코드 -->
	<input type="hidden" name="priceMdatPtime" id="priceMdatPtime" /><!-- 가격조정 시정 -->
	<input type="hidden" name="menuId" id="menuId" value="4188" /><!-- 메뉴아이디 -->
	<input type="hidden" name="box" id="box" value="true" /><!-- 쿠폰박스페이지 -->
	<input type="hidden" name="methodName" id="methodName" /><!-- method명 -->
</form>


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
<script type="text/javascript" src="/resource/script/web/cm/melonweb_cm_nodblclick.js"></script>
<script type="text/javascript" src="/resource/script/web/cm/melonweb_cm_cupnbox.js"></script>
<script type="text/javascript">
(function() {

	// 적용이용권-할인혜택 상세 내용 loop
	$(".d_cont").each(function(idx, e) {
		var $this = $(this),
			id = $this.attr( "id" ),
			prodName = $this.attr( "data-prodname" ),
			offerId = $this.attr( "data-offerid" ),
			text = $this.attr( "data-text" );

		MELON.WEBSVC.CM.goContWrap( prodName, offerId, id, text );
	});

	// 멜론이용권구매 > 쿠폰 등록 이동
	$("#d_move").on('click', function(e) {
		e.preventDefault();
		location.href = "/commerce/pamphlet/web/coupon_storeCupnView.htm";
	});

	// 쿠폰 사용하기
	$("#pageList").on('click', 'button[id*=d_use_cupn]', function(e) {
		e.preventDefault();
		var $this = $(this),
			promoId = $this.attr( "data-promoid" ),
			offerId = $this.attr( "data-offerid" ),
			prodId = $this.attr( "data-prodid" ),
			cupnId = $this.attr( "data-cupnid" ),
			cupnNo = $this.attr( "data-cupnno" ),
			offerTypeCode = $this.attr( "data-offertypecode" ),
			prodName = $this.attr( "data-prodname" ),
			cupnSeq = $this.attr( "data-cupnseq" ),
			priceMdatPtime = $this.attr( "data-pricemdatptime" );

        // 회원 토큰 유효성 검사.
        var isTokenValid = function() {
            var isValid = false;
            if ( !MELON.WEBSVC.Auth.isMelonLogin() ) {
                alert("로그인 정보가 변경되었습니다. 보안을 위해 로그인 후 다시 시도해주세요.");
                window.close();
                return false;
            }
            $.ajax({
                dataType: "json",
                async: false,
                data: {
                    tokenTrgtType:'async'
                },
                url: '/commerce/web/token_isValid.json',
                success: function(data) {
                    var rsCd    = data.RESULTCODE
                    ,   fromMPS = getCookie("MPS")
                    ,   msg;
                    if ( rsCd !== "000000" ) {
                        msg = data.ERRORMSG || "비밀번호 변경, 로그인 유효기간 만료 등으로 로그아웃되었습니다. 보안을 위해 다시 로그인해주세요.";
                        if ( fromMPS.indexOf("MELONPLAYER") >= 0 ) {
                            try {
                                MelonAPI.window("tokenLogout", "");
                            } catch(e) {
                                alert(msg);
                            }
                        } else {
                            location.href = "/commerce/web/token_guide.htm";
                        }
                    } else {
                        isValid = true;
                    }
                }
            });
            return isValid;
        };

        if ( isTokenValid ) {
            if ( offerTypeCode === "9E0001" || (offerTypeCode === "9E0002" && priceMdatPtime === "1") ) {
                MELON.WEBSVC.CM.goUse( promoId, offerId, prodId, cupnId, cupnNo, offerTypeCode, prodName, cupnSeq, priceMdatPtime, $this );
            } else if ( offerTypeCode === "9E0003" || (offerTypeCode === "9E0002" && priceMdatPtime > 1) ) {
                MELON.WEBSVC.CM.doUse( promoId, offerId, prodId, cupnId, cupnNo, offerTypeCode, prodName, cupnSeq, priceMdatPtime, $this );
            }
        }
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