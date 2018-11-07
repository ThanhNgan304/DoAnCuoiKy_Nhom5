<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Chi tiết</title>
<metacontent ="width=device-width, initial-scale=1, maximum-scale=1,user-scalable=no "name="viewport"> <!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"href="admin/bower_components/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet"href="admin/bower_components/font-awesome/css/font-awesome.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="admin/dist/css/AdminLTE.min.css">
<link rel="stylesheet" href="admin/dist/css/mycss.css">
<script src="admin/dist/js/myjs.js"></script> <script
	src="admin/dist/js/canvasjs.min.js"></script> <script
	src="admin/dist/js/mychart.js"></script>
<link rel="stylesheet" href="admin/dist/css/skins/_all-skins.min.css">
<!-- jQuery 3 --> <script
	src="admin/bower_components/jquery/dist/jquery.min.js"></script> <!-- Bootstrap 3.3.7 -->
<script src="admin/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="admin/dist/js/adminlte.min.js"></script> <script
	src="admin/dist/js/demo.js"></script>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">

		<div>
			<jsp:include page="admin/header/header_level1.jsp"></jsp:include>
		</div>

		<div>
			<jsp:include page="admin/Aside/Aside_level1.jsp"></jsp:include>
		</div>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					Cửa hàng xe máy <small>Quản trị viên</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="TrangChuAdmin.jsp"><iclass ="fafa-dashboard">
							</i>Trang chủ</a></li>
					<li><a href="ThongSoKyThuat.jsp"><i class="fa fa-gears"></i>
							Thông số kỹ thuật</a></li>
					<li>Chi tiết</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="box">
					<div class="box-header text-center" style="color: red">
						<h3>Thông số kỹ thuật</h3>
					</div>
					<div class="box-body">
						<table class="table table-striped">
							<colgroup>
								<col span="3">
							</colgroup>
							<tbody>
								<tr>
									<td><strong>Tên sản phẩm</strong><br> Rebel 500</td>
									<td><strong>Trọng lượng bản thân</strong><br> 190kg</td>
									<td><strong>Dài x rộng x cao</strong><br> 2,190mm x
										820mm x1,090mm</td>
								</tr>
								<tr>
									<td><strong>Khoảng cách trục bánh xe</strong><br>
										1,490mm</td>
									<td><strong>Độ cao yên</strong><br> 690mm</td>
									<td><strong>Khoảng sáng gầm xe</strong><br> 135mm</td>
								</tr>
								<tr>
									<td><strong>Dung tích bình xăng</strong><br> 11,2L</td>
									<td><strong>Kích cỡ lốp trước/sau</strong><br> Lốp
										trước: 130/90-16<br>Lốp sau: 150/80-16</td>
									<td><strong>Phuộc trước</strong><br> Ống lồng, giảm
										chấn thuỷ lực</td>
								</tr>
								<tr>
									<td><strong>Phuộc sau</strong><br> Lò xo trụ, giảm
										chấn thuỷ lực</td>
									<td><strong>Loại động cơ</strong><br> DOHC, 4 kỳ, 2
										xi lanh, PGM-FI,làm mát bằng chất lỏng</td>
									<td><strong>Phanh trước</strong><br> Đĩa thuỷ lực
										đơn, 2 pít tông,ABS</td>
								</tr>
								<tr>
									<td><strong>Phanh sau</strong><br> Đĩa thuỷ lực đơn,
										1 pít tông, ABS</td>
									<td><strong>Dung tích xy-lanh</strong><br> 471cc</td>
									<td><strong>Đường kính x hành trình pít-tông</strong><br>
										67mm x66.8mm</td>
								</tr>
								<tr>
									<td><strong>Tỉ số nén</strong><br> 10.7:1</td>
									<td><strong>Công suất tối đa</strong><br> 34 kW /
										8,500 vòng/phút</td>
									<td><strong>Mô-men cực đại</strong><br> 43.2 Nm /
										6,500 vòng/phút</td>
								</tr>
								<tr>
									<td><strong>Dung tích nhớt máy</strong><br> 2.5L khi
										thay nhớt<br> 2.7L khi thay nhớt và bộ lọc</td>
									<td><strong>Loại truyền động</strong><br> Côn tay 6
										số</td>
									<td><strong>Hệ thống khởi động</strong><br> Điện</td>
								</tr>
								<tr>
									<td><strong>Góc nghiêng phuộc trước</strong><br> 28°</td>
									<td><strong>Chiều dài vết quét</strong><br> 110mm</td>
									<td>&nbsp;</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->
		<div>
			<jsp:include page="admin/footer/footer_level1.jsp"></jsp:include>
		</div>
</body>
</html>