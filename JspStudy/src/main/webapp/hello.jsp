<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<%
		
	%>
<head>
<meta charset="UTF-8">
<title>첫번째 예제</title>
</head>
<body>
	<%   //서버에서 실행한 후 클라이언트로 전송
	//스크립트릿 -> 자바코드를 사용할 수 있도록 만들어주는 영역
	String str = "홍길동";
	//System.out.println("str=>" + str); //콘솔에 출력(디버깅);
	//out(내장객체)-> 화면에 출력할 때 필요로 하는 객체
	out.println("<strong>"+str+"</strong>"); //화면 출력목적
	/* 브라우저에서 실행
		<script>
			document.write("<strong>"+str+"</strong>");
		</script>
	*/
	%>
</body>
</html>