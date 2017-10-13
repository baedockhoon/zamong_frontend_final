
function playFormSong(formId, checkBoxName) {
	var songIds = new Array();
	if (typeof checkBoxName == "undefined") {
		checkBoxName = "input_check"
	}
	$("#" + formId).find("input[name='" + checkBoxName + "']:checked")
			.each(function() {
				if (!isNaN(this.value)) {
					songIds.push($(this).val())
				}
			});
	if (songIds.length == 0) {
		alert("곡을 선택해 주세요")
	} else {
		playSong(songIds)
	}
};

function playSong(ss_no){
	var url    ="../../ZamongFrontEnd/audio/Play.do";
	var title  = "testpop";
	var status = "toolbar=yes,scrollbars=yes,resizable=no,location=no,top=30,left=800,width=420,height=800"; 
	window.open("", title,status); //window.open(url,title,status); window.open 함수에 url을 앞에와 같이
	                                            //인수로  넣어도 동작에는 지장이 없으나 form.action에서 적용하므로 생략
	                                            //가능합니다.
	frm1.target = title;                    //form.target 이 부분이 빠지면 form값 전송이 되지 않습니다. 
	frm1.action = url;                    //form.action 이 부분이 빠지면 action값을 찾지 못해서 제대로 된 팝업이 뜨질 않습니다.
	frm1.method = "post";
	frm1.ss_no.value = ss_no;
	frm1.submit();     
};

