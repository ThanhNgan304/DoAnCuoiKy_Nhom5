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
  <script>
      window.onload = function () {

var chart = new CanvasJS.Chart("BieuDoThongKeSanPhamTheoTuan", {
    animationEnabled: true,
    title:{
        text: "Sản phẩm bán được trong tuần"
    },
    axisX: {
        valueFormatString: "DDD"
    },
    axisY: {
        prefix: ""
    },
    toolTip: {
        shared: true
    },
    legend:{
        cursor: "pointer",
        itemclick: toggleDataSeries
    },
    data: [{
        type: "stackedBar",
        name: "Exeter 150",
        showInLegend: "true",
        xValueFormatString: "DD, MMM",
        yValueFormatString: "#,##0 chiếc",
        dataPoints: [
            { x: new Date(2017, 0, 30), y: 1 },
            { x: new Date(2017, 0, 31), y: 2 },
            { x: new Date(2017, 1, 1), y: 0 },
            { x: new Date(2017, 1, 2), y: 3 },
            { x: new Date(2017, 1, 3), y: 1 },
            { x: new Date(2017, 1, 4), y: 2 },
            { x: new Date(2017, 1, 5), y: 4 }
        ]
    },
    {
        type: "stackedBar",
        name: "Winner 150",
        showInLegend: "true",
        xValueFormatString: "DD, MMM",
        yValueFormatString: "#,##0 chiếc",
        dataPoints: [
            { x: new Date(2017, 0, 30), y: 0 },
            { x: new Date(2017, 0, 31), y: 1 },
            { x: new Date(2017, 1, 1), y: 4 },
            { x: new Date(2017, 1, 2), y: 0 },
            { x: new Date(2017, 1, 3), y: 2 },
            { x: new Date(2017, 1, 4), y: 3 },
            { x: new Date(2017, 1, 5), y: 1 }
        ]
    },
    {
        type: "stackedBar",
        name: "SH 150",
        showInLegend: "true",
        xValueFormatString: "DD, MMM",
        yValueFormatString: "#,##0 chiếc",
        dataPoints: [
            { x: new Date(2017, 0, 30), y: 2 },
            { x: new Date(2017, 0, 31), y: 3 },
            { x: new Date(2017, 1, 1), y: 0 },
            { x: new Date(2017, 1, 2), y: 5 },
            { x: new Date(2017, 1, 3), y: 0 },
            { x: new Date(2017, 1, 4), y: 1 },
            { x: new Date(2017, 1, 5), y: 4 }
        ]
    },
    {
        type: "stackedBar",
        name: "WaveAmpa 110",
        showInLegend: "true",
        xValueFormatString: "DD, MMM",
        yValueFormatString: "#,##0 chiếc",
        dataPoints: [
            { x: new Date(2017, 0, 30), y: 4 },
            { x: new Date(2017, 0, 31), y: 2 },
            { x: new Date(2017, 1, 1), y: 3 },
            { x: new Date(2017, 1, 2), y: 0 },
            { x: new Date(2017, 1, 3), y: 2 },
            { x: new Date(2017, 1, 4), y: 1 },
            { x: new Date(2017, 1, 5), y: 5 }
        ]
    },
    {
        type: "stackedBar",
        name: "AB 150",
        showInLegend: "true",
        xValueFormatString: "DD, MMM",
        yValueFormatString: "#,##0 chiếc",
        dataPoints: [
            { x: new Date(2017, 0, 30), y: 1 },
            { x: new Date(2017, 0, 31), y: 0 },
            { x: new Date(2017, 1, 1), y: 2 },
            { x: new Date(2017, 1, 2), y: 3 },
            { x: new Date(2017, 1, 3), y: 3 },
            { x: new Date(2017, 1, 4), y: 4 },
            { x: new Date(2017, 1, 5), y: 2 }
        ]
    }]
});
chart.render();

function toggleDataSeries(e) {
    if(typeof(e.dataSeries.visible) === "undefined" || e.dataSeries.visible) {
        e.dataSeries.visible = false;
    }
    else {
        e.dataSeries.visible = true;
    }
    chart.render();
}

}
  </script>
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
					<li>Doanh thu</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">
			
				<div class="row">
            <div id="BieuDoThongKeSanPhamTheoTuan" style="height: 300px; width: 100%;"></div>
        </div>
        <div class="row">
            <div class="box">
                <div class="box-header text-center" style="color: red">
						<h3>Bản doanh thu</h3>
					</div>
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
			
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->
		<div>
			<jsp:include page="admin/footer/footer_level1.jsp"></jsp:include>
		</div>
</body>
</html>