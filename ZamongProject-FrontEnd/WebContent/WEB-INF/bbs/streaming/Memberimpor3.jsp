<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>회원정보&gt;이벤트 응모내역&gt;멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="viewport" content="width=device-width"/>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"><\/script>')</script>
	<link rel="stylesheet" href="http://member.melon.com/resource/style/web/member/melonweb_member.css?tm=20150723" type="text/css" />
	<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/km/r/kuxf2ulbqx.css" type="text/css" />
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
	

<script type="text/javascript" src="/resource/script/web/common/pager.js?2031011"></script>
<!-- contents -->
<div id="conts" class="mp_conts">
	<h2 class="f_tit">이벤트 응모내역</h2>
	<div class="mt24" id="view_tb">
		


<!-- 테이블 작성 -->
<div class="search_head">
	<div>
    	
    		<div class="search_totcnt">
				<strong class="fc_strong">총 <span class="fc_point">0</span>개</strong>
			</div>
		
		
		<div class="select_wrap">
		    <select id="eventSelect" title="이벤트 분류 선택" style="display:none; width:68px;" class="d_selectbox" data-class="select_type02">
				<option value="" selected="selected">분류</option>
				<option value="ING"  >진행중</option>
				<option value="END"  >종료</option>
		    </select>
		</div>
		<!-- <button type="button" class="btn btn_base" id="ingEvent" onclick="javascript:fn_selbox();"><span class="odd_span"><span class="even_span">확인</span></span></button> -->
	</div>
</div>
<div class="tb_list02 type02 mt8">
	<table border="1" style="width:100%">
        <caption>이 표는 공지사항 서비스소식 리스트로 순서, 분류, 제목, 조회, 등록일 내용을 포함하고 있습니다.</caption>
        <colgroup><col style="width:70px" /><col style="width:80px" /><col /><col style="width:160px" /><col style="width:135px" /><col style="width:175px" /></colgroup>
        <thead>
            <tr>
                <th scope="col"><div class="wrap pd_none">순서</div></th>
                <th scope="col"><div class="wrap t_left">분류</div></th>
                <th scope="col"><div class="wrap">제목</div></th>
                <th scope="col"><div class="wrap">이벤트 기간</div></th>
                <th scope="col"><div class="wrap">최초 참여일</div></th>
                <th scope="col"><div class="wrap">당첨 여부</div></th>
            </tr>
        </thead>
        <tbody>
			
        		
		        
		            
		                
		                
		                    <tr>
		                        <td class="no_bg" colspan="6">
									<div class="wrap">
										<div class="entry_ynlk">
											<p class="tit">이벤트 응모내역이 없습니다.</p>
											<p>
												앨범발매, 공연초대, 이용권할인 등 다양한 이벤트가 진행되고 있습니다.<br>지금 진행 중인 이벤트에 참여해보세요.<br>
												<a href="#" title="이벤트 보러가기 - 페이지 이동" class="btn btn_text arrow_r">
													<span class="text02" id="entgoBtn">이벤트 보러가기</span>
													<span class="icon"></span>
												</a>
											</p>
										</div>
									</div>
								</td>
		                    </tr>
		                
            		
        		
			
        </tbody>
    </table>
</div>
<div class="wrap_paginate" id="wrap_paginate">
    
    <div class="paginate" id="paginate"></div>
    <div class="wrap_search">
        <input type="text"  id="keyword" name="keyword" title="이벤트 응모 현황 검색 입력 편집창" placeholder="검색어를 입력해 주세요" class="input_text" style="width:184px;" value="" />
        <button type="button" title="글 검색" class="btn_base02" id="searchKey" onclick="javascript:fn_search_list();"><span class="odd_span"><span class="even_span">검색</span></span></button>
    </div>
</div>
<!-- //테이블 작성 -->
<script type="text/javascript">
$(document).ready(function(){
$('#paginate').html("")
});
</script>

<script type="text/javascript">
$(function() {
 	// 분류 셀렉트박스 초기화
    $('.d_selectbox').selectbox();
    $('.d_selectbox').val('').trigger('change');
	$('#eventSelect').val('').trigger('change');

 	// 분류 검색
	$('#eventSelect').change(function() {
		fn_selbox();
		return false;
	});

    if(typeof pageObj !== "undefined"){
	    pageObj.addParam("keyword", encodeURIComponent(""));
	    pageObj.addParam("paging", "Y");
	    pageObj.addParam("ingEvent", $(".d_selectbox").val());
    }
    $('#keyword').bind('keydown', function(e) {
        if (e.which == 13) {
            fn_search_list();
        }
    });

    $('#backBtn').click(function() {
        location.href = "/event/my/index.htm";
    });

    $('#entgoBtn').click(function() {
        location.href = "/event/index.htm";
    });
});
</script>

    </div>
	<div id='pageObjNavgation' style='display: none;'></div>
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='/resource/script/common/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/event/my/index.htm.htm', 'view_tb', 'pageObjNavgation', '20', 'pageObj', false);
</script>

</div>

	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "WP10";
	</script>

	
	<script type="text/javascript" src="/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/cz/p/1ecwy4cyhf1.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/og/7/kv18j7iqi3.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/t3/0/1eby4ui4kjv.js"></script> 
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/iq/s/14j83mx2ni3.js"></script> 
	

<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/si/b/13kf6c2m0z.js"></script>
	<script type="text/javascript" src="/resource/script/web/chart/json2.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_zam.js?tm=2016042816"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/8k/8/1ed5h822hvv.js"></script>
	<script type="text/javascript" src="http://log.melon.com/mlog.js"></script>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		document.domain="melon.com";

		//pocId 쿠키설정 실행
		try {
			melon.setPocId();
		} catch (e){}
	</script>
	
	<script type="text/javascript" src="/resource/script/web/common/socket.io.js"></script>
<script type="text/javascript" src="/resource/script/web/event/melonweb_event.js"></script>
<script type="text/javascript">
var WEBSVC = MELON.WEBSVC;

$(function() {
	$('.d_selectbox').selectbox();

    // 검색 함수
    fn_search_list = function() {
        if ( WEBSVC.valid.require($("#keyword").trimVal()) ) {

            if ( !(/^[0-9a-zA-Z가-힣]+$/).test($("#keyword").trimVal()) ) {
                alert("정확한 검색어를 입력해 주세요.");
                $("#keyword").focus();
                $("#keyword").select();
                return;
            }

            pageObj.addParam("keyword", encodeURIComponent($("#keyword").trimVal()));
            pageObj.addParam("paging","Y");
            pageObj.addParam("ingEvent", $(".d_selectbox").val());
            pageObj.sendPage('1');

        } else {
            alert("검색어를 입력해 주세요.");
            $("#keyword").focus();
            return;
        }
        window.scrollTo(0,0);
    }

 	// 분류 검색
    fn_selbox = function() {
		pageObj.addParam("keyword", '');
        pageObj.addParam("paging","Y");
        pageObj.addParam("ingEvent", $(".d_selectbox").val());
        pageObj.sendPage('1');
    }

    if(typeof pageObj != "undefined"){
    	var _oldShow = pageObj.show;
    	pageObj.show = function(){
    		//콤보설정
    		// 비즈니스에 해당하는 로직을 수행(히스토리 파라메터 값에 해당하는 콤보 선택) 후, 원래 show 함수를 호출 한다.
    		var jsonParam = eval(pageObj.params);
    		$('select.d_selectbox').selectbox('update');

    		return _oldShow.apply(this, arguments);
    	}
    }

 	//페이징설정
    pageObj.addParam("paging","Y");
    pageObj.addParam("ingEvent", $(".d_selectbox").val());
	if ( "" != "" ) {
		pageObj.addParam("keyword", encodeURIComponent($("#keyword").trimVal()));
	}else{
		pageObj.addParam("keyword", '');
	}
});
</script>

<!-- //contents -->
		</div>
	</div>
	<script type="text/javascript">
		memberFooter('ENTEREVENT', '');
	</script>	
	
</div>
</body>
</html>