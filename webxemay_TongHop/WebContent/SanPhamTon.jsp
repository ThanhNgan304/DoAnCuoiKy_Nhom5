<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Sản phẩm</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
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
  <script>
      window.onload = function () {

var chart = new CanvasJS.Chart("BieuDoSanPhamTon", {
    animationEnabled: true,
    theme: "light1", // "light1", "light2", "dark1", "dark2"
    title:{
        text: "Sản phẩm còn lại"
    },
    axisY: {
        title: "Đơn vị chiếc"
    },
    data: [{        
        type: "column",  
        showInLegend: true, 
        legendMarkerColor: "grey",
        legendText: "Sô lương = chiếc",
        dataPoints: [      
            { y: 10, label: "Exeter 150" },
            { y: 15,  label: "Winner 150" },
            { y: 12,  label: "SH 150" },
            { y: 10,  label: "WaveAmpa 110" },
            { y: 10,  label: "AB 150" },       
        ]
    }]
});
chart.render();

}
  </script>
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
					<li>Sản phẩm tồn</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">
			
				 <div class="row">
                    <div class="col-xs-6">
                        <div class="box box-primary">
                            
                            <div id="BieuDoSanPhamTon" style="height: 300px; width: 100%;"></div>
                         
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="box">
                            <div class="box-header">
                                <h3 class="box-title">Bảng danh sách sản phẩm</h3>
                            </div>
                            <div class="box-body">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fa fa-search"></i></span>
                                            <input type="text" class="form-control" onkeyup="myFunctionSPT()" id="myInput"
                                                placeholder="Tìm">
                                        </div>
                                    </div>
                                </div>
                                <table class="table table-bordered table-hover" id="myTable">
                                    <thead>
                                        <tr>
                                            <th>Mã xe máy</th>
                                            <th>Tên xe máy</th>
                                            <th>Số lượng</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>xemay01</td>
                                            <td>Exeter 150</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>xemay02</td>
                                            <td>Winner 150</td>
                                            <td>15</td>
                                        </tr>
                                        <tr>
                                            <td>xemay03</td>
                                            <td>SH 150</td>
                                            <td>12</td>
                                        </tr>
                                        <tr>
                                            <td>xemay04</td>
                                            <td>WaveAmpha 110</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>xemay04</td>
                                            <td>AB 150</td>
                                            <td>10</td>
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