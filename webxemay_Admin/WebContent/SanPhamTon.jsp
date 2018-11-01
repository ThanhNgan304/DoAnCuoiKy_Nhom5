<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Trang chá»§</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
    <link rel="stylesheet" href="dist/css/mycss.css">
    <script src="dist/js/myjs.js"></script>
    <script src="dist/js/canvasjs.min.js"></script>
    <script src="dist/js/mychart.js"></script>
    <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
    <!-- Morris chart -->
    <link rel="stylesheet" href="bower_components/morris.js/morris.css">
    <!-- jvectormap -->
    <link rel="stylesheet" href="bower_components/jvectormap/jquery-jvectormap.css">
    <!-- Date Picker -->
    <link rel="stylesheet" href="bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="bower_components/bootstrap-daterangepicker/daterangepicker.css">
    <!-- bootstrap wysihtml5 - text editor -->
    <link rel="stylesheet" href="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">



    <!-- Google Font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>

<body class="hold-transition skin-blue sidebar-mini">
    <div class="wrapper">

         <!-- Header -->
 	<div>
           	 <jsp:include page="header/header_level1.jsp"></jsp:include>
      </div>
 <!-- //Header -->
 <!-- Aside -->
 	<div>
           	 <jsp:include page="Aside/Aside_level1.jsp"></jsp:include>
      </div>
<!-- //Aside -->
        <!-- Content Wrapper. Contains page content -->
        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
                <h1>
                    Cá»­a hÃ ng xe mÃ¡y
                    <small>Quáº£ng trá» viÃªn</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="TrangChuAdmin.html"><i class="fa fa-dashboard"></i>Trang chá»§</a></li>
                    <li class="active">Sáº£n pháº©m tá»n</li>
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
                                <h3 class="box-title">Báº£ng danh sÃ¡ch sáº£n pháº©m</h3>
                            </div>
                            <div class="box-body">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fa fa-search"></i></span>
                                            <input type="text" class="form-control" onkeyup="myFunctionSPT()" id="myInput"
                                                placeholder="TÃ¬m">
                                        </div>
                                    </div>
                                </div>
                                <table class="table table-bordered table-hover" id="myTable">
                                    <thead>
                                        <tr>
                                            <th>MÃ£ xe mÃ¡y</th>
                                            <th>TÃªn xe mÃ¡y</th>
                                            <th>Sá» lÆ°á»£ng</th>
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
         <!-- footer -->
   		<div>
           	 <jsp:include page="footer/footer_level1.jsp"></jsp:include>
      </div>
  <!-- //footer -->

        <!-- ./wrapper -->

        <!-- jQuery 3 -->
        <script src="bower_components/jquery/dist/jquery.min.js"></script>
        <!-- jQuery UI 1.11.4 -->
        <script src="bower_components/jquery-ui/jquery-ui.min.js"></script>
        <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
        <script>
            $.widget.bridge('uibutton', $.ui.button);
        </script>
        <!-- Bootstrap 3.3.7 -->
        <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- Morris.js charts -->
        <script src="bower_components/raphael/raphael.min.js"></script>
        <script src="bower_components/morris.js/morris.min.js"></script>
        <!-- Sparkline -->
        <script src="bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
        <!-- jvectormap -->
        <script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
        <script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
        <!-- jQuery Knob Chart -->
        <script src="bower_components/jquery-knob/dist/jquery.knob.min.js"></script>
        <!-- daterangepicker -->
        <script src="bower_components/moment/min/moment.min.js"></script>
        <script src="bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
        <!-- datepicker -->
        <script src="bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
        <!-- Bootstrap WYSIHTML5 -->
        <script src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
        <!-- Slimscroll -->
        <script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
        <!-- FastClick -->
        <script src="bower_components/fastclick/lib/fastclick.js"></script>
        <!-- AdminLTE App -->
        <script src="dist/js/adminlte.min.js"></script>
        <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
        <script src="dist/js/pages/dashboard.js"></script>
        <!-- AdminLTE for demo purposes -->
        <script src="dist/js/demo.js"></script>
        <script src="bower_components/chart.js/src/Chart.Bar.js"></script>
        <script>
            // bar chart data
        var barData = {
        labels : ["January","February","March","April","May","June"],
        datasets : [
            {
                fillColor : "#48A497",
                strokeColor : "#48A4D1",
                data : [456,479,324,569,702,600]
            },
            {
                fillColor : "rgba(73,188,170,0.4)",
                strokeColor : "rgba(72,174,209,0.4)",
                data : [364,504,605,400,345,320]
            }
            ]
        }
    
        // get bar chart canvas
        var income = document.getElementById("liem").getContext("2d");
    
        // draw bar chart
        new Chart(income).Bar(barData);

        </script>
</body>

</html>