<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Thêm sản phẩm</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="bower_components/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="bower_components/font-awesome/css/font-awesome.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="dist/css/AdminLTE.min.css">
<link rel="stylesheet" href="dist/css/mycss.css">
<script src="dist/js/myjs.js"></script>
<script src="dist/js/canvasjs.min.js"></script>
<link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
<!-- jQuery 3 -->
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="dist/js/adminlte.min.js"></script>
<script src="dist/js/pages/dashboard.js"></script>
<script src="dist/js/demo.js"></script>
<script src="dist/js/validate.js"></script>
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
					<li><a href="TrangChuAdmin.jsp"><iclass ="fafa-dashboard">
							</i>Trang chủ</a></li>
					<li><a href="SanPham.html"><i class="fa fa-motorcycle"></i>Sản
							phẩm</a></li>
					<li class="active">Thêm sản phẩm</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-8">
						<div class="box box-info">
							<div class="box-header with-border">
								<h3 class="box-title">Thêm sản phẩm</h3>
							</div>
							<!-- /.box-header -->
							<!-- form start -->
							<form class="form-horizontal" id="Them_SP">
								<div class="box-body">
									<div class="form-group">
										<label class="col-sm-2 control-label">Mã xe máy:</label>

										<div class="col-sm-10">
											<input type="text" id="maxe" name="maxe" class="form-control"
												placeholder="Mã"> <small id="txtmaxe"
												style="color: red"></small>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-2 control-label">Tên xe máy:</label>

										<div class="col-sm-10">
											<input type="text" id="tenxe" name="tenxe"
												class="form-control" placeholder="Tên"> <small
												id="txttenxe" style="color: red"></small>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-2 control-label">Đơn giá:</label>

										<div class="col-sm-10">
											<input type="number" id="dongia" name="dongia"
												class="form-control" placeholder="Đơn giá"> <small
												id="txtdongia" style="color: red"></small>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-2 control-label">Loại xe:</label>

										<div class="col-sm-10">
											<select id="loaixe" name="loaixe"
												class="form-control select2 select2-hidden-accessible"
												style="width: 100%;" tabindex="-1" aria-hidden="true">
												<option value="">Chọn loại xe</option>
												<option value="1">Xe Tay Ga</option>
												<option value="2">Xe Số</option>
												<option value="3">Xe Phân Khối Lớn</option>
											</select> <small id="txtloaixe" style="color: red"></small>
										</div>

									</div>
									<div class="form-group">
										<label class="col-sm-2 control-label">Mã thông sô kỹ
											thuật</label>

										<div class="col-sm-8">
											<select id="maTSKT"
												class="form-control select2-search__field"
												aria-autocomplete="list" style="width: 100%;" tabindex="-1"
												aria-hidden="true">
												<option value="">Chọn mã thông số kỹ thuật</option>
												<option value="1">ma1</option>
												<option value="2">ma2</option>
												<option value="3">ma3</option>
											</select> <small id="txtmaTSKT" style="color: red"></small>
										</div>
										<div class="col-sm-2">
											<a href="ChiTietTSKT.jsp"><button id="xemTSKT" type="button" class="btn btn-info">
												<i class="fa fa-book"></i> Xem
											</button></a>
											<small id="xemTSKT" style="color: red"></small>
										</div>
									</div>
								</div>
								<!-- /.box-body -->
								<div class="box-footer">
									<a href="SanPham.html"><button type="button"
											class="btn btn-danger">
											<i class="fa fa-trash-o"></i> Hủy bỏ
										</button></a>
									<button type="submit" class="btn btn-info pull-right"
										onclick="return KT_FormThemSP();">
										<i class="fa fa-save"></i> Hoàn tất
									</button>
								</div>
								<!-- /.box-footer -->
							</form>
						</div>
					</div>
					<div class="col-md-2"></div>

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