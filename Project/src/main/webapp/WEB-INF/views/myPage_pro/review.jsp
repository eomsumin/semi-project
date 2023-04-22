<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css?family=Nanum Gothic" rel="stylesheet">
<style>
	body {text-align: center; font-family: 'Nanum Gothic', sans-serif;
		   margin-left: auto; margin-right: auto;}
	
	.title {margin-left: 450px;}
	
	.area {border: 1px solid lightgray; padding: 20px;
			border-radius: 20px; box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.2);  text-align: center;}
			
	
	.subtitle {font-size: 20px; text-align: left;}
	
	#area1 {display: inline-block; margin-left: 450px; width: 380px; height: 340px;}
	#area2 {display: inline-block; width: 380px; height: 340px; padding-top: 50px;}
	#area3 {width: 760px; height: 340px;}
	
	.check {background-color: #439A97; color:white; border: none; width:80px; height: 30px;
			border-radius: 20px; box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);}
	
</style>
</head>
<body>
	<jsp:include page="../common/top.jsp"/>
	
	<br>
	<h2 class="title">마이페이지</h2><br>
	<h4 class="title">후기 현황</h4><br><br>

	<form>
		<div class="area" id="area1">
			최대 3개월 범위 내에서 조회가 가능합니다.<br><br>
			<span class="subtitle">시작일</span><br><br>
			<select class="year" aria-label=".form-select-sm example">
				<option value="2023" selected>2023년</option>
				<option value="2022">2022년</option>
				<option value="2021">2021년</option>
			</select>  
			<select class="month" aria-label=".form-select-sm example">
				<option value="1">1월</option>
				<option value="2">2월</option>
				<option value="3">3월</option>
				<option value="4" selected>4월</option>
				<option value="5">5월</option>
				<option value="6">6월</option>
				<option value="6">6월</option>
				<option value="7">7월</option>
				<option value="8">8월</option>
				<option value="9">9월</option>
				<option value="10">10월</option>
				<option value="11">11월</option>
				<option value="12">12월</option>
			</select><br><br>
			
			<span class="subtitle">종료일</span><br><br>
			<select class="year" aria-label=".form-select-sm example">
				<option value="2023" selected>2023년</option>
				<option value="2022">2022년</option>
				<option value="2021">2021년</option>
			</select>
			<select class="month" aria-label=".form-select-sm example">
				<option value="1">1월</option>
				<option value="2">2월</option>
				<option value="3">3월</option>
				<option value="4" selected>4월</option>
				<option value="5">5월</option>
				<option value="6">6월</option>
				<option value="6">6월</option>
				<option value="7">7월</option>
				<option value="8">8월</option>
				<option value="9">9월</option>
				<option value="10">10월</option>
				<option value="11">11월</option>
				<option value="12">12월</option>
			</select><br><br>
			<button class="check">조회</button>
		</div>
		</form>
		
		<div class="area" id="area2">
			<span class="subtitle">평점</span><br><br>
			<img src="img/star1.png"/>
			<img src="img/star1.png"/>
			<img src="img/star1.png"/>
			<img src="img/star1.png"/>
			<img src="img/star1.png"/><br>
			<span><h2>5.0</h2></span><br>
			
			<span class="subtitle">후기건수</span><br>
			<span>33건</span><br>		
		</div>

		<div class="area" id="area3">
			<span class="subtitle">조회결과</span><br>
			<span>2023년 01월 - 2023년 04월</span><br><br>
			
			<table class="table">
			  <thead>
			    <tr>
			      <th scope="col">글번호</th>
			      <th scope="col">이름</th>
			      <th scope="col">날짜</th>
			      <th scope="col">애완동물</th>
			      <th scope="col">후기보기</th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <th scope="row">001</th>
			      <td>강건강</td>
			      <td>2023 - 04 - 22</td>
			      <td>강아지</td>
			      <td>후기</td>
			    </tr>
			    <tr>
			      <th scope="row">002</th>
			      <td>남나눔</td>
			      <td>2023 - 04 - 22</td>
			      <td>강아지</td>
			      <td>후기</td>
			    </tr>
			    <tr>
			      <th scope="row">003</th>
			      <td>도대담</td>
			      <td>2023 - 04 - 22</td>
			      <td>강아지</td>
			      <td>후기</td>
			    </tr>
			    <tr>
			      <th scope="row">004</th>
			      <td>류라라</td>
			      <td>2023 - 04 - 22</td>
			      <td>강아지</td>
			      <td>후기</td>
			    </tr>
			  </tbody>
			</table>		
		</div>
</body>
</html>