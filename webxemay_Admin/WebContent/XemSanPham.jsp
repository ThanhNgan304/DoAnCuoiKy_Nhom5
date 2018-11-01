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
                    <li><a href="SanPham.html"><i class="fa fa-motorcycle"></i>Sáº£n pháº©m</a></li>
                    <li class="active">ThÃªm sáº£n pháº©m</li>
                </ol>
            </section>

            <!-- Main content -->
            <section class="content">

                <div class="row">
                    <div class="col-md-4">
                        <div class="container1">
                            <img src="dist/img/photo1.png" class="image1">
                            <div class="overlay">
                                
                                <button type="button"> <img src="dist/img/photo2.png" alt="Ava" class="image1">  thÃªm </button>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                           <div class="box">
                               <div class="box-header"> ThÃ´ng tin xe mÃ¡y </div>
                               <div class="box-body">
                                   <table class="table table-striped">
                                    <tbody>
                                        <tr>
                                            <th>MÃ£ xe mÃ¡y</th>
                                            <td>xemay01</td>                                               
                                        </tr>
                                        <tr>
                                            <th>TÃªn xe mÃ¡y</th>
                                            <td>Exeter 150</td>                                               
                                        </tr>
                                        <tr>
                                                <th>Sá» lÆ°á»£ng</th>
                                                <td>10</td>                                               
                                            </tr>
                                    </tbody>
                                   </table>
                               </div>
                           </div>
                    </div>
                    <div class="col-md-4">
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