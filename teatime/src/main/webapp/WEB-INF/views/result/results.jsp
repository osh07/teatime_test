<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
<script type="text/javascript">
Kakao.init('848c58e1abe50132facad3254e2ceb7e');

Kakao.Link.createTalkLinkButton({
    container: '#kakao-share-button',
    label: '카카오톡으로 공유하기',
    image: {
        src: '이미지 URL',
        width: '300',
        height: '200'
    },
    webButton: {
        text: '웹으로 보기',
        url: '웹 페이지 URL'
    }
});

</script>

</head>
<body>
<h1>결과 _ 내 취향의 티 라이프 </h1>
<button id="kakao-share-button">카카오톡으로 공유하기</button>
</body>
</html>