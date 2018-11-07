<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Admin</title>
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
					<li>> Thông số kỹ thuật</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="col-xs-12">
						<div class="box">
							<div class="box-header">
								<h3 class="text-center" style="color: red">Bảng danh sách
									thông số lỹ thuật</h3>
							</div>
							<div class="box-body">
								<div class="row">
									<div class="col-xs-10">
										<div class="input-group">
											<span class="input-group-addon"><i
												class="fa fa-search"></i></span> <input type="text"
												class="form-control" onkeyup="myFunctionSP()" id="myInput"
												placeholder="Tìm">
										</div>
									</div>
									<div class="col-xs-2">
										<div class="btn-them">
											<a href="ThemTSKT.jsp">
												<button type="button" class="btn btn-primary">
													<i class="fa fa-plus"></i> Thêm
												</button>
											</a>
										</div>
									</div>
								</div>
								<table class="table table-bordered table-hover" id="myTable">
									<thead>
										<tr>
											<th>Mã TSKT</th>
											<th>Tên xe máy</th>
											<th>Xem chi tiết</th>
											<th>Xóa</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>maTSKT01</td>
											<td>Rebel 300</td>
											<td><span> <a href="ChiTietTSKT.jsp">
														<button type="button" class="btn btn-info">
															<i class="fa fa-eye"></i> Xem
														</button>
												</a>
											</span></td>
											<td>
												<div>

													<!-- Button to Open the Modal -->
													<div data-toggle="modal" data-target="#myModal">
														<button type="button" class="btn btn-danger">
															<i class="fa fa-trash"></i> Xóa
														</button>
													</div>

													<!-- The Modal -->
													<div class="modal fade" id="myModal">
														<div class="modal-dialog">
															<div class="modal-content">

																<!-- Modal Header -->
																<div class="modal-header">
																	<h4 class="modal-title">Cảnh báo</h4>
																	<button type="button" class="close"
																		data-dismiss="modal">&times;</button>
																</div>

																<!-- Modal body -->
																<div class="modal-body">Bạn có chắc chắn muốn xóa?
																</div>

																<!-- Modal footer -->
																<div class="modal-footer">
																	<button type="button" class="btn btn-dropbox"
																		data-dismiss="modal">Ok</button>
																	<button type="button" class="btn btn-danger"
																		data-dismiss="modal">Close</button>
																</div>

															</div>
														</div>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td>maTSKT02</td>
											<td>Rebel 125</td>
											<td><span> <a href="ChiTietTSKT.html">
														<button type="button" class="btn btn-info">
															<i class="fa fa-eye"></i> Xem
														</button>
												</a>
											</span></td>
											<td>
												<div>

													<!-- Button to Open the Modal -->
													<div data-toggle="modal" data-target="#myModal">
														<button type="button" class="btn btn-danger">
															<i class="fa fa-trash"></i> Xóa
														</button>
													</div>

													<!-- The Modal -->
													<div class="modal fade" id="myModal">
														<div class="modal-dialog">
															<div class="modal-content">

																<!-- Modal Header -->
																<div class="modal-header">
																	<h4 class="modal-title">Cảnh báo</h4>
																	<button type="button" class="close"
																		data-dismiss="modal">&times;</button>
																</div>

																<!-- Modal body -->
																<div class="modal-body">Bạn có chắc chắn muốn xóa?
																</div>

																<!-- Modal footer -->
																<div class="modal-footer">
																	<button type="button" class="btn btn-dropbox"
																		data-dismiss="modal">Ok</button>
																	<button type="button" class="btn btn-danger"
																		data-dismiss="modal">Close</button>
																</div>

															</div>
														</div>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td>maTSKT03</td>
											<td>Rebel 500</td>
											<td><span> <a href="ChiTietTSKT.jsp">
														<button type="button" class="btn btn-info">
															<i class="fa fa-eye"></i> Xem
														</button>
												</a>
											</span></td>
											<td>
												<div>

													<!-- Button to Open the Modal -->
													<div data-toggle="modal" data-target="#myModal">
														<button type="button" class="btn btn-danger">
															<i class="fa fa-trash"></i> Xóa
														</button>
													</div>

													<!-- The Modal -->
													<div class="modal fade" id="myModal">
														<div class="modal-dialog">
															<div class="modal-content">

																<!-- Modal Header -->
																<div class="modal-header">
																	<h4 class="modal-title">Cảnh báo</h4>
																	<button type="button" class="close"
																		data-dismiss="modal">&times;</button>
																</div>

																<!-- Modal body -->
																<div class="modal-body">Bạn có chắc chắn muốn xóa?
																</div>

																<!-- Modal footer -->
																<div class="modal-footer">
																	<button type="button" class="btn btn-dropbox"
																		data-dismiss="modal">Ok</button>
																	<button type="button" class="btn btn-danger"
																		data-dismiss="modal">Close</button>
																</div>

															</div>
														</div>
													</div>
												</div>
											</td>
										</tr>


									</tbody>
								</table>
							</div>
						</div>
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