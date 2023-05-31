<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/resources/css/main.css">
<title>렌트카</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
  <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
</head>
<body>
<p>Date: <input type="text" id="datepicker"></p>
	<div id="app">
		<div class="vue-wrapper">		
			<div class="l-mainvisual l-wr">
				<section class="searchSection l-ct">
				<center>
					<div class="l-search l-wr">
						<div class="search-act l-ct">
							<label class="vueDateBind">
								<div class="searchLabel current">									
									<span class="singleDatePicker start">2023. 05. 31. 수</span>
								</div>
								<div class="searchLabel timePartition current">									
									<span>09:00</span>
								</div>
								<div class="searchLabel searchPartition">
									<span class="singleDatePicker end">2023. 06. 01. 목</span>
								</div>
								<div class="searchLabel timePartition">
									<span>09:00</span>
								</div>
							</label>
							<div class="searchLabel searchPartition searchCategory">
								<span>전체</span>
							</div>
							<div class="searchLabel searchPartition">
								<span>대여시간 24시간</span>
							</div>
							<button type="button" class="searchButton">
							</button>
						</div>
					</div>
				</center>
				</section>
			</div>
			<section class="carSection l-ct">
				<h2 class="carTitle"><span class="point">제주현대렌트카</span> 인기차종</h2>
				<ul class="carList">
					<li>
						<a href="#">
							<figure class="list-thumb kit-icon-car1"></figure>
							<figcaption class="list-contents">
								<p class="listTitle">모닝 · 스파크</p>
								<p class="listLabel">경차</p>
								<p class="listLink">예약하기</p>
							</figcaption>
						</a>
					</li> 
					<li>
						<a href="#">
							<figure class="list-thumb kit-icon-car2"></figure>
							<figcaption class="list-contents">
								<p class="listTitle">쏘울 · 엑센트 · 아반떼</p>
								<p class="listLabel">소형/준중형</p>
								<p class="listLink">예약하기</p>
							</figcaption>
						</a>
					</li> 
					<li>
						<a href="#">
							<figure class="list-thumb kit-icon-car3"></figure>
							<figcaption class="list-contents">
								<p class="listTitle">K5 · 쏘나타 · SM6</p>
								<p class="listLabel">중형</p>
								<p class="listLink">예약하기</p>
							</figcaption>
						</a>
					</li>
					<li>
						<a href="#">
							<figure class="list-thumb kit-icon-car4"></figure>
							<figcaption class="list-contents">
								<p class="listTitle">K7 · 그랜져 · 제네시스</p>
								<p class="listLabel">고급</p>
								<p class="listLink">예약하기</p>
							</figcaption>
						</a>
					</li>
					<li>
						<a href="#">
							<figure class="list-thumb kit-icon-car5"></figure>
							<figcaption class="list-contents">
								<p class="listTitle">니로 · 싼타페 · 펠리세이드</p>
								<p class="listLabel">RV</p>
								<p class="listLink">예약하기</p>
							</figcaption>
						</a>
					</li>
					<li>
						<a href="#">
							<figure class="list-thumb kit-icon-car6"></figure>
							<figcaption class="list-contents">
								<p class="listTitle">카니발 · 그랜드스타렉스</p>
								<p class="listLabel">승합</p>
								<p class="listLink">예약하기</p>
							</figcaption>
						</a>
					</li>
				</ul>
			</section>			
		</div>
	</div>
</body>
</html>