<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<title> MelOn::음악이 필요한 순간, 멜론 </title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />

	<meta name="viewport" content="width=device-width"/>
	<meta http-equiv="Cache-Control" content="no-cache"/>
	<meta http-equiv="Expires" content="0"/>
	<meta http-equiv="Pragma" content="no-cache"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?1" />
    	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js" type="text/javascript"></script>
<!--  
<script src="<c:url value='/JS/jquery-migrate-1.4.1.min.js' />" type="text/javascript"></script>
-->
<script src="http://code.jquery.com/jquery-migrate-1.4.1.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마(Bootstrap theme) -->
<link rel="stylesheet"
	href="<c:url value='/bootstrap/css/bootstrap-theme.min.css'/>">


    
<body class="scroll_dis">
 
        

    <div class="popup_billing w597"  data-buyPhase="2P0" data-sessionId="Commerce_1507445985605" data-prodId="300142" data-tmId="" >
        
<div class="wrap_popup_title">
    <!-- buyUseType별로 definition을 구분하자. -->
    
        
        
        
        
        
        
            <!-- 상품 및 오퍼 구매-->
            



	<div class="popup_title mobile_streaming">
	
	
	
	
	
	

	<div class="txt_title">
		<h1>${dto.pd_name }</h1>
		<ul>
			<li>FLAC 무제한 듣기</li>
		</ul>
	</div>
	<div class="payment_info">
		
			
				<strong>매월 정기결제</strong>
			
			
		
		
			
			
				<script>
					//제휴이용권인 경우 이용권명이 2줄로 나와 너비조정(멜론모바일스트리밍(전국민무한))
					$('.popup_title .txt_title').css('max-width', 'none');
				</script>

		
	</div>
</div>
        
        
        
        
    
</div>

        <div class="popup_cntt box_scroll" style="height:595px;" >
		<div class="tbl_style">
            <form name="myForm" id="myForm">
			<table border="1" style="width:100%" class="board_style02">
				<caption>이 표는 자몽 이용권 결제 리스트로 특가 할인, 결제방법에 관한 내용을 포함하고 있습니다.</caption>
				<colgroup>
					<col style="width:119px;" />
					<col />
				</colgroup>
				<tbody>
					
					<tr>
						<td colspan="2" class="wrap_tbl_payment">
							<div class="tbl_payment">
								<ul>
									<li>
						
										판매금액
										<span><strong>${dto.pd_price }</strong> 원</span>
									</li>
									<li class="discount_price">
										할인적용
										<span><strong id="totDcAmt">0</strong> 원</span>
									</li>
									<li class="last_child">
										최종결제금액 (VAT 별도)
										<span><strong id="totPrice">${dto.pd_price }</strong> 원</span>
										
										<input type="hidden" id="bp_price" name="bp_price" value="${dto.pd_price }"/>
										<input type="hidden" id="pd_no" name="pd_no" value="${dto.pd_no }"/>
									</li>
								</ul>
							</div>
						</td>
					</tr>
                    
                    
                        
                           
                        
                    
                        
                    
                        
                            <tr>
                                
                                <td id="KI0508_mainBillMethod" >
                                    <input type="radio" id="KI0508_payment" data-kiCode="KI0508" data-url="/payment/certification/request.htm" data-disable="false" data-disableType="" data-disableTxt="" name="onBillMethod"  ><label for="KI0508_payment" class="">카카오페이</label>
                                </td>
                            </tr>
                            
                        
                    
				</tbody>
			</table>
            </form>
			<div class="agreement_check mt13">
				<div>
				
					
				
				</div>
				
					<div class="mt10">
						
						<label for="chkAutoPay">매월 정기결제 되는 것에 동의합니다.</label>
					</div>
				
			</div>
		</div>

		<div class="t_center mt22">
			<div class="popup_cntt box_scroll" style="text-align: center;">
			 	 <input type="button" onclick="goSubmit(${dto.pd_no})" value="결제하기"  class="btn btn-sm btn-primary"/> 
			 	 <a id="list"
								class="btn btn-sm btn-primary">취소</a>
		</div>

		<div class="tbl_style mt24">
			<table border="1" style="width:100%" class="board_style02">
				<caption>이 표는 자몽 이용권 결제에 관한 유의사항 내용을 포함하고 있습니다.</caption>
				<colgroup>
					<col style="width:119px;" />
					<col />
				</colgroup>
				<tbody>
					
					<!-- 이용권 상세 설명 -->
                	
<tr>
	
		
		
		
			
				
					<th scope="col">이용권 유의사항</th>
				
				
			
			<td>
				<ul class="list_bullet">
				<li><span class="fc_point02">원음곡은 PC 및 안드로이드 자몽 앱 4.0 이상 버전에서만 이용 가능</span>합니다.</li>
<li>일반곡은 PC, 안드로이드폰, 아이폰, 태블릿 등에서 이용 가능합니다.</li>
<li>결제취소는 결제 후 7일 내 미사용 시 가능하며, 고객센터(1566-7727)나 1:1문의로 신청하세요.</li>
<li>결제 후 7일 경과 또는 서비스 이용 시에는 중도 해지 및 이에 따른 환불이 가능합니다.</li>
<li>일부 음원은 음원권리권자와의 계약 또는 요청에 의해 서비스가 제한될 수 있습니다.</li>
<li><strong>결제 수단의 정지/한도초과/정보변경 등의 사유로 결제상태가 변경될 경우, 결제 및 서비스가 일시 정지되며 정상으로 전환되거나 직접 일시 정지 해제를 하시면 다시 결제 및 서비스가 시작됩니다.</strong></li>
				</ul>
			</td>
				
	
</tr>


				</tbody>
			</table>
		</div>
	</div>
</div>
</div>

	
    			<script>
    			function goSubmit(pd_no) {
    				window.opener.name = "parentPage"; // 부모창의 이름 설정
    			    document.myForm.target = "parentPage"; // 타켓을 부모창으로 설정  
    			  document.myForm.action = "<c:url value='/ZamongFrontEnd/PaymentWrite.do'/>";
    			   document.myForm.submit();
    			   alert("구매성공");
    			   self.close();
    			   
    				
    			}
$(function(){
	$("a").click(function(){
		if(this.id == "list"){		
			location.href ="CashList.do";
			 self.close();
		} 
		
	});
});
	

</script>
    
    <iframe name="commerceInnerAction" width="0" height="0" style="display:none;"></iframe>
</body>
	<script src="<c:url value='/bootstrap/js/bootstrap.min.js'/>"></script>
</html>