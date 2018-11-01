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
                    <li><a href="HoaDon.html"><i class="fa fa-motorcycle"></i>HÃ³a ÄÆ¡n</a></li>
                    <li class="active">ThÃªm hÃ³a ÄÆ¡n</li>
                </ol>
            </section>

            <!-- Main content -->
            <section class="content">

                <div class="row">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-8">
                        <div class="box box-info">
                            <div class="box-header with-border">
                                <h3 class="box-title">ThÃªm hÃ³a ÄÆ¡n</h3>
                            </div>
                            <!-- /.box-header -->
                            <!-- form start -->
                            <form class="form-horizontal">
                                <div class="box-body">
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">MÃ£ hÃ³a ÄÆ¡n:</label>

                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" placeholder="MÃ£" required>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">NgÃ y Äáº·t:</label>

                                        <div class="col-sm-10">
                                            <div class="input-group date">
                                                <div class="input-group-addon">
                                                    <i class="fa fa-calendar"></i>
                                                </div>
                                                <input type="date" class="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">MÃ£ khÃ¡ch hÃ ng:</label>

                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" placeholder="Sá» lÆ°á»£ng" required>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">Chi tiáº¿t hÃ³a ÄÆ¡n:</label>

                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" placeholder="ÄÆ¡n giÃ¡" required>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">Loáº¡i xe:</label>

                                        <div class="col-sm-10">
                                            <select class="form-control select2 select2-hidden-accessible" style="width: 100%;"
                                                tabindex="-1" aria-hidden="true">
                                                <option selected="selected">Xe tay ga</option>
                                                <option>Xe Tay Ga</option>
                                                <option>Xe Sá»</option>
                                                <option>Xe PhÃ¢n Khá»i Lá»n</option>
                                            </select>
                                        </div>

                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">MÃ£ thÃ´ng sÃ´ ká»¹ thuáº­t</label>

                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" placeholder="TSKT" required>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.box-body -->
                                <div class="box-footer">
                                    <a href="SanPham.html"><button type="button" class="btn btn-danger"><i class="fa fa-trash-o"></i>
                                            Há»§y bá»</button></a>
                                    <button type="submit" class="btn btn-info pull-right"><i class="fa fa-save"></i>
                                        HoÃ n táº¥t</button>
                                </div>
                                <!-- /.box-footer -->
                            </form>
                        </div>
                    </div>
                    <div class="col-md-2">
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
</body>

</html>