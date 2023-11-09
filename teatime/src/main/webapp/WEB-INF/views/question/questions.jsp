<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/questions.css" />
<link rel="shortcut icon" href="#">
<title>tealife_test</title>
<script type="text/javascript" src="/js/httpRequest.js"></script>
<script type="text/javascript" src="/js/data.js"></script>
</head>
<body>
<section id="question-section">
	<div class="progress">
		<div class="value"></div>
	</div>
	<div class="question-box">
		<div class="number">
			<div class="question">질문</div>
			<button class="btn" id="choice1">선택1</button>
			<button class="btn" id="choice2">선택2</button>
		</div>
	</div>
</section>
<script>
function showResult(){
	if(XHR.readyState == 4){
		if(XHR.status == 200{
			let data = XHR.responseText;
			alert(data);
		}
	}
}
</script>
</body>
</html>

