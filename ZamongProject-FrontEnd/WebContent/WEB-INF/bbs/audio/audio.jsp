<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>audio.js</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/audio/melon.css" type="text/css" />
<meta content="width=device-width, initial-scale=0.6" name="viewport">
<style>
body {
	color: #666;
	font-family: sans-serif;
	line-height: 1.4;
}

h1 {
	color: #444;
	font-size: 1.2em;
	padding: 14px 2px 12px;
	margin: 0px;
}

h1 em {
	font-style: normal;
	color: #999;
}

a {
	color: #888;
	text-decoration: none;
}

#wrapper {
	width: 400px;
	margin: 40px auto;
}

ol {
	padding: 0px;
	margin: 0 auto;
	list-style: decimal-leading-zero inside;
	color: #ccc;
	width: 360px;
	border-top: 1px solid #ccc;
	font-size: 0.9em;
}

ol li {
	position: relative;
	margin: 0px;
	padding: 9px 2px 10px;
	border-bottom: 1px solid #ccc;
	cursor: pointer;
}

ol li a {
	display: block;
	text-indent: -3.3ex;
	padding: 0px 0px 0px 20px;
}

li.playing {
	color: #aaa;
	text-shadow: 1px 1px 0px rgba(255, 255, 255, 0.3);
}

li.playing a {
	color: #000;
}

li.playing:before {
	content: '♬';
	width: 14px;
	height: 14px;
	padding: 3px;
	line-height: 14px;
	margin: 0px;
	position: absolute;
	left: -24px;
	top: 9px;
	color: #000;
	font-size: 13px;
	text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.2);
}

#shortcuts {
	position: fixed;
	bottom: 0px;
	width: 100%;
	color: #666;
	font-size: 0.9em;
	margin: 60px 0px 0px;
	padding: 20px 20px 15px;
	background: #f3f3f3;
	background: rgba(240, 240, 240, 0.7);
}

#shortcuts div {
	width: 460px;
	margin: 0px auto;
}

#shortcuts h1 {
	margin: 0px 0px 6px;
}

#shortcuts p {
	margin: 0px 0px 18px;
}

#shortcuts em {
	font-style: normal;
	background: #d3d3d3;
	padding: 3px 9px;
	position: relative;
	left: -3px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-webkit-box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.1);
	-moz-box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.1);
	-o-box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.1);
	box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.1);
}

@media screen and (max-device-width: 480px) {
	#wrapper {
		position: relative;
		left: -3%;
	}
	#shortcuts {
		display: none;
	}
}

.controller {
	margin: 0px auto;
}

.box_player {
	margin-top: -60px;
}

.ctrl_play {
	width: 40px;
	height: 40px;
	margin: 0 24px;
	float: left;
	cursor: pointer
}

.btn_prev, .btn_next {
	width: 28px;
	height: 28px;
	margin-top: 6px;
	float: left;
	cursor: pointer
}
</style>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"type="text/javascript"></script>
<Script src="//code.jquery.com/jquery-1.9.1.js"></script>
<Script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
<script src="${pageContext.request.contextPath}/Styles/js/audio/audio.min.js"></script>
<link rel="icon" href="<c:url value='/Styles/image/zamongicon.gif'/>"/>
<script>
	$(function() {
		// Setup the player to autoplay the next track
		var a = audiojs.createAll({
			trackEnded : function() {
				var next = $('ol li.playing').next();
				if (!next.length){
					next = $('ol li').first();
				}
				next.addClass('playing').siblings().removeClass('playing');
				audio.load($('a', next).attr('data-src'));

				$(".span_title").html(next.children("input[name=title]").val());
				$(".thumb > img").attr("src", next.children("input[name=image]").val());
				$(".txt_area").html("<p class='on' id='1'>"+next.children("input[name=title]").val()+"</p><p>"+next.children("input[name=content]").val()+"</p>");
				
				audio.play();
			}
		});

		$("#asd").draggable(
				{
					axis : "x",
					containment : "#player_volumeslider",
					drag : function() {
						var ss = parseInt(parseInt($(this).css("left"))
								/ (parseInt($("#player_volumeslider").css("width")) - 3) * 100);
						$("#player_volumeslider").children("div").css("width",ss + "%");
						$(this).css("left", ss + "%").attr("title", "볼륨" + ss);
						audio.setVolume(ss / 100);
					},
					stop : function() {
						var ss = parseInt(parseInt($(this).css("left"))
								/ (parseInt($("#player_volumeslider").css("width")) - 3) * 100);
						$(this).attr("title", "볼륨" + ss);
						audio.setVolume(ss / 100);
					}
				});

		$(".ctrl_play").click(function() {
			if ($("div").is(".playing")) {
				audio.pause();
			} else {
				audio.play();
			}
		});

		$(".d_btn_lyrics").click(
			function() {
				if ($(this).is(".btn_lyrics_off")) {
					$(this).parent("div").removeClass("on");
					$(".container").removeClass("on");
				} else {
					$(this).parent("div").addClass("on");
					$(".container").addClass("on");
				}
		});
		
		$("#song").click(function(){
			$(this).children("span").html();
		});
		
		$(".d_btn_volume").click(
			function() {
				if ($(this).is(".btn_volume_off")) {
					$(this).parent("div").removeClass("on");
					var ss = parseInt($("#player_volumeslider").children( "div").css("width")) / 100;
					audio.setVolume(ss);
				} else {
					$(this).parent("div").addClass("on");
					audio.setVolume(0);
				}
		});
		// Load in the first track
		var audio = a[0];
		first = $('ol a').attr('data-src');
		$('ol li').first().addClass('playing');
		audio.load(first);

		audio.setVolume(parseInt($("#player_volumeslider").children("div").css(
				"width")) / 100);
		// Load in a track on click
		$('ol li').click(function(e) {
			e.preventDefault();
			$(this).addClass('playing').siblings().removeClass('playing');
			audio.load($('a', this).attr('data-src'));

			$(".span_title").html($(this).children("input[name=title]").val());
			$(".thumb > img").attr("src", $(this).children("input[name=image]").val());
			$(".txt_area").html("<p class='on' id='1'>"+$(this).children("input[name=title]").val()+"</p><p>"+$(this).children("input[name=content]").val()+"</p>");
			
			audio.play();
		});

		$(".btn_next").click(function() {
			var next = $('li.playing').next();
			if (!next.length)
				next = $('ol li').first();
			$(".span_title").html(next.children("input[name=title]").val());
			$(".thumb > img").attr("src", next.children("input[name=image]").val());
			$(".txt_area").html("<p class='on' id='1'>"+next.children("input[name=title]").val()+"</p><p>"+next.children("input[name=content]").val()+"</p>");
			
			
			next.click();
			
		});
		$(".btn_prev").click(function() {
			var prev = $('li.playing').prev();
			if (!prev.length)
				prev = $('ol li').last();

			$(".span_title").html(prev.children("input[name=title]").val());
			$(".thumb > img").attr("src", prev.children("input[name=image]").val());
			$(".txt_area").html("<p class='on' id='1'>"+prev.children("input[name=title]").val()+"</p><p>"+prev.children("input[name=content]").val()+"</p>");
			
			prev.click();
		});

		// Keyboard shortcuts
		$(document).keydown(function(e) {
			var unicode = e.charCode ? e.charCode : e.keyCode;
			// right arrow
			if (unicode == 39) {
				var next = $('li.playing').next();
				if (!next.length)
					next = $('ol li').first();
				next.click();
				// back arrow
			} else if (unicode == 37) {
				var prev = $('li.playing').prev();
				if (!prev.length)
					prev = $('ol li').last();
				prev.click();
				// spacebar
			} else if (unicode == 32) {
				audio.playPause();
			} else if (unicode == 38) {
				audio.setVolume('0.7');
			} else if (unicode == 40) {
				audio.setVolume('0.1');
			}
		})
	});
</script>
</head>
<body>
	<div id="">
		<div class="player_top">
			<h1>
				<a href="<c:url value='/ZamongFrontEnd/main.do' />" title="Zamong 메인으로 이동" target="_blank">
					<img width="47" height="33" src="<c:url value='/Styles/image/zamonglogotitle.png'/>" alt="Zamong 로고">
				</a>
			</h1>
			<div class="box_music_info">
				<div class="music_info d_box_marquee">
					<p class="d_marquee"><span class="span_title">
						${list[0].ss_title }
					</span></p>
				</div>
			</div>
		</div>
			<audio preload></audio>
			<div class="box_player">
				<div class="controller">
					<div class="btn_prev"></div>
					<div class="ctrl_play"></div>
					<!-- <button type="button" class="ctrl_play"></button> -->
					<div class="btn_next"></div>
				</div>
				<div class="box_btn_lyrics">
					<button type="button" class="btn_lyrics_on d_btn_lyrics">
						<span>가사보기</span>
					</button>
					<button type="button" class="btn_lyrics_off d_btn_lyrics">
						<span>가사끄기</span>
					</button>
				</div>
				<div class="volume">
					<button type="button" class="btn_volume d_btn_volume">
						<span>볼륨</span>
					</button>
					<button type="button" class="btn_volume_off d_btn_volume">
						<span>음소거</span>
					</button>
					<div
						class="bar ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all"
						id="player_volumeslider" aria-disabled="false">
						<div
							class="ui-slider-range ui-widget-header ui-corner-all ui-slider-range-min"
							style="width: 40%;"></div>
						<a id="asd"
							class="ui-slider-handle ui-state-default ui-corner-all" href="#"
							title="볼륨40" style="margin-left: -5px; left: 40%;"></a>
					</div>
					<!-- <div class="bar" id="player_volumeslider"></div> -->
				</div>
			</div>
			<div class="container">
				<div class="thumb">
					<img src="http://localhost:8080/ZamongProject/Images/Sound/${list[0].al_albumimage }"
						alt="앨범 커버 이미지" width="344" height="344" id="albumImg">
						<span class="frame"></span>
				</div>
				<div class="box_lyrics">
					<div class="txt_area">
						<p class="on" id="1">${list[0].ss_title }</p>
						<p>${list[0].ly_contents }</p>
					</div>
				</div>
			</div>
		<ol>
			<c:forEach var="item" items="${list }" varStatus="loop">
				<li><a href="#" data-src="http://localhost:8080/ZamongProject/Mp3/${item.ss_path }">${item.ss_title }</a>
					<input type="hidden" name="title" value="${item.ss_title }">
					<input type="hidden" name="image" value="http://localhost:8080/ZamongProject/Images/Sound/${item.al_albumimage }">
					<input type="hidden" name="content" value="${item.ly_contents }">
				</li>
			</c:forEach>
		</ol>
	</div>
	<div id="shortcuts">
		
		<!-- <div>
        <h1>Keyboard shortcuts:</h1>
        <p><em>&rarr;</em> Next track</p>
        <p><em>&larr;</em> Previous track</p>
        <p><em>Space</em> Play/pause</p>
      </div> -->
	</div>
</body>
</html>
