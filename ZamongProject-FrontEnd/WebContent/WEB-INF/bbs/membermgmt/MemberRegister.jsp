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
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>	
<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
$(function() {
	$("#testDatepicker").datepicker(
			{
				numberOfMonths : [ 1, 1 ],
				changeYear : true,
				changeMonth : true,
				yearRange : "-100:+0",
				dayNames : [ '월요일', '화요일', '수요일', '목요일', '금요일', '토요일',
						'일요일' ],
				dayNamesMin : [ '월', '화', '수', '목', '금', '토', '일' ],
				monthNamesShort : [ '1', '2', '3', '4', '5', '6', '7',
						'8', '9', '10', '11', '12' ],
				monthNames : [ '1월', '2월', '3월', '4월', '5월', '6월',
						'7월', '8월', '9월', '10월', '11월', '12월' ],
				showButtonPanel : true,
				currentText : '오늘 날짜',
				closeText : '닫기',
				dateFormat : "yy-mm-dd",

			});
});


function birth() {
	var birth1 = document.getElementById("me_birth1").value;
	var birth2 = document.getElementById("me_birth2").value;
	var birth3 = document.getElementById("me_birth3").value;
	document.getElementById("me_birth").value = birth1+"-"+birth2+"-"+birth3;
	
}

function email() {
	var email1 = document.getElementById("me_email1").value;
	var email2 = document.getElementById("me_email2").value;
	document.getElementById("me_email").value = email1+"@"+email2;
}


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
		<div id="gnb"><h1><a href="<c:url value="/ZamongFrontEnd/main.do"/>" title="Zamong 메인"><img src="<c:url value="/Styles/image/zamonglogotitle.png"/>" width="142" height="99" alt="Zamong" /></a></h1>
		</div>
		<!-- //GNB -->
	</div>
	<!--  //header -->
	<!-- contents -->
	<div id="member_cont_wrap" class="clfix">
		<div id="conts_section">
			<div class="box_mem_info">
				<h2 class="mem_info_title">회원가입</h2>
				<form name="join_form" method="post" action="<c:url value='/ZamongFrontEnd/MemberComplete.do'/>">
					
					<input type="hidden" name="me_name" value="${me_name }"/>
					<input type="hidden" name="me_tel" value="${me_tel }"/>
					<div class="mem_info_cont">
						<div class="join_certification">
							<div class="user_name"><span>${me_name }</span></div>
							<p id="p_send" class="txt_info"><span>${me_tel }</span>로 인증번호를 전송했습니다.</p>
						</div>

						<div class="tb_list03 mt6">
							<table border="1" style="width:100%">
								<caption>이 표는 회원가입을 위한 정보입력 리스트로 인증번호 내용을 포함하고 있습니다.</caption>
								<colgroup>
									<col style="width:94px">
									<col>
								</colgroup>
							</table>
						</div>
					</div>

					<div class="mem_info_cont type_border mt25">
						<div class="tb_list03 pt10">
							<table border="1" style="width:100%">
								<caption>이 표는 회원가입을 위한 정보입력 리스트로 아이디, 비밀번호, 닉네임, 성별, 생년월일, 이메일 내용을 포함하고 있습니다.</caption>
								<colgroup>
									<col style="width:94px">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row"><div class="wrap">아이디</div></th>
										<td>
											<div class="wrap">
												<div id="memberId_tr" class="wrap_input_info05 d_input_write" style="width:331px;">
													<div class="wrap_input">
														<input type="text" id="me_id" name="me_id" title="아이디 입력 편집창" placeholder="6~30자로 입력" class="text53" style="width:276px;">
													</div>
													<div class="wrap_input_check">
														<a href="#" class="btn_input_check d_input_del" style="display:none;">삭제</a>
													</div>
												</div>
												<p id="memberId_msg" class="txt_error03" style="display:none;"></p>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row"><div class="wrap">비밀번호</div></th>
										<td>
											<div class="wrap">
												<div id="memberPwd1_tr" class="wrap_input_info04 wrap_input_pw d_input_write" style="width:331px;">
													<div class="wrap_input">
														<input type="password" id="me_pass" name="me_pass" title="비밀번호 입력 편집창" placeholder="비밀번호 입력" class="text53 d_input_key" style="width:212px;">
														<label for="memberPwd1" class="pw_label">비밀번호 입력</label>
													</div>
													<div class="wrap_input_check">
														<a href="#" class="btn_input_check d_input_del" style="display:none;">삭제</a>
														<a href="#" class="btn_pw_view d_input_pw" style="display:block;"><span>보기</span></a>
														<a href="#" class="btn_pw_hide d_input_pw" style="display:none;"><span>숨김</span></a>
													</div>
												</div>
												<p id="memberPwd1_usemsg" class="txt_input_info">8자 ~ 20자, 영문, 숫자, 특수문자 사용</p>
												<p id="memberPwd1_level" class="txt_level_pwd high" style="display:none">
													안전도 : <span id="memberPwd1_levelmsg" class="level">높음</span>
													<span id="memberPwd1_successmsg">예측이 어려운 강력한 비밀번호 입니다.</span>
												</p>
												<p id="memberPwd1_msg" class="txt_error03" style="display:none;"></p>
												<div id="memberPwd2_tr" class="wrap_input_info04 wrap_input_pw d_input_write mt12" style="width:331px;">
													<div class="wrap_input" style="display: block;">
														<input type="password" id="me_pass" name="me_pass2"  title="비밀번호 확인 편집창" placeholder="비밀번호 확인" class="text53 d_input_key" style="width:212px;">
														<label for="memberPwd2" class="pw_label">비밀번호 확인</label>
													</div>
													<div class="wrap_input_check">
														<a href="#" class="btn_input_check d_input_del" style="display:none;">삭제</a>
														<a href="#" class="btn_pw_view d_input_pw" style="display: block;"><span>보기</span></a>
														<a href="#" class="btn_pw_hide d_input_pw" style="display: none;"><span>숨김</span></a>
													</div>
												</div>
												<p id="memberPwd2_msg" class="txt_error03" style="display:none;"></p>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row"><div class="wrap">닉네임</div></th>
										<td>
											<div class="wrap">
												<div id="memberNick_tr" class="wrap_input_info04 d_input_write" style="width:331px;">
													<div class="wrap_input">
														<input type="text" id="me_nickname" name="me_nickname" title="닉네임 입력 편집창" placeholder="한글, 영문 2~15자" class="text53" style="width:276px;">
													</div>
													<div class="wrap_input_check">
														<a href="#" class="btn_input_check d_input_del" style="display:none;">삭제</a>
													</div>
												</div>
												<p id="memberNick_msg" class="txt_error03" style="display:none;"></p>
											</div>
										</td>
									</tr>		
									<tr class="tr_type01">
										<th scope="row"><div class="wrap">성별</div></th>
										<td>
											<div class="wrap">
												<div class="box_select_gender">
													<ul class="wrap_list_radio">
														<li class="d_input_check">
															<div class="box_check_radio">
											                    <input type="radio" name="me_gender" id="me_gender" value="M" checked="checked"/>
											                    <label for="genderM" class="label_check">남자</label>
											                </div>
														</li>
														<li class="d_input_check">
															<div class="box_check_radio">
											                    <input type="radio" name="me_gender" id="me_gender" value="W"/>
											                    <label for="genderM" class="label_check">여자</label>
											                </div>
														</li>
													</ul>
												</div>
												<p id="memberGender_msg" class="txt_error03" style="display:none;"></p>
											</div>
										</td>
									</tr>		 
									<tr>
										<th scope="row"><div class="wrap">생년월일</div></th>
										<td>
											<div class="wrap">
												<div class="box_birth_input">
													<div id="birthYear_tr" class="wrap_input_info05 d_input_write" style="width:129px;">
														<input type="text" name="me_birth" id="testDatepicker" required="required">
													</div>
													
												</div>
												<p id="parentAgree_msg" class="txt_input_info02" style="display:none;">만 14세 미만인 경우 보호자(법정대리인)동의가 필요합니다.</p>
												<p id="birth_msg" class="txt_error03" style="display:none;"></p>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row"><div class="wrap">이메일</div></th>
										<td>
											<div class="wrap">
												<div class="box_email_input">
													<div id="email_tr" class="wrap_input_info04 d_input_write" style="width:169px">
														<div class="wrap_input">
															<input type="text" id="me_email1" name="me_email1" type="text" title="이메일 입력 편집창" placeholder="이메일 입력" class="text53" style="width:116px;">
														</div>
														<div class="wrap_input_check">
															<a href="#" class="btn_input_check d_input_del" style="display:none;">삭제</a>
														</div>
													</div>
													<!--select box-->
														<div id="mailDomain_tr" class="select_wrap ">
															<select id="me_email2" name="me_email2"
																title="연락처 정보 선택"
																style="width: 95px; height: 31px; display: none;"
																class="d_selectbox2" data-class="select_type04"
																data-type="email" >
																<option value="" selected="">선택</option>
																<option value="nate.com"> nate.com</option>
																<option value="naver.com"> naver.com</option>
																<option value="daum.net"> daum.net</option>
																<option value="gmail.com"> gmail.com</option>
																<option value="hanmail.net"> hanmail.net</option>
																<option value="yahoo.com"> yahoo.com</option>
																<option value="lycos.co.kr"> lycos.co.kr</option>
																<option value="cyworld.com"> cyworld.com</option>
																<option value="paran.com"> paran.com</option>
																<option value="empal.com"> empal.com</option>
																<option value="dreamwiz.com"> dreamwiz.com</option>
																<option value="korea.com"> korea.com</option>
																<option value="hanmir.com"> hanmir.com</option>
																<option value="hitel.net"> hitel.net</option>
																<option value="freechal.com"> freechal.com</option>
															</select>
															<input type="hidden" id="me_email" name="me_email"/>
														</div>
														<!--//select box-->
												</div>
												<p class="txt_input_info">중요한 알림이 이메일을 통해 안내됩니다. 본인이 사용하는 이메일을 입력해주세요.</p>
												<p id="email_msg" class="txt_error03" style="display:none;"></p>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="wrap_btn_c mt34">
						<input type="submit" class="btn btn_square_green66" id="" value="가입 완료" onclick="javascript:email()"/>
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
			
			
			
				<li class="menu01 first"><a href="http://ticket.melon.com" title="Melon 티켓" target="_blank"><span>Melon 티켓</span></a></li>
			
			
			<li class="menu04"><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm" title="Melon Aztalk" target="_blank"><span>Melon Aztalk</span></a></li>
			
			
			
				<li class="txt"><span>문의(평일 9시~18시) : 1566-7727(유료)</span></li>
			
			
		</ul>
		<p>© LOEN Entertainment, Inc. All rights reserved.</p>


</body>

</html>