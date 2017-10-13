<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
var CP_ID = "";
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


<script>


	function goStopProdInfo(){
		window.location.href = "http://www.melon.com/history/suspend.htm";
	}
</script>
<body>
	<div id="wrap">
	
	
	<!-- header -->
	





	
	
	
	
	<div id="header">
	<!-- GNB -->
		<div id="gnb">
			<div class="gnb_mem03">
				<div class="wrap_header mp_header">
					<div class="top_util">
						<div id="gnb_menu" class="gnb_mini_menu">
							<div class="wrap_gnb_more">
								<div class="gnb_menu_more">
									<ul>
										<li class="first_child">
											<a href="http://www.melon.com/chart/index.htm" class="menu01" title="멜론차트">멜론차트</a>
										</li>
										<li class="">
											<a href="http://www.melon.com/new/index.htm" class="menu02" title="최신">최신</a>
										</li>
										<li class="">
											<a href="http://www.melon.com/genre/song_list.htm?classicMenuId=DP0100" class="menu03" title="장르음악">장르</a>
										</li>
										<li class="">
											<a href="http://www.melon.com/dj/today/djtoday_list.htm" class="menu04" title="멜론DJ">멜론DJ</a>
										</li>
										<li class="">
											<a href="http://www.melon.com/tv/index.htm" class="menu05" title="멜론TV">멜론TV</a>
										</li>
										<li class="">
											<a href="http://www.melon.com/artistplus/todayupdate/index.htm" class="menu06" title="스타포스트">스타포스트</a>
										</li>
										<li class="">
											<a href="http://www.melon.com/musicstory/today/index.htm" class="menu07" title="매거진">매거진</a>
										</li>
										<li class="">
											<a href="http://www.melon.com/melonaward/timeline.htm" class="menu08" title="뮤직어워드">뮤직어워드</a>
										</li>
										<li class="">
											<a href="http://www.melon.com/flac/index.htm" class="menu09" title="멜론Hi-Fi">멜론Hi-Fi</a>
										</li>
									</ul>
								</div>
							</div>
						
							<script>
								if(isMelonLogin()){
									var pocId = "WP10";
									var fromMPS = getCookie("MPS"); // 멜론 플레이어에서 왔는지 확인.
			
									document.write("<div class='header_login'>");
									document.write("<span class='wrap_id'><span class='user_id'>");
									if(getGrade()!="" && getGrade()!="일반" || getMemberType() == "1"){
										document.write("<span class='icon_grade'>");
										if(getGrade()!="" && getGrade()!="일반") document.write("<span class='icon_logon'><img src='"+getGradeImageUrl()+"' width='18' height='18' alt="+getGrade()+"></span>");
										if(getMemberType() == "1") document.write("<span class='icon_logon'><img src='https://cdnimg.melon.co.kr/resource/image/web/common/icon_kakao.png' width='18' height='18' alt='kakao'></span>");
										document.write("</span>");
									}
									document.write("<a href='"+httpsMemberDomain+"/muid/web/help/myinfointro_inform.htm'>"+getDisplayId()+"</a></span> 님</span>");
									if (fromMPS == null || fromMPS.indexOf("MELONPLAYER") < 0) {
										document.write("<button type='button' onclick=\"MemberEtc.goPage('LOGOUT');\" title='로그아웃' class='btn_top_logout'><img src='https://cdnimg.melon.co.kr/resource/image/web/common/btn_top_logout.png' width='44' height='12' alt='로그아웃' /></button>");
									}
									document.write("</div>");
								}else{
									document.write("<div class='header_login'>");
									document.write("<button type='button' onclick=\"MemberEtc.goPage('LOGIN');\" title='로그인' class='btn_top_login'><img src='https://cdnimg.melon.co.kr/resource/image/web/common/btn_top_login.png' width='33' height='12' alt='로그인' /></button>");
									document.write("</div>");
								}
							</script>
						</div>
					</div>
				
				
					
						
						
						<div class="container_menu">
							<h1><a href="<c:url value="/ZamongFrontEnd/main.do"/>" title="Zamong 메인"><img src="<c:url value="/Styles/image/zamonglogotitle.png"/>" width="142" height="99" alt="Zamong" /></a></h1>
						</div>
							<div class="wrap_menu ">
								<ul>
									<li class="first_child "><a href="javascript:MemberEtc.goPage('BASIC_INFO_CHANGE');" title="회원정보"><span class="m_menu m1">회원정보</span></a></li>
									<li class=""><a href="javascript:MemberEtc.goPage('MYINFOPROTECT');" title="내 정보 보호"><span class="m_menu m2">내 정보 보호</span></a></li>
									<li class=""><a href="javascript:MemberEtc.goPage('GRADE_INFO');" title="내 등급"><span class="m_menu m9">내 등급</span></a></li>
									<li class=""><a href="javascript:MemberEtc.goPage('PRODUCTCENTER');" title="내 이용권/결제정보 "><span class="m_menu m8">내 이용권/결제정보</span></a></li>						
									<li class=""><a href="javascript:MemberEtc.goPage('ENTEREVENT');" title="이벤트 응모내역"><span class="m_menu m5">이벤트 응모내역</span></a></li>
								</ul>
							</div>
						</div>
						
					
				
				</div><!-- //내정보관리 -->
			</div>
		</div>
	</div>
	


	<!-- //header -->
	<div id="cont_wrap" class="clfix">
		<div id="conts_section">
	<!-- contents -->
			<div id="conts" class="mp_conts">
				<!-- grade info box -->
				

<style type = "text/css">
.wrap_grade_view .thumb_area .thumb {
	background: url(//cdnimg.melon.co.kr/resource/image/web/member/bg_myinfo_default.jpg) no-repeat 0 0;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
</style>
<div class="box_grade_new normal">
	<div class="wrap_grade_view">
		<div class="thumb_area">
			<div class="thumb">
				<img src="https://cdnimg.melon.co.kr/resource/image/web/member/noArtist_300_160727.jpg" alt="썸네일 이미지" onError="this.style.visibility='hidden'" width="112" height="112"><span class="frame"></span>
				
			</div>
			
			<div class="user_info">
				<p>
					<strong>kimch009</strong> 님은<br>
					현재 멜론 <span class="user_grade">일반</span> 회원입니다.
				</p>
				
				<span class="btn_user_info">
					<button type="button" title="등급별 혜택 받기" class="bg_emphs03_small" onclick="javascript:MemberEtc.goPage('VIP_EVENT');">
						<span class="odd_span">
							<span class="even_span">등급별 혜택 받기</span>
						</span>
					</button>
				</span>
			</div>
		</div>
		<div class="wrap_grade_graph">
			<div class="user_grade_graph">
				<span class="grade normal"><span class="icon"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/icon_grade_normal.png" width="18" height="25" alt="현재 등급은" /></span>일반</span>
				<span class="grade green"><span class="icon"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/icon_grade_green_160705.png" width="18" height="25" alt="현재 등급은" /></span>GREEN</span>
				<span class="grade silver"><span class="icon"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/icon_grade_silver_160705.png" width="18" height="25" alt="현재 등급은" /></span>SILVER</span>
				<span class="grade gold"><span class="icon"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/icon_grade_gold_160705.png" width="18" height="25" alt="현재 등급은" /></span>GOLD</span>
				<span class="grade vip"><span class="icon"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/icon_grade_vip_160705.png" width="18" height="25" alt="현재 등급은" /></span>VIP</span>
				<span class="grade mvip"><span class="icon"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/icon_grade_mvip_160705.png" width="18" height="25" alt="현재 등급은" /></span>MVIP</span>
			</div>
			
			<a href="javascript:MemberEtc.goPage('GRADE_INFO');" class="btn btn_text">
				<span class="text">등급 기준 자세히 보기</span>
				<span class="icon"></span>
			</a>
			
		</div>
	</div>
	
	
	<div class="next_grade_info">
		<p class="txt_next_grade">쓰면 쓸 수록 커지는 등급별 혜택을 누리세요!</p>
		<a href="javascript:MemberEtc.goPage('PURCHASE_GOODS');" class="btn btn_grade_new"><span class="odd_span">정기결제 이용권 구매하고 등급별 혜택 받기<span class="icon"></span></span></a>
	</div>
	
	
	
	
</div>
				<!-- //grade info box -->
				<div class="privacy_list type02">
					<ul>
				
					
					
					
						<li>
							<div class="gate_info">
								<h3>비밀번호 변경</h3>
								<a href="javascript:MemberEtc.goPage('PWD_CHANGE');" class="btn_info_link">바로가기</a>
							</div>
							
	                       	
	                       		<p class="txt_info"><strong><span>오늘</span> 비밀번호를 변경했습니다.</strong></p>
	                       	
	                       	
	                       	
							<p class="txt_info02">주기적인 비밀번호 변경은 개인정보를 안전하게 보호하고, 개인정보도용 피해를 예방합니다.</p>
						</li> 
					
					
						<li class="list_right">
							<div class="gate_info">
								<h3>카카오계정 관리</h3>
								<a href="javascript:MemberEtc.goPage('KAKAOINFO');" class="btn_info_link">미연결</a>
							</div>
							<p class="txt_info style02">카카오계정 연결 정보 확인 및 연결/해제를 할 수 있습니다.</p>
						</li>
						
						<li>
							<div class="gate_info">
								<h3>내 구매정보</h3>
							</div>
							<div class="ticket_list type02">
								<ul>
									
									
									
									
									
									<li class="ticket_none">
										<span class="txt">보유중인 이용권이 없습니다.</span>
										<span class="btn_ticekt_order"><button type="button" title="이용권구매" class="bg_emphs05_small" onclick="javascript:MemberEtc.goPage('PURCHASE_GOODS');"><span class="odd_span"><span class="even_span">이용권구매</span></span></button></span>
									</li>
									
								</ul>
							</div>
						</li>
						<li class="list_right">
							<div class="retention_coupon">
								<ul>
									<li>
										<strong>멜론캐쉬</strong>
										<span><a href="javascript:MemberEtc.goPage('MY_CASH');">0</a>원</span>
									</li>
									<li>
										<strong>선물</strong>
										<span><a href="javascript:MemberEtc.goPage('MY_PRESENT');">0</a>개</span>
									</li>
									<li>
										<strong>쿠폰</strong>
										<span><a href="javascript:MemberEtc.goPage('MY_COUPON');">0</a>장</span>
									</li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
				<div class="info_control03">
					<ul>
						<li>
							<a href="javascript:MemberEtc.goPage('BASIC_INFO_CHANGE');" class="my_info01" ><img src="https://cdnimg.melon.co.kr/resource/image/web/member/img_mem_info01.jpg" width="255" height="70" alt="회원정보 관리 - 이름/연락처/닉네임/이벤트알림/SNS 계정을 관리합니다. " /></a>
						</li>
						<li>
							<a href="javascript:MemberEtc.goPage('PRODUCTCENTER');" class="my_info02"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/img_mem_info02.jpg" width="224" height="70" alt="내 이용권/결제정보 - 보유 이용권 및 결제내역등 결제정보를 관리합니다." /></a>
						</li>
						<li>
							<a href="javascript:MemberEtc.goPage('ENTEREVENT');" class="my_info03"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/img_mem_info03.jpg" width="238" height="70" alt="이벤트 응모내역 - 참여한 이벤트와 당첨여부를 확인 할 수 있습니다." /></a>
						</li>
					</ul>
				</div>
	<!-- //contents -->
			</div>
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