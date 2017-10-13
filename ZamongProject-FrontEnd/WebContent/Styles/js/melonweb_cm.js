var CM = MELON.WEBSVC.CM || (MELON.WEBSVC.CM= {});


function cmCheckedLog(string) {
    if(typeof console !== 'undefined') {
        console.log(string);
    } else {
        //alert(string);
    }
}
(function() {
    var contsIdList;
    var DestinationIP = "http://127.0.0.1:46286";

    MELON.WEBSVC.CM.UTILS = {
        /**
         * 데몬을 띄우는 역할을 한다. 이것을 분리한 이유는 IE7 에서 스크립트가 끝나지 않으면 스키마 호출이 지연되는걸 확인했기 때문이다.
         *
         * 다만 데몬이 이미 떠있을수 있으므로 connect 를 맺어보고 실패시 호출한다.
         * 성공이면 소켓닫고 종료. 이 펑션은 만들어두지만 쓰진 않는다. 기존 펑션에 타임아웃을 넣어서 처리했음. 2017-05-26 일 이후의 저장소를통해 확인바람. 막은 소스 다 지움
         */
    };

    MELON.WEBSVC.CM.CONT = {
        getDomainMelon :function() {
            var domainVar = location.host;
            if(domainVar == 'decop.melon.com' || domainVar ==='vod.melon.com' || domainVar === 'live.melon.com') {
                domainVar = "www.melon.com";
            } else if(domainVar =='localhost'){
                domainVar = "localhost:8080";
            }

            return "http://"+domainVar;
        },

        getContsIdListFromAlbumId : function(tmpAlbumId) {
            /*$.getJSON('/cm/download/song/listContsIdFromAlbumId.json',{'albumId':tmpAlbumId}).done(
             function(data) {
             contsIdList = data.LIST;
             }
             );*/
            var albumIdUrl = "/cm/download/song/listContsIdFromAlbumId.json";

            $.ajax({
                dataType: "json",
                async : false,
                url: albumIdUrl,
                data: {'albumId':tmpAlbumId},
                success: function(data){
                    //alert('success');
                    contsIdList = data.LIST;
                }
            });
        },

        /**
         * 상품(곡, 앨범, 어학)을 직접 구매 및 이용한다.
         * @param formName 		폼이름 			: 폼이름을 String으로 넘긴다. ex) 'testForm' . 컨텐츠아이디가 하나인 구조의경우(한곡 및 앨범) 안줘도 된다. 물론 해당폼 값을 줘도 문제는 없다.
         * @param contsId 		컨텐츠 아이디ID 	: 곡이나 앨범, 어학등의 컨텐츠 아이디(앨범은 앨범아이디). 이 값이 존재하면 paramsName은 반드시 빈값이어야 한다.
         * @param contsType		컨텐츠 타입		: 곡(3C0001),어학(3C0003),뮤비(3C0002), 앨범(3B0001) 등의 컨텐츠 구별값
         * @param paramsName 	파라미터명		: 여러곡을 선택후 다운로드를 진행시 상품을 가진 checkBox이름. 이값이 존재하면 contsId는 반드시 빈값이어야 한다.
         * @param buyType		구매형태			: 0 - 컨텐츠 이용 및 구매(FLAC제외) , 2-선물함에서다운로드, 3-내목록(MP3상품)에서 온경우, 4-내목록(DCF상품)에서 온 경우,5-내목록(개별곡)에서 온경우 , 6-뮤직비디오에서 온경우,10-배열로 받아서 처리하는경우(탑10다운로드)
         *                                          100 - FLAC 전용관 다운로드, 110 - FLAC24 전용관 다운로드
         * @param meuId 		메뉴아이디		: 메뉴아이디
         * @param exceptAll     앨범전체다운로드  : 앨범아이디만 받아 앨범구매가 아니라 앨범 전체 다운로드 처리하게 하기 위한 값  '1' 로 설정하면됨.
         *
         * @example
         * ex) goBuyProduct('testForm', ''		, '3C0001'	,'song_id_chk'	, '0', '128') - 다중곡을 다운로드 할 경우
         *
         *	   goBuyProduct('testForm', '1111'	, '3C0001'	,''				, '0', '128') - 하나의 곡을 다운로드 할 경우
         *	   goBuyProduct(''        , '1111'	, '3C0001'	,''				, '0', '128') - 하나의 곡을 다운로드 할 경우
         *
         *	   goBuyProduct('testForm', '1000'	, '3B0001'	,''				, '0', '128') - 하나의 앨범을 구매 할 경우(앨범판매가능대상만!!! )
         *	   goBuyProduct(''        , '1000'	, '3B0001'	,''				, '0', '128') - 하나의 앨범을 구매 할 경우(앨범판매가능대상만!!! )
         *
         *	   goBuyProduct('testForm', '1000'	, '3B0001'	,''				, '0', '128','1') - 하나의 앨범을 전곡 다운로드 할 경우 (앨범구매가 아닌 해당앨범 전체곡)
         *	   goBuyProduct(''        , '1000'	, '3B0001'	,''				, '0', '128','1') - 하나의 앨범을 전곡 다운로드 할 경우 (앨범구매가 아닌 해당앨범 전체곡)
         *
         * !!! 앨범의 경우는 contsId 에 바로 앨범아이디를 넣는 형태로 처리하면된다. (paramsName 지정 필요 없이...)
         *
         * @description 부가설명
         * POC 에서 다운로드를 위해 호출하는 시작점
         * formName 	: POC 페이지에서 다운로드 리스트가 들어있는 form의 이름
         * paramsName 	: 위의 formName 안에 있는 컨텐츠의 배열 변수명
         * contsType 	: 컨텐츠에 따른 구분자 값(곡,어학,뮤비,앨범... 등에 대한 구분값)
         * menuId		: 해당 POC 페이지의 메뉴아이디값
         *
         * 1. 체크박스 선택후 다운로드시에 필요한데이터
         * formName,paramsName,contsType,buyType,menuId
         *
         * 2. 곡 오른쪽에 있는 다운로드 버튼 클릭시
         * formName,contsId,buyType,contsType,menuId
         */
        goBuyProduct : function(formName,contsId,contsType,paramsName,buyType,menuId,exceptAll) {
            var progYn = "Y";

            if(progYn === 'Y') {
                var isMac = (navigator.userAgent.indexOf("Mac") > 0);
                if(isMac) {
                    var isSupport = true;
                    if('3C0002' === contsType) {        // 영상
                        isSupport = false;
                        alert('Mac OS에서는 뮤직비디오 다운로드 서비스를 제공하지 않습니다.\r\nWindows나 모바일 멜론 앱을 이용해주세요.');
                    } else if('3C0001' === contsType && (parseInt(buyType) === 100 || parseInt(buyType) === 110)) {   // flac 곡
                        isSupport = false;
                        alert('Mac OS에서는 FLAC 다운로드 서비스를 제공하지 않습니다.\r\nWindows나 모바일 멜론 앱을 이용해주세요.');
                    } else if('3B0001' === contsType && (parseInt(buyType) === 100 || parseInt(buyType) === 110) ) {   // flac 앨범
                        isSupport = false;
                        alert('Mac OS에서는 FLAC 다운로드 서비스를 제공하지 않습니다.\r\nWindows나 모바일 멜론 앱을 이용해주세요.');
                    }

                    if(isSupport) {
                        var tmpIframeDn = $('#tmpIframeDn');
                        if (tmpIframeDn.length == 0) {
                            tmpIframeDn = '<iframe id="tmpIframeDn" name="tmpIframeDn" style="display:none" width="0" height="0" src="about:blank"/>';
                            $('body').append(tmpIframeDn);
                        }

                        if (typeof api === 'undefined') {
                            api = new MPAPI({
                                target: $('#tmpIframeDn')
                            });
                        }

                        // 2017-02-01 macOs 버전 확인. 조건은 버전 10.10 이상은 되어야 함.
                        var macVer = api.macOSVersion();
                        if (macVer !== undefined || macVer !== "undefined" || macVer !== "") {
                            var arrVer = macVer.split('.');

                            if (parseInt(arrVer[0]) > 10) {
                                // 10 보다.. 크다. 해서 만약 macOs 11 버전이 나오면 되어야 할거 아냐?
                                //alert(arrVer[0]);// TODO 후에 반드시 지워라!!!
                            } else if (arrVer.length >= 2 && parseInt(arrVer[0]) === 10 && parseInt(arrVer[1]) >= 10) {
                                // 역시 되어야 한다.
                                //alert(arrVer[0]+"/"+arrVer[1]);// TODO 후에 반드시 지워라!!!
                            } else {
                            	alert("macOS에서는 Mac용 멜론 플레이어를 이용하여 음악/어학을 감상하고 다운로드 하실 수 있습니다.\nMac용 멜론 플레이어는 OS 버전 10.10부터 설치 가능합니다.\n사용 중인 OS 버전을 확인해주세요.");
                                return;
                            }
                        }

                        // 2017-01-31 설치확인후 호출

                        var tmpTimeOut = 5000;
                        api.launch({timeout: tmpTimeOut, port: 12345}, function (status, errormsg) {
                                cmCheckedLog("status::" + status);
                                var itemFlg;

                                switch (contsType) {
                                    case '3C0001':
                                        itemFlg = '1';
                                        break;
                                    case '3B0001':
                                        itemFlg = '2';
                                        break;
                                    case '3C0003':
                                        itemFlg = '4';
                                        break;
                                    default:
                                        itemFlg = '1';
                                        break;
                                }


                                var dnList = [];
                                var isOk = false;
                                if (typeof contsId !== "undefined" && $.isNumeric(contsId)) {
                                    isOk = true;
                                    dnList.push({
                                        ITEMFLAG: itemFlg,
                                        ITEMID: contsId
                                    });
                                } else {
                                    var dnTargtList = $('form[name=' + formName + '] input[name=' + paramsName + ']:checked');
                                    if (dnTargtList.length > 0) {
                                        isOk = true;
                                        dnTargtList.each(function () {
                                            dnList.push({
                                                ITEMFLAG: itemFlg,
                                                ITEMID: this.value
                                            });
                                        });
                                    }
                                }


                                if (status >= 0) {
                                    MELON.WEBSVC.CM.CONT.callMacPlayer(isOk,dnList);
                                } else if (status === MPAPI.UPDATE_NEEDED) {
                                    alert('곧 MAC 플레이어의 업데이트가 진행됩니다.');
                                } else {
                                	try {
                                        // just delay situ...
                                        MELON.WEBSVC.CM.CONT.callMacPlayer(isOk,dnList);
                                    } catch (e) {

                                    }
                                    
                                    if(confirm('음악/어학을 다운로드하기 위해서는\n Mac용 멜론이 설치되어있어야 합니다.\n 확인 버튼을 클릭하면, App Store로 이동합니다.')){
                                        window.open('https://itunes.apple.com/us/app/%EB%A9%9C%EB%A1%A0-melon/id1236050766?l=ko&ls=1&mt=12', 'appstore');
                                    }
                                }
                            }
                        );
                    }
                } else {

                    var isEdge = (navigator.userAgent.indexOf("Edge") > 0);
                    var browser = MELON.WEBSVC.POC.play.browser();

                    // TODO 브라우저 판단...
                    var browserType = ""; // UNITY,OCX,OLDPLUGIN

                    if (isEdge || browser === 'chrome' || browser === 'safari' || browser === 'firefox') {
                        browserType = "UNITY";
                    } else if (browser === 'ie') {
                        browserType = "OCX";
                    } else {
                        browserType = "OLDPLUGIN";
                    }

                    if (browserType === "UNITY") {
                        MELON.WEBSVC.CM.CONT.goBuyProductUnity(formName, contsId, contsType, paramsName, buyType, menuId, exceptAll);
                    } else { // OCX , OLDPLUGIN 의 경우 는 우선 과거버전으로 처리하면 될것 같다.
                        MELON.WEBSVC.CM.CONT.goBuyProductPrevVersion(formName, contsId, contsType, paramsName, buyType, menuId, exceptAll);
                    }
                }
            }
        },

        callMacPlayer : function(isOk,dnList) {
            if (isOk) {
                var dnCallParams = {
                    USERID: getMemberId(),
                    USERNO: getMemberKey(),
                    TOKEN: getMemberToken(),
                    MAC: getMACHeaderCookie(),
                    LIST: dnList
                };

                //getMACHeaderCookie() 는 memberExternal js 에 있다
                api.download(
                    dnCallParams
                    , function (status, errormsg) {
                        if (status >= 0) {
                            // 이건 정상임... 디버깅용으로 뭐 할려면 넣어라
                        } else {
                            //alert(errormsg);
                        }
                    }
                );
            } else {
                if (contsType == '3C0001') {
                    alert("곡을 선택해 주세요.");
                } else if (contsType == '3C0003') {
                    alert("다운받을 강의를 선택해 주세요.");
                } else if (contsType == '3B0001') {
                    alert("앨범을 선택해 주세요.");
                } else {
                    alert("다운받을 컨텐츠를 선택해 주세요.");
                }
            }
        },

        goBuyProductUnity : function (formName,contsId,contsType,paramsName,buyType,menuId,exceptAll ) {
            var fromMPS = getCookie("MPS");
            if (buyType != "100" && buyType != "110" && fromMPS != null && fromMPS.indexOf("MELONPLAYER")>=0){      // hometab 이면?
                MELON.WEBSVC.CM.CONT.goBuyProductNext(formName, contsId, contsType, paramsName, buyType, menuId, exceptAll);
            } else {
                var cnt = 0;
                //MELON.WEBSVC.CM.UTILS.notifyCall();
                $.fn.chkNotifyInstalled();
                var retry = setInterval(function () {
                    if ($.isNotifyInstalled) {
                        MELON.WEBSVC.CM.CONT.goBuyProductNext(formName, contsId, contsType, paramsName, buyType, menuId, exceptAll);
                    }

                    var localCnt = 0;
                    localCnt++;
                    if (localCnt == 5 || $.isNotifyInstalled) {
                        clearInterval(retry);
                        cmCheckedLog('retry cnt:' + localCnt + "/$.isNotifyInstalled:" + $.isNotifyInstalled);
                        if (!$.isNotifyInstalled) {
                            //alert('open install popup');
                        }
                    }

                }, 1000);
            }
        },


        goBuyProductPrevVersion : function(formName,contsId,contsType,paramsName,buyType,menuId,exceptAll) {
            var isPlugInSetup = false;
            var fromMPS = getCookie("MPS");  //kyw [징수규정] 멜론 플레이어에서 왔는지 확인.
            var idx=0;			// 선택한 곡수
            /*
             alert("formName   : "+formName  );
             alert("contsId    : "+contsId   );
             alert("contsType  : "+contsType );
             alert("paramsName : "+paramsName);
             alert("buyType    : "+buyType   );
             alert("menuId     : "+menuId    );
             */

            var domainVar = MELON.WEBSVC.CM.CONT.getDomainMelon();// "www.melon.com";

            //alert("ret:"+domainVar);
            var cnt = 0;
            if(formName !='' && formName != undefined) {		// formName이 있다면 formName에서 paramsNAme의 체크박스만 확인함
                cnt = $('form[name='+formName+'] input:checkbox[name='+paramsName+']:checked').length;
            } else {		// formName이 없다면?
                // form이 없이 왔다면 폼기반이므로 폼을 만들면된다.(post 기반이어서 form 객체 submit이 필요함)
                formName = "tmpFormByComm20140221";
                // 우선 찾아본다.
                var tmpFormByComm20140221 = $('#tmpFormByComm20140221');

                if(tmpFormByComm20140221.length == 0) {
                    tmpFormByComm20140221           = document.createElement("form");     // 설마 이와 같은 이름이 있을리가 없잖은가??
                    tmpFormByComm20140221.name      = "tmpFormByComm20140221";
                    tmpFormByComm20140221.id        = "tmpFormByComm20140221";
                    tmpFormByComm20140221.method    = "POST";

                    $('body').append(tmpFormByComm20140221);    // tmpFormByComm20140221 가 만들어졌다.
                } else {
                    tmpFormByComm20140221.innerHTML="";
                }

                cnt = $('input:checkbox[name='+paramsName+']:checked').length;
            }

            if(buyType=="0" || buyType=="100" || buyType=="110") {
                //var cnt = $('input:checkbox[name='+paramsName+']:checked').length;
                if(cnt == 0 && contsId==''){
                    if(contsType=='3C0001') {
                        alert("곡을 선택해 주세요.");
                    } else if(contsType=='3C0003') {
                        alert("다운받을 강의를 선택해 주세요.");
                        //kyw START [징수규정] 앨범추가
                    } else if(contsType=='3B0001') {
                        alert("앨범을 선택해 주세요.");
                        //kyw END
                    } else {
                        alert("다운받을 컨텐츠를 선택해 주세요.");
                    }
                    return;
                }
            } else if ( buyType == "2" || buyType == "3" || buyType == "4" || buyType == "5" ) {
                //var cnt = $('input:checkbox[name='+paramsName+']:checked').length;
                if(cnt == 0 && contsId==''){
                    if(contsType=='3C0001') {
                        alert("곡을 선택해 주세요.");
                    } else if(contsType=='3C0003') {
                        alert("다운받을 강의를 선택해 주세요.");
                    } else {
                        alert("다운받을 컨텐츠를 선택해 주세요.");
                    }
                    return;
                }
            }

            // get 방식이 문제가 된다면 post 형태로 변경 가능 , 즉 formName으로 폼을 찾아서 거기에 값을 set 해서 submit 하면됨
            var params = "?formName="+formName+"&byContsId="+contsId+"&contsType="+contsType+"&paramsName="+paramsName+"&buyType="+buyType+"&menuId="+menuId;

            var url = "";
            var browser = MELON.WEBSVC.POC.play.browser();

            //alert("browser:["+browser+"]");
            if(browser=='ie') {
                url = domainVar+"/cm/download/comm/updateOcx.htm"+params;
            } else {

                for(var idx=0; idx < navigator.plugins.length; idx++){
                    if( navigator.plugins[idx].name.indexOf("MelOnWebLinker") > -1 ) {
                        isPlugInSetup = true;
                        break;
                    }
                }
                url = 'http://www.melon.com/plugin/popup/plugin_install.htm';
            }

            //alert(url+"/"+isPlugInSetup);


            if( (browser!='ie' &&  isPlugInSetup) || MELON.WEBSVC.POC.play.chkMelonPlayerObject()) {	// 깔려있다면?
//alert("fromMPS : "+fromMPS);
                //if (buyType != "100" && buyType != "110" && fromMPS != null && fromMPS.indexOf("MELONPLAYER")>=0){
                if (fromMPS != null && fromMPS.indexOf("MELONPLAYER")>=0){
                    // 코드 삽입
                    var info = new MelOnAPIHelper();
                    var contsTypeNum = "";
                    /*	itemIDType: 컨텐츠 타입, 1: Song ID, 2: Album ID, 3: Product ID, 4: Study ID,  5: Lecture ID,
                     * 						   6: 공개앨범 ID, 7: 오디오북 ID, 8: 채널 ID (스마트라디오), 9: 아티스트 ID,
                     * 						  10: 장르 ID, 21: 뮤직비디오 ID, 22: 뮤직비디오용 Song ID, 23: 플레이리스트, 24: 플레이리스트*/
                    var FLAC16bit0or1=0;    // 0 or 1
                    var FLAC24bit0or1=0;    // 0 or 1

                    if(parseInt(buyType) === 100) {
                        FLAC16bit0or1 = 1;
                    } else if(parseInt(buyType) === 110) {
                        FLAC24bit0or1 = 1;
                    }

                    if(contsType=='3C0001') {			//곡
                        contsTypeNum = "1";
                    } else if(contsType=='3B0001') {	//앨범
                        contsTypeNum = "2";
                        if('1' === exceptAll) {         // 앨범아이디만 왔지만 전곡다운로드라면
                            contsTypeNum = "1";         // 일반곡으로 바꿔버림
                            //contsIdList 에 곡아이디를 넣게함
                            MELON.WEBSVC.CM.CONT.getContsIdListFromAlbumId(contsId);
                        }
                    } else if(contsType=='3C0003') {	//어학
                        contsTypeNum = "4";
                    } else if(contsType=='3C0002') {	//뮤비
                        contsTypeNum = "21";
                        // videoDownload
                    } else {
                        //alert("컨텐츠 타입 에러!!");
                    }

                    if(paramsName == "")	{		// 단일 상품선택시
                        var obj = eval(formName);

                        // 20131121 여기서 잠깐... 앨범이라고 던지겠지만 exceptAll 값이 1이라면 그건 전곡다운로드이다.
                        // 그냥 일반곡으로 변경한다.(앞에서 변경했다)
                        if('1' === exceptAll) {
                            //alert("2contsIdList::"+contsIdList.length);
                            for(var x=0;x<contsIdList.length;x++) {
                                info.append(contsTypeNum, contsIdList[x], menuId,0,FLAC16bit0or1,FLAC24bit0or1);
                            }
                        } else if (contsTypeNum == "2") {  // 진짜 앨범이라면?
                            //alert('params empty : '+contsTypeNum+","+contsId+","+1+","+menuId);
                            info.append(contsTypeNum,contsId,menuId,1,FLAC16bit0or1,FLAC24bit0or1);  // 앨범 only 다운로드의 경우 값이 추가됐음. 1 설정
                        } else {
                            info.append(contsTypeNum, contsId, menuId,0,FLAC16bit0or1,FLAC24bit0or1);
                        }

                        if (contsTypeNum == "21"){
                            MelonAPI.action("contentsDownload", info.stringify());
                        } else {
                            MelonAPI.action("contentsDownload", info.stringify());
                        }
//	alert("단일컨텐츠");
                    }else {
                        if(contsTypeNum == "2"){
                            //alert('params not empty :'+contsTypeNum+","+contsId+","+1+","+menuId);
                            info.append(contsTypeNum,contsId,menuId,1,FLAC16bit0or1,FLAC24bit0or1);  // 앨범 only 다운로드의 경우 값이 추가됐음. 1 설정
                            MelonAPI.action("contentsDownload", info.stringify());
                        }else if('1' === exceptAll){       // 앨범전곡다운로드라면?
                            for(var x=0;x<contsIdList.length;x++) {
                                info.append(contsTypeNum, contsIdList[x], menuId,0,FLAC16bit0or1,FLAC24bit0or1);
                            }
                            MelonAPI.action("contentsDownload", info.stringify());
                        } else {
                            var obj = eval("document."+formName);
//alert("paramsName:"+paramsName+"	obj.elements.length:"+obj.elements.length);
                            //form을 name으로 넘기지 않고 id형식으로 넘겼을때(오디오북에선 id로 넘김)
                            if(obj==undefined){
                                //alert("여긴아님");
                                for(var j=0; j<document.forms.length; j++){
                                    if(document.forms[j].id == formName){
                                        obj = document.forms[j];
                                        break;
                                    }
                                }
                            }

                            if(obj != null){
//alert("여긴맞음:"+obj.elements.length);
                                for(var i=0;i<obj.elements.length;i++) {
//alert(obj.elements[i].type+" :: "+obj.elements[i].name +" :: "+ paramsName);
                                    if(obj.elements[i].type=="checkbox" && obj.elements[i].name==paramsName){
//alert("obj.elements[i].checked:"+obj.elements[i].checked);
                                        if(obj.elements[i].checked){
                                            //alert("담는아이템:"+obj[i].value);
                                            //체크된 아이템을 담는다
                                            info.append(contsTypeNum, obj[i].value, menuId,0,FLAC16bit0or1,FLAC24bit0or1);
                                            //contsId[idx++] = obj[i].value;
                                            //alert("idx:"+idx);
                                        }
                                    }
                                }
                                MelonAPI.action("contentsDownload", info.stringify());
                            }
                        }
                    }
//alert(info.stringify());

                }else{
                    if(!isMelonLogin()) {							// 비로그인이라면? 리턴url 구해서 다음 페이지로 이동할 수 있도록 준비함
                        MELON.WEBSVC.POC.login.loginPopupLayerd();
                    } else {		// 로그인중이라면 바로 보냄 , 마지막 '' 에는 params2 라는 값인데 추가값이 있다면 & 로 시작해서 파라미터를 달도록한다.
                        MELON.WEBSVC.CM.CONT.commDl(formName ,contsId ,contsType ,paramsName ,buyType ,menuId,exceptAll);    // exceptAll 에 기존엔 ''
                    }
                }
            } else {					// 깔려있지 않다면 깔도록 보냄
                //alert(2);
                if(!isMelonLogin()) {							// 비로그인이라면? 리턴url 구해서 다음 페이지로 이동할 수 있도록 준비함
                    MELON.WEBSVC.POC.login.loginPopupLayerd();
                } else {
                    window.open(url,'chkOcx', 'width=578,height=616, scrollbars=yes');
                }
            }
        },

        goBuyProductNext : function(formName,contsId,contsType,paramsName,buyType,menuId,exceptAll) {
            var isPlugInSetup = false;
            var fromMPS = getCookie("MPS");  //kyw [징수규정] 멜론 플레이어에서 왔는지 확인.
            var idx=0;			// 선택한 곡수
            /*
             alert("formName   : "+formName  );
             alert("contsId    : "+contsId   );
             alert("contsType  : "+contsType );
             alert("paramsName : "+paramsName);
             alert("buyType    : "+buyType   );
             alert("menuId     : "+menuId    );
             */

            var domainVar = MELON.WEBSVC.CM.CONT.getDomainMelon();// "www.melon.com";

            //alert("ret:"+domainVar);
            var cnt = 0;
            if(formName !='' && formName != undefined) {		// formName이 있다면 formName에서 paramsNAme의 체크박스만 확인함
                cnt = $('form[name='+formName+'] input:checkbox[name='+paramsName+']:checked').length;
            } else {		// formName이 없다면?
                // form이 없이 왔다면 폼기반이므로 폼을 만들면된다.(post 기반이어서 form 객체 submit이 필요함)
                formName = "tmpFormByComm20140221";
                // 우선 찾아본다.
                var tmpFormByComm20140221 = $('#tmpFormByComm20140221');

                if(tmpFormByComm20140221.length == 0) {
                    tmpFormByComm20140221           = document.createElement("form");     // 설마 이와 같은 이름이 있을리가 없잖은가??
                    tmpFormByComm20140221.name      = "tmpFormByComm20140221";
                    tmpFormByComm20140221.id        = "tmpFormByComm20140221";
                    tmpFormByComm20140221.method    = "POST";

                    $('body').append(tmpFormByComm20140221);    // tmpFormByComm20140221 가 만들어졌다.
                } else {
                    tmpFormByComm20140221.innerHTML="";
                }

                cnt = $('input:checkbox[name='+paramsName+']:checked').length;
            }

            if(buyType=="0" || buyType=="100" || buyType=="110") {
                //var cnt = $('input:checkbox[name='+paramsName+']:checked').length;
                if(cnt == 0 && contsId==''){
                    if(contsType=='3C0001') {
                        alert("곡을 선택해 주세요.");
                    } else if(contsType=='3C0003') {
                        alert("다운받을 강의를 선택해 주세요.");
                        //kyw START [징수규정] 앨범추가
                    } else if(contsType=='3B0001') {
                        alert("앨범을 선택해 주세요.");
                        //kyw END
                    } else {
                        alert("다운받을 컨텐츠를 선택해 주세요.");
                    }
                    return;
                }
            } else if ( buyType == "2" || buyType == "3" || buyType == "4" || buyType == "5" ) {
                //var cnt = $('input:checkbox[name='+paramsName+']:checked').length;
                if(cnt == 0 && contsId==''){
                    if(contsType=='3C0001') {
                        alert("곡을 선택해 주세요.");
                    } else if(contsType=='3C0003') {
                        alert("다운받을 강의를 선택해 주세요.");
                    } else {
                        alert("다운받을 컨텐츠를 선택해 주세요.");
                    }
                    return;
                }
            }

            // get 방식이 문제가 된다면 post 형태로 변경 가능 , 즉 formName으로 폼을 찾아서 거기에 값을 set 해서 submit 하면됨
            var params = "?formName="+formName+"&byContsId="+contsId+"&contsType="+contsType+"&paramsName="+paramsName+"&buyType="+buyType+"&menuId="+menuId;

            var url = "";
            var browser = MELON.WEBSVC.POC.play.browser();

            //alert("browser:["+browser+"]");
            if(browser=='ie') {
                //url = domainVar+"/commerce/download/web/downloadaction_updateOcx.htm"+params;
                url = domainVar+"/commerce/mypage/product/web/producthistory_prodList.htm";
            } else {

                for(var idx=0; idx < navigator.plugins.length; idx++){
                    if( navigator.plugins[idx].name.indexOf("MelOnWebLinker") > -1 ) {
                        isPlugInSetup = true;
                        break;
                    }
                }
                url = 'http://www.melon.com/commerce/mypage/product/web/producthistory_prodList.htm';
            }

            if(!isMelonLogin()) {							// 비로그인이라면? 리턴url 구해서 다음 페이지로 이동할 수 있도록 준비함
                MELON.WEBSVC.POC.login.loginPopupLayerd();
            } else {		// 로그인중이라면 바로 보냄 , 마지막 '' 에는 params2 라는 값인데 추가값이 있다면 & 로 시작해서 파라미터를 달도록한다.
                MELON.WEBSVC.CM.CONT.commDl(formName ,contsId ,contsType ,paramsName ,buyType ,menuId,exceptAll);    // exceptAll 에 기존엔 ''
            }

        },

        /**
         * 컨텐츠를 배열로 받아서 다운로드 팝업을 띄우는 메소드
         *
         * @param arrContsId        컨텐츠아이디 배열 . 만약 앨범,뮤비를 이용/구매할때는 하나의 컨텐츠값만 들어와야 한다.
         * @param contsType         컨텐츠 타입
         * @param buyType           구매형태			: 0 - 컨텐츠 이용 및 구매(FLAC제외) , 2-선물함에서다운로드, 3-내목록(MP3상품)에서 온경우, 4-내목록(DCF상품)에서 온 경우,5-내목록(개별곡)에서 온경우 , 6-뮤직비디오에서 온경우,10-배열로 받아서 처리하는경우(탑10다운로드)
         *                                          100 - FLAC 전용관 다운로드 , 110 - FLAC24 다운로드
         * @param menuId            메뉴아이디
         * @param exceptAll         *optional 앨범전곡 다운로드일때는 '1' 그외는 안줘도 됨 (혹은 0)
         *
         * ex)
         * - 곡/어학 다운로드
         * goBuyProductArr(컨텐츠배열,컨텐츠타입,0,메뉴아이디,0);  // exceptAll 은 안줘도 된다.
         *
         * - FLAC 곡 다운로드
         * goBuyProductArr(컨텐츠배열,'3C0001',100,메뉴아이디,0);  // exceptAll 은 안줘도 된다.
         *
         * - 앨범곡 전체 다운로드
         * 컨텐츠 배열에는 하나의 앨범아이디만 들어간다.
         * goBuyProductArr(컨텐츠배열,'3B0001',0,메뉴아이디,1);
         *
         * - 앨범only 구매
         * 컨텐츠 배열에는 하나의 앨범아이디만 들어간다.
         * goBuyProductArr(컨텐츠배열,'3B0001',0,메뉴아이디,0);  // exceptAll 은 안줘도 된다.
         *
         * - 뮤비다운로드
         * 컨텐츠 배열에는 하나의 뮤비아이디만 들어간다.
         * goBuyProductArr(컨텐츠배열,'3C0002',0,메뉴아이디,0);  // exceptAll 은 안줘도 된다.
         */
        goBuyProductArr : function(arrContsId,contsType,buyType,menuId,exceptAll) {
            var tmpCommerceContsForm = document.createElement("form");
            tmpCommerceContsForm.innerHTML  = "";      // init
            var tmpInnerHtml                = "";      // init
            var contsId     = "";
            var paramsName  = "";

            if(arrContsId != undefined && arrContsId.length>0) {

                // 곡이거나, 어학이면?
                if(contsType==='3C0001' || contsType==='3C0003') {
                    paramsName = "arrContsId";
                    for(var i=0;i<arrContsId.length;i++) {
                        tmpInnerHtml +="<input type='checkbox' name='arrContsId' value='"+arrContsId[i]+"' checked />";
                    }
                } else {   // 아니면? 즉 앨범이나, 뮤비
                    contsId = arrContsId[0];    // 한번에 하나의 앨범만 되거든.
                }

                tmpCommerceContsForm.name       = "commerceArrUniqueForm";
                tmpCommerceContsForm.method     = "POST";
                tmpCommerceContsForm.id         = "commerceArrUniqueForm";
                tmpCommerceContsForm.innerHTML  = tmpInnerHtml;
                tmpCommerceContsForm.style.display  = "none";

                var tmpGetForm = $("#commerceArrUniqueForm");
                //alert(tmpGetForm.length);
                if(tmpGetForm.length==0) {
                    $('body').append(tmpCommerceContsForm);
                } else {
                    $('#commerceArrUniqueForm').remove();
                    $('body').append(tmpCommerceContsForm);//$("#commArrForm").innerHTML= tmpInnerHtml;
                }

                MELON.WEBSVC.CM.CONT.goBuyProduct("commerceArrUniqueForm",contsId,contsType,paramsName,buyType,menuId,exceptAll);
            }
        },

        /**
         * @deprecated 해당 펑션대신 goBuyProductArr 를 사용하기 바란다.
         * 내부적으로는 goBuyProductArr 를 호출하지만 buyType 이 무조건 0 으로 간다.(즉 flac 이나 내목록에서 다운로드 호출시 안됨)
         *
         *
         * 배열로 곡을 받아서 다운로드 처리하는 펑션
         * itemIds : 배열로 컨텐츠값이 들어가면된다.
         * contsTyoe : 곡(3C0001),어학(3C0003),뮤비(3C0002) 등의 컨텐츠 구별값
         * index : 쓰지 않는값이나 후를 위해서 나둠. 그냥 '' 로 넘겨주시면됨
         * menuId : 메뉴아이디값
         */
        goProduct :function(itemIds,contsType,index,menuId) {
            MELON.WEBSVC.CM.CONT.goBuyProductArr(itemIds,contsType,0,menuId,0);

            //========================================================================
            /*var isPlugInSetup = false;
             var domainVar = getDomainMelon();// "www.melon.com";

             var paramsName 	= "songIds";
             var buyType 	= "10";
             var formName 	= "";
             var contsId 	= "";
             var songIds		= "";
             for(var i=0;i<itemIds.length;i++) {
             songIds = songIds+"&songIds="+itemIds[i];
             }

             // get 방식이 문제가 된다면 post 형태로 변경 가능 , 즉 formName으로 폼을 찾아서 거기에 값을 set 해서 submit 하면됨
             var params = "?formName="+formName+"&byContsId="+contsId+"&contsType="+contsType+"&paramsName="+paramsName+"&buyType="+buyType+"&menuId="+menuId+songIds;

             var url = "";
             var browser = MELON.WEBSVC.POC.play.browser();
             //alert("browser:["+browser+"]");
             if(browser=='ie') {
             //url = domainVar+"/commerce/download/web/downloadaction_updateOcx.htm"+params;
             url = domainVar+"/cm/download/comm/updateOcx.htm"+params;
             }else {

             for(var idx=0; idx < navigator.plugins.length; idx++){
             if( navigator.plugins[idx].name.indexOf("MelOnWebLinker") > -1 )
             isPlugInSetup = true;
             }

             //url = domainVar+"/commerce/download/web/downloadaction_updateOcxEtc.htm"+params;
             //url = 'http://www.melon.com/cds/sub/web/plugin_install.htm';
             url = 'http://www.melon.com/plugin/popup/plugin_install.htm';
             }


             //alert("call goBuyProduct... "+params);
             //alert("goProduct url:"+url);

             if( (browser!='ie' &&  isPlugInSetup) || MELON.WEBSVC.POC.play.chkMelonPlayerObject()) {	// 깔려있다면?
             if(!isMelonLogin()) {							// 비로그인이라면? 리턴url 구해서 다음 페이지로 이동할 수 있도록 준비함
             MELON.WEBSVC.POC.login.loginPopupLayerd();//loginPopupLayerd();
             } else {									// 로그인중이라면 바로 보냄
             MELON.WEBSVC.CM.CONT.commDl(formName ,contsId ,contsType ,paramsName ,buyType ,menuId,params);
             }
             } else {					// 깔려있지 않다면 깔도록 보냄
             if(!isMelonLogin()) {							// 비로그인이라면? 리턴url 구해서 다음 페이지로 이동할 수 있도록 준비함
             MELON.WEBSVC.POC.login.loginPopupLayerd();
             } else {
             window.open(url,'chkOcx', 'width=510,height=710');
             }
             }*/

        },

        /**
         *	url 및 파라미터 생성
         * @param formName
         * @param contsId
         * @param contsType
         * @param paramsName
         * @param buyType
         * @param menuId
         * @param params2 : exceptAll 값 . 1이면 전곡다운로드이다. 앨범구매가 아니라. (콘텐츠 타입도 앨범구매라고 왔을때)
         * @returns {String}
         */
        informUrl : function(formName,contsId,contsType,paramsName,buyType,menuId,params2) {
            // 컨텐츠에 따른 url 분리

            var domainVar = MELON.WEBSVC.CM.CONT.getDomainMelon();
            var flacAlbumSclasCode = "";
            var url 	= "";
            var params 	= "?formName="+formName+"&byContsId="+contsId+"&contsType="+contsType+"&paramsName="+paramsName+"&buyType="+buyType+"&menuId="+menuId;
            switch(contsType) {
                case '3C0001' :		// 곡
                    //alert('FG1102');
                    //url = '$(melon:url(com.melon.commerce.download.song.web.SongDownService.listView(EntityMap)))';
                    // if(100 == parseInt(buyType) || 110 == parseInt(buyType)) {
                    //     url = "/cm/download/song/listFlacView.htm";
                    // } else {
                    //     //url = "/commerce/download/song/web/songdown_listView.htm";
                    //     url = "/cm/download/song/listView.htm";
                    // }
                    url = "/cm/download/song/listView.htm";

                    break;
                case '3B0001' :		// 앨범...
                    //alert('FG1103');
                    url = '/cm/download/song/listAlbumView.htm'; //kyw [징수규정] 추가
                    if(100 == parseInt(buyType)) {
                        flacAlbumSclasCode = "FG1107";
                        if(1 === parseInt(params2)){
                            flacAlbumSclasCode = 'FG1106'; // 전곡다운로드이면 앨범 소분류를 주면안된다.
                        }
                    } else if(110 == parseInt(buyType)) {
                        flacAlbumSclasCode = "FG1109";
                        if(1 === parseInt(params2)){
                            flacAlbumSclasCode = 'FG1108'; // 전곡다운로드이면 앨범 소분류를 주면안된다.
                        }
                    }
                    break;
                case '3C0002' :		// 뮤직비디오
                    //alert('FG1104');
                    url = '/cm/download/mv/listView.htm';
                    break;
                case '3C0003' :		// 어학 (일강의)
                    //alert('3C0003');
                    //url = '/commerce/download/lang/web/langdown_listView.htm';
                    url = '/cm/download/lang/listView.htm';
                    break;
                default:
                    break;
            }

            if(buyType==0 || buyType==10 || buyType == 100 || buyType == 110 ) {
                if(buyType==0 || buyType == 100 || buyType == 110 ){
                    //kyw START [징수규정] 앨범 추가
                    if (contsType =='3B0001'){
                        url = domainVar+url+'?paramsName=albumId&albumId='+contsId+"&exceptAll="+params2+"&contsType="+contsType+"&menuId="+menuId; // exceptAll 값이 1로 오면 전체다운으로 처리함.앨범구매가 아니라...
                        if(flacAlbumSclasCode != "") {
                            url += "&prodSclasCode="+flacAlbumSclasCode;//+"&tab=BUYFLACSONG"; 이거 이유가 있을텐데... 앨범인데 왜????
                            if(1 === parseInt(params2)) {   // flac 이고 전곡다운로드면 tab 을 BUYFLACSONG 으로
                                url += "&tab=BUYFLACSONG";
                            }
                        }
                    }else if(contsType==='3C0001' && ( buyType == 100 || buyType == 110)) {
                        url = domainVar+url+params+"&tab=BUYFLACSONG";
                    }else{
                        url = domainVar+url+params;
                    }
                    //kyw END
                } else {
                    url = domainVar+url+params2;
                }
            } else if(buyType==3){		// 내목록(mp3)에서 온경우
                params =  params + "&changeTabTo=MP3";
                url = domainVar+url+params;
            } else if(buyType==4){		// 내목록(dcf)에서 온경우
                params =  params + "&changeTabTo=DCF";
                url = domainVar+url+params;
            } else if(buyType==5 || buyType==2){		// 내목록(개별곡)에서 온경우
                params =  params + "&changeTabTo=BUYSONG";
                url = domainVar+url+params;
            } else if(buyType==6){		// 내목록(뮤비)에서 온경우
                params =  params + "";
                url = domainVar+url+params;
            }

            return url;
        },

        /**
         * 실제 다운로드를 위한 화면으로 이동함
         * params 는 단곡이나 탑10(아마이제 호출안할텐데? 확인요)
         */
        commDl : function(formName,contsId,contsType,paramsName,buyType,menuId,params) {
            //alert('commDl');
            var url;
            var tmpName = '#'+formName;
            var frm = $('form[name='+formName+']');

            url = MELON.WEBSVC.CM.CONT.informUrl(formName,contsId,contsType,paramsName,buyType,menuId,params);

            if(buyType=='10') {
                document.location.href = url;
            } else {
                // frm 설정 후 submit();
                //kyw START [징수규정] 팝업으로 변경
                //var pop = window.open('http://www.melon.com/pcplayer/pcplayer_blank.htm','billingPopup','width=834,height=640, scrollbars=yes');
                var pop = window.open('','billingPopup','width=834,height=714, scrollbars=yes');
                //pop.resizeTo(844,770);
                //kywfrm.attr("target","_self");
                frm.attr("target","billingPopup");
                //kyw END
                frm.attr("action",url);
                frm.attr("method","post");

                frm.submit();
            }
        }
    }
})();


/**
 * 구매의 다운로드관련 자바스크립트...
 * 해당 스크립트는 EL function tag를 사용하고 있다.
 * 하여 기본 taglib.jsp를 가져온뒤에 사용해야하므로 해당 jsp를 가져온 뒤에 include 를 위치하기 바란다.
 *
 *
 */

// ======================================================================
// 	작성  목적 : MelOnAPIHelper Class
// 	작  성  자 : 이 재 원
// 	최초작성일 : 2012.11.15
// 	최종작성일 : 2012.11.15
// 	수정  내역 :
// ======================================================================

////////////////////////////////////////////////////////////////////////////////
function MelOnAPIHelper() {
    // public properties
    this.LIST = Array();

    // private properties
}

////////////////////////////////////////////////////////////////////////////////
// public methods

MelOnAPIHelper.prototype.append = function (itemIDType, itemID, statisticID, isAlbumOnly,isFLAC16Bit,isFLAC24Bit) { //
    var nIndex = this.LIST.length;
    this.LIST[nIndex] = {
        itemIDType: itemIDType,
        itemID: itemID,
        isAlbumOnly: isAlbumOnly,
        statisticID: statisticID,
        isFLAC16Bit: isFLAC16Bit,
        isFLAC24Bit: isFLAC24Bit
    };
}

MelOnAPIHelper.prototype.stringify = (function () {
    return JSON.stringify(this);
});