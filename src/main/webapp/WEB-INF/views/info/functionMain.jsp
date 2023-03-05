<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="rb" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- theme meta -->
<meta name="theme-name" content="focus" />
<title>Focus Admin: Creative Admin Dashboard</title>

</head>
<%@include file="../common/user/includeV1/linked.jsp"%>
<body>
	<%@include file="../common/user/includeV1/sidebar.jsp"%>
	<%@include file="../common/user/includeV1/header.jsp"%>

	<div class="content-wrap">
		<div class="main">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-8 p-r-0 title-margin-right">
						<div class="page-header">
							<div class="page-title">
								<h1>
									Hello,
									<span>Welcome Here</span>
								</h1>
							</div>
						</div>
					</div>
					<!-- /# column -->
					<div class="col-lg-4 p-l-0 title-margin-left">
						<div class="page-header">
							<div class="page-title">
								<ol class="breadcrumb">
									<li class="breadcrumb-item">
										<a href="#">Dashboard</a>
									</li>
									<li class="breadcrumb-item active">Home</li>
								</ol>
							</div>
						</div>
					</div>
					<!-- /# column -->
				</div>
				<!-- /# row -->
				<section id="main-content">
					<div class="row">
						<div class="col-lg-3">
							<div class="card">
								<div class="stat-widget-one">
									<div class="stat-icon dib">
										<i class="ti-user color-success border-success"></i>
									</div>
									<div class="stat-content dib">
										<div class="stat-text">일일 접속자 수</div>
										<div class="stat-digit">###</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-3">
							<div class="card">
								<div class="stat-widget-one">
									<div class="stat-icon dib">
										<i class="ti-user color-primary border-primary"></i>
									</div>
									<div class="stat-content dib">
										<div class="stat-text">누적 접속자 수</div>
										<div class="stat-digit">###</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-3">
							<div class="card">
								<div class="stat-widget-one">
									<div class="stat-icon dib">
										<i class="ti-layout-grid2 color-pink border-pink"></i>
									</div>
									<div class="stat-content dib">
										<div class="stat-text">API 개수</div>
										<div class="stat-digit">###</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-3">
							<div class="card">
								<div class="stat-widget-one">
									<div class="stat-icon dib">
										<i class="ti-link color-danger border-danger"></i>
									</div>
									<div class="stat-content dib">
										<div class="stat-text">전체 게시판 수</div>
										<div class="stat-digit">###</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row">
						<div class="col-lg-6">
							<div class="card">
								<div class="card-title">
									<h4>Naver</h4>
									<div class="col-lg-12">
										<div class="hover01 column">
											<figure><img alt="" src="/resources/assets/img/naver_hover.png" width="100%"></figure>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="card">
								<div class="card-title pr">
									<h4>KaKao</h4>
									<div class="col-lg-12">
										<div class="hover01 column">
											<figure><img alt="" src="/resources/assets/img/kakao_hover.png" width="100%"></figure>
										</div>
									</div>

								</div>
							</div>
						</div>
						<!-- /# column -->
					</div>


					<div class="row">
						<div class="col-lg-12">
							<div class="footer">
								<p>
									2018 © Admin Board. -
									<a href="#">example.com</a>
								</p>
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>
	</div>
	
	<%@include file="../common/user/includeV1/script.jsp"%>
	
	<script type="text/javascript">
	
	</script>
	
</body>

</html>
