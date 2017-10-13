"use strict";
(function(w, d, n) {
	var $ = w.jQuery;

	var MPAPI = function(options) {
		this._target = options && options.target;
		this._browser = n.userAgent;
	};

	// 상수
	
	// 업데이트 데이터 다운로드 중. 더 기다려야 함
	MPAPI.WAIT_FOR_UPDATE = -10002;

	// 업데이트 필요
	MPAPI.UPDATE_NEEDED = -10001;
	
	MPAPI.NETWORK_ERROR = -10000;
	
	// 성공
	MPAPI.SUCCEEDED = 0;
	// 앱을 구동할 수 있는 환경이 아님
	MPAPI.INVALID_ENVIRONMENT = -1;
	// 앱이 실행 중이 아님
	MPAPI.NOT_RUNNING = -2;	
	// 잘못된 명령어
	MPAPI.INVALID_COMMAND = -3;
	// 잘못된 파라미터
	MPAPI.INVALID_PARAMETER = -4;
	// 잘못된 로그인 정보
	MPAPI.INVALID_LOGIN = -5;
	// 서버에서 잘못된 정보 수신
	MPAPI.INVALID_API_RESOPNSE = -6;
    
	MPAPI.prototype = {
		_port: 0,

		// ajax call
		_callAjaxAPI: function(cmd, params, cb) {
			if(this._port === 0) {
				cb && cb(MPAPI.INVALID_PARAMETER, '포트 번호가 지정되지 않았습니다');
				return null;
			}
			
			var url = 'http://127.0.0.1:' + this._port + '/' + cmd;
			
			// 디버깅을 위해 브라우저 정보 추가
			params = $.extend({}, params, {
				browser: this._browser
			});
			// 전달할 파라미터 정리
			params = {
				'params': JSON.stringify(params)
			};
			
			return $.ajax({
				url: url,
				data: params,
				dataType: 'jsonp',
				success: function(data) {
					cb && cb(data.status, data.message);
				},
				error: function(req, status, error) {
					cb && cb(MPAPI.NETWORK_ERROR, error);
				},
				// connection timeout. local 통신이므로 timeout 시간은 500ms면 충분함
				timeout: 100
			});
		},
		
		_ping: function(cb) {
			return this._callAjaxAPI('ping', null, cb);
		},
    
		isMacOS: function() {
			try {
				return (n.platform.toUpperCase().indexOf('MAC') >= 0);
			} catch(e) {}
    
			return false;
		},
    
		macOSVersion: function() {
			try {
				// Mozilla/5.0 (Macintosh; Intel Mac OS X <XX_YY_Z>) AppleWebKit/..... (KHTML, like Gecko) Version/..... Safari/.....
				// 형태에서 "Mac OS X <XX_YY_Z>" 패턴 추출
				var version = /Mac OS X ([\.\_\d]+)/.exec(n.userAgent)[1];
				// _를 .으로 치환 후 반환
				return version.replace(/_/g, '.');
			} catch(e) {}
    
			return null;
		},
    
		launch: function(params, cb) {
			var that = this;
			var timeout = params.timeout || 3000;
			
			if(!this.isMacOS()) {
				cb && cb(MPAPI.INVALID_ENVIRONMENT, 'MPAPI는 macOS에서만 동작합니다.');
				return;
			}
			
			this._port = params.port;
			
			// 1. 실행 중인지 확인
			this._ping(function(result, data) {
				if(
					(result >= 0) ||
					(result === MPAPI.UPDATE_NEEDED)
				  ) {
					// 2. 성공(실행 중) 또는 업데이트 상태를 바로 받았다면, callback
					cb && cb(result);
					
					return;
				}
				
				// 3. 실행 중이 아니라면 timeout 시간까지 retry 해야함
				var startTime = +new Date();
				
				// 4. scheme으로 브라우저 호출
				var uri = 'melonplayer://launch/' + params.port;
				that._target.attr('src', uri);

				function doPing() {
					that._ping(function(result, data) {
						if(
							// 네트워크 오류가 발생한 것이 아니면서
							(result !== MPAPI.NETWORK_ERROR) &&
							// 앱이 버전 정보를 받고 있는 중이 아니라면 (버전 정보를 받고 있는 것이라면 대기 해야 함)
							(result !== MPAPI.WAIT_FOR_UPDATE)
						  )	{
							// 6. check 도중 서버에서 응답이 왔다면 성공 callback
							cb && cb(result);
							
							return;
						}
						
						// 시간 체크
						var currentTime = +new Date();
						
						if((currentTime - startTime) > timeout) {
							// 8. timeout이 발생하였으므로 실패 callback
							cb && cb(MPAPI.NOT_RUNNING, '앱을 실행할 수 없습니다');
						} else {
							// 7. 약간의 delay를 두고 다시 ping 시도
							setTimeout(doPing, 100);
						}
					});
				}

				// 5. polling
				doPing();
			});
		},
		
		play: function(params, cb) {
			this._callAjaxAPI('play', params, cb);
		},
    
		download: function(params, cb) {
			this._callAjaxAPI('download', params, cb);
		}
	};
    
	w.MPAPI = MPAPI;
})(window, document, window.navigator);