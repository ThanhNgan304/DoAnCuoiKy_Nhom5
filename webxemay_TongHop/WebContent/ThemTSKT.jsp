<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Thêm</title>
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
					<li><a href="ThongSoKyThuat.jsp"><i class="fa fa-gears"></i>
							Thông số kỹ thuật</a></li>
					<li>Thêm</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="box">
					<div class="box-header text-center" style="color: red">
						<h3>Thông số kỹ thuật</h3>
					</div>
					<div class="box-body">
						<form class="form-horizontal">
							<div class="form-group">
								<table class="table table-striped">
									<colgroup>
										<col span="3">
									</colgroup>
									<tbody>
										<tr>
											<td><strong>Mã TSKT</strong><br>
											<input type="text" class="form-control" required
												maxlength="5"></td>
											<td><strong>Tên sản phẩm</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Trọng lượng bản thân</strong><br>
											<input type="text" class="form-control" required></td>

										</tr>
										<tr>
											<td><strong>Dài x rộng x cao</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Khoảng cách trục bánh xe</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Độ cao yên</strong><br>
											<input type="text" class="form-control" required></td>

										</tr>
										<tr>
											<td><strong>Khoảng sáng gầm xe</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Dung tích bình xăng</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Kích cỡ lốp trước/sau</strong><br>
											<input type="text" class="form-control" required></td>

										</tr>
										<tr>
											<td><strong>Phuộc trước</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Phuộc sau</strong><br>
											<input type="text" class="form-control" required></td>

											<td><strong>Phanh trước</strong><br>
											<input type="text" class="form-control" required></td>
										</tr>
										<tr>
											<td><strong>Phanh sau</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Dung tích xy-lanh</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Đường kính x hành trình pít-tông</strong><br>
											<input type="text" class="form-control" required></td>
										</tr>
										<tr>
											<td><strong>Tỉ số nén</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Công suất tối đa</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Mô-men cực đại</strong><br>
											<input type="text" class="form-control" required></td>
										</tr>
										<tr>
											<td><strong>Dung tích nhớt máy</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Loại truyền động</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Hệ thống khởi động</strong><br>
											<input type="text" class="form-control" required></td>
										</tr>
										<tr>
											<td><strong>Góc nghiêng phuộc trước</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Chiều dài vết quét</strong><br>
											<input type="text" class="form-control" required></td>
											<td><strong>Loại động cơ</strong><br>
											<input type="text" class="form-control" required></td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="form-group">
								<a href="ThongSoKyThuat.html"><button type="button"
										class="btn btn-danger">
										<i class="fa fa-trash"></i>Hủy bỏ
									</button></a>
								<button type="submit" class="btn btn-info fa-pull-right">
									<i class="fa fa-info"></i> Hoàn tất
								</button>
							</div>
						</form>
					</div>
				</div>

			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->
		<div>
			<jsp:include page="footer/footer_level1.jsp"></jsp:include>
		</div>
</body>
</html>