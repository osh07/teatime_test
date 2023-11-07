<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&family=Noto+Sans+KR&display=swap" rel="stylesheet">
<link rel="stylesheet" href="/css/index.css" />
<link rel="stylesheet" href="/css/qna.css" />
<title>teatime_test</title>
<script type="text/javascript">
//channelTalk api start
(function(){
		var w=window;
		if(w.ChannelIO){
			return w.console.error("ChannelIO script included twice.");
		}var ch=function(){ch.c(arguments);};
		ch.q=[];
		ch.c=function(args){ch.q.push(args);};
		w.ChannelIO=ch;
		function l(){
			if(w.ChannelIOInitialized){return;}
			w.ChannelIOInitialized=true;
			var s=document.createElement("script");
			s.type="text/javascript";
			s.async=true;
			s.src="https://cdn.channel.io/plugin/ch-plugin-web.js";
			var x=document.getElementsByTagName("script")[0];
			if(x.parentNode){x.parentNode.insertBefore(s,x);}}
		if(document.readyState==="complete"){l();}
		else{w.addEventListener("DOMContentLoaded",l);w.addEventListener("load",l);}})();
		
ChannelIO('boot', {
  "pluginKey": "d3c8e681-83d5-4b7f-bb83-893be7dd2264"
});
//channelTalk api end

function startTeaTest(){
	location.href='/questions';//버튼 구현 X
}

function resultTeaTest(){
	location.href='/result_TeaLife';
} 

function resultTeaType(){
	location.href='/result_TeaType';
}


</script>

</head>
<body>
<section id="main">
	<div class="background">
		<div class="subtitle">
			<p>
			잔에서 활짝 피어나는 봄</br>
			싱그러움을 차 한잔으로 느껴보세요.
			</p>
		</div>
	</div>
	<div class="divide">
	<div class="start-section">
		<button type="button" class="start-btn" onclick="startTeaTest()" >취향 테스트 START (버튼 구현 X)</button>
		
		<button onclick="resultTeaTest()" >결과 화면_티라이프</button>
		
		<button onclick="resultTeaType()" >결과 화면_티 타입</button>
	</div>
	<div class="share-section">
		<div class="share-background">
		<div class="share-btn">
			<button type="button" class="link-btn">LINK</button>
			<button type="button" class="kakao-btn">KAKAOTALK</button>
		</div>
		</div>
	</div>
	</div>
</section>
</body>
</html>