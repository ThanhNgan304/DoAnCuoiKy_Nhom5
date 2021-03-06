<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Xem hóa đơn</title>
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
					<li><a href="TrangChuAdmin.jsp"><i
							class="fa fa-dashboard"></i>Trang chủ</a></li>
					<li><a href="HoaDon.jsp"><i class="fa fa-files-o"></i> Hóa đơn</a></li>
					<li>Xem hóa đơn</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">
			
				<div class="row">
                    <div class="col-sm-6">
                        <div class="box">
                            <div class="box-header text-center" style="color: red">
                                <h3>Thông tin hóa đơn</h3>
                            </div>
                            <div class="box-body">

                                <table class="table table-hover table-striped">
                                    <tbody>
                                        <tr>
                                            <th>Mã hóa đơn</th>
                                            <td>hoadon01</td>
                                        </tr>
                                        <tr>
                                            <th>Ngày</th>
                                            <td>20/11/2018</td>
                                        </tr>
                                        <tr>
                                            <th>Tên kách hàng</th>
                                            <td>Nguyễn Văn A</td>
                                        </tr>
                                        <tr>
                                            <th>Tổng tiền</th>
                                            <td>120.000.000 VNĐ</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="box">
                            <div class="box-header text-center" style="color: red">
                                <h3>Thông tin chi tiết hóa đơn</h3>
                            </div>
                            <div class="box-body">
                                <table class="table table-hover table-striped">
                                    <tbody>
                                        <tr>
                                            <th>Mã chi tiết</th>
                                            <td>machitiet01</td>
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
                                            <th>Số lượng</th>
                                            <td>1</td>
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
			<jsp:include page="admin/footer/footer_level1.jsp"></jsp:include>
		</div>
</body>
</html>