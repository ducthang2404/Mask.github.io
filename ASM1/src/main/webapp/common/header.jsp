<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>Lumia Bootstrap Template - Index</title>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href='<c:url value= "assets/img/favicon.png" />' rel="icon">
<link href='<c:url value="assets/img/apple-touch-icon.png"/>'
	rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
	integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js"
	integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT"
	crossorigin="anonymous"></script>
<link href='<c:url value= "/template/css/style.css"/>' rel="stylesheet">
</head>

<body>

	<!-- ======= Header ======= -->
	<header id="header" class="fixed-top d-flex align-items-center">
		<div class="container d-flex align-items-center">

			<div class="logo me-auto">
				<h1>
					<a href="index.html">Shop</a>
				</h1>
				<!-- Uncomment below if you prefer to use an image logo -->
				<!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
			</div>

			<nav id="navbar" class="navbar order-last order-lg-0">
				<ul>
					<li><a class="nav-link scrollto active" href="#hero">Trang
							Chủ</a></li>
					<li><a class="nav-link scrollto " href="#portfolio">Sản
							phẩm</a></li>
					<li class="dropdown"><a href="#main"><span>Danh mục</span> <i
							class="bi bi-chevron-down"></i></a>
						<ul>
							<li><a href="#">Drop Down 1</a></li>
							<li><a href="#">Drop Down 2</a></li>
							<li><a href="#">Drop Down 3</a></li>
							<li><a href="#">Drop Down 4</a></li>
						</ul></li>
					<li><a class="nav-link scrollto" href="#contact">Liên Hệ</a></li>
					<li class="dropdown"><a href="#"><span>Tài Khoản</span> <i
							class="bi bi-chevron-down"></i></a>
						<ul>
							<li><a href="#">Đăng nhập</a></li>
							<li><a href="#">Đăng kí</a></li>
							<li><a href="#">Quên mật khẩu</a></li>
							<li><a href="#">Đổi mật khẩu</a></li>
							<li><a href="#">Đăng xuất</a></li>
						</ul></li>
				</ul>
				<i class="bi bi-list mobile-nav-toggle"></i>
			</nav>
			<!-- .navbar -->

			<div class="header-social-links d-flex align-items-center">
				<a href="#" class="twitter"><i class="bi bi-cart"></i> Giỏ Hàng</a>
			</div>

		</div>
	</header>
	<!-- End Header -->

	<!-- ======= Hero Section ======= -->
	<section id="hero"
		class="d-flex flex-column justify-content-center align-items-center">
		<div class="container text-center text-md-left" data-aos="fade-up">
			<h1>
				Welcome to <span>Lumia</span>
			</h1>
			<h2>We are team of talented designers making websites with
				Bootstrap</h2>
			<a href="#about" class="btn-get-started scrollto">Get Started</a>
		</div>
	</section>
	<!-- End Hero -->

	<main id="main">

		<!-- ======= What We Do Section ======= -->
		<section id="what-we-do" class="what-we-do">
			<div class="container">

				<div class="section-title">
					<h2>Deal Hot Trong Tháng</h2>
				</div>

				<div class="row">
					<div class="col-lg-3 col-md-6 d-flex align-items-stretch">
						<div class="icon-box">
							<h4>
								<a href="">Tổng hợp khuyến mãi</a>
							</h4>

						</div>
					</div>

					<div
						class="col-lg-3 col-md-6 d-flex align-items-stretch mt-4 mt-md-0">
						<div class="icon-box">
							<h4>
								<a href="">Hướng dẫn thanh toán</a>
							</h4>

						</div>
					</div>

					<div
						class="col-lg-3 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
						<div class="icon-box">
							<h4>
								<a href="">Hướng dẫn trả góp</a>
							</h4>

						</div>
					</div>

					<div
						class="col-lg-3 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
						<div class="icon-box">
							<h4>
								<a href="">Hướng dẫn trả góp</a>
							</h4>

						</div>
					</div>

				</div>

			</div>
		</section>
		<!-- ======= Portfolio Section ======= -->
		<section id="portfolio" class="portfolio">
			<div class="container">

				<div class="section-title">
					<h2>Danh mục sản phẩm</h2>
					<p>Sit sint consectetur velit quisquam cupiditate impedit
						suscipit</p>
				</div>

