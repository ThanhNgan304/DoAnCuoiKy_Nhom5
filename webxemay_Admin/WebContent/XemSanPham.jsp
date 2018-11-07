<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Xem sản phẩm</title>
<metacontent ="width=device-width, initial-scale=1, maximum-scale=1,
	user-scalable=no "name="viewport"> <!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="bower_components/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="bower_components/font-awesome/css/font-awesome.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="dist/css/AdminLTE.min.css">
<link rel="stylesheet" href="dist/css/mycss.css">
<script src="dist/js/myjs.js"></script> <script
	src="dist/js/canvasjs.min.js"></script> <script
	src="dist/js/mychart.js"></script>
<link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
<!-- jQuery 3 --> <script
	src="bower_components/jquery/dist/jquery.min.js"></script> <!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="dist/js/adminlte.min.js"></script> <script
	src="dist/js/demo.js"></script>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">

		<div>
			<jsp:include page="header/header_level1.jsp"></jsp:include>
		</div>

		<div>
			<jsp:include page="Aside/Aside_level1.jsp"></jsp:include>
		</div>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					Cửa hàng xe máy <small>Quản trị viên</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="TrangChuAdmin.html"><i
							class="fa fa-dashboard"></i>Trang chủ</a></li>
					<li><a href="SanPham.jsp"><i class="fa fa-motorcycle"></i>
							Sản phẩm</a></li>
					<li>Xem sản phẩm</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="col-sm-4">
						<img src="dist/img/rebel300.1.jpg" style="width: 100%">
					</div>
					<div class="col-sm-4">
						<img src="dist/img/rebel300.2.jpg" style="width: 100%">
					</div>
					<div class="col-sm-4">
						<img src="dist/img/rebel300.3.jpg" style="width: 100%">
					</div>
				</div>
				<div class="col-sm-3"></div>
				<div class="col-sm-6">
					<div class="box">
						<div class="box-header text-center" style="color: red">
							<h3>Thông tin chi tiết xe</h3>
						</div>
						<div class="box-body">
							<table class="table table-hover table-striped">
								<tbody>
									<tr>
										<th>Mã xe</th>
										<td>maxe01</td>
									</tr>
									<tr>
										<th>Tên xe</th>
										<td>Rebel 300</td>
									</tr>
									<tr>
										<th>Đơn giá</th>
										<td>125.000.000 VNĐ</td>
									</tr>
									<tr>
										<th>Số lượng còn</th>
										<td>12 chiếc</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="col-sm-3"></div>
			
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->
		<div>
			<jsp:include page="footer/footer_level1.jsp"></jsp:include>
		</div>
</body>
</html>