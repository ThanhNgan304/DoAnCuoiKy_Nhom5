<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Bán chạy</title>
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
<script src="dist/js/mychart.js"></script>
<link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
<!-- jQuery 3 -->
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="dist/js/adminlte.min.js"></script>
<script src="dist/js/pages/dashboard.js"></script>
<script src="dist/js/demo.js"></script>
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
					<li>Sản phẩm bán chạy</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				 <div class="row">
                <div id="BieuDoSPBanChay" style="height: 370px; width: 100%;">
        </div>
        <div class="row">
            <div class="box">
                <div class="box-header text-center" style="color: red">
						<h3>Số lượng đã bán</h3>
					</div>
                <div class="box-body">
                        <table class="table table-hover table-striped">
                                <thead>
                                    <th></th>
                                    <th>Exeter 150</th>
                                    <th>Winner 150</th>
                                    <th>SH 150</th>
                                    <th>WaveAmpa 110</th>
                                    <th>AB 150</th>
                                </thead>
                                <tbody>
                                    <th>Tống bán</th>
                                    <td>10</td>
                                    <td>12</td>
                                    <td>14</td>
                                    <td>15</td>
                                    <td>16</td>
                                </tbody>
                            </table>
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