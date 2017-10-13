
var goZamLogin = function(zamHandling,actionId){
	if($('link[href="https://member.melon.com/resource/style/web/member/melonweb_member_waiting.css"]').length == 0){
		$('head').append('<link rel="stylesheet" href="https://member.melon.com/resource/style/web/member/melonweb_member_waiting.css" type="text/css" />');	
	}
	
	var addHtml ='';
	addHtml += '<div class="wating" id="NetFunnel_Skin_Top" style="display:block">';
	addHtml += '	<div class="wating_backdrop"></div>';
	addHtml += '	<div class="wating_inner" style="z-index:50000">';
	addHtml += '	  	<div class="wating_header">로그인 대기중 <a href="javascript:NetFunnel.countdown_stop();" class="wating_close">닫기</a></div>';
	addHtml += '		<div class="wating_body">';		
	addHtml += '			<p class="wating_txt subtit">접속자 증가로 인해 로그인 대기중 입니다. <br/>';
	addHtml += '				새로고침 시, 대기순서가 늘어날 수 있습니다. <br/>';
	addHtml += '				입장 가능한 대기순서까지 꼭 기다려 주세요.';
	addHtml += '			</p>';
	addHtml += '     	  	<p class="wating_txt accent">';
	addHtml += 					'대기순서:  <strong id="NetFunnel_Loading_Popup_Order">0번</strong> (총 <strong id="NetFunnel_Loading_Popup_Total_Count">0명</strong>) <br />';
	addHtml += 					'예상 대기시간:   <strong id="NetFunnel_Loading_Popup_TimeLeft">0분 0초</strong>';
	addHtml += ' 			</p>'; 	
	addHtml += '			<p class="wating_txt small">최선을 다하는 멜론이 되겠습니다.</p>';	
	addHtml += '		</div>';
	addHtml += '	</div>';
	addHtml += '</div>';
	
	if(typeof NetFunnel == "object"){    
	     NetFunnel.SkinUtil.add('waiting',{
			prepareCallback:function(){
				var NLPTC = document.getElementById("NetFunnel_Loading_Popup_Total_Count");
				NLPTC.innerHTML="0명";
			}, 
			updateCallback:function(percent,nwait,totwait,timeleft){
				var NLPTC = document.getElementById("NetFunnel_Loading_Popup_Total_Count");
				NLPTC.innerHTML=totwait+"명";
				var NLPO = document.getElementById("NetFunnel_Loading_Popup_Order");
				NLPO.innerHTML=nwait+"명";
			},   	 
	        htmlStr: addHtml
	    },'normal');
	}
	
	if(zamHandling != 'undefined' && zamHandling == 'Y'){
		if(!MemberValid.simpleIdCheck('#id')){
			return false;
		}
		if(!MemberValid.simplePasswordCheck('#pwd')){
			return false;
		}
		
		NetFunnel_Action({action_id:(typeof actionId != 'undefined')?actionId:"mwlogin",skin_id:"waiting"},function(ev,ret){
			goLogin();
		});	//end of NetFunnel_Action		
	}else{
		goLogin();
	}	
}


