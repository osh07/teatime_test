<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
<h1>test</h1>
<button onclick="startTeaTest()" >취향 테스트 START (버튼 구현 X)</button>

<button onclick="resultTeaTest()" >결과 화면_티라이프</button>

<button onclick="resultTeaType()" >결과 화면_티 타입</button>
</body>
</html>