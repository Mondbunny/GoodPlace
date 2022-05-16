<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Landing Page - Start Bootstrap Theme</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="resources/assets/favicon.ico" />
<!-- Bootstrap icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
	rel="stylesheet" type="text/css" />
<!-- Google fonts-->
<link
	href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="resources/css/styles.css" rel="stylesheet" />
</head>
<body>
	<!-- Navigation-->
	<nav class="navbar navbar-light bg-light static-top">
		<div class="container">

			<a class="navbar-brand" href="#!"> <img
				src="resources/assets/img/GoodplaceLogo.png" width="50" height="50" />
			</a>

			<div class="dropdown">
				<a class="navbar-brand" href="#!">캠핑장</a>
				<div class="dropdown-content">
					<a href="#none">이름으로 찾기</a>
					<a href="#none">지역으로 찾기</a>
				</div>
			</div>
			
			<div class="dropdown">
				<a class="navbar-brand" href="#!">쇼핑</a>
				<div class="dropdown-content">
					<a href="#none">장비 찾기</a>
					<a href="#none">장비 대여 안내</a>
				</div>
			</div>
			
			<div class="dropdown">
				<a class="navbar-brand" href="#!">고객센터</a>
			 	<div class="dropdown-content">
			 		<a href="#none">자주있는 질문</a>
					<a href="#none">질문하기</a>
					<a href="#none">상담원 연결</a>
				</div>
			</div>
			 	<a	class="navbar-brand" href="login">로그인</a>
		</div>
	</nav>
	<hr>
	<a class="navbar-brand" href="#!"> <img src="resources/assets/img/i013188326864.gif" />
	</a>
	<header class="masthead">
		<div class="container position-relative">
			<div class="row justify-content-center">
					<div class="text-center text-white">
						<div class = "floatleft">
								<select class = "floatleft">
									<option value="0">location</option>
									<option value="bbsTitle">aa</option>
									<option value="userID">bb</option>
								</select>
								<input type="text" class="floatleft" placeholder="camping search" name="searchText" maxlength="100">
								<a class="navbar-brand" href="#!">
								<button type="submit" class="btn btn-primary btn-lg disabled">
									<img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png"/>
								</button>
								</a>
						</div>
					</div>
				</div>
			</div>
	</header>
	<section class="testimonials text-center bg-light">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
				<div class="testimonial-item mx-auto mb-5 mb-lg-0">
					<a class="navbar-brand" href="#!">
							<img class="img-fluid rounded-circle mb-3" src="resources/assets/img/arrow-left.png" width="50" height="50" alt="..." />
					</a>
				</div>
			</div>
			
			<div class="col-lg-4">
				<div class="testimonial-item mx-auto mb-5 mb-lg-0">
					<h1>Photo Jon</h1>
				</div>
			</div>
			
				<div class="col-lg-4">
					<div class="testimonial-item mx-auto mb-5 mb-lg-0">
						<a class="navbar-brand" href="#!"> 
							<img class="img-fluid rounded-circle mb-3" src="resources/assets/img/arrow-right.png" width="50" height="50" alt="..." />
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Testimonials-->
	<section class="testimonials text-center bg-light">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<div>
						<img src="resources/assets/img/KakaoTalk_20220401_145316057.jpg"
							width="400" height="400" alt="..." />
					</div>
				</div>
				<div class="col-lg-4">
					<div>
						<img src="resources/assets/img/KakaoTalk_20220401_145348362.png"
							width="400" height="400" alt="..." />
					</div>
				</div>
				<div class="col-lg-4">
					<div>
						<img
							src="resources/assets/img/KakaoTalk_20220401_153848430 (1).jpg"
							width="400" height="400" alt="..." />
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="testimonials text-center bg-light">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<div>
						<img src="resources/assets/img/KakaoTalk_20220401_145316057.jpg"
							width="400" height="400" alt="..." />
					</div>
				</div>

				<div class="col-lg-4">
					<div>
						<img src="resources/assets/img/KakaoTalk_20220401_145316057.jpg"
							width="400" height="400" alt="..." />
					</div>
				</div>

				<div class="col-lg-4">
					<div>
						<img
							src="resources/assets/img/KakaoTalk_20220401_153848430 (1).jpg"
							width="400" height="400" alt="..." />
					</div>
				</div>
			</div>
		</div>
	</section>
	<hr>

	<!-- Footer-->
	<img src="resources/assets/img/GoodplaceLogo.png" class="imgsertoku"
		width="50" height="50" />
	<p>
		[11644] 경기도 의정부시 서부로 545 대표 : 010-8526-7871 </br> Email : shs9910@naver.com
		</br> Copylight 2022. Good Place. All RIGHTS RESERVED
	</p>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<!-- * *                               SB Forms JS                               * *-->
	<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
