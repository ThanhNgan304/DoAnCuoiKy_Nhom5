<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Thêm hóa đơn</title>
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
    <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
    <!-- jQuery 3 -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap 3.3.7 -->
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="dist/js/adminlte.min.js"></script>
    <script src="dist/js/pages/dashboard.js"></script>
    <script src="dist/js/demo.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
    <script src="dist/js/jquery.validate.min.js"></script>
    <style>
        .tab {
        display: none;
        }
  </style>
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
					<li><a href="HoaDon.jsp"><i class="fa fa-files-o"></i> Hóa đơn</a></li>
					<li>Thêm hóa đơn</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">
			
				<div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-md-8">
                        <div class="box box-info">
                            <div class="box-header with-border">
                                <h3 class="box-title">Thêm hóa đơn</h3>
                            </div>

                            <div class="box-body">
                                <form id="regForm" class="form-horizontal" id="form-demo">
                                    <div class="tab">
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Mã chi tiết hóa đơn:</label>
                                            <div class="col-sm-8">
                                                <input class="form-control" type="text" placeholder="mã chi tiết" id="machitiet"
                                                    name="machitiet" required>
                                                <small id="txtmaxe" style="color: red"></small>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Tên xe:</label>
                                            <div class="col-sm-8">
                                                <select id="tenxe" name="tenxe" class="form-control select2 select2-hidden-accessible"
                                                    style="width: 100%;" tabindex="-1" aria-hidden="true">
                                                    <option value="">Chọn xe</option>
                                                    <option value="1">Ex</option>
                                                    <option value="2">Win</option>
                                                    <option value="3">SH</option>
                                                </select>
                                                <small id="txttenxe" style="color: red"></small>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Số lượng:</label>
                                            <div class="col-sm-8">
                                                <input type="number" class="form-control" placeholder="số lượng" id="soluong"
                                                    name="soluong">
                                                <small id="txtsoluong" style="color: red"></small>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Đơn giá:</label>
                                            <div class="col-sm-8">
                                                <input type="number" class="form-control" placeholder="đơn giá" id="dongia"
                                                    name="dongia">
                                                <small id="txtdongia" style="color: red"></small>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab">
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Mã hóa đơn:</label>
                                            <div class="col-sm-8">
                                                <input class="form-control" type="text" lass="form-control" placeholder="mã"
                                                    id="madon" name="madon">
                                                <small id="txtmadon" style="color: red"></small>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Ngày đặt hàng:</label>
                                            <div class="col-sm-8">
                                                <input type="date" class="form-control" placeholder="ngày" id="ngay"
                                                    name="ngay">
                                                <small id="txtngay" style="color: red"></small>
                                            </div>
                                            <script>document.querySelector("#ngay").valueAsDate = new Date();</script>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Tên khách hàng:</label>
                                            <div class="col-sm-8">
                                                <input type="text" class="form-control" placeholder="tên" id="tenKH"
                                                    name="tenKH">
                                                <small id="txttenKH" style="color: red"></small>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Tổng tiền:</label>
                                            <div class="col-sm-8">
                                                <p class="form-control" id="tongtien">
                                            </div>
                                        </div>
                                    </div>


                                </form>

                                <div class="box-footer" style="overflow:auto;">
                                    <div style="float:right;">

                                        <button type="button" id="prevBtn" onclick="Prev(-1)" class="btn btn-primary">Lùi
                                            về</button>
                                        <button type="submit" id="nextBtn" onclick="nextPrev(1)" class="btn btn-info">Tiếp</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
			
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->
		<div>
			<jsp:include page="footer/footer_level1.jsp"></jsp:include>
		</div>
		
		<script>
            var currentTab = 0;
            showTab(currentTab);

            function showTab(n) {

                var x = document.getElementsByClassName("tab");
                x[n].style.display = "block";
                if (n == 0) {
                    document.getElementById("prevBtn").style.display = "none";
                } else {
                    document.getElementById("prevBtn").style.display = "inline";
                }
                if (n == (x.length - 1)) {
                    document.getElementById("nextBtn").innerHTML = "Submit";
                } else {
                    document.getElementById("nextBtn").innerHTML = "Next";
                }

            }

            function nextPrev(n) {
                var x = document.getElementsByClassName("tab");
                if (currentTab == 0) {
                    if (KiemTraChung() == false)
                        return false;
                }
                var a = document.getElementById("dongia").value;
                var b = document.getElementById("soluong").value;
                document.getElementById("tongtien").innerHTML = a * b;

                if (currentTab == 1) {
                    if (KiemTraChung2() == false)
                        return false
                }

                x[currentTab].style.display = "none";
                currentTab = currentTab + n;
                if (currentTab >= x.length) {

                    document.getElementById("regForm").submit();
                    return false;
                }
                showTab(currentTab);
            }

            function Prev(n) {
                var x = document.getElementsByClassName("tab");
                x[currentTab].style.display = "none";
                currentTab = currentTab + n;
                showTab(currentTab);
            }

            function KiemTraChiTiet() {
                var x = document.getElementById("machitiet").value;
                var y = String(x).length;
                if (x == "") {
                    $('#txtmaxe').html("Bạn phải nhập mã sản phẩm");
                    return false
                }
                else if (y > 5) {
                    $('#txtmaxe').html("Bạn không được nhập mã nhiều hơn 5 ký tự");
                    return false
                }
                else {
                    $('#txtmaxe').html("");
                    return true
                }
            }
            function KiemTraTenXe() {
                var x = document.getElementById("tenxe").value;
                if (x == "") {
                    $('#txttenxe').html("Bạn không được bỏ trống tên xe");
                    return false;
                }
                else {
                    $('#txttenxe').html("");
                    return true;
                }
            }
            function KiemTraSoLuong() {
                var x = document.getElementById("soluong").value;
                var y = String(x).length;

                if (x == "") {
                    $('#txtsoluong').html("Bạn phải nhập số lượng");
                    return false
                }
                else {
                    $('#txtsoluong').html("");
                    return true
                }
            }

            function KiemTraDonGia() {
                var x = document.getElementById("dongia").value;

                if (x == "") {
                    $('#txtdongia').html("Bạn không được bỏ trống đơn giá");
                    return false;
                }
                else if (x <= 0) {
                    $('#txtdongia').html("Giá tiền không hợp lệ");
                    return false;
                }
                else {
                    $('#txtdongia').html("");
                    return true
                }
            }
            // hàm kiểm tra chung
            function KiemTraChung() {

                {
                    if (KiemTraChiTiet() == false | KiemTraTenXe() == false | KiemTraSoLuong() == false | KiemTraDonGia() == false)
                        return false;
                    else {
                        return true;
                    }


                }
            }

            function KiemTraMaDon() {
                var x = document.getElementById("madon").value;
                var y = String(x).length;

                if (x == "") {
                    $('#txtmadon').html("Bạn phải nhập mã đơn");
                    return false
                }
                else if (y > 5) {
                    $('#txtmadon').html("Bạn không được nhập mã nhiều hơn 5 ký tự");
                    return false
                }
                else {
                    $('#txtmadon').html("");
                    return true
                }
            }
            function KiemTraTenKH() {
                var x = document.getElementById("tenKH").value;
                if (x == "") {
                    $('#txttenKH').html("Bạn không được bỏ trống tên xe");
                    return false;
                }
                else {
                    $('#txttenKH').html("");
                    return true;
                }
            }

            function KiemTraChung2() {
                if (KiemTraMaDon() == false | KiemTraTenKH() == false)
                    return false
                else
                    return true
            }
        </script>
</body>
</html>