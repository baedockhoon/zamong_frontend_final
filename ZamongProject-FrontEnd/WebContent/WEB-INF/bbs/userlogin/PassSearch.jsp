<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">


<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<meta http-equiv="X-UA-Compatible" content="IE=EDGE,chrome=1" />
	
	<meta name="viewport" content="user-scalable=yes, width=858, target-densityDpi=device-dpi" />
	<title>Melon::음악이 필요한 순간, 멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 맬론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	
	


<link rel="stylesheet" href="${pageContext.request.contextPath}/mellon/styles/css/uo3devx9uj.css" type="text/css" />

<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/jquery-1.9.1.min.js"></script>
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
<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/1y11awuvhbx.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/1o7ul7h9xd9.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/1y35dxk43qt.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/un23x6hm05.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/1y290uwse6p.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/mellon/styles/js/recaptcha__ko.js"></script>
</head>


<body>
<div id="wrap" class="join">
	<!-- header -->
	<div id="member_header">
		<!-- GNB -->
		<div id="gnb">
			<h1><a href="#" title="Melon 메인" onclick="MemberEtc.goPage('MAIN'); return false;"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/img_logo206x56.png" width="206" height="56" alt="Melon" /></a></h1>
		</div>
		<!-- //GNB -->
	</div>
	<!-- // header -->

	<!-- contents -->
	<div id="member_cont_wrap" class="clfix">
		<div id="conts_section">
			





	
	
		<div class="wrap_tab_select02 d_join_tab">
			<ul>
				<li class="first_child "><a href="javascript:MemberEtc.goPage('IDSEARCH');" title="아이디 찾기 - 페이지 이동">아이디 찾기</a></li>
				<li class="last_child on"><a href="javascript:MemberEtc.goPage('PWDSEARCH');" title="비밀번호 찾기 - 페이지 이동">비밀번호 찾기</a></li>
			</ul>
		</div>
	
	


			<div class="box_mem_info">
				<form name="search_form"	method="post">
					<input type="hidden" 	id="cpId"		name="cpId"		value="WP10"/>
					<input type="hidden" 	id="reToken"	name="reToken"	value=""/>
					
					<div class="mem_info_cont type02 d_find_cont" id="pwFind">
						<p class="txt_info02">비밀번호를 찾고자 하는 회원정보를 입력해 주세요.</p>

						<div class="tb_list03 mt8">
							<table border="1" style="width:100%">
								<caption>이 표는 비밀번호 찾기를 위한 정보입력 리스트로 아이디 내용을 포함하고 있습니다.</caption>
								<colgroup>
									<col style="width:113px">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">
											<div class="wrap">
												아이디
											</div>
										</th>
										<td>
											<div class="wrap">
												<div id="memberId_tr" class="wrap_input_info04 d_input_write" style="width:311px;">
													<div class="wrap_input">
														<input type="text" id="memberId" name="memberId" placeholder="아이디 입력" class="text53" value="" style="width:256px;">
													</div>
													<div class="wrap_input_check">
														 <a href="#" class="btn_input_check d_input_del" style="display:none;">삭제</a>
													</div>
												</div>
												<p id="memberId_msg" class="txt_error02" style="display:none;"></p>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row">
											<div class="wrap">
												이름
											</div>
										</th>
										<td>
											<div class="wrap">
												<div id="memberName_tr" class="wrap_input_info04 d_input_write" style="width:311px;">
													<div class="wrap_input">
														<input type="text" id="memberName" name="memberName" placeholder="이름 입력 (2자 이상)" class="text53" value="" style="width:256px;">
													</div>
													<div class="wrap_input_check">
														 <a href="#" class="btn_input_check d_input_del" style="display:none;">삭제</a>
													</div>
												</div>
												<p id="memberName_msg" class="txt_error02" style="display:none;"></p>
											</div>
										</td>
									</tr>
																											
								</tbody>
							</table>
							<ul class="list_bullet05 style02">
								<li class="first_child"><span>카카오계정인 경우 멜론아이디를 등록해야만 비밀번호 재설정이 <br />가능합니다.</span></li>
							</ul>
						</div>
						<div class="wrap_btn_c mt40">
							<a href="#" onclick="pwdSearch();" class="btn btn_square_green66">다음 단계</a>
						</div>
					</div>
				</form>
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
			
			
			
				<li class="menu01"><a href="http://ticket.melon.com" title="Melon 티켓" target="_blank"><span>Melon 티켓</span></a></li>
			
			
			<li class="menu03"><a href="http://www.melon.com/customer/serviceintro/showwing_guide.htm" title="Melon Showwing" target="_blank"><span>Melon Showwing</span></a></li>
			<li class="menu04"><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm" title="Melon Aztalk" target="_blank"><span>Melon Aztalk</span></a></li>
			
			
			
				<li class="txt"><span>문의(평일 9시~18시) : 1566-7727(유료)</span></li>
			
			
		</ul>
		<p>© LOEN Entertainment, Inc. All rights reserved.</p>
	</div>
	<!-- //footer -->





</div>
<script>
var passwordSearchPhoneObj;
var passwordSearchEmailObj;
$(document).ready(function(){
	$("input").on("keypress",function(e){
		if(e.keyCode==13){
			pwdSearch();
			return false;
		}
	});
	
    $('.d_input_del').on('click',function(e){
      	 MemberCommonUtil.inputDelObj(this);
   	});
});

function pwdSearch(){
	if (typeof(grecaptcha) != 'undefined') {
		var res = grecaptcha.getResponse();
		if (res == "") {
			alert("개인정보보호를 위해 자동등록방지(로봇이 아닙니다)를 확인해 주세요.");
			return false;
		}else{
			$("#reToken").val(res);
		}
	}else {
		return false;
	}
	
	var arrayValidFunction = new Array();
	var arrayValidElement = new Array();
	
	arrayValidFunction.push("simpleIdCheck");
	arrayValidElement.push("#memberId");
	arrayValidFunction.push("simpleNameCheck");
	arrayValidElement.push("#memberName");		

	var url = httpsMemberDomain+MemberEtc.changeUrl("/muid/web/search/passwordsearch_findForm.htm");
	MemberIdPwdSearch.params = {
		formName : "search_form",				// 폼 객체
		stepUrl : url,		// 다음단계 URL
		urlTaget : "",							// URL TARGET(OPENER NAME,IFRAME NAME,SELF);
		isFormValid : false,					// form valid true or false
		validFunction : arrayValidFunction,		//valid function
		validElement : arrayValidElement,		//valid elementId or elementName
		validCheckType : 2,						// valid check type(1:step by step check,2:only one check)
		isSystemAlert : 4,						// system alert(default:system alert message,2 : innerHTML message)
		afterFunction : undefined				//valid check 이후 submit이전에 실행되어야 할 함수
	};

	MemberIdPwdSearch.action();
}
</script>
<script type="text/javascript">
	var recaptchaCallback = function () {
		grecaptcha.render("recaptcha", {
			sitekey: '6Ld4GigUAAAAAPVDyqMj6_CLzxDaOB4CH_zKyaLr',
			callback: function () {
			}
		});
	}
</script>
<script src="https://www.google.com/recaptcha/api.js?onload=recaptchaCallback&render=explicit" async defer></script>
</body>

</html>