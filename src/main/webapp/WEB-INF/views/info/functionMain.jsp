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
										<i class="ti-money color-success border-success"></i>
									</div>
									<div class="stat-content dib">
										<div class="stat-text">Total Profit</div>
										<div class="stat-digit">1,012</div>
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
										<div class="stat-text">New Customer</div>
										<div class="stat-digit">961</div>
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
										<div class="stat-text">Active Projects</div>
										<div class="stat-digit">770</div>
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
										<div class="stat-text">Referral</div>
										<div class="stat-digit">2,781</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row">
						<div class="col-lg-4">
							<div class="card">
								<div class="card-title">
									<h4>Task</h4>

								</div>
								<div class="todo-list">
									<div class="tdl-holder">
										<div class="tdl-content">
											<ul>
												<li>
													<label>
														<input type="checkbox">
														<i></i>
														<span>22,Dec Publish The Final Exam Result</span>
														<a href='#' class="ti-close"></a>
													</label>
												</li>
												<li>
													<label>
														<input type="checkbox" checked>
														<i></i>
														<span>First Jan Start Our School</span>
														<a href='#' class="ti-close"></a>
													</label>
												</li>
												<li>
													<label>
														<input type="checkbox">
														<i></i>
														<span>Recently Our Maganement Programme Start</span>
														<a href='#' class="ti-close"></a>
													</label>
												</li>
												<li>
													<label>
														<input type="checkbox" checked>
														<i></i>
														<span>Check out some Popular courses</span>
														<a href='#' class="ti-close"></a>
													</label>
												</li>

												<li>
													<label>
														<input type="checkbox" checked>
														<i></i>
														<span>First Jan Start Our School</span>
														<a href='#' class="ti-close"></a>
													</label>
												</li>
												<li>
													<label>
														<input type="checkbox" checked>
														<i></i>
														<span>Connect with one new person</span>
														<a href='#' class="ti-close"></a>
													</label>
												</li>
											</ul>
										</div>
										<input type="text" class="tdl-new form-control" placeholder="Write new item and hit 'Enter'...">
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-8">
							<div class="card">
								<div class="card-title pr">
									<h4>All Expense</h4>

								</div>
								<div class="card-body">
									<div class="table-responsive">
										<table class="table student-data-table m-t-20">
											<thead>
												<tr>
													<th><label>
															<input type="checkbox" value="">
														</label>ID</th>
													<th>Expense Type</th>
													<th>Amount</th>
													<th>Status</th>
													<th>Email</th>
													<th>Date</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>
														<label>
															<input type="checkbox" value="">
														</label>
														#2901
													</td>
													<td>Salary</td>
													<td>$2000</td>
													<td>
														<span class="badge badge-primary">Paid</span>
													</td>
													<td>edumin@gmail.com</td>
													<td>10/05/2017</td>
												</tr>
												<tr>
													<td>
														<label>
															<input type="checkbox" value="">
														</label>
														#2901
													</td>
													<td>Salary</td>
													<td>$2000</td>
													<td>
														<span class="badge badge-warning">Pending</span>
													</td>
													<td>edumin@gmail.com</td>
													<td>10/05/2017</td>
												</tr>
												<tr>
													<td>
														<label>
															<input type="checkbox" value="">
														</label>
														#2901
													</td>
													<td>Salary</td>
													<td>$2000</td>
													<td>
														<span class="badge badge-primary">Paid</span>
													</td>
													<td>edumin@gmail.com</td>
													<td>10/05/2017</td>
												</tr>
												<tr>
													<td>
														<label>
															<input type="checkbox" value="">
														</label>
														#2901
													</td>
													<td>Salary</td>
													<td>$2000</td>
													<td>
														<span class="badge badge-danger">Due</span>
													</td>
													<td>edumin@gmail.com</td>
													<td>10/05/2017</td>
												</tr>
												<tr>
													<td>
														<label>
															<input type="checkbox" value="">
														</label>
														#2901
													</td>
													<td>Salary</td>
													<td>$2000</td>
													<td>
														<span class="badge badge-primary">Paid</span>
													</td>
													<td>edumin@gmail.com</td>
													<td>10/05/2017</td>
												</tr>
											</tbody>
										</table>
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
