<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>  
	<div class="test1">
		<div class="content">
		
		<div class="test_logo">
			<img src="">
		</div>
		<div class="count">
			<span id="countNum">1</span> / 12
		</div>
		
		<div id="card1" class="card">
			<div class="question">
				당신이<br />
				만족감을 느끼는 하루는<br />
				무엇인가요?
			</div>
			<br><br>
			<div class="answer" id="type1" data-type="J">
				<div class="btn">
					내 예상대로 순탄하게 흘러간 하루
				</div>
			</div>
			<div class="answer" id="type2" data-type="P">
				<div class="btn">
					새로운 변화를 경험한 하루
				</div>
			</div>
		</div>
		<div id="card2" class="card">
			<div class="question">
				무언가를 하겠다고<br />
				다짐했을 때<br />
				어떻게 행동하나요?
			</div>
			<br><br>
			<div class="answer" id="type1" data-type="J">
				<div class="btn">
					어떻게 할지 계획을 먼저 세워놓고, 실행에 옮긴다.
				</div>
			</div>
			<div class="answer" id="type2" data-type="P">
				<div class="btn">
					다짐했으면, 바로 시작부터 하고 생각한다.
				</div>
			</div>
		</div>
		<div id="card3" class="card">
			<div class="question">
				당신에게 여행은<br />
				무엇인가요?
			</div>
			<br><br>
			<div class="answer" id="type1" data-type="I">
				<div class="btn">
					여행은 쉼이다, 휴식 위주
				</div>
			</div>
			<div class="answer" id="type2" data-type="E">
				<div class="btn">
					여행은 체험이다, 활동 위주
				</div>
			</div>
		</div>
		<div id="card4" class="card">
			<div class="question">
				당신에게 차를 마시는<br />
				시간에는<br />
				어떤 의미가 있나요?
			</div>
			<br><br>
			<div class="answer" id="type1" data-type="N">
				<div class="btn">
					어린 시절 마시던 차가운 보리차
				</div>
			</div>
			<div class="answer" id="type2" data-type="S">
				<div class="btn">
					그저 차와 내가 존재할 뿐...
				</div>
			</div>
		</div>
		<div id="card5" class="card">
			<div class="question">
				당신이 가지고 싶은<br />
				무드는 무엇인가요?
			</div>
			<br><br>
			<div class="answer" id="type1" data-type="N">
				<div class="btn">
					누구든 끌어당길 수 있는 재치 있는 무드
				</div>
			</div>
			<div class="answer" id="type2" data-type="S">
				<div class="btn">
					내면의 성숙함을 보여주는 은은한 무드
				</div>
			</div>
		</div>
		<div id="card6" class="card">
			<div class="question">
				지친 하루를 마치고, 당신만의<br />
				힐링 포인트는 무엇인가요?
			</div>
			<br><br>
			<div class="answer" id="type1" data-type="N">
				<div class="btn">
					조용한 음악과 차 한잔, 책읽기
				</div>
			</div>
			<div class="answer" id="type2" data-type="S">
				<div class="btn">
					스트레스 날려주는 액션 영화 보기
				</div>
			</div>
		</div>
		</div>
	</div>
<script>
var sc = 1;
if($(document).width() > $('body').width())
{
	sc = $(document).width()/$('body').width();
	$("meta[name=viewport]").attr("content", "initial-scale="+sc+", maximum-scale="+sc+", width=device-width, user-scalable=yes");
}
var cardIndex = 0;
function init()
{
	for(var i = 1 ; i < 16 ; i++)
	{
		anime({
		  targets: "#card"+i,
		  translateX: "100%",
		  opacity:0,
		  duration: 0
		});
	}

	makeTypeCard($("#card1"));
	makeTypeCard($("#card2"));
	makeTypeCard($("#card3"));
	makeTypeCard($("#card4"));
	makeTypeCard($("#card5"));
	makeTypeCard($("#card6"));
	makeTypeCard($("#card7"));
	makeTypeCard($("#card8"));
	makeTypeCard($("#card9"));
	makeTypeCard($("#card10"));
	makeTypeCard($("#card11"));
	makeTypeCard($("#card12"));
</script>
</body>
</html>