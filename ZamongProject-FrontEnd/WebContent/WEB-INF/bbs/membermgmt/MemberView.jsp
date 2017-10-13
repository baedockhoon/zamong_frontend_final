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
	
	


<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/1edydz6hfyj.css" type="text/css" />

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


<body>
<div id="wrap" class="join">
	<!-- header -->
	<div id="member_header">
		<!-- GNB -->
		<div id="gnb">
			<h1><a href="<c:url value="/ZamongFrontEnd/main.do"/>" title="Zamong 메인"><img src="<c:url value="/Styles/image/zamonglogotitle.png"/>" width="142" height="99" alt="Zamong" /></a></h1>
		</div>
		<!-- //GNB -->
	</div>
	<!--  //header -->
	<!-- contents -->
	<div id="member_cont_wrap" class="clfix">
		<div id="conts_section">
			<div class="box_mem_info">
			
				
				
				
				<h2 class="mem_info_title02">자몽  회원가입  완료<br> <span class="point">${dto.me_name}</span> 님, 환영합니다.</h2>

				<div class="mem_info_cont">
					<div class="tb_list04 pt24">
						<table border="1" style="width:100%">
							<caption>이 표는 회원가입완료를 확인하기 위한 리스트로 멜론 아이디, 닉네임, 이름, 휴대폰 번호, 이메일 내용을 포함하고 있습니다.</caption>
							<colgroup>
								<col style="width:169px">
								<col>
							</colgroup>
							<tbody>
								<tr class="first_child">
									<th scope="row"><div class="wrap">멜론 아이디</div></th>
									<td><div class="wrap"><span class="txt_letter0 point">${dto.me_id }</span></div></td>
								</tr>
								<tr>
									<th scope="row"><div class="wrap">닉네임</div></th>
									<td><div class="wrap">${dto.me_nickname }</div></td>
								</tr>
								<tr>
									<th scope="row"><div class="wrap">이름</div></th>
									<td><div class="wrap">${dto.me_name}</div></td>
								</tr>
								
								<tr>
									<th scope="row"><div class="wrap">휴대폰 번호</div></th>
									<td><div class="wrap"><span class="txt_letter0">${dto.me_tel }</span></div></td>
								</tr>
								
								<tr>
									<th scope="row"><div class="wrap">이메일</div></th>
									<td><div class="wrap"><span class="txt_letter0">${dto.me_email }</span></div></td>
								</tr>
							</tbody>
						</table>
					</div>

					<ul class="list_bullet04 mt20">
						<li class="first_child"><span>닉네임은 회원정보/글작성 시 수정할 수 있습니다.</span></li>
						<li><span>휴대폰번호와 이메일이 변경되면, 회원정보에서 휴대폰번호와 이메일을 변경해 주세요.</span></li>
					</ul>
				</div>
				<div class="wrap_btn_c mt34">
					<a href="#" class="btn btn_square_green66" onclick="goPage()">확인</a>
				</div>
				
				
				
			</div>
		</div>
	</div>
	<!-- //contents -->
	



	<!-- footer -->
	<div id="member_footer" class="">
		<ul class="footer_policy clfix">
			
			
			
			<li class="first_child"><a href="http://info.melon.com/terms/web/terms1_1.html" title="이용약관" target="_blank">이용약관</a></li>
			<li><a href="http://info.melon.com/terms/web/terms3.html" title="개인정보처리방침" target="_blank"><strong>개인정보처리방침</strong></a></li>
			<li><a href="http://info.melon.com/terms/web/terms5_1.html" title="청소년보호정책" target="_blank">청소년보호정책</a></li>
			<li><a href="http://faqs2.melon.com/customer/index.htm" title="고객센터" target="_blank">고객센터</a></li>
			
			
		</ul>
		<ul class="footer_menu">
			
			
			
				<li class="menu01 first"><a href="http://ticket.melon.com" title="Melon 티켓" target="_blank"><span>Melon 티켓</span></a></li>
			
			
			<li class="menu04"><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm" title="Melon Aztalk" target="_blank"><span>Melon Aztalk</span></a></li>
			
			
			
				<li class="txt"><span>문의(평일 9시~18시) : 1566-7727(유료)</span></li>
			
			
		</ul>
		<p>© LOEN Entertainment, Inc. All rights reserved.</p>
	</div>
	<!-- //footer -->





</div>
<script type="text/javascript">
function goPage(){
	location.href="<c:url value='/ZamongFrontEnd/Login.do'/>";
	
}
	
	
	function goNewRegistrationMakeId(){
		document.location.replace(httpsMemberDomain+"/muid/web/join/welcome_makeId.htm?cpId="+CP_ID);
	}

	function defaultImg_banner() {
	    var data = "<img src=\"https://cdnimg.melon.co.kr/resource/image/web/default/noEvent_832x204.jpg\" width=\"832\" height=\"204\" alt=\"배너이미지\" />";
		$('.thumb').empty();
		$('.thumb').html(data);
	}
	
</script>
</body>
</html>