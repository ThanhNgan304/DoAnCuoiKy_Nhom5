<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>HÃ³a ÄÆ¡n</title>
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

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

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
                    <li class="active">HÃ³a ÄÆ¡n</li>
                </ol>
            </section>

            <!-- Main content -->
            <section class="content">

                <!-- Báº£ng chÃ­nh -->
                <div class="row">
                    <div class="col-xs-12">
                        <div class="box">
                            <div class="box-header">
                                <h3 class="box-title">Báº£ng danh sÃ¡ch sáº£n pháº©m</h3>
                            </div>
                            <div class="box-body">
                                <div class="row">
                                    <div class="col-xs-10">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fa fa-search"></i></span>
                                            <input type="text" class="form-control" onkeyup="myFunctionHD()" id="myInput"
                                                placeholder="TÃ¬m">
                                        </div>
                                    </div>
                                    <div class="col-xs-2">
                                        <div class="btn-them">
                                            <a href="ThemHoaDon.html">
                                                <button type="button" class="btn btn-primary"><i class="fa fa-plus"></i> ThÃªm</button>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <table class="table table-bordered table-hover" id="myTable">
                                    <thead>
                                        <tr>
                                          <th>MÃ£ ÄÆ¡n hÃ ng</th>
                                          <th>NgÆ°á»i Äáº·t hÃ ng</th>
                                          <th>TÃªn sáº£n pháº©m</th>
                                          <th>Sá» lÆ°á»£ng</th>
                                          <th>Tá»ng tiá»n</th>
                                          <th>Tráº¡ng thÃ¡i thanh toÃ¡n</th>
                                          <th>Xem chi tiáº¿t</th>
                                          <th>XÃ³a sáº£n pháº©m</th>
                                        </tr>
                                      </thead>
                
                                      <tbody>
                                        <tr>
                                            <td>madon01</td>
                                            <td>Anh A</td>
                                            <td>Exeter150</td>
                                            <td>1</td>
                                            <td>59000000</td>
                                            <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal1">
                                                    <button type="button" class="btn btn-primary" ><i class="fa fa-paypal"></i> Thanh toÃ¡n</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal1">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        <h4 class="modal-title">ThÃ´ng bÃ¡o</h4> 
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n thanh toÃ¡n hÃ³a ÄÆ¡n nÃ y?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                            <td>
                                              <span>    
                                                <a href="#">
                                                    <button type="button" class="btn btn-info"><i class="fa fa-eye"></i> Xem</button>
                                                  </a>
                                              </span>
                                            </td>
                                            <td>
                                              <div>
                                                
                                                <!-- Button to Open the Modal -->
                                                <div  data-toggle="modal" data-target="#myModal">
                                                  <button type="button" class="btn btn-danger" ><i class="fa fa-trash"></i> XÃ³a</button>
                                                </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <h4 class="modal-title">Cáº£nh bÃ¡o</h4>
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                          </tr>
                                          <tr>
                                            <td>madon01</td>
                                            <td>Anh A</td>
                                            <td>Exeter150</td>
                                            <td>1</td>
                                            <td>59000000</td>
                                            <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal1">
                                                    <button type="button" class="btn btn-primary" ><i class="fa fa-paypal"></i> Thanh toÃ¡n</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal1">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        <h4 class="modal-title">ThÃ´ng bÃ¡o</h4> 
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n thanh toÃ¡n hÃ³a ÄÆ¡n nÃ y?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                            <td>
                                                <span>    
                                                  <a href="#">
                                                      <button type="button" class="btn btn-info"><i class="fa fa-eye"></i> Xem</button>
                                                    </a>
                                                </span>
                                              </td>
                                              <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal">
                                                    <button type="button" class="btn btn-danger" ><i class="fa fa-trash"></i> XÃ³a</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <h4 class="modal-title">Cáº£nh bÃ¡o</h4>
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                          </tr>
                                          <tr>
                                            <td>madon01</td>
                                            <td>Anh A</td>
                                            <td>Exeter150</td>
                                            <td>1</td>
                                            <td>59000000</td>
                                            <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal1">
                                                    <button type="button" class="btn btn-primary" ><i class="fa fa-paypal"></i> Thanh toÃ¡n</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal1">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        <h4 class="modal-title">ThÃ´ng bÃ¡o</h4> 
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n thanh toÃ¡n hÃ³a ÄÆ¡n nÃ y?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                            <td>
                                                <span>    
                                                  <a href="#">
                                                      <button type="button" class="btn btn-info"><i class="fa fa-eye"></i> Xem</button>
                                                    </a>
                                                </span>
                                              </td>
                                              <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal">
                                                    <button type="button" class="btn btn-danger" ><i class="fa fa-trash"></i> XÃ³a</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <h4 class="modal-title">Cáº£nh bÃ¡o</h4>
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                          </tr>
                                          <tr>
                                            <td>madon01</td>
                                            <td>Anh A</td>
                                            <td>Exeter150</td>
                                            <td>1</td>
                                            <td>59000000</td>
                                            <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal1">
                                                    <button type="button" class="btn btn-primary" ><i class="fa fa-paypal"></i> Thanh toÃ¡n</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal1">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        <h4 class="modal-title">ThÃ´ng bÃ¡o</h4> 
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n thanh toÃ¡n hÃ³a ÄÆ¡n nÃ y?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                            <td>
                                                <span>    
                                                  <a href="#">
                                                      <button type="button" class="btn btn-info"><i class="fa fa-eye"></i> Xem</button>
                                                    </a>
                                                </span>
                                              </td>
                                              <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal">
                                                    <button type="button" class="btn btn-danger" ><i class="fa fa-trash"></i> XÃ³a</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <h4 class="modal-title">Cáº£nh bÃ¡o</h4>
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                          </tr>
                                          <tr>
                                            <td>madon01</td>
                                            <td>Anh A</td>
                                            <td>Exeter150</td>
                                            <td>1</td>
                                            <td>59000000</td>
                                            <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal1">
                                                    <button type="button" class="btn btn-primary" ><i class="fa fa-paypal"></i> Thanh toÃ¡n</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal1">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        <h4 class="modal-title">ThÃ´ng bÃ¡o</h4> 
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n thanh toÃ¡n hÃ³a ÄÆ¡n nÃ y?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                            <td>
                                                <span>    
                                                  <a href="#">
                                                      <button type="button" class="btn btn-info"><i class="fa fa-eye"></i> Xem</button>
                                                    </a>
                                                </span>
                                              </td>
                                              <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal">
                                                    <button type="button" class="btn btn-danger" ><i class="fa fa-trash"></i> XÃ³a</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <h4 class="modal-title">Cáº£nh bÃ¡o</h4>
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                          </tr>
                                          <tr>
                                            <td>madon01</td>
                                            <td>Anh A</td>
                                            <td>Exeter150</td>
                                            <td>1</td>
                                            <td>59000000</td>
                                            <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal1">
                                                    <button type="button" class="btn btn-primary" ><i class="fa fa-paypal"></i> Thanh toÃ¡n</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal1">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        <h4 class="modal-title">ThÃ´ng bÃ¡o</h4> 
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n thanh toÃ¡n hÃ³a ÄÆ¡n nÃ y?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                            <td>
                                                <span>    
                                                  <a href="#">
                                                      <button type="button" class="btn btn-info"><i class="fa fa-eye"></i> Xem</button>
                                                    </a>
                                                </span>
                                              </td>
                                              <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal">
                                                    <button type="button" class="btn btn-danger" ><i class="fa fa-trash"></i> XÃ³a</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <h4 class="modal-title">Cáº£nh bÃ¡o</h4>
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                          </tr>
                                          <tr>
                                            <td>madon01</td>
                                            <td>Anh A</td>
                                            <td>Exeter150</td>
                                            <td>1</td>
                                            <td>59000000</td>
                                            <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal1">
                                                    <button type="button" class="btn btn-primary" ><i class="fa fa-paypal"></i> Thanh toÃ¡n</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal1">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        <h4 class="modal-title">ThÃ´ng bÃ¡o</h4> 
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n thanh toÃ¡n hÃ³a ÄÆ¡n nÃ y?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                            <td>
                                                <span>    
                                                  <a href="#">
                                                      <button type="button" class="btn btn-info"><i class="fa fa-eye"></i> Xem</button>
                                                    </a>
                                                </span>
                                              </td>
                                              <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal">
                                                    <button type="button" class="btn btn-danger" ><i class="fa fa-trash"></i> XÃ³a</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <h4 class="modal-title">Cáº£nh bÃ¡o</h4>
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                          </tr>
                                          <tr>
                                            <td>madon01</td>
                                            <td>Anh A</td>
                                            <td>Exeter150</td>
                                            <td>1</td>
                                            <td>59000000</td>
                                            <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal1">
                                                    <button type="button" class="btn btn-primary" ><i class="fa fa-paypal"></i> Thanh toÃ¡n</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal1">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        <h4 class="modal-title">ThÃ´ng bÃ¡o</h4> 
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n thanh toÃ¡n hÃ³a ÄÆ¡n nÃ y?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                            <td>
                                                <span>    
                                                  <a href="#">
                                                      <button type="button" class="btn btn-info"><i class="fa fa-eye"></i> Xem</button>
                                                    </a>
                                                </span>
                                              </td>
                                              <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal">
                                                    <button type="button" class="btn btn-danger" ><i class="fa fa-trash"></i> XÃ³a</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <h4 class="modal-title">Cáº£nh bÃ¡o</h4>
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                          </tr>
                                          <tr>
                                            <td>madon01</td>
                                            <td>Anh A</td>
                                            <td>Exeter150</td>
                                            <td>1</td>
                                            <td>59000000</td>
                                            <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal1">
                                                    <button type="button" class="btn btn-primary" ><i class="fa fa-paypal"></i> Thanh toÃ¡n</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal1">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        <h4 class="modal-title">ThÃ´ng bÃ¡o</h4> 
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n thanh toÃ¡n hÃ³a ÄÆ¡n nÃ y?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                                      </div>
                                                      
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                          
                                              
                                            </td>
                                            <td>
                                                <span>    
                                                  <a href="#">
                                                      <button type="button" class="btn btn-info"><i class="fa fa-eye"></i> Xem</button>
                                                    </a>
                                                </span>
                                              </td>
                                              <td>
                                                <div>
                                                  
                                                  <!-- Button to Open the Modal -->
                                                  <div  data-toggle="modal" data-target="#myModal">
                                                    <button type="button" class="btn btn-danger" ><i class="fa fa-trash"></i> XÃ³a</button>
                                                  </div>
                                              
                                                <!-- The Modal -->
                                                <div class="modal fade" id="myModal">
                                                  <div class="modal-dialog">
                                                    <div class="modal-content">
                                                    
                                                      <!-- Modal Header -->
                                                      <div class="modal-header">
                                                        <h4 class="modal-title">Cáº£nh bÃ¡o</h4>
                                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                      </div>
                                                      
                                                      <!-- Modal body -->
                                                      <div class="modal-body">
                                                        Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a?
                                                      </div>
                                                      
                                                      <!-- Modal footer -->
                                                      <div class="modal-footer">
                                                        <button type="button" class="btn btn-dropbox" data-dismiss="modal">Ok</button>
                                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
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
         <!-- footer -->
   		<div>
           	 <jsp:include page="footer/footer_level1.jsp"></jsp:include>
      </div>
  <!-- //footer -->

        <!-- Control Sidebar -->
        <aside class="control-sidebar control-sidebar-dark">
            <!-- Create the tabs -->
            <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
            </ul>
            <!-- Tab panes -->
            <div class="tab-content">
                <!-- Home tab content -->
                <div class="tab-pane" id="control-sidebar-home-tab">
                    <ul class="control-sidebar-menu">
                </div>
                <!-- /.tab-pane -->
                <!-- Stats tab content -->
                <div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
                <!-- /.tab-pane -->
            </div>
        </aside>
        <!-- /.control-sidebar -->
        <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
        <div class="control-sidebar-bg"></div>
    </div>
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