
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<!-- layout -->



<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<meta http-equiv="X-UA-Compatible" content="IE=EDGE,chrome=1" />
	
	<meta name="viewport" content="user-scalable=yes, width=858, target-densityDpi=device-dpi" />
	<title>Melon::음악이 필요한 순간, 멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 맬론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	
	


<link rel="stylesheet" href="https://cdnimg.melon.co.kr/static/member/resource/style/me1/qy/y/1edydz6hfyj.css" type="text/css" />

<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
var httpMemberDomain = "http://member.melon.com";
var httpsMemberDomain = "https://member.melon.com";
var POC_ID = "WP10";
var httpWwwDomain = "http://www.melon.com";
var httpsWwwDomain = "https://www.melon.com";
var httpStoreDomain = "http://store.melon.com";
var httpsStoreDomain = "https://store.melon.com";
var httpTicketDomain = "http://ticket.melon.com";
var httpsTicketDomain = "https://member.melon.com";
var CP_ID = "WP10";
if(CP_ID!="" && CP_ID!=null){
	POC_ID = CP_ID;
}
</script>
<script type="text/javascript" src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/s9/e/1eeifwqd5cb.js"></script>
<script type="text/javascript" src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/zu/w/14h9ostnaor.js"></script>
<script type="text/javascript" src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/f9/t/1y2ecxy8gp7.js"></script>
<script type="text/javascript" src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/3p/j/un23x6hm05.js"></script>
<script type="text/javascript" src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/2p/i/1y290uwse6p.js"></script>
</head>




<script type="text/javascript">
	document.domain = "melon.com";
</script>
<script>
function changeId(){
	MemberEtc.goPage("CHANGEID","1","384","290","CHANGE_ID");
}

/**
 * 본인인증
 * location : /resource/script/web/member/melonweb_member_external.js
 */
function changeName(){
	niceAuthPop("changeName");
}

function searchAddr(){
	// popup size : 560 * 697
	MemberEtc.goPage("ADDRESS","1","560","697","ZIP_POP");
}

function memberInfoPopupOpen(pageType){
	
	var p_width 	= 548;
	var p_height	= 662;

	var winName = "MEMBERINFOUPDATE";
	var urlOpt = "scrollbars=yes, resizable=yes,location=no,menubar=no,toolbar=no,statusbar=no,status=no,width="+p_width+",height="+p_height+", left=20, top=20";
	window.open("/muid/web/popup/memberinfomationupdatePopup_inform.htm?pageType="+pageType, "MEMBERINFOUPDATE", "app_,"+urlOpt);
}

</script>

<body>
	<div id="wrap">
<jsp:include page="/WEB-INF/bbs/template/hi.jsp" />
	
	
	<form name="update_form"	method="post">
	<input type="hidden"	name="viewType"		value="basicInfoChange"/>
	</form>
	
		
			<!-- header -->
			





	
	
	
	
	


			<!-- //header -->
			<div id="cont_wrap" class="clfix">
				<div id="conts_section">
					<!-- contents -->
					<div id="conts" class="mp_conts">
						<div class="wrap_tit_mem">
							<h2 class="f_tit type02">내 정보</h2>
						</div>
						<div class="my_info_list">
							<ul>
								<li>
									<div class="gate_info">
										<h3>이름/나이확인/개명</h3>
										<a href="javascript:changeName();" class="btn_info_link">변경</a>
									</div>
									<div class="txt_list">
										<ul>
											<li>
												<strong>이름<span class="col">:</span></strong><span id="SPAN_NAME">이름확인이 필요합니다.</span>
												<span id="SPAN_REALNAMEFLAG">
						                       		
						                       		(본인 미확인)
						                       	</span>
											</li>
											<li>
												<strong id="STRONG_BRTH">생년<span class="col">:</span></strong><span id="SPAN_BIRTHDAY">나이확인이 필요합니다.</span> 
											</li>
										</ul>
									</div>
									<p class="txt_info02">이름, 생년월일 변경을 위해서는 본인확인이 필요합니다.</p>
								</li>
								<li>
									<div class="gate_info">
										<h3>연락처</h3>
									</div>
									<div class="txt_list type02">
										<ul>
											<li>
												<p><strong>휴대폰번호<span class="col">:</span></strong><span id="SPAN_TN">휴대폰번호를 등록해 주세요.</span></p>
												<span class="btn_list_area"><button type="button" class="btn_emphs06" onclick="javascript:memberInfoPopupOpen('PHONE');"><span class="odd_span"><span class="even_span" id="SPAN_TN_BT">등록</span></span></button></span>
											</li>
											<li>
												<p><strong>이메일<span class="col">:</span></strong><span id="SPAN_EMAIL">sg******@naver.com</span></p>
												<span class="btn_list_area"><button type="button" class="btn_emphs06" onclick="javascript:memberInfoPopupOpen('EMAIL');"><span class="odd_span"><span class="even_span" id="SPAN_EMAIL_BT">변경</span></span></button></span>
											</li>
											<li>
												<p><strong>주소<span class="col">:</span></strong><span id="SPAN_POST">주소를 등록해주세요.</span></p>
												<span class="btn_list_area"><button type="button" class="btn_emphs06" onclick="javascript:memberInfoPopupOpen('ADDRESSCHANGE');"><span class="odd_span"><span class="even_span" id="SPAN_ADDRESS_BT">등록</span></span></button></span>
											</li>
										</ul>
									</div>
									<p class="txt_info02 type03">휴대폰번호와 이메일이 변경되면 반드시 수정해 주세요.</p>
								</li>
								<li class="my_info_type02">
									<div class="gate_info">
										<h3>닉네임</h3>
										<a href="javascript:memberInfoPopupOpen('NICKNAME');" class="btn_info_link" id="LINK_NICK">동희</a>
									</div>
								</li>
								<li class="my_info_type02">
									<div class="gate_info">
										<h3>이벤트/혜택 알림 설정</h3>
										<a href="javascript:memberInfoPopupOpen('EVENTPUSH');" class="btn_info_link" id="LINK_EVENTPUSH">ON</a>
									</div>
								</li>
								<li class="my_info_type02">
									<div class="gate_info">
										<h3>SNS 계정연결</h3>
										<a href="javascript:MemberEtc.goPage('SNS');" class="btn_info_link">바로가기</a>
									</div>
								</li>
								<li class="my_info_type02">
									<div class="gate_info">
										<h3>카카오계정 관리</h3>
										<a href="javascript:MemberEtc.goPage('KAKAOINFO');" class="btn_info_link">연결됨</a>
									</div>
								</li>
								
							</ul>
						</div>
						
						<div class="btm_list_area">
							<ul>
								<li>자몽 서비스(자몽, 자몽티켓, 쇼윙, 아지톡)를 더 이상 이용하지 않는다면, <a href="javascript:MemberEtc.goPage('MEMBER_OUT');" class="btn_mem">회원탈퇴</a></li>
							</ul>
						</div>
						
					</div>
					<!-- //contents -->
				</div>
			</div>
		
		
	
	
	
	
	<!-- footer -->
	




	
	<div id="footer" class="mp_footer">
		<div class="footer_cont">
			<div class="footer_menu">
				<ul class="fl_right">
					<li class="menu05"><a title='멜론4.0 둘러보기 - 페이지 이동' href="http://www.melon.com/serviceintro/index.htm"><span>멜론4.0 둘러보기</span></a></li>
					<li class="menu06"><a title='Windows 플레이어 - 페이지 이동' href="http://www.melon.com/customer/serviceintro/index.htm"><span>Windows 플레이어</span></a></li>
					<li class="menu07"><a title='Mac 플레이어 - 페이지 이동'  href="http://www.melon.com/customer/serviceintro/multi_pc_web.htm"><span>Mac 플레이어</span></a></li>
					<li class="menu08"><a title='고객센터 - 페이지 이동' href="http://faqs2.melon.com/customer/index.htm"><span>고객센터</span></a></li>
				</ul>
			</div>
			<ul class="footer_policy clfix">
				<li class="first_child"><a href="http://www.iloen.com/" title="회사소개 " target="_blank">회사소개</a></li>
				<li><a href="http://info.melon.com/terms/web/terms1_1.html" title="이용약관 " target="_blank">이용약관</a></li>
				<li><a href="http://info.melon.com/terms/web/terms3.html" title="개인정보처리방침 " target="_blank"><strong>개인정보처리방침</strong></a></li>
				<li><a href="http://info.melon.com/terms/web/terms5_1.html" title="청소년보호정책 " target="_blank">청소년보호정책</a></li>
				<li><a href="http://faqs2.melon.com/customer/faq/informFaq.htm?no=1&amp;faqId=QUES20140616000001&amp;SEARCH_KEY=&amp;SEARCH_PAR_CATEGORY=CATE20130909000006&amp;SEARCH_CATEGORY=CATE20130909000021" title="제휴/프로모션문의 ">제휴/프로모션문의</a></li>
				<li><a href="javascript:MemberEtc.goPage('EMAIL_COL_REJECT',1,384,331);" title="이메일주소무단수집거부 ">이메일주소무단수집거부</a></li>
				<li><a href="http://partner.melon.com" title="파트너센터 " target="_blank">파트너센터</a></li>
				<li class="last_child"><a href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2011322016230202008&area1=&area2=&currpage=2&searchKey=01&searchVal=%EB%A1%9C%EC%97%94&stdate=&endate=" class="btn-info" title="사업자정보확인 " target="_blank">사업자정보확인</a></li>
			</ul>
			<p>
				<span class="first">서울시 강남구 테헤란로 103길 17</span><span>대표이사 신원수, 박성훈</span><span>사업자등록번호 138-81-05876</span><span>통신판매업 신고번호 제2011-서울강남-02008호</span><br /><span class="first">문의전화(평일 09:00~18:00) 1566-7727 (유료)</span><span>이메일 : <a href="http://helpdesk.melon.com/customer/help/helpForm.htm?type=" class="btn_footer_mail" title="1:1문의하기" target="_blank">meloninformation@iloen.com</a></span><span>© 2016. LOEN Entertainment, Inc. ALL RGIHTS RESERVED.</span>
			</p>
			<div class="ban">
				<a href="http://www.melon.com/footer/awrad.htm?pageType=02"><img src="https://cdnimg.melon.co.kr/resource/image/web/common/ban_footer01_170110.png" width="100" height="25" alt="2017 대한민국 퍼스트브랜드 대상" /></a><a href="http://www.melon.com/footer/awrad.htm?pageType=04"><img src="https://cdnimg.melon.co.kr/resource/image/web/common/ban_footer04_170110.png" width="125" height="25" alt="2017 소비자가 뽑은 가장 신뢰하는 브랜드 대상" /></a><a href="http://www.melon.com/footer/awrad.htm?pageType=03"><img src="https://cdnimg.melon.co.kr/resource/image/web/common/ban_footer02_170308.png" width="112" height="25" alt="한국능률협회컨설팅 2017 브랜드 파워 1위" /></a><a href="http://www.melon.com/footer/awrad.htm?pageType=05"><img src="https://cdnimg.melon.co.kr/resource/image/web/common/ban_footer10.png" width="118" height="25" alt="2016 대한민국 브랜드 고객충성도 1위" /></a><a href="http://www.kdce.or.kr/user/ctf/clmsCtfTransList.do?NmberBusiRegNo=1388105876&websiteName=www.melon.com&SUB=FB"><img src="https://cdnimg.melon.co.kr/resource/image/web/common/ban_footer06_161209.png" width="82" height="25" alt="음악저작권 이용허락 인증" /></a><a href="http://www.cleansite.org/"><img src="https://cdnimg.melon.co.kr/resource/image/web/common/ban_footer07_161209.png" width="70" height="25" alt="클린사이트" /></a><a class="last_child" href="http://isms.kisa.or.kr/"><img src="https://cdnimg.melon.co.kr/resource/image/web/common/ban_footer09_161209.png" width="102" height="25" alt="정보보호 관리체계 ISMS 인증" /></a>
			</div>
		</div>
	</div>
	




	<!-- //footer -->
	</div>
</body>
</html>