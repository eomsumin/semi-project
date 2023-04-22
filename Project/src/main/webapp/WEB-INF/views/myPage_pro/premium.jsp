<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	body {text-align: center; font-family: 'Nanum Gothic', sans-serif;
		   margin-left: auto; margin-right: auto;}
	
	.title {margin-left: 450px;}
	.subtitle {margin-left: 450px;}
	
	.area {border: 1px solid lightgray; padding: 20px;
			border-radius: 20px; box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.2);  text-align: center;
			margin-left: 450px; width: 800px;}
			
	.purchase {background-color: #439A97; color:white; border: none; width:110px; height: 40px;
			border-radius: 50px; box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);}
			
	.purchase:active {background-color: white; color:#439A97; border: 1px solid #439A97; width:110px; height: 40px;
			border-radius: 50px;}
			
	#payment {text-align: left; padding: 30px;}
</style>
<body>
	<jsp:include page="../common/top.jsp"/>
	
	<br>
	<h2 class="title">마이페이지</h2><br>
	<h4 class="title">프리미엄 결제</h4><br><br>
	<h5 class="subtitle">검색 상단에 올라가는 혜택이!</h5><br>
	<span class="subtitle">원하는 프리미엄 결제 개월 수를 선택해주세요</span><br><br><br>
	
	<div class="area">
		<h4>1개월 정액</h4><br>
		<h4>12000원</h4>
		<button class="purchase">구매하기</button>
	</div><br>
	
	<div class="area">
		<h4>3개월 정액</h4><br>
		<h4>35000원</h4>
		<button class="purchase">구매하기</button>
	</div><br>
	
	<div class="area">
		<h4>6개월 정액</h4><br>
		<h4>68000원</h4>
		<button class="purchase">구매하기</button><br>
	</div><br><br>
	
	<h4 class="subtitle">결제수단</h4><br>
	
	<div class="area" id="payment">
		<input type="radio" name="method" id="card"/> <label>신용 / 체크카드</label> 
  		<input type="radio" name="method" id="account"/> <label>계좌이체</label>
  		<button class="purchase">결제하기</button><br>
	</div><br>

</body>
</html>